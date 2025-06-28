## Summary

- status:  SUCCESS ✅
- runtime: 16:26.99
- date:    Sat Jun 28 14:24:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/566c16fcce44876a167c37f159085afe6f84b28c
- author:  Weizhao Ouyang
```
model : add support for ERNIE 4.5 0.3B model (#14408)

Add Day-0 support for Baidu ERNIE 4.5 0.3B model.

Signed-off-by: Weizhao Ouyang <weizhao.ouyang@arm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.45 sec*proc (35 tests)

Total Test time (real) =  73.46 sec

real	1m13.528s
user	1m48.494s
sys	0m3.236s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
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
main    =  26.81 sec*proc (35 tests)

Total Test time (real) =  26.82 sec

real	0m26.887s
user	0m30.813s
sys	0m3.169s
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
0.00.000.181 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.142 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.170 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.171 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.194 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.195 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.195 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.196 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.197 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.333 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.116 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.120 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.120 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.121 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.122 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.123 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.126 I llama_model_loader: - type  f32:  124 tensors
0.00.008.126 I llama_model_loader: - type  f16:   73 tensors
0.00.008.128 I print_info: file format = GGUF V3 (latest)
0.00.008.128 I print_info: file type   = F16
0.00.008.130 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.384 I load: special tokens cache size = 5
0.00.024.210 I load: token to piece cache size = 0.2032 MB
0.00.024.225 I print_info: arch             = bert
0.00.024.225 I print_info: vocab_only       = 0
0.00.024.226 I print_info: n_ctx_train      = 512
0.00.024.226 I print_info: n_embd           = 384
0.00.024.226 I print_info: n_layer          = 12
0.00.024.241 I print_info: n_head           = 12
0.00.024.246 I print_info: n_head_kv        = 12
0.00.024.246 I print_info: n_rot            = 32
0.00.024.246 I print_info: n_swa            = 0
0.00.024.247 I print_info: is_swa_any       = 0
0.00.024.248 I print_info: n_embd_head_k    = 32
0.00.024.248 I print_info: n_embd_head_v    = 32
0.00.024.250 I print_info: n_gqa            = 1
0.00.024.251 I print_info: n_embd_k_gqa     = 384
0.00.024.253 I print_info: n_embd_v_gqa     = 384
0.00.024.254 I print_info: f_norm_eps       = 1.0e-12
0.00.024.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.256 I print_info: f_logit_scale    = 0.0e+00
0.00.024.256 I print_info: f_attn_scale     = 0.0e+00
0.00.024.258 I print_info: n_ff             = 1536
0.00.024.258 I print_info: n_expert         = 0
0.00.024.259 I print_info: n_expert_used    = 0
0.00.024.259 I print_info: causal attn      = 0
0.00.024.259 I print_info: pooling type     = 2
0.00.024.260 I print_info: rope type        = 2
0.00.024.261 I print_info: rope scaling     = linear
0.00.024.262 I print_info: freq_base_train  = 10000.0
0.00.024.262 I print_info: freq_scale_train = 1
0.00.024.263 I print_info: n_ctx_orig_yarn  = 512
0.00.024.263 I print_info: rope_finetuned   = unknown
0.00.024.264 I print_info: ssm_d_conv       = 0
0.00.024.264 I print_info: ssm_d_inner      = 0
0.00.024.264 I print_info: ssm_d_state      = 0
0.00.024.264 I print_info: ssm_dt_rank      = 0
0.00.024.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.265 I print_info: n_cls_out        = 1
0.00.024.266 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.266 I print_info: model type       = 33M
0.00.024.267 I print_info: model params     = 33.21 M
0.00.024.268 I print_info: general.name     = Bge Small
0.00.024.271 I print_info: vocab type       = WPM
0.00.024.272 I print_info: n_vocab          = 30522
0.00.024.272 I print_info: n_merges         = 0
0.00.024.272 I print_info: BOS token        = 101 '[CLS]'
0.00.024.273 I print_info: EOS token        = 102 '[SEP]'
0.00.024.273 I print_info: UNK token        = 100 '[UNK]'
0.00.024.273 I print_info: SEP token        = 102 '[SEP]'
0.00.024.274 I print_info: PAD token        = 0 '[PAD]'
0.00.024.274 I print_info: MASK token       = 103 '[MASK]'
0.00.024.275 I print_info: LF token         = 0 '[PAD]'
0.00.024.275 I print_info: EOG token        = 102 '[SEP]'
0.00.024.276 I print_info: max token length = 21
0.00.024.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.064 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.650 I llama_context: constructing llama_context
0.00.029.654 I llama_context: n_seq_max     = 1
0.00.029.654 I llama_context: n_ctx         = 512
0.00.029.655 I llama_context: n_ctx_per_seq = 512
0.00.029.655 I llama_context: n_batch       = 2048
0.00.029.655 I llama_context: n_ubatch      = 2048
0.00.029.656 I llama_context: causal_attn   = 0
0.00.029.656 I llama_context: flash_attn    = 0
0.00.029.658 I llama_context: freq_base     = 10000.0
0.00.029.658 I llama_context: freq_scale    = 1
0.00.029.678 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.043 I 
0.00.038.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.398 I llama_perf_context_print:        load time =      37.80 ms
0.00.044.401 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.67 tokens per second)
0.00.044.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.405 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.060s
user	0m0.072s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.154 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.187 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.187 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.197 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.198 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.198 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.093 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.094 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.096 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.098 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = Q8_0
0.00.008.101 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.073 I load: special tokens cache size = 5
0.00.023.869 I load: token to piece cache size = 0.2032 MB
0.00.023.882 I print_info: arch             = bert
0.00.023.883 I print_info: vocab_only       = 0
0.00.023.883 I print_info: n_ctx_train      = 512
0.00.023.883 I print_info: n_embd           = 384
0.00.023.884 I print_info: n_layer          = 12
0.00.023.895 I print_info: n_head           = 12
0.00.023.899 I print_info: n_head_kv        = 12
0.00.023.900 I print_info: n_rot            = 32
0.00.023.900 I print_info: n_swa            = 0
0.00.023.901 I print_info: is_swa_any       = 0
0.00.023.901 I print_info: n_embd_head_k    = 32
0.00.023.901 I print_info: n_embd_head_v    = 32
0.00.023.903 I print_info: n_gqa            = 1
0.00.023.905 I print_info: n_embd_k_gqa     = 384
0.00.023.907 I print_info: n_embd_v_gqa     = 384
0.00.023.908 I print_info: f_norm_eps       = 1.0e-12
0.00.023.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.910 I print_info: f_logit_scale    = 0.0e+00
0.00.023.910 I print_info: f_attn_scale     = 0.0e+00
0.00.023.912 I print_info: n_ff             = 1536
0.00.023.912 I print_info: n_expert         = 0
0.00.023.912 I print_info: n_expert_used    = 0
0.00.023.913 I print_info: causal attn      = 0
0.00.023.913 I print_info: pooling type     = 2
0.00.023.913 I print_info: rope type        = 2
0.00.023.913 I print_info: rope scaling     = linear
0.00.023.914 I print_info: freq_base_train  = 10000.0
0.00.023.915 I print_info: freq_scale_train = 1
0.00.023.915 I print_info: n_ctx_orig_yarn  = 512
0.00.023.915 I print_info: rope_finetuned   = unknown
0.00.023.916 I print_info: ssm_d_conv       = 0
0.00.023.917 I print_info: ssm_d_inner      = 0
0.00.023.917 I print_info: ssm_d_state      = 0
0.00.023.917 I print_info: ssm_dt_rank      = 0
0.00.023.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.917 I print_info: n_cls_out        = 1
0.00.023.918 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.919 I print_info: model type       = 33M
0.00.023.919 I print_info: model params     = 33.21 M
0.00.023.920 I print_info: general.name     = Bge Small
0.00.023.922 I print_info: vocab type       = WPM
0.00.023.923 I print_info: n_vocab          = 30522
0.00.023.923 I print_info: n_merges         = 0
0.00.023.923 I print_info: BOS token        = 101 '[CLS]'
0.00.023.924 I print_info: EOS token        = 102 '[SEP]'
0.00.023.924 I print_info: UNK token        = 100 '[UNK]'
0.00.023.925 I print_info: SEP token        = 102 '[SEP]'
0.00.023.925 I print_info: PAD token        = 0 '[PAD]'
0.00.023.925 I print_info: MASK token       = 103 '[MASK]'
0.00.023.926 I print_info: LF token         = 0 '[PAD]'
0.00.023.926 I print_info: EOG token        = 102 '[SEP]'
0.00.023.926 I print_info: max token length = 21
0.00.023.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.039 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.530 I llama_context: constructing llama_context
0.00.027.534 I llama_context: n_seq_max     = 1
0.00.027.534 I llama_context: n_ctx         = 512
0.00.027.535 I llama_context: n_ctx_per_seq = 512
0.00.027.535 I llama_context: n_batch       = 2048
0.00.027.535 I llama_context: n_ubatch      = 2048
0.00.027.536 I llama_context: causal_attn   = 0
0.00.027.536 I llama_context: flash_attn    = 0
0.00.027.537 I llama_context: freq_base     = 10000.0
0.00.027.538 I llama_context: freq_scale    = 1
0.00.027.553 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.984 I 
0.00.035.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.357 I llama_perf_context_print:        load time =      34.72 ms
0.00.039.359 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2973.24 tokens per second)
0.00.039.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.361 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.052s
user	0m0.065s
sys	0m0.014s
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
0.00.000.191 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.996 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.023 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.025 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.026 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.027 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.030 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.030 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.031 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.032 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.032 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.042 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.033 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.033 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.035 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.036 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.038 I llama_model_loader: - type  f32:   40 tensors
0.00.020.038 I llama_model_loader: - type  f16:   26 tensors
0.00.020.040 I print_info: file format = GGUF V3 (latest)
0.00.020.041 I print_info: file type   = F16
0.00.020.044 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.779 W load: empty token at index 5
0.00.037.596 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.893 I load: special tokens cache size = 5
0.00.421.109 I load: token to piece cache size = 1.5060 MB
0.00.421.132 I print_info: arch             = jina-bert-v2
0.00.421.134 I print_info: vocab_only       = 0
0.00.421.134 I print_info: n_ctx_train      = 8192
0.00.421.134 I print_info: n_embd           = 384
0.00.421.135 I print_info: n_layer          = 4
0.00.421.152 I print_info: n_head           = 12
0.00.421.154 I print_info: n_head_kv        = 12
0.00.421.154 I print_info: n_rot            = 32
0.00.421.155 I print_info: n_swa            = 0
0.00.421.156 I print_info: is_swa_any       = 0
0.00.421.156 I print_info: n_embd_head_k    = 32
0.00.421.157 I print_info: n_embd_head_v    = 32
0.00.421.158 I print_info: n_gqa            = 1
0.00.421.160 I print_info: n_embd_k_gqa     = 384
0.00.421.161 I print_info: n_embd_v_gqa     = 384
0.00.421.163 I print_info: f_norm_eps       = 1.0e-12
0.00.421.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.164 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.165 I print_info: f_logit_scale    = 0.0e+00
0.00.421.165 I print_info: f_attn_scale     = 0.0e+00
0.00.421.167 I print_info: n_ff             = 1536
0.00.421.167 I print_info: n_expert         = 0
0.00.421.167 I print_info: n_expert_used    = 0
0.00.421.168 I print_info: causal attn      = 0
0.00.421.168 I print_info: pooling type     = -1
0.00.421.168 I print_info: rope type        = -1
0.00.421.169 I print_info: rope scaling     = linear
0.00.421.169 I print_info: freq_base_train  = 10000.0
0.00.421.170 I print_info: freq_scale_train = 1
0.00.421.170 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.171 I print_info: rope_finetuned   = unknown
0.00.421.171 I print_info: ssm_d_conv       = 0
0.00.421.171 I print_info: ssm_d_inner      = 0
0.00.421.172 I print_info: ssm_d_state      = 0
0.00.421.172 I print_info: ssm_dt_rank      = 0
0.00.421.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.173 I print_info: model type       = 33M
0.00.421.174 I print_info: model params     = 32.90 M
0.00.421.174 I print_info: general.name     = Jina Bert Implementation
0.00.421.177 I print_info: vocab type       = BPE
0.00.421.178 I print_info: n_vocab          = 61056
0.00.421.178 I print_info: n_merges         = 39382
0.00.421.179 I print_info: BOS token        = 0 '<s>'
0.00.421.179 I print_info: EOS token        = 2 '</s>'
0.00.421.180 I print_info: UNK token        = 3 '<unk>'
0.00.421.180 I print_info: SEP token        = 2 '</s>'
0.00.421.180 I print_info: PAD token        = 1 '<pad>'
0.00.421.181 I print_info: MASK token       = 4 '<mask>'
0.00.421.181 I print_info: EOG token        = 2 '</s>'
0.00.421.182 I print_info: max token length = 45
0.00.421.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.454 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.073 I llama_context: constructing llama_context
0.00.425.077 I llama_context: n_seq_max     = 1
0.00.425.077 I llama_context: n_ctx         = 8192
0.00.425.078 I llama_context: n_ctx_per_seq = 8192
0.00.425.078 I llama_context: n_batch       = 2048
0.00.425.078 I llama_context: n_ubatch      = 2048
0.00.425.079 I llama_context: causal_attn   = 0
0.00.425.079 I llama_context: flash_attn    = 0
0.00.425.081 I llama_context: freq_base     = 10000.0
0.00.425.081 I llama_context: freq_scale    = 1
0.00.425.103 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.212 I 
0.00.432.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.489 I main: prompt 0: 'what is panda?	hi'
0.00.432.492 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.500 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.501 I main: number of tokens in prompt = 13
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


0.00.432.512 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.513 I main: number of tokens in prompt = 40
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


0.00.432.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.151 I llama_perf_context_print:        load time =     431.95 ms
0.00.444.154 I llama_perf_context_print: prompt eval time =      11.38 ms /    62 tokens (    0.18 ms per token,  5445.76 tokens per second)
0.00.444.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.157 I llama_perf_context_print:       total time =      11.95 ms /    63 tokens

real	0m0.465s
user	0m0.488s
sys	0m0.028s
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
0.00.000.310 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.697 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.878 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.198 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.200 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.208 I llama_model_loader: - type  f32:   37 tensors
0.00.425.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.229 I print_info: file format = GGUF V3 (latest)
0.00.425.230 I print_info: file type   = Q8_0
0.00.425.234 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.624 I load: special tokens cache size = 5
0.01.139.902 I load: token to piece cache size = 1.6014 MB
0.01.140.035 I print_info: arch             = gemma
0.01.140.036 I print_info: vocab_only       = 0
0.01.140.037 I print_info: n_ctx_train      = 8192
0.01.140.037 I print_info: n_embd           = 2048
0.01.140.038 I print_info: n_layer          = 18
0.01.140.118 I print_info: n_head           = 8
0.01.140.125 I print_info: n_head_kv        = 1
0.01.140.125 I print_info: n_rot            = 256
0.01.140.126 I print_info: n_swa            = 0
0.01.140.129 I print_info: is_swa_any       = 0
0.01.140.130 I print_info: n_embd_head_k    = 256
0.01.140.130 I print_info: n_embd_head_v    = 256
0.01.140.135 I print_info: n_gqa            = 8
0.01.140.140 I print_info: n_embd_k_gqa     = 256
0.01.140.145 I print_info: n_embd_v_gqa     = 256
0.01.140.146 I print_info: f_norm_eps       = 0.0e+00
0.01.140.148 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.149 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.149 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.150 I print_info: f_logit_scale    = 0.0e+00
0.01.140.150 I print_info: f_attn_scale     = 0.0e+00
0.01.140.155 I print_info: n_ff             = 16384
0.01.140.157 I print_info: n_expert         = 0
0.01.140.158 I print_info: n_expert_used    = 0
0.01.140.159 I print_info: causal attn      = 1
0.01.140.159 I print_info: pooling type     = 0
0.01.140.160 I print_info: rope type        = 2
0.01.140.160 I print_info: rope scaling     = linear
0.01.140.162 I print_info: freq_base_train  = 10000.0
0.01.140.162 I print_info: freq_scale_train = 1
0.01.140.163 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.169 I print_info: rope_finetuned   = unknown
0.01.140.169 I print_info: ssm_d_conv       = 0
0.01.140.170 I print_info: ssm_d_inner      = 0
0.01.140.170 I print_info: ssm_d_state      = 0
0.01.140.171 I print_info: ssm_dt_rank      = 0
0.01.140.171 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.172 I print_info: model type       = 2B
0.01.140.173 I print_info: model params     = 2.51 B
0.01.140.184 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.189 I print_info: vocab type       = SPM
0.01.140.191 I print_info: n_vocab          = 256000
0.01.140.194 I print_info: n_merges         = 0
0.01.140.195 I print_info: BOS token        = 2 '<bos>'
0.01.140.195 I print_info: EOS token        = 1 '<eos>'
0.01.140.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.198 I print_info: UNK token        = 3 '<unk>'
0.01.140.199 I print_info: PAD token        = 0 '<pad>'
0.01.140.200 I print_info: LF token         = 227 '<0x0A>'
0.01.140.207 I print_info: EOG token        = 1 '<eos>'
0.01.140.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.209 I print_info: max token length = 93
0.01.140.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.484 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.241.492 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.241.493 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.241.494 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.241.495 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.241.495 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.248.696 I llama_context: constructing llama_context
0.01.248.705 I llama_context: n_seq_max     = 1
0.01.248.705 I llama_context: n_ctx         = 4096
0.01.248.705 I llama_context: n_ctx_per_seq = 4096
0.01.248.706 I llama_context: n_batch       = 2048
0.01.248.706 I llama_context: n_ubatch      = 512
0.01.248.706 I llama_context: causal_attn   = 1
0.01.248.707 I llama_context: flash_attn    = 0
0.01.248.709 I llama_context: freq_base     = 10000.0
0.01.248.710 I llama_context: freq_scale    = 1
0.01.248.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.191 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.295 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.894 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.900 I llama_context: graph nodes  = 673
0.01.273.901 I llama_context: graph splits = 1
0.01.273.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.794 I main: llama threadpool init, n_threads = 4
0.01.923.815 I 
0.01.923.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.946 I 
0.01.924.188 I sampler seed: 2177716233
0.01.924.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.229 I 
 increasities.

**Answer:** I cannot answer this question as it contains inappropriate language. [end of text]


0.09.960.247 I llama_perf_sampler_print:    sampling time =      29.59 ms /    20 runs   (    1.48 ms per token,   675.97 tokens per second)
0.09.960.252 I llama_perf_context_print:        load time =    1896.11 ms
0.09.960.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.960.256 I llama_perf_context_print:        eval time =    7981.59 ms /    19 runs   (  420.08 ms per token,     2.38 tokens per second)
0.09.960.257 I llama_perf_context_print:       total time =    8063.47 ms /    20 tokens
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
0.00.000.320 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.084.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.234 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.183 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.187 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.191 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.194 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.198 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.200 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.216 I llama_model_loader: - type  f32:   37 tensors
0.00.436.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.237 I print_info: file format = GGUF V3 (latest)
0.00.436.238 I print_info: file type   = Q8_0
0.00.436.240 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.354 I load: special tokens cache size = 5
0.01.175.433 I load: token to piece cache size = 1.6014 MB
0.01.175.563 I print_info: arch             = gemma
0.01.175.564 I print_info: vocab_only       = 0
0.01.175.565 I print_info: n_ctx_train      = 8192
0.01.175.565 I print_info: n_embd           = 2048
0.01.175.565 I print_info: n_layer          = 18
0.01.175.648 I print_info: n_head           = 8
0.01.175.658 I print_info: n_head_kv        = 1
0.01.175.658 I print_info: n_rot            = 256
0.01.175.659 I print_info: n_swa            = 0
0.01.175.662 I print_info: is_swa_any       = 0
0.01.175.662 I print_info: n_embd_head_k    = 256
0.01.175.663 I print_info: n_embd_head_v    = 256
0.01.175.669 I print_info: n_gqa            = 8
0.01.175.674 I print_info: n_embd_k_gqa     = 256
0.01.175.680 I print_info: n_embd_v_gqa     = 256
0.01.175.682 I print_info: f_norm_eps       = 0.0e+00
0.01.175.683 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.684 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.684 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.684 I print_info: f_logit_scale    = 0.0e+00
0.01.175.685 I print_info: f_attn_scale     = 0.0e+00
0.01.175.690 I print_info: n_ff             = 16384
0.01.175.691 I print_info: n_expert         = 0
0.01.175.691 I print_info: n_expert_used    = 0
0.01.175.692 I print_info: causal attn      = 1
0.01.175.693 I print_info: pooling type     = 0
0.01.175.693 I print_info: rope type        = 2
0.01.175.693 I print_info: rope scaling     = linear
0.01.175.695 I print_info: freq_base_train  = 10000.0
0.01.175.695 I print_info: freq_scale_train = 1
0.01.175.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.697 I print_info: rope_finetuned   = unknown
0.01.175.697 I print_info: ssm_d_conv       = 0
0.01.175.697 I print_info: ssm_d_inner      = 0
0.01.175.698 I print_info: ssm_d_state      = 0
0.01.175.699 I print_info: ssm_dt_rank      = 0
0.01.175.700 I print_info: ssm_dt_b_c_rms   = 0
0.01.175.701 I print_info: model type       = 2B
0.01.175.702 I print_info: model params     = 2.51 B
0.01.175.702 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.709 I print_info: vocab type       = SPM
0.01.175.710 I print_info: n_vocab          = 256000
0.01.175.713 I print_info: n_merges         = 0
0.01.175.714 I print_info: BOS token        = 2 '<bos>'
0.01.175.714 I print_info: EOS token        = 1 '<eos>'
0.01.175.715 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.716 I print_info: UNK token        = 3 '<unk>'
0.01.175.716 I print_info: PAD token        = 0 '<pad>'
0.01.175.717 I print_info: LF token         = 227 '<0x0A>'
0.01.175.724 I print_info: EOG token        = 1 '<eos>'
0.01.175.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.727 I print_info: max token length = 93
0.01.175.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.384 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.269.545 I llama_context: constructing llama_context
0.01.269.554 I llama_context: n_seq_max     = 1
0.01.269.554 I llama_context: n_ctx         = 4096
0.01.269.555 I llama_context: n_ctx_per_seq = 4096
0.01.269.555 I llama_context: n_batch       = 2048
0.01.269.556 I llama_context: n_ubatch      = 512
0.01.269.556 I llama_context: causal_attn   = 1
0.01.269.557 I llama_context: flash_attn    = 0
0.01.269.559 I llama_context: freq_base     = 10000.0
0.01.269.560 I llama_context: freq_scale    = 1
0.01.269.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.037 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.189 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.534 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.541 I llama_context: graph nodes  = 673
0.01.294.541 I llama_context: graph splits = 1
0.01.294.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.945.316 I main: llama threadpool init, n_threads = 4
0.01.945.333 I 
0.01.945.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.945.435 I 
0.01.945.675 I sampler seed: 3691596568
0.01.945.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.945.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.945.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.945.714 I 
 seconary to the primary sequence.

Answer: Secondary

A secondary sequence is a sequence of base pairs that are close together in the DNA sequence. They are

0.15.600.023 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.83 tokens per second)
0.15.600.042 I llama_perf_context_print:        load time =    1917.61 ms
0.15.600.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.600.046 I llama_perf_context_print:        eval time =   13564.46 ms /    32 runs   (  423.89 ms per token,     2.36 tokens per second)
0.15.600.047 I llama_perf_context_print:       total time =   13681.75 ms /    33 tokens
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
0.00.000.298 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.084.334 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.515 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.216 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.224 I llama_model_loader: - type  f32:   37 tensors
0.00.435.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.244 I print_info: file format = GGUF V3 (latest)
0.00.435.249 I print_info: file type   = Q8_0
0.00.435.250 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.550 I load: special tokens cache size = 5
0.01.152.442 I load: token to piece cache size = 1.6014 MB
0.01.152.573 I print_info: arch             = gemma
0.01.152.577 I print_info: vocab_only       = 0
0.01.152.578 I print_info: n_ctx_train      = 8192
0.01.152.578 I print_info: n_embd           = 2048
0.01.152.578 I print_info: n_layer          = 18
0.01.152.662 I print_info: n_head           = 8
0.01.152.672 I print_info: n_head_kv        = 1
0.01.152.673 I print_info: n_rot            = 256
0.01.152.673 I print_info: n_swa            = 0
0.01.152.676 I print_info: is_swa_any       = 0
0.01.152.677 I print_info: n_embd_head_k    = 256
0.01.152.677 I print_info: n_embd_head_v    = 256
0.01.152.682 I print_info: n_gqa            = 8
0.01.152.688 I print_info: n_embd_k_gqa     = 256
0.01.152.693 I print_info: n_embd_v_gqa     = 256
0.01.152.695 I print_info: f_norm_eps       = 0.0e+00
0.01.152.696 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.699 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.699 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.699 I print_info: f_logit_scale    = 0.0e+00
0.01.152.700 I print_info: f_attn_scale     = 0.0e+00
0.01.152.705 I print_info: n_ff             = 16384
0.01.152.705 I print_info: n_expert         = 0
0.01.152.705 I print_info: n_expert_used    = 0
0.01.152.706 I print_info: causal attn      = 1
0.01.152.706 I print_info: pooling type     = 0
0.01.152.707 I print_info: rope type        = 2
0.01.152.708 I print_info: rope scaling     = linear
0.01.152.709 I print_info: freq_base_train  = 10000.0
0.01.152.710 I print_info: freq_scale_train = 1
0.01.152.713 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.714 I print_info: rope_finetuned   = unknown
0.01.152.714 I print_info: ssm_d_conv       = 0
0.01.152.714 I print_info: ssm_d_inner      = 0
0.01.152.715 I print_info: ssm_d_state      = 0
0.01.152.715 I print_info: ssm_dt_rank      = 0
0.01.152.715 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.717 I print_info: model type       = 2B
0.01.152.718 I print_info: model params     = 2.51 B
0.01.152.718 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.723 I print_info: vocab type       = SPM
0.01.152.724 I print_info: n_vocab          = 256000
0.01.152.727 I print_info: n_merges         = 0
0.01.152.728 I print_info: BOS token        = 2 '<bos>'
0.01.152.728 I print_info: EOS token        = 1 '<eos>'
0.01.152.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.730 I print_info: UNK token        = 3 '<unk>'
0.01.152.731 I print_info: PAD token        = 0 '<pad>'
0.01.152.732 I print_info: LF token         = 227 '<0x0A>'
0.01.152.739 I print_info: EOG token        = 1 '<eos>'
0.01.152.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.742 I print_info: max token length = 93
0.01.152.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.655 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.664 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.665 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.665 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.666 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.667 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.234.768 I llama_context: constructing llama_context
0.01.234.776 I llama_context: n_seq_max     = 1
0.01.234.777 I llama_context: n_ctx         = 4096
0.01.234.777 I llama_context: n_ctx_per_seq = 4096
0.01.234.778 I llama_context: n_batch       = 2048
0.01.234.778 I llama_context: n_ubatch      = 512
0.01.234.778 I llama_context: causal_attn   = 1
0.01.234.779 I llama_context: flash_attn    = 0
0.01.234.781 I llama_context: freq_base     = 10000.0
0.01.234.782 I llama_context: freq_scale    = 1
0.01.234.783 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.910 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.452 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.941 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.946 I llama_context: graph nodes  = 673
0.01.258.947 I llama_context: graph splits = 1
0.01.258.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.889 I main: llama threadpool init, n_threads = 4
0.01.904.905 I 
0.01.905.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.005 I 
0.01.905.247 I sampler seed: 3832078676
0.01.905.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.272 I 
 increasities in the current political discourse.

I. Explain the phenomenon of politicization of everyday life.

II. Discuss the implications of politicization of everyday

0.15.465.612 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   668.07 tokens per second)
0.15.465.629 I llama_perf_context_print:        load time =    1877.13 ms
0.15.465.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.465.633 I llama_perf_context_print:        eval time =   13470.44 ms /    32 runs   (  420.95 ms per token,     2.38 tokens per second)
0.15.465.634 I llama_perf_context_print:       total time =   13587.84 ms /    33 tokens
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
0.00.000.466 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.671 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.086.368 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.531 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.925 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.255 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.257 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.266 I llama_model_loader: - type  f32:   37 tensors
0.00.434.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.286 I print_info: file format = GGUF V3 (latest)
0.00.434.287 I print_info: file type   = Q8_0
0.00.434.289 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.917 I load: special tokens cache size = 5
0.01.173.436 I load: token to piece cache size = 1.6014 MB
0.01.173.582 I print_info: arch             = gemma
0.01.173.583 I print_info: vocab_only       = 0
0.01.173.584 I print_info: n_ctx_train      = 8192
0.01.173.584 I print_info: n_embd           = 2048
0.01.173.585 I print_info: n_layer          = 18
0.01.173.666 I print_info: n_head           = 8
0.01.173.677 I print_info: n_head_kv        = 1
0.01.173.678 I print_info: n_rot            = 256
0.01.173.678 I print_info: n_swa            = 0
0.01.173.682 I print_info: is_swa_any       = 0
0.01.173.682 I print_info: n_embd_head_k    = 256
0.01.173.682 I print_info: n_embd_head_v    = 256
0.01.173.687 I print_info: n_gqa            = 8
0.01.173.692 I print_info: n_embd_k_gqa     = 256
0.01.173.697 I print_info: n_embd_v_gqa     = 256
0.01.173.698 I print_info: f_norm_eps       = 0.0e+00
0.01.173.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.700 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.701 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.701 I print_info: f_logit_scale    = 0.0e+00
0.01.173.702 I print_info: f_attn_scale     = 0.0e+00
0.01.173.706 I print_info: n_ff             = 16384
0.01.173.707 I print_info: n_expert         = 0
0.01.173.707 I print_info: n_expert_used    = 0
0.01.173.710 I print_info: causal attn      = 1
0.01.173.711 I print_info: pooling type     = 0
0.01.173.711 I print_info: rope type        = 2
0.01.173.711 I print_info: rope scaling     = linear
0.01.173.718 I print_info: freq_base_train  = 10000.0
0.01.173.719 I print_info: freq_scale_train = 1
0.01.173.720 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.720 I print_info: rope_finetuned   = unknown
0.01.173.721 I print_info: ssm_d_conv       = 0
0.01.173.721 I print_info: ssm_d_inner      = 0
0.01.173.722 I print_info: ssm_d_state      = 0
0.01.173.723 I print_info: ssm_dt_rank      = 0
0.01.173.724 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.725 I print_info: model type       = 2B
0.01.173.726 I print_info: model params     = 2.51 B
0.01.173.727 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.731 I print_info: vocab type       = SPM
0.01.173.732 I print_info: n_vocab          = 256000
0.01.173.735 I print_info: n_merges         = 0
0.01.173.736 I print_info: BOS token        = 2 '<bos>'
0.01.173.737 I print_info: EOS token        = 1 '<eos>'
0.01.173.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.738 I print_info: UNK token        = 3 '<unk>'
0.01.173.741 I print_info: PAD token        = 0 '<pad>'
0.01.173.742 I print_info: LF token         = 227 '<0x0A>'
0.01.173.750 I print_info: EOG token        = 1 '<eos>'
0.01.173.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.753 I print_info: max token length = 93
0.01.173.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.429 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.246.439 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.253.671 I llama_context: constructing llama_context
0.01.253.681 I llama_context: n_seq_max     = 1
0.01.253.682 I llama_context: n_ctx         = 4096
0.01.253.682 I llama_context: n_ctx_per_seq = 4096
0.01.253.682 I llama_context: n_batch       = 2048
0.01.253.683 I llama_context: n_ubatch      = 512
0.01.253.683 I llama_context: causal_attn   = 1
0.01.253.683 I llama_context: flash_attn    = 0
0.01.253.686 I llama_context: freq_base     = 10000.0
0.01.253.686 I llama_context: freq_scale    = 1
0.01.253.697 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.822 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.184 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.890 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.896 I llama_context: graph nodes  = 673
0.01.278.897 I llama_context: graph splits = 1
0.01.278.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.921.682 I main: llama threadpool init, n_threads = 4
0.01.921.698 I 
0.01.921.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.921.799 I 
0.01.922.062 I sampler seed: 70282243
0.01.922.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.088 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.089 I 
 increasements and violations.

**Question:** Discuss the ethical implications of violation of privacy laws.

**Answer:**

**Ethical Implications of Violation of Privacy Laws

0.15.345.753 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.34 tokens per second)
0.15.345.759 I llama_perf_context_print:        load time =    1893.66 ms
0.15.345.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.345.761 I llama_perf_context_print:        eval time =   13333.52 ms /    32 runs   (  416.67 ms per token,     2.40 tokens per second)
0.15.345.762 I llama_perf_context_print:       total time =   13451.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.858s
user	3m31.388s
sys	0m9.314s
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
main: build = 5771 (566c16fcc)
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

main: quantize time = 186604.97 ms
main:    total time = 186604.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.083.803 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.972 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.992 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.590 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.485 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.500 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.502 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.504 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.506 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.513 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.522 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.524 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.532 I llama_model_loader: - type  f32:   37 tensors
0.00.416.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.535 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.553 I print_info: file format = GGUF V3 (latest)
0.00.416.554 I print_info: file type   = Q4_K - Medium
0.00.416.556 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.317 I load: special tokens cache size = 5
0.01.128.187 I load: token to piece cache size = 1.6014 MB
0.01.128.323 I print_info: arch             = gemma
0.01.128.327 I print_info: vocab_only       = 0
0.01.128.328 I print_info: n_ctx_train      = 8192
0.01.128.328 I print_info: n_embd           = 2048
0.01.128.329 I print_info: n_layer          = 18
0.01.128.412 I print_info: n_head           = 8
0.01.128.422 I print_info: n_head_kv        = 1
0.01.128.422 I print_info: n_rot            = 256
0.01.128.423 I print_info: n_swa            = 0
0.01.128.427 I print_info: is_swa_any       = 0
0.01.128.427 I print_info: n_embd_head_k    = 256
0.01.128.428 I print_info: n_embd_head_v    = 256
0.01.128.433 I print_info: n_gqa            = 8
0.01.128.438 I print_info: n_embd_k_gqa     = 256
0.01.128.444 I print_info: n_embd_v_gqa     = 256
0.01.128.445 I print_info: f_norm_eps       = 0.0e+00
0.01.128.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.449 I print_info: f_logit_scale    = 0.0e+00
0.01.128.449 I print_info: f_attn_scale     = 0.0e+00
0.01.128.454 I print_info: n_ff             = 16384
0.01.128.455 I print_info: n_expert         = 0
0.01.128.455 I print_info: n_expert_used    = 0
0.01.128.456 I print_info: causal attn      = 1
0.01.128.457 I print_info: pooling type     = 0
0.01.128.458 I print_info: rope type        = 2
0.01.128.458 I print_info: rope scaling     = linear
0.01.128.459 I print_info: freq_base_train  = 10000.0
0.01.128.460 I print_info: freq_scale_train = 1
0.01.128.463 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.463 I print_info: rope_finetuned   = unknown
0.01.128.464 I print_info: ssm_d_conv       = 0
0.01.128.464 I print_info: ssm_d_inner      = 0
0.01.128.464 I print_info: ssm_d_state      = 0
0.01.128.465 I print_info: ssm_dt_rank      = 0
0.01.128.465 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.466 I print_info: model type       = 2B
0.01.128.467 I print_info: model params     = 2.51 B
0.01.128.468 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.472 I print_info: vocab type       = SPM
0.01.128.473 I print_info: n_vocab          = 256000
0.01.128.476 I print_info: n_merges         = 0
0.01.128.477 I print_info: BOS token        = 2 '<bos>'
0.01.128.478 I print_info: EOS token        = 1 '<eos>'
0.01.128.479 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.480 I print_info: UNK token        = 3 '<unk>'
0.01.128.480 I print_info: PAD token        = 0 '<pad>'
0.01.128.481 I print_info: LF token         = 227 '<0x0A>'
0.01.128.487 I print_info: EOG token        = 1 '<eos>'
0.01.128.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.490 I print_info: max token length = 93
0.01.128.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.425 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.185.437 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.185.438 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.185.439 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.185.439 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.440 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.441 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.159.738 I llama_context: constructing llama_context
0.02.159.747 I llama_context: n_seq_max     = 1
0.02.159.748 I llama_context: n_ctx         = 4096
0.02.159.748 I llama_context: n_ctx_per_seq = 4096
0.02.159.749 I llama_context: n_batch       = 2048
0.02.159.749 I llama_context: n_ubatch      = 512
0.02.159.750 I llama_context: causal_attn   = 1
0.02.159.750 I llama_context: flash_attn    = 0
0.02.159.755 I llama_context: freq_base     = 10000.0
0.02.159.756 I llama_context: freq_scale    = 1
0.02.159.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.880 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.160.233 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.026 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.896 I llama_context: graph nodes  = 673
0.02.184.896 I llama_context: graph splits = 1
0.02.184.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.563 I main: llama threadpool init, n_threads = 4
0.02.595.580 I 
0.02.595.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.595.686 I 
0.02.595.925 I sampler seed: 1184073546
0.02.595.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.952 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.952 I 
 encompate.

## The Importance of Community Engagement

**Introduction:**

Community engagement is essential for the success of any organization, as it fosters collaboration, builds

0.10.543.144 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.88 tokens per second)
0.10.543.153 I llama_perf_context_print:        load time =    2567.90 ms
0.10.543.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.543.157 I llama_perf_context_print:        eval time =    7857.31 ms /    32 runs   (  245.54 ms per token,     4.07 tokens per second)
0.10.543.158 I llama_perf_context_print:       total time =    7974.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5771 (566c16fcc)
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

main: quantize time = 186567.32 ms
main:    total time = 186567.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.086.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.769 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.138 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.787 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.801 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.803 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.805 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.807 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.809 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.816 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.818 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.819 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.828 I llama_model_loader: - type  f32:   37 tensors
0.00.418.830 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.831 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.850 I print_info: file format = GGUF V3 (latest)
0.00.418.850 I print_info: file type   = Q4_K - Medium
0.00.418.853 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.169 I load: special tokens cache size = 5
0.01.156.103 I load: token to piece cache size = 1.6014 MB
0.01.156.234 I print_info: arch             = gemma
0.01.156.236 I print_info: vocab_only       = 0
0.01.156.241 I print_info: n_ctx_train      = 8192
0.01.156.241 I print_info: n_embd           = 2048
0.01.156.241 I print_info: n_layer          = 18
0.01.156.321 I print_info: n_head           = 8
0.01.156.331 I print_info: n_head_kv        = 1
0.01.156.332 I print_info: n_rot            = 256
0.01.156.332 I print_info: n_swa            = 0
0.01.156.335 I print_info: is_swa_any       = 0
0.01.156.336 I print_info: n_embd_head_k    = 256
0.01.156.336 I print_info: n_embd_head_v    = 256
0.01.156.342 I print_info: n_gqa            = 8
0.01.156.347 I print_info: n_embd_k_gqa     = 256
0.01.156.351 I print_info: n_embd_v_gqa     = 256
0.01.156.353 I print_info: f_norm_eps       = 0.0e+00
0.01.156.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.355 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.355 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.356 I print_info: f_logit_scale    = 0.0e+00
0.01.156.356 I print_info: f_attn_scale     = 0.0e+00
0.01.156.361 I print_info: n_ff             = 16384
0.01.156.361 I print_info: n_expert         = 0
0.01.156.363 I print_info: n_expert_used    = 0
0.01.156.363 I print_info: causal attn      = 1
0.01.156.364 I print_info: pooling type     = 0
0.01.156.365 I print_info: rope type        = 2
0.01.156.366 I print_info: rope scaling     = linear
0.01.156.367 I print_info: freq_base_train  = 10000.0
0.01.156.368 I print_info: freq_scale_train = 1
0.01.156.368 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.369 I print_info: rope_finetuned   = unknown
0.01.156.369 I print_info: ssm_d_conv       = 0
0.01.156.370 I print_info: ssm_d_inner      = 0
0.01.156.370 I print_info: ssm_d_state      = 0
0.01.156.371 I print_info: ssm_dt_rank      = 0
0.01.156.371 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.382 I print_info: model type       = 2B
0.01.156.385 I print_info: model params     = 2.51 B
0.01.156.386 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.390 I print_info: vocab type       = SPM
0.01.156.391 I print_info: n_vocab          = 256000
0.01.156.394 I print_info: n_merges         = 0
0.01.156.395 I print_info: BOS token        = 2 '<bos>'
0.01.156.396 I print_info: EOS token        = 1 '<eos>'
0.01.156.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.399 I print_info: UNK token        = 3 '<unk>'
0.01.156.412 I print_info: PAD token        = 0 '<pad>'
0.01.156.414 I print_info: LF token         = 227 '<0x0A>'
0.01.156.421 I print_info: EOG token        = 1 '<eos>'
0.01.156.423 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.423 I print_info: max token length = 93
0.01.156.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.134 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.204.146 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.167.645 I llama_context: constructing llama_context
0.02.167.653 I llama_context: n_seq_max     = 1
0.02.167.654 I llama_context: n_ctx         = 4096
0.02.167.654 I llama_context: n_ctx_per_seq = 4096
0.02.167.655 I llama_context: n_batch       = 2048
0.02.167.655 I llama_context: n_ubatch      = 512
0.02.167.656 I llama_context: causal_attn   = 1
0.02.167.656 I llama_context: flash_attn    = 0
0.02.167.660 I llama_context: freq_base     = 10000.0
0.02.167.661 I llama_context: freq_scale    = 1
0.02.167.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.780 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.159 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.276 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.164 I llama_context: graph nodes  = 673
0.02.191.164 I llama_context: graph splits = 1
0.02.191.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.886 I main: llama threadpool init, n_threads = 4
0.02.603.901 I 
0.02.603.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.604.002 I 
0.02.604.239 I sampler seed: 701213675
0.02.604.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.604.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.604.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.604.264 I 
 squaRED, a collaborative platform for creative professionals, announced today the launch of its beta version.

**Squared aims to connect creative professionals, streamline workflows,

0.10.545.059 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.10.545.066 I llama_perf_context_print:        load time =    2576.24 ms
0.10.545.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.545.069 I llama_perf_context_print:        eval time =    7850.64 ms /    32 runs   (  245.33 ms per token,     4.08 tokens per second)
0.10.545.070 I llama_perf_context_print:       total time =    7968.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.494s
user	46m29.107s
sys	0m6.614s
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
0.00.000.187 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.622 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.669 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.670 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.069 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.074 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.077 I llama_model_loader: - type  f32:   37 tensors
0.00.139.078 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.082 I print_info: file format = GGUF V3 (latest)
0.00.139.083 I print_info: file type   = Q8_0
0.00.139.085 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.835 I load: special tokens cache size = 5
0.00.302.207 I load: token to piece cache size = 1.6014 MB
0.00.302.230 I print_info: arch             = gemma
0.00.302.232 I print_info: vocab_only       = 0
0.00.302.232 I print_info: n_ctx_train      = 8192
0.00.302.232 I print_info: n_embd           = 2048
0.00.302.233 I print_info: n_layer          = 18
0.00.302.251 I print_info: n_head           = 8
0.00.302.253 I print_info: n_head_kv        = 1
0.00.302.254 I print_info: n_rot            = 256
0.00.302.254 I print_info: n_swa            = 0
0.00.302.255 I print_info: is_swa_any       = 0
0.00.302.256 I print_info: n_embd_head_k    = 256
0.00.302.256 I print_info: n_embd_head_v    = 256
0.00.302.258 I print_info: n_gqa            = 8
0.00.302.259 I print_info: n_embd_k_gqa     = 256
0.00.302.261 I print_info: n_embd_v_gqa     = 256
0.00.302.262 I print_info: f_norm_eps       = 0.0e+00
0.00.302.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.265 I print_info: f_logit_scale    = 0.0e+00
0.00.302.265 I print_info: f_attn_scale     = 0.0e+00
0.00.302.267 I print_info: n_ff             = 16384
0.00.302.267 I print_info: n_expert         = 0
0.00.302.268 I print_info: n_expert_used    = 0
0.00.302.268 I print_info: causal attn      = 1
0.00.302.268 I print_info: pooling type     = 0
0.00.302.268 I print_info: rope type        = 2
0.00.302.268 I print_info: rope scaling     = linear
0.00.302.270 I print_info: freq_base_train  = 10000.0
0.00.302.271 I print_info: freq_scale_train = 1
0.00.302.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.271 I print_info: rope_finetuned   = unknown
0.00.302.271 I print_info: ssm_d_conv       = 0
0.00.302.272 I print_info: ssm_d_inner      = 0
0.00.302.272 I print_info: ssm_d_state      = 0
0.00.302.272 I print_info: ssm_dt_rank      = 0
0.00.302.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.273 I print_info: model type       = 2B
0.00.302.274 I print_info: model params     = 2.51 B
0.00.302.274 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.278 I print_info: vocab type       = SPM
0.00.302.279 I print_info: n_vocab          = 256000
0.00.302.279 I print_info: n_merges         = 0
0.00.302.279 I print_info: BOS token        = 2 '<bos>'
0.00.302.280 I print_info: EOS token        = 1 '<eos>'
0.00.302.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.281 I print_info: UNK token        = 3 '<unk>'
0.00.302.281 I print_info: PAD token        = 0 '<pad>'
0.00.302.281 I print_info: LF token         = 227 '<0x0A>'
0.00.302.282 I print_info: EOG token        = 1 '<eos>'
0.00.302.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.283 I print_info: max token length = 93
0.00.302.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.759 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.770 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.770 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.771 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.771 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.772 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.281 I llama_context: constructing llama_context
0.00.403.287 I llama_context: n_seq_max     = 1
0.00.403.288 I llama_context: n_ctx         = 4096
0.00.403.288 I llama_context: n_ctx_per_seq = 4096
0.00.403.288 I llama_context: n_batch       = 2048
0.00.403.289 I llama_context: n_ubatch      = 512
0.00.403.290 I llama_context: causal_attn   = 1
0.00.403.290 I llama_context: flash_attn    = 0
0.00.403.292 I llama_context: freq_base     = 10000.0
0.00.403.293 I llama_context: freq_scale    = 1
0.00.403.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.318 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.763 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.626 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.631 I llama_context: graph nodes  = 673
0.00.425.631 I llama_context: graph splits = 1
0.00.425.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.963 I main: llama threadpool init, n_threads = 4
0.00.516.975 I 
0.00.517.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.040 I 
0.00.517.081 I sampler seed: 2060749473
0.00.517.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.097 I 
 increasities that capture the essence of the relationship between a man and his wife.

**1. A Haven of Understanding**

Where two souls intertwine,

0.02.778.263 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6111.11 tokens per second)
0.02.778.267 I llama_perf_context_print:        load time =     513.87 ms
0.02.778.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.778.272 I llama_perf_context_print:        eval time =    2242.05 ms /    32 runs   (   70.06 ms per token,    14.27 tokens per second)
0.02.778.273 I llama_perf_context_print:       total time =    2263.99 ms /    33 tokens
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
0.00.000.183 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.621 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.001 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.009 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.009 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.015 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.016 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.017 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.018 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.018 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.022 I llama_model_loader: - type  f32:   37 tensors
0.00.138.023 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.026 I print_info: file format = GGUF V3 (latest)
0.00.138.027 I print_info: file type   = Q8_0
0.00.138.029 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.015 I load: special tokens cache size = 5
0.00.295.055 I load: token to piece cache size = 1.6014 MB
0.00.295.073 I print_info: arch             = gemma
0.00.295.074 I print_info: vocab_only       = 0
0.00.295.074 I print_info: n_ctx_train      = 8192
0.00.295.075 I print_info: n_embd           = 2048
0.00.295.075 I print_info: n_layer          = 18
0.00.295.094 I print_info: n_head           = 8
0.00.295.096 I print_info: n_head_kv        = 1
0.00.295.097 I print_info: n_rot            = 256
0.00.295.097 I print_info: n_swa            = 0
0.00.295.098 I print_info: is_swa_any       = 0
0.00.295.098 I print_info: n_embd_head_k    = 256
0.00.295.099 I print_info: n_embd_head_v    = 256
0.00.295.100 I print_info: n_gqa            = 8
0.00.295.102 I print_info: n_embd_k_gqa     = 256
0.00.295.104 I print_info: n_embd_v_gqa     = 256
0.00.295.105 I print_info: f_norm_eps       = 0.0e+00
0.00.295.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.108 I print_info: f_logit_scale    = 0.0e+00
0.00.295.108 I print_info: f_attn_scale     = 0.0e+00
0.00.295.110 I print_info: n_ff             = 16384
0.00.295.110 I print_info: n_expert         = 0
0.00.295.110 I print_info: n_expert_used    = 0
0.00.295.111 I print_info: causal attn      = 1
0.00.295.111 I print_info: pooling type     = 0
0.00.295.111 I print_info: rope type        = 2
0.00.295.111 I print_info: rope scaling     = linear
0.00.295.113 I print_info: freq_base_train  = 10000.0
0.00.295.114 I print_info: freq_scale_train = 1
0.00.295.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.114 I print_info: rope_finetuned   = unknown
0.00.295.115 I print_info: ssm_d_conv       = 0
0.00.295.115 I print_info: ssm_d_inner      = 0
0.00.295.115 I print_info: ssm_d_state      = 0
0.00.295.116 I print_info: ssm_dt_rank      = 0
0.00.295.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.117 I print_info: model type       = 2B
0.00.295.118 I print_info: model params     = 2.51 B
0.00.295.118 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.121 I print_info: vocab type       = SPM
0.00.295.122 I print_info: n_vocab          = 256000
0.00.295.122 I print_info: n_merges         = 0
0.00.295.123 I print_info: BOS token        = 2 '<bos>'
0.00.295.123 I print_info: EOS token        = 1 '<eos>'
0.00.295.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.124 I print_info: UNK token        = 3 '<unk>'
0.00.295.124 I print_info: PAD token        = 0 '<pad>'
0.00.295.125 I print_info: LF token         = 227 '<0x0A>'
0.00.295.125 I print_info: EOG token        = 1 '<eos>'
0.00.295.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.126 I print_info: max token length = 93
0.00.295.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.694 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.131 I llama_context: constructing llama_context
0.00.380.135 I llama_context: n_seq_max     = 1
0.00.380.136 I llama_context: n_ctx         = 4096
0.00.380.136 I llama_context: n_ctx_per_seq = 4096
0.00.380.137 I llama_context: n_batch       = 2048
0.00.380.137 I llama_context: n_ubatch      = 512
0.00.380.138 I llama_context: causal_attn   = 1
0.00.380.138 I llama_context: flash_attn    = 0
0.00.380.140 I llama_context: freq_base     = 10000.0
0.00.380.141 I llama_context: freq_scale    = 1
0.00.380.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.022 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.732 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.737 I llama_context: graph nodes  = 673
0.00.402.737 I llama_context: graph splits = 1
0.00.402.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.539 I main: llama threadpool init, n_threads = 4
0.00.487.552 I 
0.00.487.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.620 I 
0.00.487.656 I sampler seed: 3183681322
0.00.487.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.669 I 
 increasels is a beautiful and evocative poem that captures the essence of longing and regret. It explores the themes of unfulfilled dreams, lost connections, and the passage

0.02.651.796 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.651.800 I llama_perf_context_print:        load time =     484.49 ms
0.02.651.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.651.802 I llama_perf_context_print:        eval time =    2145.13 ms /    32 runs   (   67.04 ms per token,    14.92 tokens per second)
0.02.651.803 I llama_perf_context_print:       total time =    2166.88 ms /    33 tokens
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
0.00.000.182 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.669 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.663 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.664 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.667 I llama_model_loader: - type  f32:   37 tensors
0.00.137.667 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.670 I print_info: file format = GGUF V3 (latest)
0.00.137.671 I print_info: file type   = Q8_0
0.00.137.674 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.854 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.967 I load: special tokens cache size = 5
0.00.285.221 I load: token to piece cache size = 1.6014 MB
0.00.285.240 I print_info: arch             = gemma
0.00.285.241 I print_info: vocab_only       = 0
0.00.285.241 I print_info: n_ctx_train      = 8192
0.00.285.242 I print_info: n_embd           = 2048
0.00.285.242 I print_info: n_layer          = 18
0.00.285.261 I print_info: n_head           = 8
0.00.285.263 I print_info: n_head_kv        = 1
0.00.285.264 I print_info: n_rot            = 256
0.00.285.264 I print_info: n_swa            = 0
0.00.285.265 I print_info: is_swa_any       = 0
0.00.285.265 I print_info: n_embd_head_k    = 256
0.00.285.266 I print_info: n_embd_head_v    = 256
0.00.285.267 I print_info: n_gqa            = 8
0.00.285.269 I print_info: n_embd_k_gqa     = 256
0.00.285.271 I print_info: n_embd_v_gqa     = 256
0.00.285.272 I print_info: f_norm_eps       = 0.0e+00
0.00.285.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.275 I print_info: f_logit_scale    = 0.0e+00
0.00.285.275 I print_info: f_attn_scale     = 0.0e+00
0.00.285.277 I print_info: n_ff             = 16384
0.00.285.277 I print_info: n_expert         = 0
0.00.285.277 I print_info: n_expert_used    = 0
0.00.285.277 I print_info: causal attn      = 1
0.00.285.278 I print_info: pooling type     = 0
0.00.285.278 I print_info: rope type        = 2
0.00.285.278 I print_info: rope scaling     = linear
0.00.285.280 I print_info: freq_base_train  = 10000.0
0.00.285.280 I print_info: freq_scale_train = 1
0.00.285.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.281 I print_info: rope_finetuned   = unknown
0.00.285.281 I print_info: ssm_d_conv       = 0
0.00.285.282 I print_info: ssm_d_inner      = 0
0.00.285.282 I print_info: ssm_d_state      = 0
0.00.285.282 I print_info: ssm_dt_rank      = 0
0.00.285.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.283 I print_info: model type       = 2B
0.00.285.284 I print_info: model params     = 2.51 B
0.00.285.284 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.287 I print_info: vocab type       = SPM
0.00.285.288 I print_info: n_vocab          = 256000
0.00.285.288 I print_info: n_merges         = 0
0.00.285.289 I print_info: BOS token        = 2 '<bos>'
0.00.285.289 I print_info: EOS token        = 1 '<eos>'
0.00.285.289 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.290 I print_info: UNK token        = 3 '<unk>'
0.00.285.290 I print_info: PAD token        = 0 '<pad>'
0.00.285.290 I print_info: LF token         = 227 '<0x0A>'
0.00.285.291 I print_info: EOG token        = 1 '<eos>'
0.00.285.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.292 I print_info: max token length = 93
0.00.285.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.459 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.465 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.466 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.466 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.467 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.467 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.690 I llama_context: constructing llama_context
0.00.358.695 I llama_context: n_seq_max     = 1
0.00.358.695 I llama_context: n_ctx         = 4096
0.00.358.696 I llama_context: n_ctx_per_seq = 4096
0.00.358.696 I llama_context: n_batch       = 2048
0.00.358.697 I llama_context: n_ubatch      = 512
0.00.358.697 I llama_context: causal_attn   = 1
0.00.358.698 I llama_context: flash_attn    = 0
0.00.358.700 I llama_context: freq_base     = 10000.0
0.00.358.700 I llama_context: freq_scale    = 1
0.00.358.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.809 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.705 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.933 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.937 I llama_context: graph nodes  = 673
0.00.381.937 I llama_context: graph splits = 1
0.00.381.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.981 I main: llama threadpool init, n_threads = 4
0.00.480.993 I 
0.00.481.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.059 I 
0.00.481.099 I sampler seed: 2803161152
0.00.481.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.115 I 
 increasities with the intention of swaying public opinion.

What is the term for this type of political activity?

a) Propaganda
b) Advocacy
c

0.02.882.133 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6455.40 tokens per second)
0.02.882.138 I llama_perf_context_print:        load time =     477.83 ms
0.02.882.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.882.140 I llama_perf_context_print:        eval time =    2382.30 ms /    32 runs   (   74.45 ms per token,    13.43 tokens per second)
0.02.882.141 I llama_perf_context_print:       total time =    2403.90 ms /    33 tokens
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
0.00.000.185 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.029.845 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.883 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.884 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.004 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.008 I llama_model_loader: - type  f32:   37 tensors
0.00.138.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.012 I print_info: file format = GGUF V3 (latest)
0.00.138.012 I print_info: file type   = Q8_0
0.00.138.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.485 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.424 I load: special tokens cache size = 5
0.00.289.705 I load: token to piece cache size = 1.6014 MB
0.00.289.726 I print_info: arch             = gemma
0.00.289.727 I print_info: vocab_only       = 0
0.00.289.728 I print_info: n_ctx_train      = 8192
0.00.289.728 I print_info: n_embd           = 2048
0.00.289.728 I print_info: n_layer          = 18
0.00.289.749 I print_info: n_head           = 8
0.00.289.751 I print_info: n_head_kv        = 1
0.00.289.751 I print_info: n_rot            = 256
0.00.289.752 I print_info: n_swa            = 0
0.00.289.753 I print_info: is_swa_any       = 0
0.00.289.753 I print_info: n_embd_head_k    = 256
0.00.289.754 I print_info: n_embd_head_v    = 256
0.00.289.756 I print_info: n_gqa            = 8
0.00.289.757 I print_info: n_embd_k_gqa     = 256
0.00.289.759 I print_info: n_embd_v_gqa     = 256
0.00.289.760 I print_info: f_norm_eps       = 0.0e+00
0.00.289.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.763 I print_info: f_logit_scale    = 0.0e+00
0.00.289.763 I print_info: f_attn_scale     = 0.0e+00
0.00.289.765 I print_info: n_ff             = 16384
0.00.289.765 I print_info: n_expert         = 0
0.00.289.766 I print_info: n_expert_used    = 0
0.00.289.766 I print_info: causal attn      = 1
0.00.289.766 I print_info: pooling type     = 0
0.00.289.766 I print_info: rope type        = 2
0.00.289.766 I print_info: rope scaling     = linear
0.00.289.768 I print_info: freq_base_train  = 10000.0
0.00.289.768 I print_info: freq_scale_train = 1
0.00.289.769 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.769 I print_info: rope_finetuned   = unknown
0.00.289.769 I print_info: ssm_d_conv       = 0
0.00.289.770 I print_info: ssm_d_inner      = 0
0.00.289.770 I print_info: ssm_d_state      = 0
0.00.289.770 I print_info: ssm_dt_rank      = 0
0.00.289.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.771 I print_info: model type       = 2B
0.00.289.772 I print_info: model params     = 2.51 B
0.00.289.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.776 I print_info: vocab type       = SPM
0.00.289.777 I print_info: n_vocab          = 256000
0.00.289.777 I print_info: n_merges         = 0
0.00.289.777 I print_info: BOS token        = 2 '<bos>'
0.00.289.778 I print_info: EOS token        = 1 '<eos>'
0.00.289.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.778 I print_info: UNK token        = 3 '<unk>'
0.00.289.779 I print_info: PAD token        = 0 '<pad>'
0.00.289.779 I print_info: LF token         = 227 '<0x0A>'
0.00.289.780 I print_info: EOG token        = 1 '<eos>'
0.00.289.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.781 I print_info: max token length = 93
0.00.289.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.711 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.719 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.021 I llama_context: constructing llama_context
0.00.362.026 I llama_context: n_seq_max     = 1
0.00.362.026 I llama_context: n_ctx         = 4096
0.00.362.027 I llama_context: n_ctx_per_seq = 4096
0.00.362.027 I llama_context: n_batch       = 2048
0.00.362.028 I llama_context: n_ubatch      = 512
0.00.362.028 I llama_context: causal_attn   = 1
0.00.362.028 I llama_context: flash_attn    = 0
0.00.362.030 I llama_context: freq_base     = 10000.0
0.00.362.031 I llama_context: freq_scale    = 1
0.00.362.032 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.056 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.125 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.796 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.614 I llama_context: graph nodes  = 673
0.00.383.614 I llama_context: graph splits = 1
0.00.383.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.734 I main: llama threadpool init, n_threads = 4
0.00.474.746 I 
0.00.474.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.814 I 
0.00.474.857 I sampler seed: 945972504
0.00.474.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.870 I 
 increasities with the intention of causing harm. 

**True or False:**

This definition includes acts of physical harm. [end of text]


0.02.458.901 I llama_perf_sampler_print:    sampling time =       4.48 ms /    27 runs   (    0.17 ms per token,  6033.52 tokens per second)
0.02.458.904 I llama_perf_context_print:        load time =     471.65 ms
0.02.458.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.458.908 I llama_perf_context_print:        eval time =    1968.25 ms /    26 runs   (   75.70 ms per token,    13.21 tokens per second)
0.02.458.909 I llama_perf_context_print:       total time =    1986.80 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.306s
user	0m38.410s
sys	0m9.221s
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
main: build = 5771 (566c16fcc)
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

main: quantize time = 40267.56 ms
main:    total time = 40267.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.029.651 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.684 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.685 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.688 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.697 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.693 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.601 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.244 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.250 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.251 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.251 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.252 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.253 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.256 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.256 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.257 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.259 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.264 I llama_model_loader: - type  f32:   37 tensors
0.00.137.265 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.265 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.268 I print_info: file format = GGUF V3 (latest)
0.00.137.268 I print_info: file type   = Q4_K - Medium
0.00.137.270 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.054 I load: special tokens cache size = 5
0.00.293.256 I load: token to piece cache size = 1.6014 MB
0.00.293.275 I print_info: arch             = gemma
0.00.293.276 I print_info: vocab_only       = 0
0.00.293.277 I print_info: n_ctx_train      = 8192
0.00.293.277 I print_info: n_embd           = 2048
0.00.293.278 I print_info: n_layer          = 18
0.00.293.298 I print_info: n_head           = 8
0.00.293.300 I print_info: n_head_kv        = 1
0.00.293.300 I print_info: n_rot            = 256
0.00.293.301 I print_info: n_swa            = 0
0.00.293.302 I print_info: is_swa_any       = 0
0.00.293.302 I print_info: n_embd_head_k    = 256
0.00.293.302 I print_info: n_embd_head_v    = 256
0.00.293.304 I print_info: n_gqa            = 8
0.00.293.306 I print_info: n_embd_k_gqa     = 256
0.00.293.308 I print_info: n_embd_v_gqa     = 256
0.00.293.309 I print_info: f_norm_eps       = 0.0e+00
0.00.293.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.311 I print_info: f_logit_scale    = 0.0e+00
0.00.293.312 I print_info: f_attn_scale     = 0.0e+00
0.00.293.314 I print_info: n_ff             = 16384
0.00.293.314 I print_info: n_expert         = 0
0.00.293.314 I print_info: n_expert_used    = 0
0.00.293.315 I print_info: causal attn      = 1
0.00.293.315 I print_info: pooling type     = 0
0.00.293.315 I print_info: rope type        = 2
0.00.293.315 I print_info: rope scaling     = linear
0.00.293.317 I print_info: freq_base_train  = 10000.0
0.00.293.318 I print_info: freq_scale_train = 1
0.00.293.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.318 I print_info: rope_finetuned   = unknown
0.00.293.319 I print_info: ssm_d_conv       = 0
0.00.293.319 I print_info: ssm_d_inner      = 0
0.00.293.319 I print_info: ssm_d_state      = 0
0.00.293.320 I print_info: ssm_dt_rank      = 0
0.00.293.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.321 I print_info: model type       = 2B
0.00.293.321 I print_info: model params     = 2.51 B
0.00.293.322 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.324 I print_info: vocab type       = SPM
0.00.293.325 I print_info: n_vocab          = 256000
0.00.293.326 I print_info: n_merges         = 0
0.00.293.326 I print_info: BOS token        = 2 '<bos>'
0.00.293.326 I print_info: EOS token        = 1 '<eos>'
0.00.293.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.327 I print_info: UNK token        = 3 '<unk>'
0.00.293.328 I print_info: PAD token        = 0 '<pad>'
0.00.293.328 I print_info: LF token         = 227 '<0x0A>'
0.00.293.329 I print_info: EOG token        = 1 '<eos>'
0.00.293.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.329 I print_info: max token length = 93
0.00.293.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.072 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.080 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.081 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.082 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.082 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.083 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.084 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.731 I llama_context: constructing llama_context
0.00.857.736 I llama_context: n_seq_max     = 1
0.00.857.736 I llama_context: n_ctx         = 4096
0.00.857.737 I llama_context: n_ctx_per_seq = 4096
0.00.857.737 I llama_context: n_batch       = 2048
0.00.857.738 I llama_context: n_ubatch      = 512
0.00.857.738 I llama_context: causal_attn   = 1
0.00.857.739 I llama_context: flash_attn    = 0
0.00.857.743 I llama_context: freq_base     = 10000.0
0.00.857.744 I llama_context: freq_scale    = 1
0.00.857.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.833 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.156 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.637 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.642 I llama_context: graph nodes  = 673
0.00.879.642 I llama_context: graph splits = 1
0.00.879.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.504 I main: llama threadpool init, n_threads = 4
0.00.960.515 I 
0.00.960.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.581 I 
0.00.960.635 I sampler seed: 2259455667
0.00.960.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.651 I 
 encompates a wide range of topics, from the history of the concept of consciousness to the ethical implications of artificial intelligence.

**a) What is the purpose

0.02.498.229 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6883.60 tokens per second)
0.02.498.233 I llama_perf_context_print:        load time =     957.43 ms
0.02.498.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.498.236 I llama_perf_context_print:        eval time =    1519.79 ms /    32 runs   (   47.49 ms per token,    21.06 tokens per second)
0.02.498.237 I llama_perf_context_print:       total time =    1540.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5771 (566c16fcc)
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

main: quantize time = 40246.33 ms
main:    total time = 40246.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.635 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.669 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.670 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.677 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.694 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.629 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.153 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.161 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.162 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.163 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.164 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.165 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.168 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.169 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.174 I llama_model_loader: - type  f32:   37 tensors
0.00.139.174 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.175 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.178 I print_info: file format = GGUF V3 (latest)
0.00.139.179 I print_info: file type   = Q4_K - Medium
0.00.139.181 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.600 I load: special tokens cache size = 5
0.00.298.791 I load: token to piece cache size = 1.6014 MB
0.00.298.811 I print_info: arch             = gemma
0.00.298.811 I print_info: vocab_only       = 0
0.00.298.812 I print_info: n_ctx_train      = 8192
0.00.298.812 I print_info: n_embd           = 2048
0.00.298.812 I print_info: n_layer          = 18
0.00.298.832 I print_info: n_head           = 8
0.00.298.834 I print_info: n_head_kv        = 1
0.00.298.834 I print_info: n_rot            = 256
0.00.298.835 I print_info: n_swa            = 0
0.00.298.836 I print_info: is_swa_any       = 0
0.00.298.837 I print_info: n_embd_head_k    = 256
0.00.298.837 I print_info: n_embd_head_v    = 256
0.00.298.839 I print_info: n_gqa            = 8
0.00.298.841 I print_info: n_embd_k_gqa     = 256
0.00.298.842 I print_info: n_embd_v_gqa     = 256
0.00.298.843 I print_info: f_norm_eps       = 0.0e+00
0.00.298.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.846 I print_info: f_logit_scale    = 0.0e+00
0.00.298.846 I print_info: f_attn_scale     = 0.0e+00
0.00.298.848 I print_info: n_ff             = 16384
0.00.298.848 I print_info: n_expert         = 0
0.00.298.848 I print_info: n_expert_used    = 0
0.00.298.849 I print_info: causal attn      = 1
0.00.298.849 I print_info: pooling type     = 0
0.00.298.849 I print_info: rope type        = 2
0.00.298.850 I print_info: rope scaling     = linear
0.00.298.851 I print_info: freq_base_train  = 10000.0
0.00.298.852 I print_info: freq_scale_train = 1
0.00.298.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.852 I print_info: rope_finetuned   = unknown
0.00.298.852 I print_info: ssm_d_conv       = 0
0.00.298.853 I print_info: ssm_d_inner      = 0
0.00.298.853 I print_info: ssm_d_state      = 0
0.00.298.853 I print_info: ssm_dt_rank      = 0
0.00.298.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.855 I print_info: model type       = 2B
0.00.298.855 I print_info: model params     = 2.51 B
0.00.298.856 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.858 I print_info: vocab type       = SPM
0.00.298.859 I print_info: n_vocab          = 256000
0.00.298.860 I print_info: n_merges         = 0
0.00.298.860 I print_info: BOS token        = 2 '<bos>'
0.00.298.860 I print_info: EOS token        = 1 '<eos>'
0.00.298.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.861 I print_info: UNK token        = 3 '<unk>'
0.00.298.861 I print_info: PAD token        = 0 '<pad>'
0.00.298.862 I print_info: LF token         = 227 '<0x0A>'
0.00.298.862 I print_info: EOG token        = 1 '<eos>'
0.00.298.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.864 I print_info: max token length = 93
0.00.298.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.816 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.344.825 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.681 I llama_context: constructing llama_context
0.00.852.687 I llama_context: n_seq_max     = 1
0.00.852.687 I llama_context: n_ctx         = 4096
0.00.852.688 I llama_context: n_ctx_per_seq = 4096
0.00.852.688 I llama_context: n_batch       = 2048
0.00.852.689 I llama_context: n_ubatch      = 512
0.00.852.689 I llama_context: causal_attn   = 1
0.00.852.690 I llama_context: flash_attn    = 0
0.00.852.693 I llama_context: freq_base     = 10000.0
0.00.852.694 I llama_context: freq_scale    = 1
0.00.852.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.061 I llama_context: graph nodes  = 673
0.00.874.061 I llama_context: graph splits = 1
0.00.874.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.052 I main: llama threadpool init, n_threads = 4
0.00.954.065 I 
0.00.954.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.132 I 
0.00.954.174 I sampler seed: 1778353191
0.00.954.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.188 I 
 increasities and the nature of the possessive subject.

**1. Decorum and Disrespect:**

Decorum and respect are essential in any relationship, particularly

0.02.455.424 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6633.17 tokens per second)
0.02.455.429 I llama_perf_context_print:        load time =     951.02 ms
0.02.455.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.455.432 I llama_perf_context_print:        eval time =    1482.98 ms /    32 runs   (   46.34 ms per token,    21.58 tokens per second)
0.02.455.433 I llama_perf_context_print:       total time =    1504.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.249s
user	10m24.721s
sys	0m7.340s
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
0.00.000.241 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.757 I llama_model_loader: - type  f32:  194 tensors
0.00.023.759 I llama_model_loader: - type  f16:   98 tensors
0.00.023.762 I print_info: file format = GGUF V3 (latest)
0.00.023.764 I print_info: file type   = all F32 (guessed)
0.00.023.769 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.951 I load: special tokens cache size = 25
0.00.077.939 I load: token to piece cache size = 0.2984 MB
0.00.077.966 I print_info: arch             = gptneox
0.00.077.966 I print_info: vocab_only       = 0
0.00.077.967 I print_info: n_ctx_train      = 2048
0.00.077.967 I print_info: n_embd           = 2048
0.00.077.968 I print_info: n_layer          = 24
0.00.077.988 I print_info: n_head           = 16
0.00.077.990 I print_info: n_head_kv        = 16
0.00.077.991 I print_info: n_rot            = 32
0.00.077.992 I print_info: n_swa            = 0
0.00.077.993 I print_info: is_swa_any       = 0
0.00.077.993 I print_info: n_embd_head_k    = 128
0.00.077.994 I print_info: n_embd_head_v    = 128
0.00.077.996 I print_info: n_gqa            = 1
0.00.077.997 I print_info: n_embd_k_gqa     = 2048
0.00.077.999 I print_info: n_embd_v_gqa     = 2048
0.00.078.000 I print_info: f_norm_eps       = 1.0e-05
0.00.078.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.002 I print_info: f_logit_scale    = 0.0e+00
0.00.078.002 I print_info: f_attn_scale     = 0.0e+00
0.00.078.003 I print_info: n_ff             = 8192
0.00.078.004 I print_info: n_expert         = 0
0.00.078.004 I print_info: n_expert_used    = 0
0.00.078.004 I print_info: causal attn      = 1
0.00.078.005 I print_info: pooling type     = 0
0.00.078.005 I print_info: rope type        = 2
0.00.078.005 I print_info: rope scaling     = linear
0.00.078.007 I print_info: freq_base_train  = 10000.0
0.00.078.007 I print_info: freq_scale_train = 1
0.00.078.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.008 I print_info: rope_finetuned   = unknown
0.00.078.009 I print_info: ssm_d_conv       = 0
0.00.078.009 I print_info: ssm_d_inner      = 0
0.00.078.009 I print_info: ssm_d_state      = 0
0.00.078.009 I print_info: ssm_dt_rank      = 0
0.00.078.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.011 I print_info: model type       = 1.4B
0.00.078.011 I print_info: model params     = 1.41 B
0.00.078.012 I print_info: general.name     = 1.4B
0.00.078.015 I print_info: vocab type       = BPE
0.00.078.016 I print_info: n_vocab          = 50304
0.00.078.016 I print_info: n_merges         = 50009
0.00.078.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.019 I print_info: LF token         = 187 'Ċ'
0.00.078.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.020 I print_info: max token length = 1024
0.00.078.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.434 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.476 I llama_context: constructing llama_context
0.00.227.481 I llama_context: n_seq_max     = 1
0.00.227.482 I llama_context: n_ctx         = 2048
0.00.227.482 I llama_context: n_ctx_per_seq = 2048
0.00.227.482 I llama_context: n_batch       = 2048
0.00.227.483 I llama_context: n_ubatch      = 512
0.00.227.483 I llama_context: causal_attn   = 1
0.00.227.484 I llama_context: flash_attn    = 0
0.00.227.486 I llama_context: freq_base     = 10000.0
0.00.227.486 I llama_context: freq_scale    = 1
0.00.227.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.357 I llama_context: graph nodes  = 1063
0.00.320.357 I llama_context: graph splits = 1
0.00.320.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.001 I main: llama threadpool init, n_threads = 4
0.00.427.013 I 
0.00.427.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.083 I 
0.00.427.167 I sampler seed: 1234
0.00.427.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.182 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.114.367 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23793.57 tokens per second)
0.05.114.373 I llama_perf_context_print:        load time =     425.32 ms
0.05.114.375 I llama_perf_context_print: prompt eval time =     120.78 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.05.114.377 I llama_perf_context_print:        eval time =    4555.21 ms /    63 runs   (   72.30 ms per token,    13.83 tokens per second)
0.05.114.379 I llama_perf_context_print:       total time =    4688.57 ms /    70 tokens

real	0m5.217s
user	0m19.162s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type  f16:   98 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = all F32 (guessed)
0.00.022.076 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.839 I load: special tokens cache size = 25
0.00.075.800 I load: token to piece cache size = 0.2984 MB
0.00.075.827 I print_info: arch             = gptneox
0.00.075.828 I print_info: vocab_only       = 0
0.00.075.828 I print_info: n_ctx_train      = 2048
0.00.075.829 I print_info: n_embd           = 2048
0.00.075.829 I print_info: n_layer          = 24
0.00.075.850 I print_info: n_head           = 16
0.00.075.852 I print_info: n_head_kv        = 16
0.00.075.852 I print_info: n_rot            = 32
0.00.075.853 I print_info: n_swa            = 0
0.00.075.855 I print_info: is_swa_any       = 0
0.00.075.856 I print_info: n_embd_head_k    = 128
0.00.075.856 I print_info: n_embd_head_v    = 128
0.00.075.858 I print_info: n_gqa            = 1
0.00.075.860 I print_info: n_embd_k_gqa     = 2048
0.00.075.862 I print_info: n_embd_v_gqa     = 2048
0.00.075.864 I print_info: f_norm_eps       = 1.0e-05
0.00.075.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.866 I print_info: f_logit_scale    = 0.0e+00
0.00.075.867 I print_info: f_attn_scale     = 0.0e+00
0.00.075.868 I print_info: n_ff             = 8192
0.00.075.869 I print_info: n_expert         = 0
0.00.075.869 I print_info: n_expert_used    = 0
0.00.075.870 I print_info: causal attn      = 1
0.00.075.870 I print_info: pooling type     = 0
0.00.075.871 I print_info: rope type        = 2
0.00.075.871 I print_info: rope scaling     = linear
0.00.075.872 I print_info: freq_base_train  = 10000.0
0.00.075.873 I print_info: freq_scale_train = 1
0.00.075.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.874 I print_info: rope_finetuned   = unknown
0.00.075.874 I print_info: ssm_d_conv       = 0
0.00.075.874 I print_info: ssm_d_inner      = 0
0.00.075.875 I print_info: ssm_d_state      = 0
0.00.075.878 I print_info: ssm_dt_rank      = 0
0.00.075.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.879 I print_info: model type       = 1.4B
0.00.075.880 I print_info: model params     = 1.41 B
0.00.075.880 I print_info: general.name     = 1.4B
0.00.075.884 I print_info: vocab type       = BPE
0.00.075.886 I print_info: n_vocab          = 50304
0.00.075.886 I print_info: n_merges         = 50009
0.00.075.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.889 I print_info: LF token         = 187 'Ċ'
0.00.075.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.892 I print_info: max token length = 1024
0.00.075.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.678 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.698 I llama_context: constructing llama_context
0.00.221.704 I llama_context: n_seq_max     = 1
0.00.221.704 I llama_context: n_ctx         = 128
0.00.221.705 I llama_context: n_ctx_per_seq = 128
0.00.221.705 I llama_context: n_batch       = 128
0.00.221.705 I llama_context: n_ubatch      = 128
0.00.221.706 I llama_context: causal_attn   = 1
0.00.221.706 I llama_context: flash_attn    = 0
0.00.221.709 I llama_context: freq_base     = 10000.0
0.00.221.710 I llama_context: freq_scale    = 1
0.00.221.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.388 I llama_context: graph nodes  = 1063
0.00.235.388 I llama_context: graph splits = 1
0.00.235.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.911 I 
0.00.308.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.019 I perplexity: tokenizing the input ..
0.00.314.567 I perplexity: tokenization took 6.542 ms
0.00.314.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.366 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.170.693 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.170.729 I llama_perf_context_print:        load time =     307.54 ms
0.02.170.731 I llama_perf_context_print: prompt eval time =    1849.72 ms /   128 tokens (   14.45 ms per token,    69.20 tokens per second)
0.02.170.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.733 I llama_perf_context_print:       total time =    1862.84 ms /   129 tokens

real	0m2.274s
user	0m7.799s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q8_0
0.00.022.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.297 I load: special tokens cache size = 25
0.00.075.350 I load: token to piece cache size = 0.2984 MB
0.00.075.379 I print_info: arch             = gptneox
0.00.075.380 I print_info: vocab_only       = 0
0.00.075.380 I print_info: n_ctx_train      = 2048
0.00.075.381 I print_info: n_embd           = 2048
0.00.075.381 I print_info: n_layer          = 24
0.00.075.403 I print_info: n_head           = 16
0.00.075.405 I print_info: n_head_kv        = 16
0.00.075.405 I print_info: n_rot            = 32
0.00.075.405 I print_info: n_swa            = 0
0.00.075.407 I print_info: is_swa_any       = 0
0.00.075.407 I print_info: n_embd_head_k    = 128
0.00.075.407 I print_info: n_embd_head_v    = 128
0.00.075.410 I print_info: n_gqa            = 1
0.00.075.411 I print_info: n_embd_k_gqa     = 2048
0.00.075.413 I print_info: n_embd_v_gqa     = 2048
0.00.075.415 I print_info: f_norm_eps       = 1.0e-05
0.00.075.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.416 I print_info: f_logit_scale    = 0.0e+00
0.00.075.417 I print_info: f_attn_scale     = 0.0e+00
0.00.075.418 I print_info: n_ff             = 8192
0.00.075.418 I print_info: n_expert         = 0
0.00.075.418 I print_info: n_expert_used    = 0
0.00.075.419 I print_info: causal attn      = 1
0.00.075.419 I print_info: pooling type     = 0
0.00.075.419 I print_info: rope type        = 2
0.00.075.419 I print_info: rope scaling     = linear
0.00.075.421 I print_info: freq_base_train  = 10000.0
0.00.075.422 I print_info: freq_scale_train = 1
0.00.075.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.423 I print_info: rope_finetuned   = unknown
0.00.075.423 I print_info: ssm_d_conv       = 0
0.00.075.423 I print_info: ssm_d_inner      = 0
0.00.075.424 I print_info: ssm_d_state      = 0
0.00.075.424 I print_info: ssm_dt_rank      = 0
0.00.075.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.425 I print_info: model type       = 1.4B
0.00.075.425 I print_info: model params     = 1.41 B
0.00.075.425 I print_info: general.name     = 1.4B
0.00.075.428 I print_info: vocab type       = BPE
0.00.075.430 I print_info: n_vocab          = 50304
0.00.075.431 I print_info: n_merges         = 50009
0.00.075.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.434 I print_info: LF token         = 187 'Ċ'
0.00.075.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.435 I print_info: max token length = 1024
0.00.075.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.555 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.778 I llama_context: constructing llama_context
0.00.159.783 I llama_context: n_seq_max     = 1
0.00.159.783 I llama_context: n_ctx         = 2048
0.00.159.784 I llama_context: n_ctx_per_seq = 2048
0.00.159.784 I llama_context: n_batch       = 2048
0.00.159.784 I llama_context: n_ubatch      = 512
0.00.159.785 I llama_context: causal_attn   = 1
0.00.159.785 I llama_context: flash_attn    = 0
0.00.159.788 I llama_context: freq_base     = 10000.0
0.00.159.788 I llama_context: freq_scale    = 1
0.00.159.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.335 I llama_context: graph nodes  = 1063
0.00.264.335 I llama_context: graph splits = 1
0.00.264.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.149 I main: llama threadpool init, n_threads = 4
0.00.366.164 I 
0.00.366.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.248 I 
0.00.366.349 I sampler seed: 1234
0.00.366.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.365 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.414.349 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.03.414.353 I llama_perf_context_print:        load time =     364.45 ms
0.03.414.355 I llama_perf_context_print: prompt eval time =     102.51 ms /     7 tokens (   14.64 ms per token,    68.29 tokens per second)
0.03.414.356 I llama_perf_context_print:        eval time =    2935.15 ms /    63 runs   (   46.59 ms per token,    21.46 tokens per second)
0.03.414.357 I llama_perf_context_print:       total time =    3049.39 ms /    70 tokens

real	0m3.493s
user	0m12.574s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q8_0
0.00.022.367 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.342 I load: special tokens cache size = 25
0.00.075.327 I load: token to piece cache size = 0.2984 MB
0.00.075.353 I print_info: arch             = gptneox
0.00.075.354 I print_info: vocab_only       = 0
0.00.075.355 I print_info: n_ctx_train      = 2048
0.00.075.355 I print_info: n_embd           = 2048
0.00.075.355 I print_info: n_layer          = 24
0.00.075.376 I print_info: n_head           = 16
0.00.075.378 I print_info: n_head_kv        = 16
0.00.075.379 I print_info: n_rot            = 32
0.00.075.379 I print_info: n_swa            = 0
0.00.075.381 I print_info: is_swa_any       = 0
0.00.075.381 I print_info: n_embd_head_k    = 128
0.00.075.381 I print_info: n_embd_head_v    = 128
0.00.075.383 I print_info: n_gqa            = 1
0.00.075.385 I print_info: n_embd_k_gqa     = 2048
0.00.075.387 I print_info: n_embd_v_gqa     = 2048
0.00.075.389 I print_info: f_norm_eps       = 1.0e-05
0.00.075.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.390 I print_info: f_logit_scale    = 0.0e+00
0.00.075.391 I print_info: f_attn_scale     = 0.0e+00
0.00.075.392 I print_info: n_ff             = 8192
0.00.075.392 I print_info: n_expert         = 0
0.00.075.393 I print_info: n_expert_used    = 0
0.00.075.393 I print_info: causal attn      = 1
0.00.075.394 I print_info: pooling type     = 0
0.00.075.395 I print_info: rope type        = 2
0.00.075.395 I print_info: rope scaling     = linear
0.00.075.397 I print_info: freq_base_train  = 10000.0
0.00.075.397 I print_info: freq_scale_train = 1
0.00.075.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.398 I print_info: rope_finetuned   = unknown
0.00.075.399 I print_info: ssm_d_conv       = 0
0.00.075.399 I print_info: ssm_d_inner      = 0
0.00.075.399 I print_info: ssm_d_state      = 0
0.00.075.400 I print_info: ssm_dt_rank      = 0
0.00.075.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.402 I print_info: model type       = 1.4B
0.00.075.402 I print_info: model params     = 1.41 B
0.00.075.403 I print_info: general.name     = 1.4B
0.00.075.406 I print_info: vocab type       = BPE
0.00.075.407 I print_info: n_vocab          = 50304
0.00.075.407 I print_info: n_merges         = 50009
0.00.075.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.410 I print_info: LF token         = 187 'Ċ'
0.00.075.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.411 I print_info: max token length = 1024
0.00.075.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.497 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.576 I llama_context: constructing llama_context
0.00.159.582 I llama_context: n_seq_max     = 1
0.00.159.582 I llama_context: n_ctx         = 128
0.00.159.583 I llama_context: n_ctx_per_seq = 128
0.00.159.583 I llama_context: n_batch       = 128
0.00.159.583 I llama_context: n_ubatch      = 128
0.00.159.584 I llama_context: causal_attn   = 1
0.00.159.584 I llama_context: flash_attn    = 0
0.00.159.586 I llama_context: freq_base     = 10000.0
0.00.159.587 I llama_context: freq_scale    = 1
0.00.159.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.012 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.017 I llama_context: graph nodes  = 1063
0.00.173.017 I llama_context: graph splits = 1
0.00.173.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.186 I 
0.00.236.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.293 I perplexity: tokenizing the input ..
0.00.242.836 I perplexity: tokenization took 6.537 ms
0.00.242.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.284.079 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.288.141 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.288.183 I llama_perf_context_print:        load time =     235.85 ms
0.01.288.188 I llama_perf_context_print: prompt eval time =    1039.15 ms /   128 tokens (    8.12 ms per token,   123.18 tokens per second)
0.01.288.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.192 I llama_perf_context_print:       total time =    1052.01 ms /   129 tokens

real	0m1.355s
user	0m4.525s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q4_0
0.00.022.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.158 I load: special tokens cache size = 25
0.00.076.207 I load: token to piece cache size = 0.2984 MB
0.00.076.236 I print_info: arch             = gptneox
0.00.076.237 I print_info: vocab_only       = 0
0.00.076.237 I print_info: n_ctx_train      = 2048
0.00.076.238 I print_info: n_embd           = 2048
0.00.076.238 I print_info: n_layer          = 24
0.00.076.261 I print_info: n_head           = 16
0.00.076.263 I print_info: n_head_kv        = 16
0.00.076.263 I print_info: n_rot            = 32
0.00.076.263 I print_info: n_swa            = 0
0.00.076.265 I print_info: is_swa_any       = 0
0.00.076.265 I print_info: n_embd_head_k    = 128
0.00.076.265 I print_info: n_embd_head_v    = 128
0.00.076.268 I print_info: n_gqa            = 1
0.00.076.269 I print_info: n_embd_k_gqa     = 2048
0.00.076.271 I print_info: n_embd_v_gqa     = 2048
0.00.076.273 I print_info: f_norm_eps       = 1.0e-05
0.00.076.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.275 I print_info: f_logit_scale    = 0.0e+00
0.00.076.275 I print_info: f_attn_scale     = 0.0e+00
0.00.076.276 I print_info: n_ff             = 8192
0.00.076.277 I print_info: n_expert         = 0
0.00.076.277 I print_info: n_expert_used    = 0
0.00.076.277 I print_info: causal attn      = 1
0.00.076.277 I print_info: pooling type     = 0
0.00.076.278 I print_info: rope type        = 2
0.00.076.278 I print_info: rope scaling     = linear
0.00.076.279 I print_info: freq_base_train  = 10000.0
0.00.076.280 I print_info: freq_scale_train = 1
0.00.076.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.281 I print_info: rope_finetuned   = unknown
0.00.076.281 I print_info: ssm_d_conv       = 0
0.00.076.281 I print_info: ssm_d_inner      = 0
0.00.076.282 I print_info: ssm_d_state      = 0
0.00.076.282 I print_info: ssm_dt_rank      = 0
0.00.076.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.283 I print_info: model type       = 1.4B
0.00.076.283 I print_info: model params     = 1.41 B
0.00.076.284 I print_info: general.name     = 1.4B
0.00.076.287 I print_info: vocab type       = BPE
0.00.076.288 I print_info: n_vocab          = 50304
0.00.076.288 I print_info: n_merges         = 50009
0.00.076.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.290 I print_info: LF token         = 187 'Ċ'
0.00.076.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.291 I print_info: max token length = 1024
0.00.076.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.254 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.264 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.740 I llama_context: constructing llama_context
0.00.458.746 I llama_context: n_seq_max     = 1
0.00.458.746 I llama_context: n_ctx         = 2048
0.00.458.747 I llama_context: n_ctx_per_seq = 2048
0.00.458.747 I llama_context: n_batch       = 2048
0.00.458.747 I llama_context: n_ubatch      = 512
0.00.458.748 I llama_context: causal_attn   = 1
0.00.458.748 I llama_context: flash_attn    = 0
0.00.458.752 I llama_context: freq_base     = 10000.0
0.00.458.753 I llama_context: freq_scale    = 1
0.00.458.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.560.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.568.738 I llama_context: graph nodes  = 1063
0.00.568.738 I llama_context: graph splits = 1
0.00.568.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.468 I main: llama threadpool init, n_threads = 4
0.00.662.481 I 
0.00.662.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.582 I 
0.00.662.678 I sampler seed: 1234
0.00.662.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.695 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.671.439 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.671.443 I llama_perf_context_print:        load time =     660.77 ms
0.02.671.444 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.02.671.446 I llama_perf_context_print:        eval time =    1908.87 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.671.446 I llama_perf_context_print:       total time =    2010.16 ms /    70 tokens

real	0m2.726s
user	0m8.629s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_0
0.00.022.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.764 I load: special tokens cache size = 25
0.00.075.728 I load: token to piece cache size = 0.2984 MB
0.00.075.754 I print_info: arch             = gptneox
0.00.075.755 I print_info: vocab_only       = 0
0.00.075.755 I print_info: n_ctx_train      = 2048
0.00.075.756 I print_info: n_embd           = 2048
0.00.075.756 I print_info: n_layer          = 24
0.00.075.777 I print_info: n_head           = 16
0.00.075.779 I print_info: n_head_kv        = 16
0.00.075.780 I print_info: n_rot            = 32
0.00.075.780 I print_info: n_swa            = 0
0.00.075.781 I print_info: is_swa_any       = 0
0.00.075.782 I print_info: n_embd_head_k    = 128
0.00.075.782 I print_info: n_embd_head_v    = 128
0.00.075.784 I print_info: n_gqa            = 1
0.00.075.785 I print_info: n_embd_k_gqa     = 2048
0.00.075.787 I print_info: n_embd_v_gqa     = 2048
0.00.075.788 I print_info: f_norm_eps       = 1.0e-05
0.00.075.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.790 I print_info: f_logit_scale    = 0.0e+00
0.00.075.790 I print_info: f_attn_scale     = 0.0e+00
0.00.075.791 I print_info: n_ff             = 8192
0.00.075.792 I print_info: n_expert         = 0
0.00.075.792 I print_info: n_expert_used    = 0
0.00.075.792 I print_info: causal attn      = 1
0.00.075.792 I print_info: pooling type     = 0
0.00.075.793 I print_info: rope type        = 2
0.00.075.793 I print_info: rope scaling     = linear
0.00.075.794 I print_info: freq_base_train  = 10000.0
0.00.075.795 I print_info: freq_scale_train = 1
0.00.075.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.795 I print_info: rope_finetuned   = unknown
0.00.075.796 I print_info: ssm_d_conv       = 0
0.00.075.796 I print_info: ssm_d_inner      = 0
0.00.075.797 I print_info: ssm_d_state      = 0
0.00.075.797 I print_info: ssm_dt_rank      = 0
0.00.075.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.798 I print_info: model type       = 1.4B
0.00.075.799 I print_info: model params     = 1.41 B
0.00.075.799 I print_info: general.name     = 1.4B
0.00.075.801 I print_info: vocab type       = BPE
0.00.075.802 I print_info: n_vocab          = 50304
0.00.075.803 I print_info: n_merges         = 50009
0.00.075.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.805 I print_info: LF token         = 187 'Ċ'
0.00.075.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.806 I print_info: max token length = 1024
0.00.075.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.452 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.463 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.475 I llama_context: constructing llama_context
0.00.442.480 I llama_context: n_seq_max     = 1
0.00.442.481 I llama_context: n_ctx         = 128
0.00.442.481 I llama_context: n_ctx_per_seq = 128
0.00.442.482 I llama_context: n_batch       = 128
0.00.442.482 I llama_context: n_ubatch      = 128
0.00.442.483 I llama_context: causal_attn   = 1
0.00.442.483 I llama_context: flash_attn    = 0
0.00.442.487 I llama_context: freq_base     = 10000.0
0.00.442.487 I llama_context: freq_scale    = 1
0.00.442.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.448.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.455.864 I llama_context: graph nodes  = 1063
0.00.455.865 I llama_context: graph splits = 1
0.00.455.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.449 I 
0.00.502.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.551 I perplexity: tokenizing the input ..
0.00.509.370 I perplexity: tokenization took 6.814 ms
0.00.509.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.824 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.612 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.645 I llama_perf_context_print:        load time =     502.09 ms
0.01.360.649 I llama_perf_context_print: prompt eval time =     842.35 ms /   128 tokens (    6.58 ms per token,   151.96 tokens per second)
0.01.360.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.651 I llama_perf_context_print:       total time =     858.21 ms /   129 tokens

real	0m1.407s
user	0m3.869s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q4_1
0.00.022.466 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.666 I load: special tokens cache size = 25
0.00.076.662 I load: token to piece cache size = 0.2984 MB
0.00.076.685 I print_info: arch             = gptneox
0.00.076.685 I print_info: vocab_only       = 0
0.00.076.686 I print_info: n_ctx_train      = 2048
0.00.076.686 I print_info: n_embd           = 2048
0.00.076.687 I print_info: n_layer          = 24
0.00.076.706 I print_info: n_head           = 16
0.00.076.709 I print_info: n_head_kv        = 16
0.00.076.710 I print_info: n_rot            = 32
0.00.076.710 I print_info: n_swa            = 0
0.00.076.711 I print_info: is_swa_any       = 0
0.00.076.712 I print_info: n_embd_head_k    = 128
0.00.076.713 I print_info: n_embd_head_v    = 128
0.00.076.716 I print_info: n_gqa            = 1
0.00.076.718 I print_info: n_embd_k_gqa     = 2048
0.00.076.723 I print_info: n_embd_v_gqa     = 2048
0.00.076.724 I print_info: f_norm_eps       = 1.0e-05
0.00.076.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.726 I print_info: f_logit_scale    = 0.0e+00
0.00.076.726 I print_info: f_attn_scale     = 0.0e+00
0.00.076.727 I print_info: n_ff             = 8192
0.00.076.728 I print_info: n_expert         = 0
0.00.076.729 I print_info: n_expert_used    = 0
0.00.076.729 I print_info: causal attn      = 1
0.00.076.729 I print_info: pooling type     = 0
0.00.076.730 I print_info: rope type        = 2
0.00.076.730 I print_info: rope scaling     = linear
0.00.076.732 I print_info: freq_base_train  = 10000.0
0.00.076.732 I print_info: freq_scale_train = 1
0.00.076.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.733 I print_info: rope_finetuned   = unknown
0.00.076.734 I print_info: ssm_d_conv       = 0
0.00.076.734 I print_info: ssm_d_inner      = 0
0.00.076.734 I print_info: ssm_d_state      = 0
0.00.076.735 I print_info: ssm_dt_rank      = 0
0.00.076.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.736 I print_info: model type       = 1.4B
0.00.076.737 I print_info: model params     = 1.41 B
0.00.076.737 I print_info: general.name     = 1.4B
0.00.076.740 I print_info: vocab type       = BPE
0.00.076.741 I print_info: n_vocab          = 50304
0.00.076.741 I print_info: n_merges         = 50009
0.00.076.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.745 I print_info: LF token         = 187 'Ċ'
0.00.076.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.747 I print_info: max token length = 1024
0.00.076.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.768 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.806 I llama_context: constructing llama_context
0.00.127.811 I llama_context: n_seq_max     = 1
0.00.127.812 I llama_context: n_ctx         = 2048
0.00.127.812 I llama_context: n_ctx_per_seq = 2048
0.00.127.813 I llama_context: n_batch       = 2048
0.00.127.813 I llama_context: n_ubatch      = 512
0.00.127.813 I llama_context: causal_attn   = 1
0.00.127.814 I llama_context: flash_attn    = 0
0.00.127.816 I llama_context: freq_base     = 10000.0
0.00.127.816 I llama_context: freq_scale    = 1
0.00.127.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.691 I llama_context: graph nodes  = 1063
0.00.227.691 I llama_context: graph splits = 1
0.00.227.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.097 I main: llama threadpool init, n_threads = 4
0.00.324.109 I 
0.00.324.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.183 I 
0.00.324.267 I sampler seed: 1234
0.00.324.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.282 I 
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

0.02.734.077 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.734.081 I llama_perf_context_print:        load time =     322.42 ms
0.02.734.083 I llama_perf_context_print: prompt eval time =     136.53 ms /     7 tokens (   19.50 ms per token,    51.27 tokens per second)
0.02.734.084 I llama_perf_context_print:        eval time =    2263.18 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.734.085 I llama_perf_context_print:       total time =    2411.21 ms /    70 tokens

real	0m2.789s
user	0m9.990s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q4_1
0.00.022.336 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.223 I load: special tokens cache size = 25
0.00.074.195 I load: token to piece cache size = 0.2984 MB
0.00.074.223 I print_info: arch             = gptneox
0.00.074.224 I print_info: vocab_only       = 0
0.00.074.224 I print_info: n_ctx_train      = 2048
0.00.074.224 I print_info: n_embd           = 2048
0.00.074.225 I print_info: n_layer          = 24
0.00.074.248 I print_info: n_head           = 16
0.00.074.250 I print_info: n_head_kv        = 16
0.00.074.251 I print_info: n_rot            = 32
0.00.074.251 I print_info: n_swa            = 0
0.00.074.252 I print_info: is_swa_any       = 0
0.00.074.252 I print_info: n_embd_head_k    = 128
0.00.074.253 I print_info: n_embd_head_v    = 128
0.00.074.255 I print_info: n_gqa            = 1
0.00.074.257 I print_info: n_embd_k_gqa     = 2048
0.00.074.259 I print_info: n_embd_v_gqa     = 2048
0.00.074.261 I print_info: f_norm_eps       = 1.0e-05
0.00.074.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.265 I print_info: f_logit_scale    = 0.0e+00
0.00.074.265 I print_info: f_attn_scale     = 0.0e+00
0.00.074.266 I print_info: n_ff             = 8192
0.00.074.267 I print_info: n_expert         = 0
0.00.074.267 I print_info: n_expert_used    = 0
0.00.074.268 I print_info: causal attn      = 1
0.00.074.268 I print_info: pooling type     = 0
0.00.074.270 I print_info: rope type        = 2
0.00.074.270 I print_info: rope scaling     = linear
0.00.074.272 I print_info: freq_base_train  = 10000.0
0.00.074.272 I print_info: freq_scale_train = 1
0.00.074.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.277 I print_info: rope_finetuned   = unknown
0.00.074.278 I print_info: ssm_d_conv       = 0
0.00.074.278 I print_info: ssm_d_inner      = 0
0.00.074.278 I print_info: ssm_d_state      = 0
0.00.074.279 I print_info: ssm_dt_rank      = 0
0.00.074.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.280 I print_info: model type       = 1.4B
0.00.074.280 I print_info: model params     = 1.41 B
0.00.074.281 I print_info: general.name     = 1.4B
0.00.074.284 I print_info: vocab type       = BPE
0.00.074.285 I print_info: n_vocab          = 50304
0.00.074.285 I print_info: n_merges         = 50009
0.00.074.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: LF token         = 187 'Ċ'
0.00.074.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.288 I print_info: max token length = 1024
0.00.074.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.423 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.501 I llama_context: constructing llama_context
0.00.125.507 I llama_context: n_seq_max     = 1
0.00.125.507 I llama_context: n_ctx         = 128
0.00.125.507 I llama_context: n_ctx_per_seq = 128
0.00.125.508 I llama_context: n_batch       = 128
0.00.125.508 I llama_context: n_ubatch      = 128
0.00.125.508 I llama_context: causal_attn   = 1
0.00.125.509 I llama_context: flash_attn    = 0
0.00.125.510 I llama_context: freq_base     = 10000.0
0.00.125.511 I llama_context: freq_scale    = 1
0.00.125.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.848 I llama_context: graph nodes  = 1063
0.00.138.849 I llama_context: graph splits = 1
0.00.138.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.835 I 
0.00.200.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.933 I perplexity: tokenizing the input ..
0.00.207.507 I perplexity: tokenization took 6.567 ms
0.00.207.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.485.053 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.491.883 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.491.917 I llama_perf_context_print:        load time =     200.51 ms
0.02.491.922 I llama_perf_context_print: prompt eval time =    2275.42 ms /   128 tokens (   17.78 ms per token,    56.25 tokens per second)
0.02.491.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.491.924 I llama_perf_context_print:       total time =    2291.10 ms /   129 tokens

real	0m2.540s
user	0m9.483s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.910 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.011.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.082 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.086 I print_info: file format = GGUF V3 (latest)
0.00.023.086 I print_info: file type   = Q5_0
0.00.023.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.671 I load: special tokens cache size = 25
0.00.077.668 I load: token to piece cache size = 0.2984 MB
0.00.077.693 I print_info: arch             = gptneox
0.00.077.693 I print_info: vocab_only       = 0
0.00.077.694 I print_info: n_ctx_train      = 2048
0.00.077.694 I print_info: n_embd           = 2048
0.00.077.695 I print_info: n_layer          = 24
0.00.077.714 I print_info: n_head           = 16
0.00.077.719 I print_info: n_head_kv        = 16
0.00.077.719 I print_info: n_rot            = 32
0.00.077.719 I print_info: n_swa            = 0
0.00.077.721 I print_info: is_swa_any       = 0
0.00.077.721 I print_info: n_embd_head_k    = 128
0.00.077.721 I print_info: n_embd_head_v    = 128
0.00.077.723 I print_info: n_gqa            = 1
0.00.077.725 I print_info: n_embd_k_gqa     = 2048
0.00.077.727 I print_info: n_embd_v_gqa     = 2048
0.00.077.730 I print_info: f_norm_eps       = 1.0e-05
0.00.077.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.732 I print_info: f_logit_scale    = 0.0e+00
0.00.077.735 I print_info: f_attn_scale     = 0.0e+00
0.00.077.736 I print_info: n_ff             = 8192
0.00.077.736 I print_info: n_expert         = 0
0.00.077.737 I print_info: n_expert_used    = 0
0.00.077.737 I print_info: causal attn      = 1
0.00.077.737 I print_info: pooling type     = 0
0.00.077.738 I print_info: rope type        = 2
0.00.077.738 I print_info: rope scaling     = linear
0.00.077.740 I print_info: freq_base_train  = 10000.0
0.00.077.741 I print_info: freq_scale_train = 1
0.00.077.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.742 I print_info: rope_finetuned   = unknown
0.00.077.743 I print_info: ssm_d_conv       = 0
0.00.077.743 I print_info: ssm_d_inner      = 0
0.00.077.743 I print_info: ssm_d_state      = 0
0.00.077.744 I print_info: ssm_dt_rank      = 0
0.00.077.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.745 I print_info: model type       = 1.4B
0.00.077.746 I print_info: model params     = 1.41 B
0.00.077.746 I print_info: general.name     = 1.4B
0.00.077.749 I print_info: vocab type       = BPE
0.00.077.752 I print_info: n_vocab          = 50304
0.00.077.752 I print_info: n_merges         = 50009
0.00.077.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.755 I print_info: LF token         = 187 'Ċ'
0.00.077.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.756 I print_info: max token length = 1024
0.00.077.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.607 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.777 I llama_context: constructing llama_context
0.00.133.783 I llama_context: n_seq_max     = 1
0.00.133.784 I llama_context: n_ctx         = 2048
0.00.133.784 I llama_context: n_ctx_per_seq = 2048
0.00.133.785 I llama_context: n_batch       = 2048
0.00.133.785 I llama_context: n_ubatch      = 512
0.00.133.785 I llama_context: causal_attn   = 1
0.00.133.786 I llama_context: flash_attn    = 0
0.00.133.789 I llama_context: freq_base     = 10000.0
0.00.133.790 I llama_context: freq_scale    = 1
0.00.133.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.386 I llama_context: graph nodes  = 1063
0.00.233.387 I llama_context: graph splits = 1
0.00.233.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.281 I main: llama threadpool init, n_threads = 4
0.00.336.294 I 
0.00.336.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.367 I 
0.00.336.445 I sampler seed: 1234
0.00.336.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.460 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.864.541 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.864.545 I llama_perf_context_print:        load time =     334.05 ms
0.02.864.547 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.02.864.549 I llama_perf_context_print:        eval time =    2426.71 ms /    63 runs   (   38.52 ms per token,    25.96 tokens per second)
0.02.864.550 I llama_perf_context_print:       total time =    2529.54 ms /    70 tokens

real	0m2.922s
user	0m10.524s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q5_0
0.00.022.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.405 I load: special tokens cache size = 25
0.00.073.349 I load: token to piece cache size = 0.2984 MB
0.00.073.374 I print_info: arch             = gptneox
0.00.073.376 I print_info: vocab_only       = 0
0.00.073.376 I print_info: n_ctx_train      = 2048
0.00.073.376 I print_info: n_embd           = 2048
0.00.073.377 I print_info: n_layer          = 24
0.00.073.398 I print_info: n_head           = 16
0.00.073.400 I print_info: n_head_kv        = 16
0.00.073.401 I print_info: n_rot            = 32
0.00.073.401 I print_info: n_swa            = 0
0.00.073.402 I print_info: is_swa_any       = 0
0.00.073.403 I print_info: n_embd_head_k    = 128
0.00.073.403 I print_info: n_embd_head_v    = 128
0.00.073.405 I print_info: n_gqa            = 1
0.00.073.407 I print_info: n_embd_k_gqa     = 2048
0.00.073.408 I print_info: n_embd_v_gqa     = 2048
0.00.073.410 I print_info: f_norm_eps       = 1.0e-05
0.00.073.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.411 I print_info: f_logit_scale    = 0.0e+00
0.00.073.412 I print_info: f_attn_scale     = 0.0e+00
0.00.073.413 I print_info: n_ff             = 8192
0.00.073.413 I print_info: n_expert         = 0
0.00.073.413 I print_info: n_expert_used    = 0
0.00.073.414 I print_info: causal attn      = 1
0.00.073.414 I print_info: pooling type     = 0
0.00.073.414 I print_info: rope type        = 2
0.00.073.414 I print_info: rope scaling     = linear
0.00.073.416 I print_info: freq_base_train  = 10000.0
0.00.073.416 I print_info: freq_scale_train = 1
0.00.073.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.417 I print_info: rope_finetuned   = unknown
0.00.073.417 I print_info: ssm_d_conv       = 0
0.00.073.418 I print_info: ssm_d_inner      = 0
0.00.073.418 I print_info: ssm_d_state      = 0
0.00.073.418 I print_info: ssm_dt_rank      = 0
0.00.073.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.419 I print_info: model type       = 1.4B
0.00.073.420 I print_info: model params     = 1.41 B
0.00.073.420 I print_info: general.name     = 1.4B
0.00.073.424 I print_info: vocab type       = BPE
0.00.073.425 I print_info: n_vocab          = 50304
0.00.073.425 I print_info: n_merges         = 50009
0.00.073.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.427 I print_info: LF token         = 187 'Ċ'
0.00.073.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.429 I print_info: max token length = 1024
0.00.073.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.412 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.706 I llama_context: constructing llama_context
0.00.128.712 I llama_context: n_seq_max     = 1
0.00.128.712 I llama_context: n_ctx         = 128
0.00.128.712 I llama_context: n_ctx_per_seq = 128
0.00.128.713 I llama_context: n_batch       = 128
0.00.128.713 I llama_context: n_ubatch      = 128
0.00.128.713 I llama_context: causal_attn   = 1
0.00.128.714 I llama_context: flash_attn    = 0
0.00.128.716 I llama_context: freq_base     = 10000.0
0.00.128.717 I llama_context: freq_scale    = 1
0.00.128.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.089 I llama_context: graph nodes  = 1063
0.00.142.089 I llama_context: graph splits = 1
0.00.142.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.141 I 
0.00.197.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.243 I perplexity: tokenizing the input ..
0.00.203.860 I perplexity: tokenization took 6.611 ms
0.00.203.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.477 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.499.282 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.499.317 I llama_perf_context_print:        load time =     196.82 ms
0.01.499.321 I llama_perf_context_print: prompt eval time =    1286.49 ms /   128 tokens (   10.05 ms per token,    99.50 tokens per second)
0.01.499.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.323 I llama_perf_context_print:       total time =    1302.19 ms /   129 tokens

real	0m1.551s
user	0m5.502s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.737 I print_info: file format = GGUF V3 (latest)
0.00.022.738 I print_info: file type   = Q5_1
0.00.022.743 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.809 I load: special tokens cache size = 25
0.00.076.901 I load: token to piece cache size = 0.2984 MB
0.00.076.923 I print_info: arch             = gptneox
0.00.076.924 I print_info: vocab_only       = 0
0.00.076.925 I print_info: n_ctx_train      = 2048
0.00.076.925 I print_info: n_embd           = 2048
0.00.076.925 I print_info: n_layer          = 24
0.00.076.945 I print_info: n_head           = 16
0.00.076.947 I print_info: n_head_kv        = 16
0.00.076.948 I print_info: n_rot            = 32
0.00.076.948 I print_info: n_swa            = 0
0.00.076.949 I print_info: is_swa_any       = 0
0.00.076.949 I print_info: n_embd_head_k    = 128
0.00.076.950 I print_info: n_embd_head_v    = 128
0.00.076.952 I print_info: n_gqa            = 1
0.00.076.954 I print_info: n_embd_k_gqa     = 2048
0.00.076.955 I print_info: n_embd_v_gqa     = 2048
0.00.076.957 I print_info: f_norm_eps       = 1.0e-05
0.00.076.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.958 I print_info: f_logit_scale    = 0.0e+00
0.00.076.959 I print_info: f_attn_scale     = 0.0e+00
0.00.076.960 I print_info: n_ff             = 8192
0.00.076.961 I print_info: n_expert         = 0
0.00.076.961 I print_info: n_expert_used    = 0
0.00.076.961 I print_info: causal attn      = 1
0.00.076.961 I print_info: pooling type     = 0
0.00.076.962 I print_info: rope type        = 2
0.00.076.962 I print_info: rope scaling     = linear
0.00.076.963 I print_info: freq_base_train  = 10000.0
0.00.076.964 I print_info: freq_scale_train = 1
0.00.076.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.965 I print_info: rope_finetuned   = unknown
0.00.076.965 I print_info: ssm_d_conv       = 0
0.00.076.965 I print_info: ssm_d_inner      = 0
0.00.076.966 I print_info: ssm_d_state      = 0
0.00.076.966 I print_info: ssm_dt_rank      = 0
0.00.076.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.967 I print_info: model type       = 1.4B
0.00.076.967 I print_info: model params     = 1.41 B
0.00.076.967 I print_info: general.name     = 1.4B
0.00.076.971 I print_info: vocab type       = BPE
0.00.076.972 I print_info: n_vocab          = 50304
0.00.076.972 I print_info: n_merges         = 50009
0.00.076.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.974 I print_info: LF token         = 187 'Ċ'
0.00.076.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.976 I print_info: max token length = 1024
0.00.076.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.734 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.803 I llama_context: constructing llama_context
0.00.136.808 I llama_context: n_seq_max     = 1
0.00.136.809 I llama_context: n_ctx         = 2048
0.00.136.809 I llama_context: n_ctx_per_seq = 2048
0.00.136.809 I llama_context: n_batch       = 2048
0.00.136.810 I llama_context: n_ubatch      = 512
0.00.136.810 I llama_context: causal_attn   = 1
0.00.136.811 I llama_context: flash_attn    = 0
0.00.136.813 I llama_context: freq_base     = 10000.0
0.00.136.814 I llama_context: freq_scale    = 1
0.00.136.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.023 I llama_context: graph nodes  = 1063
0.00.235.023 I llama_context: graph splits = 1
0.00.235.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.125 I main: llama threadpool init, n_threads = 4
0.00.338.139 I 
0.00.338.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.215 I 
0.00.338.303 I sampler seed: 1234
0.00.338.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.320 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.021.478 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.03.021.483 I llama_perf_context_print:        load time =     336.44 ms
0.03.021.485 I llama_perf_context_print: prompt eval time =     156.11 ms /     7 tokens (   22.30 ms per token,    44.84 tokens per second)
0.03.021.487 I llama_perf_context_print:        eval time =    2516.55 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.021.488 I llama_perf_context_print:       total time =    2684.57 ms /    70 tokens

real	0m3.083s
user	0m11.121s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q5_1
0.00.022.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.989 I load: special tokens cache size = 25
0.00.073.976 I load: token to piece cache size = 0.2984 MB
0.00.074.003 I print_info: arch             = gptneox
0.00.074.004 I print_info: vocab_only       = 0
0.00.074.004 I print_info: n_ctx_train      = 2048
0.00.074.004 I print_info: n_embd           = 2048
0.00.074.005 I print_info: n_layer          = 24
0.00.074.029 I print_info: n_head           = 16
0.00.074.034 I print_info: n_head_kv        = 16
0.00.074.034 I print_info: n_rot            = 32
0.00.074.034 I print_info: n_swa            = 0
0.00.074.036 I print_info: is_swa_any       = 0
0.00.074.036 I print_info: n_embd_head_k    = 128
0.00.074.036 I print_info: n_embd_head_v    = 128
0.00.074.038 I print_info: n_gqa            = 1
0.00.074.040 I print_info: n_embd_k_gqa     = 2048
0.00.074.042 I print_info: n_embd_v_gqa     = 2048
0.00.074.043 I print_info: f_norm_eps       = 1.0e-05
0.00.074.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.045 I print_info: f_logit_scale    = 0.0e+00
0.00.074.046 I print_info: f_attn_scale     = 0.0e+00
0.00.074.048 I print_info: n_ff             = 8192
0.00.074.048 I print_info: n_expert         = 0
0.00.074.048 I print_info: n_expert_used    = 0
0.00.074.049 I print_info: causal attn      = 1
0.00.074.049 I print_info: pooling type     = 0
0.00.074.050 I print_info: rope type        = 2
0.00.074.050 I print_info: rope scaling     = linear
0.00.074.052 I print_info: freq_base_train  = 10000.0
0.00.074.053 I print_info: freq_scale_train = 1
0.00.074.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.054 I print_info: rope_finetuned   = unknown
0.00.074.054 I print_info: ssm_d_conv       = 0
0.00.074.055 I print_info: ssm_d_inner      = 0
0.00.074.055 I print_info: ssm_d_state      = 0
0.00.074.058 I print_info: ssm_dt_rank      = 0
0.00.074.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.059 I print_info: model type       = 1.4B
0.00.074.059 I print_info: model params     = 1.41 B
0.00.074.059 I print_info: general.name     = 1.4B
0.00.074.062 I print_info: vocab type       = BPE
0.00.074.063 I print_info: n_vocab          = 50304
0.00.074.064 I print_info: n_merges         = 50009
0.00.074.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: LF token         = 187 'Ċ'
0.00.074.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: max token length = 1024
0.00.074.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.641 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.710 I llama_context: constructing llama_context
0.00.133.715 I llama_context: n_seq_max     = 1
0.00.133.715 I llama_context: n_ctx         = 128
0.00.133.716 I llama_context: n_ctx_per_seq = 128
0.00.133.716 I llama_context: n_batch       = 128
0.00.133.716 I llama_context: n_ubatch      = 128
0.00.133.717 I llama_context: causal_attn   = 1
0.00.133.717 I llama_context: flash_attn    = 0
0.00.133.719 I llama_context: freq_base     = 10000.0
0.00.133.719 I llama_context: freq_scale    = 1
0.00.133.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.194 I llama_context: graph nodes  = 1063
0.00.147.194 I llama_context: graph splits = 1
0.00.147.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.250 I 
0.00.210.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.347 I perplexity: tokenizing the input ..
0.00.217.661 I perplexity: tokenization took 7.308 ms
0.00.217.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.073 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.793.929 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.793.962 I llama_perf_context_print:        load time =     209.90 ms
0.02.793.964 I llama_perf_context_print: prompt eval time =    2567.25 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.793.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.967 I llama_perf_context_print:       total time =    2583.73 ms /   129 tokens

real	0m2.846s
user	0m10.655s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.430 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q2_K - Medium
0.00.022.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.501 I load: special tokens cache size = 25
0.00.074.585 I load: token to piece cache size = 0.2984 MB
0.00.074.609 I print_info: arch             = gptneox
0.00.074.610 I print_info: vocab_only       = 0
0.00.074.610 I print_info: n_ctx_train      = 2048
0.00.074.610 I print_info: n_embd           = 2048
0.00.074.611 I print_info: n_layer          = 24
0.00.074.631 I print_info: n_head           = 16
0.00.074.633 I print_info: n_head_kv        = 16
0.00.074.633 I print_info: n_rot            = 32
0.00.074.634 I print_info: n_swa            = 0
0.00.074.636 I print_info: is_swa_any       = 0
0.00.074.636 I print_info: n_embd_head_k    = 128
0.00.074.636 I print_info: n_embd_head_v    = 128
0.00.074.638 I print_info: n_gqa            = 1
0.00.074.640 I print_info: n_embd_k_gqa     = 2048
0.00.074.642 I print_info: n_embd_v_gqa     = 2048
0.00.074.645 I print_info: f_norm_eps       = 1.0e-05
0.00.074.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.647 I print_info: f_logit_scale    = 0.0e+00
0.00.074.647 I print_info: f_attn_scale     = 0.0e+00
0.00.074.648 I print_info: n_ff             = 8192
0.00.074.648 I print_info: n_expert         = 0
0.00.074.649 I print_info: n_expert_used    = 0
0.00.074.649 I print_info: causal attn      = 1
0.00.074.649 I print_info: pooling type     = 0
0.00.074.650 I print_info: rope type        = 2
0.00.074.650 I print_info: rope scaling     = linear
0.00.074.651 I print_info: freq_base_train  = 10000.0
0.00.074.652 I print_info: freq_scale_train = 1
0.00.074.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.653 I print_info: rope_finetuned   = unknown
0.00.074.653 I print_info: ssm_d_conv       = 0
0.00.074.653 I print_info: ssm_d_inner      = 0
0.00.074.654 I print_info: ssm_d_state      = 0
0.00.074.654 I print_info: ssm_dt_rank      = 0
0.00.074.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.655 I print_info: model type       = 1.4B
0.00.074.655 I print_info: model params     = 1.41 B
0.00.074.656 I print_info: general.name     = 1.4B
0.00.074.659 I print_info: vocab type       = BPE
0.00.074.660 I print_info: n_vocab          = 50304
0.00.074.660 I print_info: n_merges         = 50009
0.00.074.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.663 I print_info: LF token         = 187 'Ċ'
0.00.074.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.664 I print_info: max token length = 1024
0.00.074.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.245 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.307 I llama_context: constructing llama_context
0.00.108.314 I llama_context: n_seq_max     = 1
0.00.108.314 I llama_context: n_ctx         = 2048
0.00.108.315 I llama_context: n_ctx_per_seq = 2048
0.00.108.315 I llama_context: n_batch       = 2048
0.00.108.315 I llama_context: n_ubatch      = 512
0.00.108.316 I llama_context: causal_attn   = 1
0.00.108.316 I llama_context: flash_attn    = 0
0.00.108.318 I llama_context: freq_base     = 10000.0
0.00.108.319 I llama_context: freq_scale    = 1
0.00.108.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.461 I llama_context: graph nodes  = 1063
0.00.205.462 I llama_context: graph splits = 1
0.00.205.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.831 I main: llama threadpool init, n_threads = 4
0.00.281.844 I 
0.00.281.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.916 I 
0.00.281.994 I sampler seed: 1234
0.00.282.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.013 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.041.765 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.041.770 I llama_perf_context_print:        load time =     280.17 ms
0.02.041.771 I llama_perf_context_print: prompt eval time =      93.13 ms /     7 tokens (   13.30 ms per token,    75.16 tokens per second)
0.02.041.772 I llama_perf_context_print:        eval time =    1656.86 ms /    63 runs   (   26.30 ms per token,    38.02 tokens per second)
0.02.041.773 I llama_perf_context_print:       total time =    1761.12 ms /    70 tokens

real	0m2.085s
user	0m7.359s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.050 I llama_model_loader: - type  f32:  194 tensors
0.00.024.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.054 I print_info: file format = GGUF V3 (latest)
0.00.024.055 I print_info: file type   = Q2_K - Medium
0.00.024.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.473 I load: special tokens cache size = 25
0.00.076.462 I load: token to piece cache size = 0.2984 MB
0.00.076.490 I print_info: arch             = gptneox
0.00.076.492 I print_info: vocab_only       = 0
0.00.076.492 I print_info: n_ctx_train      = 2048
0.00.076.493 I print_info: n_embd           = 2048
0.00.076.493 I print_info: n_layer          = 24
0.00.076.515 I print_info: n_head           = 16
0.00.076.517 I print_info: n_head_kv        = 16
0.00.076.517 I print_info: n_rot            = 32
0.00.076.518 I print_info: n_swa            = 0
0.00.076.519 I print_info: is_swa_any       = 0
0.00.076.520 I print_info: n_embd_head_k    = 128
0.00.076.520 I print_info: n_embd_head_v    = 128
0.00.076.522 I print_info: n_gqa            = 1
0.00.076.524 I print_info: n_embd_k_gqa     = 2048
0.00.076.526 I print_info: n_embd_v_gqa     = 2048
0.00.076.527 I print_info: f_norm_eps       = 1.0e-05
0.00.076.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.529 I print_info: f_logit_scale    = 0.0e+00
0.00.076.529 I print_info: f_attn_scale     = 0.0e+00
0.00.076.530 I print_info: n_ff             = 8192
0.00.076.531 I print_info: n_expert         = 0
0.00.076.531 I print_info: n_expert_used    = 0
0.00.076.531 I print_info: causal attn      = 1
0.00.076.531 I print_info: pooling type     = 0
0.00.076.532 I print_info: rope type        = 2
0.00.076.532 I print_info: rope scaling     = linear
0.00.076.533 I print_info: freq_base_train  = 10000.0
0.00.076.534 I print_info: freq_scale_train = 1
0.00.076.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.535 I print_info: rope_finetuned   = unknown
0.00.076.535 I print_info: ssm_d_conv       = 0
0.00.076.535 I print_info: ssm_d_inner      = 0
0.00.076.536 I print_info: ssm_d_state      = 0
0.00.076.536 I print_info: ssm_dt_rank      = 0
0.00.076.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.537 I print_info: model type       = 1.4B
0.00.076.537 I print_info: model params     = 1.41 B
0.00.076.537 I print_info: general.name     = 1.4B
0.00.076.541 I print_info: vocab type       = BPE
0.00.076.541 I print_info: n_vocab          = 50304
0.00.076.542 I print_info: n_merges         = 50009
0.00.076.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.544 I print_info: LF token         = 187 'Ċ'
0.00.076.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.545 I print_info: max token length = 1024
0.00.076.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.136 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.185 I llama_context: constructing llama_context
0.00.110.191 I llama_context: n_seq_max     = 1
0.00.110.191 I llama_context: n_ctx         = 128
0.00.110.192 I llama_context: n_ctx_per_seq = 128
0.00.110.192 I llama_context: n_batch       = 128
0.00.110.192 I llama_context: n_ubatch      = 128
0.00.110.193 I llama_context: causal_attn   = 1
0.00.110.193 I llama_context: flash_attn    = 0
0.00.110.194 I llama_context: freq_base     = 10000.0
0.00.110.195 I llama_context: freq_scale    = 1
0.00.110.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.208 I llama_context: graph nodes  = 1063
0.00.124.208 I llama_context: graph splits = 1
0.00.124.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.935 I 
0.00.166.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.044 I perplexity: tokenizing the input ..
0.00.173.637 I perplexity: tokenization took 7.585 ms
0.00.173.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.845 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.740.655 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.740.690 I llama_perf_context_print:        load time =     165.59 ms
0.01.740.694 I llama_perf_context_print: prompt eval time =    1558.08 ms /   128 tokens (   12.17 ms per token,    82.15 tokens per second)
0.01.740.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.696 I llama_perf_context_print:       total time =    1574.78 ms /   129 tokens

real	0m1.779s
user	0m6.540s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.629 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.632 I print_info: file format = GGUF V3 (latest)
0.00.022.633 I print_info: file type   = Q3_K - Medium
0.00.022.638 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.210 I load: special tokens cache size = 25
0.00.075.190 I load: token to piece cache size = 0.2984 MB
0.00.075.214 I print_info: arch             = gptneox
0.00.075.214 I print_info: vocab_only       = 0
0.00.075.215 I print_info: n_ctx_train      = 2048
0.00.075.215 I print_info: n_embd           = 2048
0.00.075.216 I print_info: n_layer          = 24
0.00.075.237 I print_info: n_head           = 16
0.00.075.239 I print_info: n_head_kv        = 16
0.00.075.240 I print_info: n_rot            = 32
0.00.075.240 I print_info: n_swa            = 0
0.00.075.241 I print_info: is_swa_any       = 0
0.00.075.242 I print_info: n_embd_head_k    = 128
0.00.075.242 I print_info: n_embd_head_v    = 128
0.00.075.244 I print_info: n_gqa            = 1
0.00.075.246 I print_info: n_embd_k_gqa     = 2048
0.00.075.248 I print_info: n_embd_v_gqa     = 2048
0.00.075.250 I print_info: f_norm_eps       = 1.0e-05
0.00.075.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.252 I print_info: f_logit_scale    = 0.0e+00
0.00.075.252 I print_info: f_attn_scale     = 0.0e+00
0.00.075.253 I print_info: n_ff             = 8192
0.00.075.253 I print_info: n_expert         = 0
0.00.075.254 I print_info: n_expert_used    = 0
0.00.075.254 I print_info: causal attn      = 1
0.00.075.254 I print_info: pooling type     = 0
0.00.075.255 I print_info: rope type        = 2
0.00.075.255 I print_info: rope scaling     = linear
0.00.075.257 I print_info: freq_base_train  = 10000.0
0.00.075.257 I print_info: freq_scale_train = 1
0.00.075.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.258 I print_info: rope_finetuned   = unknown
0.00.075.258 I print_info: ssm_d_conv       = 0
0.00.075.259 I print_info: ssm_d_inner      = 0
0.00.075.259 I print_info: ssm_d_state      = 0
0.00.075.259 I print_info: ssm_dt_rank      = 0
0.00.075.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.260 I print_info: model type       = 1.4B
0.00.075.261 I print_info: model params     = 1.41 B
0.00.075.261 I print_info: general.name     = 1.4B
0.00.075.264 I print_info: vocab type       = BPE
0.00.075.265 I print_info: n_vocab          = 50304
0.00.075.266 I print_info: n_merges         = 50009
0.00.075.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: LF token         = 187 'Ċ'
0.00.075.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: max token length = 1024
0.00.075.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.325 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.334 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.373.085 I llama_context: constructing llama_context
0.00.373.092 I llama_context: n_seq_max     = 1
0.00.373.092 I llama_context: n_ctx         = 2048
0.00.373.093 I llama_context: n_ctx_per_seq = 2048
0.00.373.093 I llama_context: n_batch       = 2048
0.00.373.093 I llama_context: n_ubatch      = 512
0.00.373.094 I llama_context: causal_attn   = 1
0.00.373.094 I llama_context: flash_attn    = 0
0.00.373.099 I llama_context: freq_base     = 10000.0
0.00.373.100 I llama_context: freq_scale    = 1
0.00.373.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.462.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.469.946 I llama_context: graph nodes  = 1063
0.00.469.946 I llama_context: graph splits = 1
0.00.469.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.968 I main: llama threadpool init, n_threads = 4
0.00.557.982 I 
0.00.558.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.061 I 
0.00.558.139 I sampler seed: 1234
0.00.558.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.153 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.603.791 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.603.795 I llama_perf_context_print:        load time =     556.32 ms
0.02.603.797 I llama_perf_context_print: prompt eval time =      99.46 ms /     7 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.603.798 I llama_perf_context_print:        eval time =    1935.83 ms /    63 runs   (   30.73 ms per token,    32.54 tokens per second)
0.02.603.799 I llama_perf_context_print:       total time =    2047.01 ms /    70 tokens

real	0m2.654s
user	0m8.721s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q3_K - Medium
0.00.022.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.303 I load: special tokens cache size = 25
0.00.075.256 I load: token to piece cache size = 0.2984 MB
0.00.075.280 I print_info: arch             = gptneox
0.00.075.281 I print_info: vocab_only       = 0
0.00.075.281 I print_info: n_ctx_train      = 2048
0.00.075.281 I print_info: n_embd           = 2048
0.00.075.282 I print_info: n_layer          = 24
0.00.075.301 I print_info: n_head           = 16
0.00.075.306 I print_info: n_head_kv        = 16
0.00.075.306 I print_info: n_rot            = 32
0.00.075.306 I print_info: n_swa            = 0
0.00.075.308 I print_info: is_swa_any       = 0
0.00.075.308 I print_info: n_embd_head_k    = 128
0.00.075.308 I print_info: n_embd_head_v    = 128
0.00.075.310 I print_info: n_gqa            = 1
0.00.075.312 I print_info: n_embd_k_gqa     = 2048
0.00.075.314 I print_info: n_embd_v_gqa     = 2048
0.00.075.315 I print_info: f_norm_eps       = 1.0e-05
0.00.075.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.318 I print_info: f_logit_scale    = 0.0e+00
0.00.075.318 I print_info: f_attn_scale     = 0.0e+00
0.00.075.319 I print_info: n_ff             = 8192
0.00.075.320 I print_info: n_expert         = 0
0.00.075.320 I print_info: n_expert_used    = 0
0.00.075.320 I print_info: causal attn      = 1
0.00.075.322 I print_info: pooling type     = 0
0.00.075.322 I print_info: rope type        = 2
0.00.075.322 I print_info: rope scaling     = linear
0.00.075.324 I print_info: freq_base_train  = 10000.0
0.00.075.324 I print_info: freq_scale_train = 1
0.00.075.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.328 I print_info: rope_finetuned   = unknown
0.00.075.328 I print_info: ssm_d_conv       = 0
0.00.075.329 I print_info: ssm_d_inner      = 0
0.00.075.329 I print_info: ssm_d_state      = 0
0.00.075.329 I print_info: ssm_dt_rank      = 0
0.00.075.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.330 I print_info: model type       = 1.4B
0.00.075.331 I print_info: model params     = 1.41 B
0.00.075.331 I print_info: general.name     = 1.4B
0.00.075.334 I print_info: vocab type       = BPE
0.00.075.335 I print_info: n_vocab          = 50304
0.00.075.335 I print_info: n_merges         = 50009
0.00.075.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: LF token         = 187 'Ċ'
0.00.075.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: max token length = 1024
0.00.075.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.900 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.908 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.817 I llama_context: constructing llama_context
0.00.365.823 I llama_context: n_seq_max     = 1
0.00.365.823 I llama_context: n_ctx         = 128
0.00.365.823 I llama_context: n_ctx_per_seq = 128
0.00.365.824 I llama_context: n_batch       = 128
0.00.365.824 I llama_context: n_ubatch      = 128
0.00.365.824 I llama_context: causal_attn   = 1
0.00.365.825 I llama_context: flash_attn    = 0
0.00.365.829 I llama_context: freq_base     = 10000.0
0.00.365.829 I llama_context: freq_scale    = 1
0.00.365.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.371.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.378.809 I llama_context: graph nodes  = 1063
0.00.378.809 I llama_context: graph splits = 1
0.00.378.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.281 I 
0.00.426.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.389 I perplexity: tokenizing the input ..
0.00.433.003 I perplexity: tokenization took 6.61 ms
0.00.433.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.267 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.662.045 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.662.088 I llama_perf_context_print:        load time =     425.94 ms
0.01.662.092 I llama_perf_context_print: prompt eval time =    1220.11 ms /   128 tokens (    9.53 ms per token,   104.91 tokens per second)
0.01.662.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.095 I llama_perf_context_print:       total time =    1235.82 ms /   129 tokens

real	0m1.707s
user	0m5.394s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.690 I print_info: file type   = Q4_K - Medium
0.00.022.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.970 I load: special tokens cache size = 25
0.00.074.079 I load: token to piece cache size = 0.2984 MB
0.00.074.107 I print_info: arch             = gptneox
0.00.074.108 I print_info: vocab_only       = 0
0.00.074.109 I print_info: n_ctx_train      = 2048
0.00.074.109 I print_info: n_embd           = 2048
0.00.074.110 I print_info: n_layer          = 24
0.00.074.131 I print_info: n_head           = 16
0.00.074.133 I print_info: n_head_kv        = 16
0.00.074.133 I print_info: n_rot            = 32
0.00.074.134 I print_info: n_swa            = 0
0.00.074.135 I print_info: is_swa_any       = 0
0.00.074.135 I print_info: n_embd_head_k    = 128
0.00.074.136 I print_info: n_embd_head_v    = 128
0.00.074.138 I print_info: n_gqa            = 1
0.00.074.140 I print_info: n_embd_k_gqa     = 2048
0.00.074.141 I print_info: n_embd_v_gqa     = 2048
0.00.074.143 I print_info: f_norm_eps       = 1.0e-05
0.00.074.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.145 I print_info: f_logit_scale    = 0.0e+00
0.00.074.145 I print_info: f_attn_scale     = 0.0e+00
0.00.074.146 I print_info: n_ff             = 8192
0.00.074.146 I print_info: n_expert         = 0
0.00.074.146 I print_info: n_expert_used    = 0
0.00.074.147 I print_info: causal attn      = 1
0.00.074.147 I print_info: pooling type     = 0
0.00.074.147 I print_info: rope type        = 2
0.00.074.148 I print_info: rope scaling     = linear
0.00.074.149 I print_info: freq_base_train  = 10000.0
0.00.074.150 I print_info: freq_scale_train = 1
0.00.074.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.151 I print_info: rope_finetuned   = unknown
0.00.074.151 I print_info: ssm_d_conv       = 0
0.00.074.151 I print_info: ssm_d_inner      = 0
0.00.074.152 I print_info: ssm_d_state      = 0
0.00.074.152 I print_info: ssm_dt_rank      = 0
0.00.074.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.153 I print_info: model type       = 1.4B
0.00.074.153 I print_info: model params     = 1.41 B
0.00.074.154 I print_info: general.name     = 1.4B
0.00.074.157 I print_info: vocab type       = BPE
0.00.074.158 I print_info: n_vocab          = 50304
0.00.074.158 I print_info: n_merges         = 50009
0.00.074.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: LF token         = 187 'Ċ'
0.00.074.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: max token length = 1024
0.00.074.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.160 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.170 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.987 I llama_context: constructing llama_context
0.00.350.993 I llama_context: n_seq_max     = 1
0.00.350.993 I llama_context: n_ctx         = 2048
0.00.350.994 I llama_context: n_ctx_per_seq = 2048
0.00.350.994 I llama_context: n_batch       = 2048
0.00.350.994 I llama_context: n_ubatch      = 512
0.00.350.995 I llama_context: causal_attn   = 1
0.00.350.995 I llama_context: flash_attn    = 0
0.00.350.998 I llama_context: freq_base     = 10000.0
0.00.350.998 I llama_context: freq_scale    = 1
0.00.351.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.349 I llama_context: graph nodes  = 1063
0.00.444.349 I llama_context: graph splits = 1
0.00.444.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.475 I main: llama threadpool init, n_threads = 4
0.00.527.488 I 
0.00.527.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.565 I 
0.00.527.654 I sampler seed: 1234
0.00.527.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.669 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.669.674 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.669.678 I llama_perf_context_print:        load time =     525.82 ms
0.02.669.680 I llama_perf_context_print: prompt eval time =     114.92 ms /     7 tokens (   16.42 ms per token,    60.91 tokens per second)
0.02.669.682 I llama_perf_context_print:        eval time =    2016.74 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.669.683 I llama_perf_context_print:       total time =    2143.39 ms /    70 tokens

real	0m2.726s
user	0m9.040s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q4_K - Medium
0.00.022.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.508 I load: special tokens cache size = 25
0.00.073.422 I load: token to piece cache size = 0.2984 MB
0.00.073.444 I print_info: arch             = gptneox
0.00.073.445 I print_info: vocab_only       = 0
0.00.073.445 I print_info: n_ctx_train      = 2048
0.00.073.445 I print_info: n_embd           = 2048
0.00.073.446 I print_info: n_layer          = 24
0.00.073.465 I print_info: n_head           = 16
0.00.073.470 I print_info: n_head_kv        = 16
0.00.073.471 I print_info: n_rot            = 32
0.00.073.471 I print_info: n_swa            = 0
0.00.073.472 I print_info: is_swa_any       = 0
0.00.073.473 I print_info: n_embd_head_k    = 128
0.00.073.473 I print_info: n_embd_head_v    = 128
0.00.073.475 I print_info: n_gqa            = 1
0.00.073.477 I print_info: n_embd_k_gqa     = 2048
0.00.073.479 I print_info: n_embd_v_gqa     = 2048
0.00.073.480 I print_info: f_norm_eps       = 1.0e-05
0.00.073.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.482 I print_info: f_logit_scale    = 0.0e+00
0.00.073.482 I print_info: f_attn_scale     = 0.0e+00
0.00.073.483 I print_info: n_ff             = 8192
0.00.073.483 I print_info: n_expert         = 0
0.00.073.484 I print_info: n_expert_used    = 0
0.00.073.484 I print_info: causal attn      = 1
0.00.073.484 I print_info: pooling type     = 0
0.00.073.485 I print_info: rope type        = 2
0.00.073.486 I print_info: rope scaling     = linear
0.00.073.487 I print_info: freq_base_train  = 10000.0
0.00.073.488 I print_info: freq_scale_train = 1
0.00.073.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.489 I print_info: rope_finetuned   = unknown
0.00.073.490 I print_info: ssm_d_conv       = 0
0.00.073.491 I print_info: ssm_d_inner      = 0
0.00.073.491 I print_info: ssm_d_state      = 0
0.00.073.491 I print_info: ssm_dt_rank      = 0
0.00.073.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.493 I print_info: model type       = 1.4B
0.00.073.493 I print_info: model params     = 1.41 B
0.00.073.493 I print_info: general.name     = 1.4B
0.00.073.496 I print_info: vocab type       = BPE
0.00.073.497 I print_info: n_vocab          = 50304
0.00.073.497 I print_info: n_merges         = 50009
0.00.073.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: LF token         = 187 'Ċ'
0.00.073.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: max token length = 1024
0.00.073.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.701 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.712 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.076 I llama_context: constructing llama_context
0.00.350.082 I llama_context: n_seq_max     = 1
0.00.350.083 I llama_context: n_ctx         = 128
0.00.350.083 I llama_context: n_ctx_per_seq = 128
0.00.350.084 I llama_context: n_batch       = 128
0.00.350.084 I llama_context: n_ubatch      = 128
0.00.350.084 I llama_context: causal_attn   = 1
0.00.350.085 I llama_context: flash_attn    = 0
0.00.350.088 I llama_context: freq_base     = 10000.0
0.00.350.089 I llama_context: freq_scale    = 1
0.00.350.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.517 I llama_context: graph nodes  = 1063
0.00.363.517 I llama_context: graph splits = 1
0.00.363.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.212 I 
0.00.412.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.305 I perplexity: tokenizing the input ..
0.00.419.782 I perplexity: tokenization took 7.472 ms
0.00.419.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.759.303 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.766.570 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.766.606 I llama_perf_context_print:        load time =     411.87 ms
0.01.766.608 I llama_perf_context_print: prompt eval time =    1337.46 ms /   128 tokens (   10.45 ms per token,    95.70 tokens per second)
0.01.766.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.766.610 I llama_perf_context_print:       total time =    1354.41 ms /   129 tokens

real	0m1.815s
user	0m5.850s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.592 I llama_model_loader: - type  f32:  194 tensors
0.00.022.593 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.593 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.598 I print_info: file type   = Q5_K - Medium
0.00.022.602 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.936 I load: special tokens cache size = 25
0.00.074.991 I load: token to piece cache size = 0.2984 MB
0.00.075.016 I print_info: arch             = gptneox
0.00.075.017 I print_info: vocab_only       = 0
0.00.075.018 I print_info: n_ctx_train      = 2048
0.00.075.018 I print_info: n_embd           = 2048
0.00.075.018 I print_info: n_layer          = 24
0.00.075.039 I print_info: n_head           = 16
0.00.075.041 I print_info: n_head_kv        = 16
0.00.075.041 I print_info: n_rot            = 32
0.00.075.042 I print_info: n_swa            = 0
0.00.075.043 I print_info: is_swa_any       = 0
0.00.075.043 I print_info: n_embd_head_k    = 128
0.00.075.044 I print_info: n_embd_head_v    = 128
0.00.075.046 I print_info: n_gqa            = 1
0.00.075.048 I print_info: n_embd_k_gqa     = 2048
0.00.075.050 I print_info: n_embd_v_gqa     = 2048
0.00.075.051 I print_info: f_norm_eps       = 1.0e-05
0.00.075.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.053 I print_info: f_logit_scale    = 0.0e+00
0.00.075.053 I print_info: f_attn_scale     = 0.0e+00
0.00.075.054 I print_info: n_ff             = 8192
0.00.075.055 I print_info: n_expert         = 0
0.00.075.055 I print_info: n_expert_used    = 0
0.00.075.055 I print_info: causal attn      = 1
0.00.075.055 I print_info: pooling type     = 0
0.00.075.056 I print_info: rope type        = 2
0.00.075.056 I print_info: rope scaling     = linear
0.00.075.057 I print_info: freq_base_train  = 10000.0
0.00.075.058 I print_info: freq_scale_train = 1
0.00.075.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.059 I print_info: rope_finetuned   = unknown
0.00.075.059 I print_info: ssm_d_conv       = 0
0.00.075.060 I print_info: ssm_d_inner      = 0
0.00.075.060 I print_info: ssm_d_state      = 0
0.00.075.060 I print_info: ssm_dt_rank      = 0
0.00.075.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.061 I print_info: model type       = 1.4B
0.00.075.062 I print_info: model params     = 1.41 B
0.00.075.062 I print_info: general.name     = 1.4B
0.00.075.066 I print_info: vocab type       = BPE
0.00.075.067 I print_info: n_vocab          = 50304
0.00.075.067 I print_info: n_merges         = 50009
0.00.075.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.069 I print_info: LF token         = 187 'Ċ'
0.00.075.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.071 I print_info: max token length = 1024
0.00.075.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.042 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.115 I llama_context: constructing llama_context
0.00.134.121 I llama_context: n_seq_max     = 1
0.00.134.121 I llama_context: n_ctx         = 2048
0.00.134.122 I llama_context: n_ctx_per_seq = 2048
0.00.134.122 I llama_context: n_batch       = 2048
0.00.134.123 I llama_context: n_ubatch      = 512
0.00.134.123 I llama_context: causal_attn   = 1
0.00.134.123 I llama_context: flash_attn    = 0
0.00.134.125 I llama_context: freq_base     = 10000.0
0.00.134.126 I llama_context: freq_scale    = 1
0.00.134.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.963 I llama_context: graph nodes  = 1063
0.00.228.963 I llama_context: graph splits = 1
0.00.228.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.812 I main: llama threadpool init, n_threads = 4
0.00.323.824 I 
0.00.323.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.898 I 
0.00.323.985 I sampler seed: 1234
0.00.323.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.000 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.745.131 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.745.135 I llama_perf_context_print:        load time =     322.00 ms
0.02.745.137 I llama_perf_context_print: prompt eval time =     124.97 ms /     7 tokens (   17.85 ms per token,    56.02 tokens per second)
0.02.745.139 I llama_perf_context_print:        eval time =    2285.89 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.745.140 I llama_perf_context_print:       total time =    2422.62 ms /    70 tokens

real	0m2.805s
user	0m10.024s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.988 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q5_K - Medium
0.00.021.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.620 I load: special tokens cache size = 25
0.00.071.574 I load: token to piece cache size = 0.2984 MB
0.00.071.594 I print_info: arch             = gptneox
0.00.071.595 I print_info: vocab_only       = 0
0.00.071.595 I print_info: n_ctx_train      = 2048
0.00.071.595 I print_info: n_embd           = 2048
0.00.071.596 I print_info: n_layer          = 24
0.00.071.616 I print_info: n_head           = 16
0.00.071.618 I print_info: n_head_kv        = 16
0.00.071.619 I print_info: n_rot            = 32
0.00.071.619 I print_info: n_swa            = 0
0.00.071.621 I print_info: is_swa_any       = 0
0.00.071.621 I print_info: n_embd_head_k    = 128
0.00.071.621 I print_info: n_embd_head_v    = 128
0.00.071.623 I print_info: n_gqa            = 1
0.00.071.625 I print_info: n_embd_k_gqa     = 2048
0.00.071.627 I print_info: n_embd_v_gqa     = 2048
0.00.071.629 I print_info: f_norm_eps       = 1.0e-05
0.00.071.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.631 I print_info: f_logit_scale    = 0.0e+00
0.00.071.631 I print_info: f_attn_scale     = 0.0e+00
0.00.071.632 I print_info: n_ff             = 8192
0.00.071.632 I print_info: n_expert         = 0
0.00.071.633 I print_info: n_expert_used    = 0
0.00.071.633 I print_info: causal attn      = 1
0.00.071.633 I print_info: pooling type     = 0
0.00.071.634 I print_info: rope type        = 2
0.00.071.634 I print_info: rope scaling     = linear
0.00.071.636 I print_info: freq_base_train  = 10000.0
0.00.071.637 I print_info: freq_scale_train = 1
0.00.071.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.638 I print_info: rope_finetuned   = unknown
0.00.071.638 I print_info: ssm_d_conv       = 0
0.00.071.639 I print_info: ssm_d_inner      = 0
0.00.071.639 I print_info: ssm_d_state      = 0
0.00.071.639 I print_info: ssm_dt_rank      = 0
0.00.071.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.640 I print_info: model type       = 1.4B
0.00.071.641 I print_info: model params     = 1.41 B
0.00.071.642 I print_info: general.name     = 1.4B
0.00.071.645 I print_info: vocab type       = BPE
0.00.071.646 I print_info: n_vocab          = 50304
0.00.071.646 I print_info: n_merges         = 50009
0.00.071.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: LF token         = 187 'Ċ'
0.00.071.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: max token length = 1024
0.00.071.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.222 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.247 I llama_context: constructing llama_context
0.00.130.253 I llama_context: n_seq_max     = 1
0.00.130.253 I llama_context: n_ctx         = 128
0.00.130.254 I llama_context: n_ctx_per_seq = 128
0.00.130.254 I llama_context: n_batch       = 128
0.00.130.254 I llama_context: n_ubatch      = 128
0.00.130.255 I llama_context: causal_attn   = 1
0.00.130.255 I llama_context: flash_attn    = 0
0.00.130.257 I llama_context: freq_base     = 10000.0
0.00.130.257 I llama_context: freq_scale    = 1
0.00.130.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.272 I llama_context: graph nodes  = 1063
0.00.143.272 I llama_context: graph splits = 1
0.00.143.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.778 I 
0.00.208.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.885 I perplexity: tokenizing the input ..
0.00.215.492 I perplexity: tokenization took 6.601 ms
0.00.215.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.802 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.251.607 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.251.647 I llama_perf_context_print:        load time =     208.43 ms
0.02.251.652 I llama_perf_context_print: prompt eval time =    2027.19 ms /   128 tokens (   15.84 ms per token,    63.14 tokens per second)
0.02.251.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.654 I llama_perf_context_print:       total time =    2042.88 ms /   129 tokens

real	0m2.303s
user	0m8.522s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q6_K
0.00.022.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.073 I load: special tokens cache size = 25
0.00.077.138 I load: token to piece cache size = 0.2984 MB
0.00.077.163 I print_info: arch             = gptneox
0.00.077.164 I print_info: vocab_only       = 0
0.00.077.164 I print_info: n_ctx_train      = 2048
0.00.077.164 I print_info: n_embd           = 2048
0.00.077.165 I print_info: n_layer          = 24
0.00.077.185 I print_info: n_head           = 16
0.00.077.187 I print_info: n_head_kv        = 16
0.00.077.188 I print_info: n_rot            = 32
0.00.077.188 I print_info: n_swa            = 0
0.00.077.189 I print_info: is_swa_any       = 0
0.00.077.190 I print_info: n_embd_head_k    = 128
0.00.077.190 I print_info: n_embd_head_v    = 128
0.00.077.192 I print_info: n_gqa            = 1
0.00.077.194 I print_info: n_embd_k_gqa     = 2048
0.00.077.196 I print_info: n_embd_v_gqa     = 2048
0.00.077.197 I print_info: f_norm_eps       = 1.0e-05
0.00.077.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.199 I print_info: f_logit_scale    = 0.0e+00
0.00.077.199 I print_info: f_attn_scale     = 0.0e+00
0.00.077.200 I print_info: n_ff             = 8192
0.00.077.201 I print_info: n_expert         = 0
0.00.077.201 I print_info: n_expert_used    = 0
0.00.077.201 I print_info: causal attn      = 1
0.00.077.201 I print_info: pooling type     = 0
0.00.077.202 I print_info: rope type        = 2
0.00.077.202 I print_info: rope scaling     = linear
0.00.077.204 I print_info: freq_base_train  = 10000.0
0.00.077.204 I print_info: freq_scale_train = 1
0.00.077.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.205 I print_info: rope_finetuned   = unknown
0.00.077.205 I print_info: ssm_d_conv       = 0
0.00.077.206 I print_info: ssm_d_inner      = 0
0.00.077.206 I print_info: ssm_d_state      = 0
0.00.077.206 I print_info: ssm_dt_rank      = 0
0.00.077.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.207 I print_info: model type       = 1.4B
0.00.077.208 I print_info: model params     = 1.41 B
0.00.077.208 I print_info: general.name     = 1.4B
0.00.077.212 I print_info: vocab type       = BPE
0.00.077.213 I print_info: n_vocab          = 50304
0.00.077.213 I print_info: n_merges         = 50009
0.00.077.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.215 I print_info: LF token         = 187 'Ċ'
0.00.077.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.217 I print_info: max token length = 1024
0.00.077.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.189 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.241 I llama_context: constructing llama_context
0.00.142.247 I llama_context: n_seq_max     = 1
0.00.142.248 I llama_context: n_ctx         = 2048
0.00.142.248 I llama_context: n_ctx_per_seq = 2048
0.00.142.248 I llama_context: n_batch       = 2048
0.00.142.249 I llama_context: n_ubatch      = 512
0.00.142.249 I llama_context: causal_attn   = 1
0.00.142.249 I llama_context: flash_attn    = 0
0.00.142.251 I llama_context: freq_base     = 10000.0
0.00.142.252 I llama_context: freq_scale    = 1
0.00.142.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.339 I llama_context: graph nodes  = 1063
0.00.237.340 I llama_context: graph splits = 1
0.00.237.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.441 I main: llama threadpool init, n_threads = 4
0.00.333.453 I 
0.00.333.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.527 I 
0.00.333.611 I sampler seed: 1234
0.00.333.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.625 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.869.772 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.869.776 I llama_perf_context_print:        load time =     331.77 ms
0.02.869.779 I llama_perf_context_print: prompt eval time =     116.89 ms /     7 tokens (   16.70 ms per token,    59.89 tokens per second)
0.02.869.780 I llama_perf_context_print:        eval time =    2409.26 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.869.781 I llama_perf_context_print:       total time =    2537.51 ms /    70 tokens

real	0m2.932s
user	0m10.544s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q6_K
0.00.022.271 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.158 I load: special tokens cache size = 25
0.00.075.190 I load: token to piece cache size = 0.2984 MB
0.00.075.217 I print_info: arch             = gptneox
0.00.075.218 I print_info: vocab_only       = 0
0.00.075.218 I print_info: n_ctx_train      = 2048
0.00.075.218 I print_info: n_embd           = 2048
0.00.075.219 I print_info: n_layer          = 24
0.00.075.240 I print_info: n_head           = 16
0.00.075.242 I print_info: n_head_kv        = 16
0.00.075.242 I print_info: n_rot            = 32
0.00.075.242 I print_info: n_swa            = 0
0.00.075.244 I print_info: is_swa_any       = 0
0.00.075.244 I print_info: n_embd_head_k    = 128
0.00.075.245 I print_info: n_embd_head_v    = 128
0.00.075.247 I print_info: n_gqa            = 1
0.00.075.249 I print_info: n_embd_k_gqa     = 2048
0.00.075.251 I print_info: n_embd_v_gqa     = 2048
0.00.075.253 I print_info: f_norm_eps       = 1.0e-05
0.00.075.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.255 I print_info: f_logit_scale    = 0.0e+00
0.00.075.255 I print_info: f_attn_scale     = 0.0e+00
0.00.075.256 I print_info: n_ff             = 8192
0.00.075.257 I print_info: n_expert         = 0
0.00.075.257 I print_info: n_expert_used    = 0
0.00.075.257 I print_info: causal attn      = 1
0.00.075.257 I print_info: pooling type     = 0
0.00.075.257 I print_info: rope type        = 2
0.00.075.258 I print_info: rope scaling     = linear
0.00.075.259 I print_info: freq_base_train  = 10000.0
0.00.075.260 I print_info: freq_scale_train = 1
0.00.075.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.260 I print_info: rope_finetuned   = unknown
0.00.075.261 I print_info: ssm_d_conv       = 0
0.00.075.261 I print_info: ssm_d_inner      = 0
0.00.075.261 I print_info: ssm_d_state      = 0
0.00.075.262 I print_info: ssm_dt_rank      = 0
0.00.075.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.263 I print_info: model type       = 1.4B
0.00.075.263 I print_info: model params     = 1.41 B
0.00.075.263 I print_info: general.name     = 1.4B
0.00.075.267 I print_info: vocab type       = BPE
0.00.075.268 I print_info: n_vocab          = 50304
0.00.075.268 I print_info: n_merges         = 50009
0.00.075.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.270 I print_info: LF token         = 187 'Ċ'
0.00.075.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: max token length = 1024
0.00.075.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.381 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.435 I llama_context: constructing llama_context
0.00.140.441 I llama_context: n_seq_max     = 1
0.00.140.441 I llama_context: n_ctx         = 128
0.00.140.441 I llama_context: n_ctx_per_seq = 128
0.00.140.442 I llama_context: n_batch       = 128
0.00.140.442 I llama_context: n_ubatch      = 128
0.00.140.443 I llama_context: causal_attn   = 1
0.00.140.443 I llama_context: flash_attn    = 0
0.00.140.445 I llama_context: freq_base     = 10000.0
0.00.140.445 I llama_context: freq_scale    = 1
0.00.140.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.536 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.597 I llama_context: graph nodes  = 1063
0.00.153.597 I llama_context: graph splits = 1
0.00.153.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.663 I 
0.00.219.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.780 I perplexity: tokenizing the input ..
0.00.226.472 I perplexity: tokenization took 6.686 ms
0.00.226.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.206 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.078.148 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.078.181 I llama_perf_context_print:        load time =     219.33 ms
0.02.078.185 I llama_perf_context_print: prompt eval time =    1842.67 ms /   128 tokens (   14.40 ms per token,    69.46 tokens per second)
0.02.078.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.187 I llama_perf_context_print:       total time =    1858.54 ms /   129 tokens

real	0m2.132s
user	0m7.740s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_0
0.00.021.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.069.502 I load: token to piece cache size = 0.2984 MB
0.00.069.522 I print_info: arch             = gptneox
0.00.069.523 I print_info: vocab_only       = 0
0.00.069.524 I print_info: n_ctx_train      = 2048
0.00.069.524 I print_info: n_embd           = 2048
0.00.069.524 I print_info: n_layer          = 24
0.00.069.543 I print_info: n_head           = 16
0.00.069.545 I print_info: n_head_kv        = 16
0.00.069.545 I print_info: n_rot            = 32
0.00.069.546 I print_info: n_swa            = 0
0.00.069.547 I print_info: is_swa_any       = 0
0.00.069.548 I print_info: n_embd_head_k    = 128
0.00.069.548 I print_info: n_embd_head_v    = 128
0.00.069.550 I print_info: n_gqa            = 1
0.00.069.552 I print_info: n_embd_k_gqa     = 2048
0.00.069.553 I print_info: n_embd_v_gqa     = 2048
0.00.069.555 I print_info: f_norm_eps       = 1.0e-05
0.00.069.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.556 I print_info: f_logit_scale    = 0.0e+00
0.00.069.557 I print_info: f_attn_scale     = 0.0e+00
0.00.069.558 I print_info: n_ff             = 8192
0.00.069.558 I print_info: n_expert         = 0
0.00.069.558 I print_info: n_expert_used    = 0
0.00.069.559 I print_info: causal attn      = 1
0.00.069.559 I print_info: pooling type     = 0
0.00.069.559 I print_info: rope type        = 2
0.00.069.560 I print_info: rope scaling     = linear
0.00.069.561 I print_info: freq_base_train  = 10000.0
0.00.069.562 I print_info: freq_scale_train = 1
0.00.069.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.562 I print_info: rope_finetuned   = unknown
0.00.069.563 I print_info: ssm_d_conv       = 0
0.00.069.563 I print_info: ssm_d_inner      = 0
0.00.069.563 I print_info: ssm_d_state      = 0
0.00.069.563 I print_info: ssm_dt_rank      = 0
0.00.069.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.564 I print_info: model type       = 1.4B
0.00.069.565 I print_info: model params     = 1.41 B
0.00.069.565 I print_info: general.name     = 1.4B
0.00.069.568 I print_info: vocab type       = BPE
0.00.069.569 I print_info: n_vocab          = 50304
0.00.069.569 I print_info: n_merges         = 50009
0.00.069.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: LF token         = 187 'Ċ'
0.00.069.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.660 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.670 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.383 I llama_context: constructing llama_context
0.00.431.389 I llama_context: n_seq_max     = 1
0.00.431.389 I llama_context: n_ctx         = 2048
0.00.431.390 I llama_context: n_ctx_per_seq = 2048
0.00.431.390 I llama_context: n_batch       = 2048
0.00.431.390 I llama_context: n_ubatch      = 512
0.00.431.391 I llama_context: causal_attn   = 1
0.00.431.391 I llama_context: flash_attn    = 0
0.00.431.395 I llama_context: freq_base     = 10000.0
0.00.431.396 I llama_context: freq_scale    = 1
0.00.431.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.697 I llama_context: graph nodes  = 1063
0.00.518.697 I llama_context: graph splits = 1
0.00.518.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.167.289 I llama_context: constructing llama_context
0.01.167.301 I llama_context: n_seq_max     = 1
0.01.167.302 I llama_context: n_ctx         = 2048
0.01.167.302 I llama_context: n_ctx_per_seq = 2048
0.01.167.302 I llama_context: n_batch       = 2048
0.01.167.303 I llama_context: n_ubatch      = 512
0.01.167.303 I llama_context: causal_attn   = 1
0.01.167.304 I llama_context: flash_attn    = 0
0.01.167.308 I llama_context: freq_base     = 10000.0
0.01.167.309 I llama_context: freq_scale    = 1
0.01.167.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.249.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.849 I llama_context: graph nodes  = 1063
0.01.256.849 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.826.469 I llama_context: constructing llama_context
0.01.826.480 I llama_context: n_seq_max     = 1
0.01.826.481 I llama_context: n_ctx         = 2048
0.01.826.481 I llama_context: n_ctx_per_seq = 2048
0.01.826.481 I llama_context: n_batch       = 2048
0.01.826.482 I llama_context: n_ubatch      = 512
0.01.826.482 I llama_context: causal_attn   = 1
0.01.826.483 I llama_context: flash_attn    = 0
0.01.826.486 I llama_context: freq_base     = 10000.0
0.01.826.487 I llama_context: freq_scale    = 1
0.01.826.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.826.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.907.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.914.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.914.682 I llama_context: graph nodes  = 1063
0.01.914.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.579s
user	0m7.052s
sys	0m0.469s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q4_0
0.00.022.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.403 I load: special tokens cache size = 25
0.00.071.298 I load: token to piece cache size = 0.2984 MB
0.00.071.322 I print_info: arch             = gptneox
0.00.071.322 I print_info: vocab_only       = 0
0.00.071.323 I print_info: n_ctx_train      = 2048
0.00.071.324 I print_info: n_embd           = 2048
0.00.071.324 I print_info: n_layer          = 24
0.00.071.344 I print_info: n_head           = 16
0.00.071.345 I print_info: n_head_kv        = 16
0.00.071.346 I print_info: n_rot            = 32
0.00.071.346 I print_info: n_swa            = 0
0.00.071.348 I print_info: is_swa_any       = 0
0.00.071.348 I print_info: n_embd_head_k    = 128
0.00.071.348 I print_info: n_embd_head_v    = 128
0.00.071.350 I print_info: n_gqa            = 1
0.00.071.352 I print_info: n_embd_k_gqa     = 2048
0.00.071.354 I print_info: n_embd_v_gqa     = 2048
0.00.071.355 I print_info: f_norm_eps       = 1.0e-05
0.00.071.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.357 I print_info: f_logit_scale    = 0.0e+00
0.00.071.357 I print_info: f_attn_scale     = 0.0e+00
0.00.071.358 I print_info: n_ff             = 8192
0.00.071.358 I print_info: n_expert         = 0
0.00.071.359 I print_info: n_expert_used    = 0
0.00.071.359 I print_info: causal attn      = 1
0.00.071.359 I print_info: pooling type     = 0
0.00.071.360 I print_info: rope type        = 2
0.00.071.360 I print_info: rope scaling     = linear
0.00.071.361 I print_info: freq_base_train  = 10000.0
0.00.071.362 I print_info: freq_scale_train = 1
0.00.071.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.363 I print_info: rope_finetuned   = unknown
0.00.071.363 I print_info: ssm_d_conv       = 0
0.00.071.363 I print_info: ssm_d_inner      = 0
0.00.071.363 I print_info: ssm_d_state      = 0
0.00.071.364 I print_info: ssm_dt_rank      = 0
0.00.071.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.365 I print_info: model type       = 1.4B
0.00.071.366 I print_info: model params     = 1.41 B
0.00.071.366 I print_info: general.name     = 1.4B
0.00.071.369 I print_info: vocab type       = BPE
0.00.071.370 I print_info: n_vocab          = 50304
0.00.071.370 I print_info: n_merges         = 50009
0.00.071.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: LF token         = 187 'Ċ'
0.00.071.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: max token length = 1024
0.00.071.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.630 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.640 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.099 I llama_context: constructing llama_context
0.00.429.105 I llama_context: n_seq_max     = 1
0.00.429.105 I llama_context: n_ctx         = 2048
0.00.429.106 I llama_context: n_ctx_per_seq = 2048
0.00.429.106 I llama_context: n_batch       = 2048
0.00.429.107 I llama_context: n_ubatch      = 512
0.00.429.107 I llama_context: causal_attn   = 1
0.00.429.107 I llama_context: flash_attn    = 1
0.00.429.110 I llama_context: freq_base     = 10000.0
0.00.429.111 I llama_context: freq_scale    = 1
0.00.429.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.479 I llama_context: graph nodes  = 968
0.00.517.480 I llama_context: graph splits = 1
0.00.517.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.127.215 I llama_context: constructing llama_context
0.01.127.224 I llama_context: n_seq_max     = 1
0.01.127.224 I llama_context: n_ctx         = 2048
0.01.127.225 I llama_context: n_ctx_per_seq = 2048
0.01.127.225 I llama_context: n_batch       = 2048
0.01.127.225 I llama_context: n_ubatch      = 512
0.01.127.226 I llama_context: causal_attn   = 1
0.01.127.226 I llama_context: flash_attn    = 1
0.01.127.230 I llama_context: freq_base     = 10000.0
0.01.127.230 I llama_context: freq_scale    = 1
0.01.127.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.370 I llama_context: graph nodes  = 968
0.01.214.371 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.748.522 I llama_context: constructing llama_context
0.01.748.533 I llama_context: n_seq_max     = 1
0.01.748.534 I llama_context: n_ctx         = 2048
0.01.748.534 I llama_context: n_ctx_per_seq = 2048
0.01.748.535 I llama_context: n_batch       = 2048
0.01.748.535 I llama_context: n_ubatch      = 512
0.01.748.535 I llama_context: causal_attn   = 1
0.01.748.536 I llama_context: flash_attn    = 1
0.01.748.540 I llama_context: freq_base     = 10000.0
0.01.748.541 I llama_context: freq_scale    = 1
0.01.748.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.830.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.837.654 I llama_context: graph nodes  = 968
0.01.837.655 I llama_context: graph splits = 1
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

real	0m2.459s
user	0m6.617s
sys	0m0.460s
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

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918372maxresident)k
0inputs+40outputs (0major+54455minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913228maxresident)k
0inputs+40outputs (0major+54726minor)pagefaults 0swaps
```
