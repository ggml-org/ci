## Summary

- status:  SUCCESS ✅
- runtime: 16:01.27
- date:    Thu Jun 26 17:03:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a01047b041aa04aeea351933658433ed004516ab
- author:  bandoti
```
cmake: regen vulkan shaders when shaders-gen sources change (#14398)

* Add shaders-gen sources as target deps
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
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
main    =  73.47 sec*proc (35 tests)

Total Test time (real) =  73.48 sec

real	1m13.547s
user	1m48.469s
sys	0m3.218s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
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
main    =  26.91 sec*proc (35 tests)

Total Test time (real) =  26.92 sec

real	0m26.988s
user	0m30.860s
sys	0m2.881s
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
0.00.000.184 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.196 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.197 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.207 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.208 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.208 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.130 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.134 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.135 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.135 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.136 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.136 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.138 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.138 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.140 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type  f16:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.143 I print_info: file type   = F16
0.00.008.145 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.366 I load: special tokens cache size = 5
0.00.024.163 I load: token to piece cache size = 0.2032 MB
0.00.024.178 I print_info: arch             = bert
0.00.024.178 I print_info: vocab_only       = 0
0.00.024.179 I print_info: n_ctx_train      = 512
0.00.024.179 I print_info: n_embd           = 384
0.00.024.180 I print_info: n_layer          = 12
0.00.024.195 I print_info: n_head           = 12
0.00.024.199 I print_info: n_head_kv        = 12
0.00.024.199 I print_info: n_rot            = 32
0.00.024.200 I print_info: n_swa            = 0
0.00.024.200 I print_info: is_swa_any       = 0
0.00.024.201 I print_info: n_embd_head_k    = 32
0.00.024.201 I print_info: n_embd_head_v    = 32
0.00.024.203 I print_info: n_gqa            = 1
0.00.024.204 I print_info: n_embd_k_gqa     = 384
0.00.024.206 I print_info: n_embd_v_gqa     = 384
0.00.024.207 I print_info: f_norm_eps       = 1.0e-12
0.00.024.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.209 I print_info: f_logit_scale    = 0.0e+00
0.00.024.209 I print_info: f_attn_scale     = 0.0e+00
0.00.024.211 I print_info: n_ff             = 1536
0.00.024.211 I print_info: n_expert         = 0
0.00.024.211 I print_info: n_expert_used    = 0
0.00.024.211 I print_info: causal attn      = 0
0.00.024.212 I print_info: pooling type     = 2
0.00.024.212 I print_info: rope type        = 2
0.00.024.212 I print_info: rope scaling     = linear
0.00.024.213 I print_info: freq_base_train  = 10000.0
0.00.024.215 I print_info: freq_scale_train = 1
0.00.024.215 I print_info: n_ctx_orig_yarn  = 512
0.00.024.215 I print_info: rope_finetuned   = unknown
0.00.024.216 I print_info: ssm_d_conv       = 0
0.00.024.217 I print_info: ssm_d_inner      = 0
0.00.024.217 I print_info: ssm_d_state      = 0
0.00.024.217 I print_info: ssm_dt_rank      = 0
0.00.024.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.218 I print_info: n_cls_out        = 1
0.00.024.218 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.219 I print_info: model type       = 33M
0.00.024.220 I print_info: model params     = 33.21 M
0.00.024.221 I print_info: general.name     = Bge Small
0.00.024.224 I print_info: vocab type       = WPM
0.00.024.225 I print_info: n_vocab          = 30522
0.00.024.225 I print_info: n_merges         = 0
0.00.024.226 I print_info: BOS token        = 101 '[CLS]'
0.00.024.226 I print_info: EOS token        = 102 '[SEP]'
0.00.024.226 I print_info: UNK token        = 100 '[UNK]'
0.00.024.227 I print_info: SEP token        = 102 '[SEP]'
0.00.024.228 I print_info: PAD token        = 0 '[PAD]'
0.00.024.228 I print_info: MASK token       = 103 '[MASK]'
0.00.024.229 I print_info: LF token         = 0 '[PAD]'
0.00.024.229 I print_info: EOG token        = 102 '[SEP]'
0.00.024.230 I print_info: max token length = 21
0.00.024.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.935 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.454 I llama_context: constructing llama_context
0.00.029.458 I llama_context: n_seq_max     = 1
0.00.029.458 I llama_context: n_ctx         = 512
0.00.029.458 I llama_context: n_ctx_per_seq = 512
0.00.029.459 I llama_context: n_batch       = 2048
0.00.029.459 I llama_context: n_ubatch      = 2048
0.00.029.459 I llama_context: causal_attn   = 0
0.00.029.459 I llama_context: flash_attn    = 0
0.00.029.461 I llama_context: freq_base     = 10000.0
0.00.029.461 I llama_context: freq_scale    = 1
0.00.029.480 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.387 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.151 I 
0.00.038.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.693 I llama_perf_context_print:        load time =      37.91 ms
0.00.044.696 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1863.35 tokens per second)
0.00.044.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.699 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.060s
user	0m0.070s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.245 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.246 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.254 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.260 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.230 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.231 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.231 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.233 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.235 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = Q8_0
0.00.008.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.311 I load: special tokens cache size = 5
0.00.024.138 I load: token to piece cache size = 0.2032 MB
0.00.024.154 I print_info: arch             = bert
0.00.024.154 I print_info: vocab_only       = 0
0.00.024.155 I print_info: n_ctx_train      = 512
0.00.024.155 I print_info: n_embd           = 384
0.00.024.156 I print_info: n_layer          = 12
0.00.024.172 I print_info: n_head           = 12
0.00.024.178 I print_info: n_head_kv        = 12
0.00.024.178 I print_info: n_rot            = 32
0.00.024.179 I print_info: n_swa            = 0
0.00.024.180 I print_info: is_swa_any       = 0
0.00.024.181 I print_info: n_embd_head_k    = 32
0.00.024.181 I print_info: n_embd_head_v    = 32
0.00.024.184 I print_info: n_gqa            = 1
0.00.024.186 I print_info: n_embd_k_gqa     = 384
0.00.024.189 I print_info: n_embd_v_gqa     = 384
0.00.024.190 I print_info: f_norm_eps       = 1.0e-12
0.00.024.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.194 I print_info: f_logit_scale    = 0.0e+00
0.00.024.194 I print_info: f_attn_scale     = 0.0e+00
0.00.024.196 I print_info: n_ff             = 1536
0.00.024.197 I print_info: n_expert         = 0
0.00.024.198 I print_info: n_expert_used    = 0
0.00.024.198 I print_info: causal attn      = 0
0.00.024.199 I print_info: pooling type     = 2
0.00.024.199 I print_info: rope type        = 2
0.00.024.200 I print_info: rope scaling     = linear
0.00.024.201 I print_info: freq_base_train  = 10000.0
0.00.024.202 I print_info: freq_scale_train = 1
0.00.024.206 I print_info: n_ctx_orig_yarn  = 512
0.00.024.207 I print_info: rope_finetuned   = unknown
0.00.024.207 I print_info: ssm_d_conv       = 0
0.00.024.208 I print_info: ssm_d_inner      = 0
0.00.024.209 I print_info: ssm_d_state      = 0
0.00.024.210 I print_info: ssm_dt_rank      = 0
0.00.024.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.211 I print_info: n_cls_out        = 1
0.00.024.212 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.213 I print_info: model type       = 33M
0.00.024.215 I print_info: model params     = 33.21 M
0.00.024.216 I print_info: general.name     = Bge Small
0.00.024.218 I print_info: vocab type       = WPM
0.00.024.219 I print_info: n_vocab          = 30522
0.00.024.220 I print_info: n_merges         = 0
0.00.024.221 I print_info: BOS token        = 101 '[CLS]'
0.00.024.221 I print_info: EOS token        = 102 '[SEP]'
0.00.024.222 I print_info: UNK token        = 100 '[UNK]'
0.00.024.223 I print_info: SEP token        = 102 '[SEP]'
0.00.024.223 I print_info: PAD token        = 0 '[PAD]'
0.00.024.224 I print_info: MASK token       = 103 '[MASK]'
0.00.024.224 I print_info: LF token         = 0 '[PAD]'
0.00.024.225 I print_info: EOG token        = 102 '[SEP]'
0.00.024.225 I print_info: max token length = 21
0.00.024.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.381 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.225 I llama_context: constructing llama_context
0.00.028.229 I llama_context: n_seq_max     = 1
0.00.028.230 I llama_context: n_ctx         = 512
0.00.028.230 I llama_context: n_ctx_per_seq = 512
0.00.028.230 I llama_context: n_batch       = 2048
0.00.028.231 I llama_context: n_ubatch      = 2048
0.00.028.231 I llama_context: causal_attn   = 0
0.00.028.231 I llama_context: flash_attn    = 0
0.00.028.233 I llama_context: freq_base     = 10000.0
0.00.028.234 I llama_context: freq_scale    = 1
0.00.028.253 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.320 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.444 I 
0.00.036.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.115 I llama_perf_context_print:        load time =      36.17 ms
0.00.041.117 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2840.91 tokens per second)
0.00.041.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.121 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.055s
user	0m0.063s
sys	0m0.022s
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
0.00.000.198 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.208 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.233 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.236 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.237 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.237 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.238 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.239 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.244 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.245 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.246 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.058 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.360 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.361 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.361 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.362 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.363 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.364 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.366 I llama_model_loader: - type  f32:   40 tensors
0.00.020.367 I llama_model_loader: - type  f16:   26 tensors
0.00.020.369 I print_info: file format = GGUF V3 (latest)
0.00.020.370 I print_info: file type   = F16
0.00.020.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.411 W load: empty token at index 5
0.00.038.671 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.542 I load: special tokens cache size = 5
0.00.415.864 I load: token to piece cache size = 1.5060 MB
0.00.415.892 I print_info: arch             = jina-bert-v2
0.00.415.892 I print_info: vocab_only       = 0
0.00.415.893 I print_info: n_ctx_train      = 8192
0.00.415.893 I print_info: n_embd           = 384
0.00.415.894 I print_info: n_layer          = 4
0.00.415.912 I print_info: n_head           = 12
0.00.415.914 I print_info: n_head_kv        = 12
0.00.415.915 I print_info: n_rot            = 32
0.00.415.915 I print_info: n_swa            = 0
0.00.415.916 I print_info: is_swa_any       = 0
0.00.415.917 I print_info: n_embd_head_k    = 32
0.00.415.917 I print_info: n_embd_head_v    = 32
0.00.415.919 I print_info: n_gqa            = 1
0.00.415.920 I print_info: n_embd_k_gqa     = 384
0.00.415.922 I print_info: n_embd_v_gqa     = 384
0.00.415.924 I print_info: f_norm_eps       = 1.0e-12
0.00.415.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.926 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.926 I print_info: f_logit_scale    = 0.0e+00
0.00.415.926 I print_info: f_attn_scale     = 0.0e+00
0.00.415.928 I print_info: n_ff             = 1536
0.00.415.929 I print_info: n_expert         = 0
0.00.415.930 I print_info: n_expert_used    = 0
0.00.415.930 I print_info: causal attn      = 0
0.00.415.931 I print_info: pooling type     = -1
0.00.415.931 I print_info: rope type        = -1
0.00.415.932 I print_info: rope scaling     = linear
0.00.415.937 I print_info: freq_base_train  = 10000.0
0.00.415.938 I print_info: freq_scale_train = 1
0.00.415.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.939 I print_info: rope_finetuned   = unknown
0.00.415.939 I print_info: ssm_d_conv       = 0
0.00.415.939 I print_info: ssm_d_inner      = 0
0.00.415.941 I print_info: ssm_d_state      = 0
0.00.415.941 I print_info: ssm_dt_rank      = 0
0.00.415.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.942 I print_info: model type       = 33M
0.00.415.943 I print_info: model params     = 32.90 M
0.00.415.944 I print_info: general.name     = Jina Bert Implementation
0.00.415.947 I print_info: vocab type       = BPE
0.00.415.949 I print_info: n_vocab          = 61056
0.00.415.949 I print_info: n_merges         = 39382
0.00.415.950 I print_info: BOS token        = 0 '<s>'
0.00.415.951 I print_info: EOS token        = 2 '</s>'
0.00.415.951 I print_info: UNK token        = 3 '<unk>'
0.00.415.952 I print_info: SEP token        = 2 '</s>'
0.00.415.952 I print_info: PAD token        = 1 '<pad>'
0.00.415.953 I print_info: MASK token       = 4 '<mask>'
0.00.415.954 I print_info: EOG token        = 2 '</s>'
0.00.415.955 I print_info: max token length = 45
0.00.415.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.291 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.035 I llama_context: constructing llama_context
0.00.420.040 I llama_context: n_seq_max     = 1
0.00.420.041 I llama_context: n_ctx         = 8192
0.00.420.041 I llama_context: n_ctx_per_seq = 8192
0.00.420.042 I llama_context: n_batch       = 2048
0.00.420.042 I llama_context: n_ubatch      = 2048
0.00.420.042 I llama_context: causal_attn   = 0
0.00.420.042 I llama_context: flash_attn    = 0
0.00.420.044 I llama_context: freq_base     = 10000.0
0.00.420.045 I llama_context: freq_scale    = 1
0.00.420.068 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.667 I 
0.00.427.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.969 I main: prompt 0: 'what is panda?	hi'
0.00.427.973 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.979 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.979 I main: number of tokens in prompt = 13
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


0.00.427.987 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.988 I main: number of tokens in prompt = 40
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


0.00.428.114 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.441.475 I llama_perf_context_print:        load time =     427.39 ms
0.00.441.477 I llama_perf_context_print: prompt eval time =      13.21 ms /    62 tokens (    0.21 ms per token,  4694.12 tokens per second)
0.00.441.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.479 I llama_perf_context_print:       total time =      13.82 ms /    63 tokens

real	0m0.463s
user	0m0.492s
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
0.00.000.318 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.083.675 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.690 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.828 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.428 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.449 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.451 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.460 I llama_model_loader: - type  f32:   37 tensors
0.00.419.462 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.483 I print_info: file format = GGUF V3 (latest)
0.00.419.484 I print_info: file type   = Q8_0
0.00.419.487 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.500 I load: special tokens cache size = 5
0.01.160.711 I load: token to piece cache size = 1.6014 MB
0.01.160.847 I print_info: arch             = gemma
0.01.160.851 I print_info: vocab_only       = 0
0.01.160.851 I print_info: n_ctx_train      = 8192
0.01.160.852 I print_info: n_embd           = 2048
0.01.160.852 I print_info: n_layer          = 18
0.01.160.938 I print_info: n_head           = 8
0.01.160.949 I print_info: n_head_kv        = 1
0.01.160.949 I print_info: n_rot            = 256
0.01.160.951 I print_info: n_swa            = 0
0.01.160.955 I print_info: is_swa_any       = 0
0.01.160.955 I print_info: n_embd_head_k    = 256
0.01.160.956 I print_info: n_embd_head_v    = 256
0.01.160.960 I print_info: n_gqa            = 8
0.01.160.966 I print_info: n_embd_k_gqa     = 256
0.01.160.972 I print_info: n_embd_v_gqa     = 256
0.01.160.975 I print_info: f_norm_eps       = 0.0e+00
0.01.160.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.978 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.978 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.979 I print_info: f_logit_scale    = 0.0e+00
0.01.160.979 I print_info: f_attn_scale     = 0.0e+00
0.01.160.984 I print_info: n_ff             = 16384
0.01.160.984 I print_info: n_expert         = 0
0.01.160.985 I print_info: n_expert_used    = 0
0.01.160.985 I print_info: causal attn      = 1
0.01.160.985 I print_info: pooling type     = 0
0.01.160.986 I print_info: rope type        = 2
0.01.160.986 I print_info: rope scaling     = linear
0.01.160.987 I print_info: freq_base_train  = 10000.0
0.01.160.988 I print_info: freq_scale_train = 1
0.01.160.988 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.989 I print_info: rope_finetuned   = unknown
0.01.160.989 I print_info: ssm_d_conv       = 0
0.01.161.000 I print_info: ssm_d_inner      = 0
0.01.161.002 I print_info: ssm_d_state      = 0
0.01.161.003 I print_info: ssm_dt_rank      = 0
0.01.161.003 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.005 I print_info: model type       = 2B
0.01.161.006 I print_info: model params     = 2.51 B
0.01.161.006 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.010 I print_info: vocab type       = SPM
0.01.161.012 I print_info: n_vocab          = 256000
0.01.161.015 I print_info: n_merges         = 0
0.01.161.017 I print_info: BOS token        = 2 '<bos>'
0.01.161.017 I print_info: EOS token        = 1 '<eos>'
0.01.161.018 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.019 I print_info: UNK token        = 3 '<unk>'
0.01.161.019 I print_info: PAD token        = 0 '<pad>'
0.01.161.020 I print_info: LF token         = 227 '<0x0A>'
0.01.161.027 I print_info: EOG token        = 1 '<eos>'
0.01.161.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.030 I print_info: max token length = 93
0.01.161.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.715 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.263.727 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.263.728 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.263.728 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.263.729 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.263.730 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.271.119 I llama_context: constructing llama_context
0.01.271.130 I llama_context: n_seq_max     = 1
0.01.271.131 I llama_context: n_ctx         = 4096
0.01.271.131 I llama_context: n_ctx_per_seq = 4096
0.01.271.132 I llama_context: n_batch       = 2048
0.01.271.132 I llama_context: n_ubatch      = 512
0.01.271.133 I llama_context: causal_attn   = 1
0.01.271.133 I llama_context: flash_attn    = 0
0.01.271.137 I llama_context: freq_base     = 10000.0
0.01.271.138 I llama_context: freq_scale    = 1
0.01.271.139 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.627 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.324 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.909 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.916 I llama_context: graph nodes  = 673
0.01.297.916 I llama_context: graph splits = 1
0.01.297.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.990 I main: llama threadpool init, n_threads = 4
0.01.948.009 I 
0.01.948.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.110 I 
0.01.948.375 I sampler seed: 2216738707
0.01.948.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.403 I 
 increasities with his followers.

The incident highlights the dangers of social media influencers engaging with their fans in a vulnerable and trusting manner. It also underscores the importance

0.15.555.125 I llama_perf_sampler_print:    sampling time =      50.44 ms /    33 runs   (    1.53 ms per token,   654.23 tokens per second)
0.15.555.142 I llama_perf_context_print:        load time =    1920.32 ms
0.15.555.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.555.145 I llama_perf_context_print:        eval time =   13515.67 ms /    32 runs   (  422.36 ms per token,     2.37 tokens per second)
0.15.555.146 I llama_perf_context_print:       total time =   13634.16 ms /    33 tokens
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
0.00.000.297 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.084.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.554 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.556 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.575 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.577 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.585 I llama_model_loader: - type  f32:   37 tensors
0.00.418.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.606 I print_info: file format = GGUF V3 (latest)
0.00.418.606 I print_info: file type   = Q8_0
0.00.418.610 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.686 I load: special tokens cache size = 5
0.01.130.462 I load: token to piece cache size = 1.6014 MB
0.01.130.592 I print_info: arch             = gemma
0.01.130.597 I print_info: vocab_only       = 0
0.01.130.597 I print_info: n_ctx_train      = 8192
0.01.130.598 I print_info: n_embd           = 2048
0.01.130.598 I print_info: n_layer          = 18
0.01.130.682 I print_info: n_head           = 8
0.01.130.691 I print_info: n_head_kv        = 1
0.01.130.692 I print_info: n_rot            = 256
0.01.130.693 I print_info: n_swa            = 0
0.01.130.697 I print_info: is_swa_any       = 0
0.01.130.697 I print_info: n_embd_head_k    = 256
0.01.130.698 I print_info: n_embd_head_v    = 256
0.01.130.704 I print_info: n_gqa            = 8
0.01.130.709 I print_info: n_embd_k_gqa     = 256
0.01.130.716 I print_info: n_embd_v_gqa     = 256
0.01.130.718 I print_info: f_norm_eps       = 0.0e+00
0.01.130.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.719 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.720 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.720 I print_info: f_logit_scale    = 0.0e+00
0.01.130.721 I print_info: f_attn_scale     = 0.0e+00
0.01.130.726 I print_info: n_ff             = 16384
0.01.130.727 I print_info: n_expert         = 0
0.01.130.728 I print_info: n_expert_used    = 0
0.01.130.728 I print_info: causal attn      = 1
0.01.130.739 I print_info: pooling type     = 0
0.01.130.740 I print_info: rope type        = 2
0.01.130.741 I print_info: rope scaling     = linear
0.01.130.742 I print_info: freq_base_train  = 10000.0
0.01.130.743 I print_info: freq_scale_train = 1
0.01.130.743 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.744 I print_info: rope_finetuned   = unknown
0.01.130.745 I print_info: ssm_d_conv       = 0
0.01.130.746 I print_info: ssm_d_inner      = 0
0.01.130.767 I print_info: ssm_d_state      = 0
0.01.130.767 I print_info: ssm_dt_rank      = 0
0.01.130.768 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.770 I print_info: model type       = 2B
0.01.130.771 I print_info: model params     = 2.51 B
0.01.130.772 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.776 I print_info: vocab type       = SPM
0.01.130.777 I print_info: n_vocab          = 256000
0.01.130.785 I print_info: n_merges         = 0
0.01.130.786 I print_info: BOS token        = 2 '<bos>'
0.01.130.787 I print_info: EOS token        = 1 '<eos>'
0.01.130.792 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.793 I print_info: UNK token        = 3 '<unk>'
0.01.130.794 I print_info: PAD token        = 0 '<pad>'
0.01.130.794 I print_info: LF token         = 227 '<0x0A>'
0.01.130.801 I print_info: EOG token        = 1 '<eos>'
0.01.130.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.803 I print_info: max token length = 93
0.01.130.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.963 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.173 I llama_context: constructing llama_context
0.01.220.182 I llama_context: n_seq_max     = 1
0.01.220.183 I llama_context: n_ctx         = 4096
0.01.220.183 I llama_context: n_ctx_per_seq = 4096
0.01.220.183 I llama_context: n_batch       = 2048
0.01.220.184 I llama_context: n_ubatch      = 512
0.01.220.184 I llama_context: causal_attn   = 1
0.01.220.185 I llama_context: flash_attn    = 0
0.01.220.188 I llama_context: freq_base     = 10000.0
0.01.220.188 I llama_context: freq_scale    = 1
0.01.220.189 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.872 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.378 I llama_context: graph nodes  = 673
0.01.245.379 I llama_context: graph splits = 1
0.01.245.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.976 I main: llama threadpool init, n_threads = 4
0.01.890.991 I 
0.01.891.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.891.091 I 
0.01.891.331 I sampler seed: 2051409331
0.01.891.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.355 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.356 I 
 increasities and other relevant events in recent history that have impacted the lives and experiences of young people.

In the context of this question, it is important to

0.15.639.168 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.62 tokens per second)
0.15.639.172 I llama_perf_context_print:        load time =    1863.16 ms
0.15.639.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.639.176 I llama_perf_context_print:        eval time =   13657.13 ms /    32 runs   (  426.79 ms per token,     2.34 tokens per second)
0.15.639.178 I llama_perf_context_print:       total time =   13775.35 ms /    33 tokens
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
0.00.000.291 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.083.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.056 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.058 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.063 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.074 I llama_model_loader: - type  f32:   37 tensors
0.00.441.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.096 I print_info: file format = GGUF V3 (latest)
0.00.441.100 I print_info: file type   = Q8_0
0.00.441.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.282 I load: special tokens cache size = 5
0.01.145.808 I load: token to piece cache size = 1.6014 MB
0.01.145.937 I print_info: arch             = gemma
0.01.145.938 I print_info: vocab_only       = 0
0.01.145.939 I print_info: n_ctx_train      = 8192
0.01.145.939 I print_info: n_embd           = 2048
0.01.145.939 I print_info: n_layer          = 18
0.01.146.024 I print_info: n_head           = 8
0.01.146.032 I print_info: n_head_kv        = 1
0.01.146.033 I print_info: n_rot            = 256
0.01.146.034 I print_info: n_swa            = 0
0.01.146.038 I print_info: is_swa_any       = 0
0.01.146.044 I print_info: n_embd_head_k    = 256
0.01.146.044 I print_info: n_embd_head_v    = 256
0.01.146.049 I print_info: n_gqa            = 8
0.01.146.054 I print_info: n_embd_k_gqa     = 256
0.01.146.059 I print_info: n_embd_v_gqa     = 256
0.01.146.061 I print_info: f_norm_eps       = 0.0e+00
0.01.146.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.063 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.064 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.065 I print_info: f_logit_scale    = 0.0e+00
0.01.146.065 I print_info: f_attn_scale     = 0.0e+00
0.01.146.070 I print_info: n_ff             = 16384
0.01.146.071 I print_info: n_expert         = 0
0.01.146.071 I print_info: n_expert_used    = 0
0.01.146.072 I print_info: causal attn      = 1
0.01.146.072 I print_info: pooling type     = 0
0.01.146.072 I print_info: rope type        = 2
0.01.146.073 I print_info: rope scaling     = linear
0.01.146.075 I print_info: freq_base_train  = 10000.0
0.01.146.076 I print_info: freq_scale_train = 1
0.01.146.076 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.077 I print_info: rope_finetuned   = unknown
0.01.146.078 I print_info: ssm_d_conv       = 0
0.01.146.078 I print_info: ssm_d_inner      = 0
0.01.146.079 I print_info: ssm_d_state      = 0
0.01.146.082 I print_info: ssm_dt_rank      = 0
0.01.146.082 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.084 I print_info: model type       = 2B
0.01.146.085 I print_info: model params     = 2.51 B
0.01.146.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.090 I print_info: vocab type       = SPM
0.01.146.092 I print_info: n_vocab          = 256000
0.01.146.095 I print_info: n_merges         = 0
0.01.146.096 I print_info: BOS token        = 2 '<bos>'
0.01.146.097 I print_info: EOS token        = 1 '<eos>'
0.01.146.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.098 I print_info: UNK token        = 3 '<unk>'
0.01.146.099 I print_info: PAD token        = 0 '<pad>'
0.01.146.100 I print_info: LF token         = 227 '<0x0A>'
0.01.146.107 I print_info: EOG token        = 1 '<eos>'
0.01.146.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.110 I print_info: max token length = 93
0.01.146.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.430 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.220.440 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.441 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.220.442 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.220.442 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.443 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.227.623 I llama_context: constructing llama_context
0.01.227.632 I llama_context: n_seq_max     = 1
0.01.227.633 I llama_context: n_ctx         = 4096
0.01.227.633 I llama_context: n_ctx_per_seq = 4096
0.01.227.633 I llama_context: n_batch       = 2048
0.01.227.634 I llama_context: n_ubatch      = 512
0.01.227.634 I llama_context: causal_attn   = 1
0.01.227.634 I llama_context: flash_attn    = 0
0.01.227.637 I llama_context: freq_base     = 10000.0
0.01.227.638 I llama_context: freq_scale    = 1
0.01.227.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.830 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.895 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.901 I llama_context: graph nodes  = 673
0.01.252.902 I llama_context: graph splits = 1
0.01.252.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.150 I main: llama threadpool init, n_threads = 4
0.01.897.166 I 
0.01.897.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.897.266 I 
0.01.897.515 I sampler seed: 2754661822
0.01.897.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.544 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.545 I 
 maneuvously. [end of text]


0.04.019.939 I llama_perf_sampler_print:    sampling time =       7.89 ms /     6 runs   (    1.32 ms per token,   760.17 tokens per second)
0.04.019.944 I llama_perf_context_print:        load time =    1869.58 ms
0.04.019.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.019.947 I llama_perf_context_print:        eval time =    2107.11 ms /     5 runs   (  421.42 ms per token,     2.37 tokens per second)
0.04.019.947 I llama_perf_context_print:       total time =    2149.74 ms /     6 tokens
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
0.00.000.318 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.088.057 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.170 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.208 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.210 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.219 I llama_model_loader: - type  f32:   37 tensors
0.00.422.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.239 I print_info: file format = GGUF V3 (latest)
0.00.422.239 I print_info: file type   = Q8_0
0.00.422.242 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.059 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.127 I load: special tokens cache size = 5
0.01.139.570 I load: token to piece cache size = 1.6014 MB
0.01.139.702 I print_info: arch             = gemma
0.01.139.703 I print_info: vocab_only       = 0
0.01.139.703 I print_info: n_ctx_train      = 8192
0.01.139.704 I print_info: n_embd           = 2048
0.01.139.704 I print_info: n_layer          = 18
0.01.139.784 I print_info: n_head           = 8
0.01.139.794 I print_info: n_head_kv        = 1
0.01.139.795 I print_info: n_rot            = 256
0.01.139.795 I print_info: n_swa            = 0
0.01.139.799 I print_info: is_swa_any       = 0
0.01.139.800 I print_info: n_embd_head_k    = 256
0.01.139.800 I print_info: n_embd_head_v    = 256
0.01.139.805 I print_info: n_gqa            = 8
0.01.139.810 I print_info: n_embd_k_gqa     = 256
0.01.139.815 I print_info: n_embd_v_gqa     = 256
0.01.139.816 I print_info: f_norm_eps       = 0.0e+00
0.01.139.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.818 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.819 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.820 I print_info: f_logit_scale    = 0.0e+00
0.01.139.820 I print_info: f_attn_scale     = 0.0e+00
0.01.139.825 I print_info: n_ff             = 16384
0.01.139.826 I print_info: n_expert         = 0
0.01.139.827 I print_info: n_expert_used    = 0
0.01.139.827 I print_info: causal attn      = 1
0.01.139.827 I print_info: pooling type     = 0
0.01.139.828 I print_info: rope type        = 2
0.01.139.828 I print_info: rope scaling     = linear
0.01.139.829 I print_info: freq_base_train  = 10000.0
0.01.139.830 I print_info: freq_scale_train = 1
0.01.139.830 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.831 I print_info: rope_finetuned   = unknown
0.01.139.831 I print_info: ssm_d_conv       = 0
0.01.139.832 I print_info: ssm_d_inner      = 0
0.01.139.843 I print_info: ssm_d_state      = 0
0.01.139.844 I print_info: ssm_dt_rank      = 0
0.01.139.844 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.846 I print_info: model type       = 2B
0.01.139.847 I print_info: model params     = 2.51 B
0.01.139.848 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.852 I print_info: vocab type       = SPM
0.01.139.854 I print_info: n_vocab          = 256000
0.01.139.857 I print_info: n_merges         = 0
0.01.139.858 I print_info: BOS token        = 2 '<bos>'
0.01.139.859 I print_info: EOS token        = 1 '<eos>'
0.01.139.859 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.860 I print_info: UNK token        = 3 '<unk>'
0.01.139.860 I print_info: PAD token        = 0 '<pad>'
0.01.139.861 I print_info: LF token         = 227 '<0x0A>'
0.01.139.867 I print_info: EOG token        = 1 '<eos>'
0.01.139.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.882 I print_info: max token length = 93
0.01.139.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.352 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.217.364 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.224.383 I llama_context: constructing llama_context
0.01.224.391 I llama_context: n_seq_max     = 1
0.01.224.392 I llama_context: n_ctx         = 4096
0.01.224.392 I llama_context: n_ctx_per_seq = 4096
0.01.224.392 I llama_context: n_batch       = 2048
0.01.224.393 I llama_context: n_ubatch      = 512
0.01.224.393 I llama_context: causal_attn   = 1
0.01.224.393 I llama_context: flash_attn    = 0
0.01.224.396 I llama_context: freq_base     = 10000.0
0.01.224.397 I llama_context: freq_scale    = 1
0.01.224.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.864 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.033 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.243 I llama_context: graph nodes  = 673
0.01.248.243 I llama_context: graph splits = 1
0.01.248.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.892.701 I main: llama threadpool init, n_threads = 4
0.01.892.716 I 
0.01.892.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.892.818 I 
0.01.893.062 I sampler seed: 3648772487
0.01.893.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.087 I 
 increasities and anxieties.

I am experiencing anxiety and depression. I am seeking help to manage my symptoms.

**Answer:**

**Understanding and Addressing Anxiety

0.15.494.064 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.15.494.068 I llama_perf_context_print:        load time =    1864.75 ms
0.15.494.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.494.072 I llama_perf_context_print:        eval time =   13510.22 ms /    32 runs   (  422.19 ms per token,     2.37 tokens per second)
0.15.494.072 I llama_perf_context_print:       total time =   13628.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.791s
user	3m8.947s
sys	0m9.337s
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
main: build = 5762 (a01047b04)
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

main: quantize time = 189227.82 ms
main:    total time = 189227.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.083.923 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.117 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.663 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.872 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.888 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.891 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.892 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.894 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.897 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.903 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.905 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.907 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.911 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.913 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.923 I llama_model_loader: - type  f32:   37 tensors
0.00.417.925 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.925 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.944 I print_info: file format = GGUF V3 (latest)
0.00.417.945 I print_info: file type   = Q4_K - Medium
0.00.417.947 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.378 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.931 I load: special tokens cache size = 5
0.01.130.271 I load: token to piece cache size = 1.6014 MB
0.01.130.397 I print_info: arch             = gemma
0.01.130.398 I print_info: vocab_only       = 0
0.01.130.399 I print_info: n_ctx_train      = 8192
0.01.130.399 I print_info: n_embd           = 2048
0.01.130.400 I print_info: n_layer          = 18
0.01.130.481 I print_info: n_head           = 8
0.01.130.491 I print_info: n_head_kv        = 1
0.01.130.492 I print_info: n_rot            = 256
0.01.130.492 I print_info: n_swa            = 0
0.01.130.496 I print_info: is_swa_any       = 0
0.01.130.496 I print_info: n_embd_head_k    = 256
0.01.130.497 I print_info: n_embd_head_v    = 256
0.01.130.501 I print_info: n_gqa            = 8
0.01.130.506 I print_info: n_embd_k_gqa     = 256
0.01.130.512 I print_info: n_embd_v_gqa     = 256
0.01.130.516 I print_info: f_norm_eps       = 0.0e+00
0.01.130.517 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.518 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.518 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.519 I print_info: f_logit_scale    = 0.0e+00
0.01.130.519 I print_info: f_attn_scale     = 0.0e+00
0.01.130.524 I print_info: n_ff             = 16384
0.01.130.525 I print_info: n_expert         = 0
0.01.130.525 I print_info: n_expert_used    = 0
0.01.130.525 I print_info: causal attn      = 1
0.01.130.526 I print_info: pooling type     = 0
0.01.130.526 I print_info: rope type        = 2
0.01.130.526 I print_info: rope scaling     = linear
0.01.130.528 I print_info: freq_base_train  = 10000.0
0.01.130.529 I print_info: freq_scale_train = 1
0.01.130.529 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.530 I print_info: rope_finetuned   = unknown
0.01.130.530 I print_info: ssm_d_conv       = 0
0.01.130.530 I print_info: ssm_d_inner      = 0
0.01.130.531 I print_info: ssm_d_state      = 0
0.01.130.531 I print_info: ssm_dt_rank      = 0
0.01.130.531 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.533 I print_info: model type       = 2B
0.01.130.534 I print_info: model params     = 2.51 B
0.01.130.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.539 I print_info: vocab type       = SPM
0.01.130.540 I print_info: n_vocab          = 256000
0.01.130.543 I print_info: n_merges         = 0
0.01.130.544 I print_info: BOS token        = 2 '<bos>'
0.01.130.544 I print_info: EOS token        = 1 '<eos>'
0.01.130.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.545 I print_info: UNK token        = 3 '<unk>'
0.01.130.547 I print_info: PAD token        = 0 '<pad>'
0.01.130.548 I print_info: LF token         = 227 '<0x0A>'
0.01.130.554 I print_info: EOG token        = 1 '<eos>'
0.01.130.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.557 I print_info: max token length = 93
0.01.130.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.373 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.189.381 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.189.382 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.189.383 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.384 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.385 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.189.386 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.161.121 I llama_context: constructing llama_context
0.02.161.130 I llama_context: n_seq_max     = 1
0.02.161.131 I llama_context: n_ctx         = 4096
0.02.161.131 I llama_context: n_ctx_per_seq = 4096
0.02.161.131 I llama_context: n_batch       = 2048
0.02.161.132 I llama_context: n_ubatch      = 512
0.02.161.132 I llama_context: causal_attn   = 1
0.02.161.133 I llama_context: flash_attn    = 0
0.02.161.137 I llama_context: freq_base     = 10000.0
0.02.161.137 I llama_context: freq_scale    = 1
0.02.161.138 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.262 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.131 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.905 I llama_context: graph nodes  = 673
0.02.186.906 I llama_context: graph splits = 1
0.02.186.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.598.529 I main: llama threadpool init, n_threads = 4
0.02.598.559 I 
0.02.598.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.598.662 I 
0.02.598.904 I sampler seed: 1097734120
0.02.598.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.930 I 
 seconally. The correct answer is :

The question is asking for a synonym for "secondaily".

The synonym for "secondaily" is

0.10.583.196 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.07 tokens per second)
0.10.583.201 I llama_perf_context_print:        load time =    2570.85 ms
0.10.583.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.583.215 I llama_perf_context_print:        eval time =    7893.31 ms /    32 runs   (  246.67 ms per token,     4.05 tokens per second)
0.10.583.216 I llama_perf_context_print:       total time =    8011.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5762 (a01047b04)
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

main: quantize time = 188936.68 ms
main:    total time = 188936.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.610 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.888 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.997 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.007 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.009 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.011 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.013 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.015 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.021 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.023 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.026 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.034 I llama_model_loader: - type  f32:   37 tensors
0.00.419.037 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.037 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.056 I print_info: file format = GGUF V3 (latest)
0.00.419.056 I print_info: file type   = Q4_K - Medium
0.00.419.058 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.507 I load: special tokens cache size = 5
0.01.136.564 I load: token to piece cache size = 1.6014 MB
0.01.136.689 I print_info: arch             = gemma
0.01.136.692 I print_info: vocab_only       = 0
0.01.136.693 I print_info: n_ctx_train      = 8192
0.01.136.694 I print_info: n_embd           = 2048
0.01.136.694 I print_info: n_layer          = 18
0.01.136.771 I print_info: n_head           = 8
0.01.136.780 I print_info: n_head_kv        = 1
0.01.136.782 I print_info: n_rot            = 256
0.01.136.782 I print_info: n_swa            = 0
0.01.136.785 I print_info: is_swa_any       = 0
0.01.136.786 I print_info: n_embd_head_k    = 256
0.01.136.787 I print_info: n_embd_head_v    = 256
0.01.136.792 I print_info: n_gqa            = 8
0.01.136.797 I print_info: n_embd_k_gqa     = 256
0.01.136.805 I print_info: n_embd_v_gqa     = 256
0.01.136.806 I print_info: f_norm_eps       = 0.0e+00
0.01.136.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.808 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.809 I print_info: f_logit_scale    = 0.0e+00
0.01.136.809 I print_info: f_attn_scale     = 0.0e+00
0.01.136.814 I print_info: n_ff             = 16384
0.01.136.823 I print_info: n_expert         = 0
0.01.136.835 I print_info: n_expert_used    = 0
0.01.136.835 I print_info: causal attn      = 1
0.01.136.836 I print_info: pooling type     = 0
0.01.136.836 I print_info: rope type        = 2
0.01.136.837 I print_info: rope scaling     = linear
0.01.136.838 I print_info: freq_base_train  = 10000.0
0.01.136.839 I print_info: freq_scale_train = 1
0.01.136.840 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.840 I print_info: rope_finetuned   = unknown
0.01.136.840 I print_info: ssm_d_conv       = 0
0.01.136.841 I print_info: ssm_d_inner      = 0
0.01.136.842 I print_info: ssm_d_state      = 0
0.01.136.842 I print_info: ssm_dt_rank      = 0
0.01.136.842 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.844 I print_info: model type       = 2B
0.01.136.845 I print_info: model params     = 2.51 B
0.01.136.846 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.850 I print_info: vocab type       = SPM
0.01.136.851 I print_info: n_vocab          = 256000
0.01.136.854 I print_info: n_merges         = 0
0.01.136.854 I print_info: BOS token        = 2 '<bos>'
0.01.136.855 I print_info: EOS token        = 1 '<eos>'
0.01.136.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.856 I print_info: UNK token        = 3 '<unk>'
0.01.136.857 I print_info: PAD token        = 0 '<pad>'
0.01.136.858 I print_info: LF token         = 227 '<0x0A>'
0.01.136.864 I print_info: EOG token        = 1 '<eos>'
0.01.136.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.868 I print_info: max token length = 93
0.01.136.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.116 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.184.126 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.146.396 I llama_context: constructing llama_context
0.02.146.405 I llama_context: n_seq_max     = 1
0.02.146.405 I llama_context: n_ctx         = 4096
0.02.146.406 I llama_context: n_ctx_per_seq = 4096
0.02.146.406 I llama_context: n_batch       = 2048
0.02.146.407 I llama_context: n_ubatch      = 512
0.02.146.407 I llama_context: causal_attn   = 1
0.02.146.407 I llama_context: flash_attn    = 0
0.02.146.412 I llama_context: freq_base     = 10000.0
0.02.146.413 I llama_context: freq_scale    = 1
0.02.146.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.146.901 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.161.107 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.500 I llama_context: graph nodes  = 673
0.02.170.501 I llama_context: graph splits = 1
0.02.170.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.187 I main: llama threadpool init, n_threads = 4
0.02.582.206 I 
0.02.582.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.582.311 I 
0.02.582.557 I sampler seed: 2528567142
0.02.582.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.582.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.582.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.582.583 I 
 increasities in the early days of human civilization.

**Answer:**

**Early humans engaged in a wide range of rudimentary activities that constituted early civilizations.**



0.10.531.659 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.10.531.664 I llama_perf_context_print:        load time =    2554.53 ms
0.10.531.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.531.667 I llama_perf_context_print:        eval time =    7858.88 ms /    32 runs   (  245.59 ms per token,     4.07 tokens per second)
0.10.531.668 I llama_perf_context_print:       total time =    7976.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.621s
user	46m56.002s
sys	0m6.506s
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
0.00.000.166 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.943 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.448 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.802 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.811 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.816 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.817 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.818 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.819 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.823 I llama_model_loader: - type  f32:   37 tensors
0.00.137.824 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.826 I print_info: file format = GGUF V3 (latest)
0.00.137.827 I print_info: file type   = Q8_0
0.00.137.828 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.098 I load: special tokens cache size = 5
0.00.300.179 I load: token to piece cache size = 1.6014 MB
0.00.300.202 I print_info: arch             = gemma
0.00.300.202 I print_info: vocab_only       = 0
0.00.300.203 I print_info: n_ctx_train      = 8192
0.00.300.204 I print_info: n_embd           = 2048
0.00.300.204 I print_info: n_layer          = 18
0.00.300.225 I print_info: n_head           = 8
0.00.300.227 I print_info: n_head_kv        = 1
0.00.300.227 I print_info: n_rot            = 256
0.00.300.228 I print_info: n_swa            = 0
0.00.300.229 I print_info: is_swa_any       = 0
0.00.300.230 I print_info: n_embd_head_k    = 256
0.00.300.230 I print_info: n_embd_head_v    = 256
0.00.300.232 I print_info: n_gqa            = 8
0.00.300.234 I print_info: n_embd_k_gqa     = 256
0.00.300.236 I print_info: n_embd_v_gqa     = 256
0.00.300.237 I print_info: f_norm_eps       = 0.0e+00
0.00.300.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.240 I print_info: f_logit_scale    = 0.0e+00
0.00.300.241 I print_info: f_attn_scale     = 0.0e+00
0.00.300.242 I print_info: n_ff             = 16384
0.00.300.243 I print_info: n_expert         = 0
0.00.300.243 I print_info: n_expert_used    = 0
0.00.300.243 I print_info: causal attn      = 1
0.00.300.244 I print_info: pooling type     = 0
0.00.300.244 I print_info: rope type        = 2
0.00.300.244 I print_info: rope scaling     = linear
0.00.300.246 I print_info: freq_base_train  = 10000.0
0.00.300.246 I print_info: freq_scale_train = 1
0.00.300.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.247 I print_info: rope_finetuned   = unknown
0.00.300.247 I print_info: ssm_d_conv       = 0
0.00.300.248 I print_info: ssm_d_inner      = 0
0.00.300.248 I print_info: ssm_d_state      = 0
0.00.300.248 I print_info: ssm_dt_rank      = 0
0.00.300.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.249 I print_info: model type       = 2B
0.00.300.250 I print_info: model params     = 2.51 B
0.00.300.250 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.254 I print_info: vocab type       = SPM
0.00.300.255 I print_info: n_vocab          = 256000
0.00.300.255 I print_info: n_merges         = 0
0.00.300.256 I print_info: BOS token        = 2 '<bos>'
0.00.300.256 I print_info: EOS token        = 1 '<eos>'
0.00.300.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.257 I print_info: UNK token        = 3 '<unk>'
0.00.300.258 I print_info: PAD token        = 0 '<pad>'
0.00.300.258 I print_info: LF token         = 227 '<0x0A>'
0.00.300.259 I print_info: EOG token        = 1 '<eos>'
0.00.300.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.259 I print_info: max token length = 93
0.00.300.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.280 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.287 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.287 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.288 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.288 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.289 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.656 I llama_context: constructing llama_context
0.00.403.661 I llama_context: n_seq_max     = 1
0.00.403.662 I llama_context: n_ctx         = 4096
0.00.403.662 I llama_context: n_ctx_per_seq = 4096
0.00.403.663 I llama_context: n_batch       = 2048
0.00.403.663 I llama_context: n_ubatch      = 512
0.00.403.664 I llama_context: causal_attn   = 1
0.00.403.664 I llama_context: flash_attn    = 0
0.00.403.666 I llama_context: freq_base     = 10000.0
0.00.403.667 I llama_context: freq_scale    = 1
0.00.403.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.761 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.079 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.921 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.926 I llama_context: graph nodes  = 673
0.00.424.926 I llama_context: graph splits = 1
0.00.424.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.098 I main: llama threadpool init, n_threads = 4
0.00.515.110 I 
0.00.515.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.176 I 
0.00.515.227 I sampler seed: 1550659632
0.00.515.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.241 I 
 increasities, and other sexually suggestive imagery depict a sexually suggestive and inappropriate content. [end of text]


0.01.729.533 I llama_perf_sampler_print:    sampling time =       2.84 ms /    18 runs   (    0.16 ms per token,  6340.26 tokens per second)
0.01.729.537 I llama_perf_context_print:        load time =     512.09 ms
0.01.729.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.729.540 I llama_perf_context_print:        eval time =    1203.44 ms /    17 runs   (   70.79 ms per token,    14.13 tokens per second)
0.01.729.540 I llama_perf_context_print:       total time =    1217.06 ms /    18 tokens
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
0.00.000.169 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.726 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.682 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.693 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.698 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.702 I llama_model_loader: - type  f32:   37 tensors
0.00.137.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.708 I print_info: file format = GGUF V3 (latest)
0.00.137.708 I print_info: file type   = Q8_0
0.00.137.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.664 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.399 I load: special tokens cache size = 5
0.00.297.606 I load: token to piece cache size = 1.6014 MB
0.00.297.629 I print_info: arch             = gemma
0.00.297.630 I print_info: vocab_only       = 0
0.00.297.630 I print_info: n_ctx_train      = 8192
0.00.297.631 I print_info: n_embd           = 2048
0.00.297.631 I print_info: n_layer          = 18
0.00.297.652 I print_info: n_head           = 8
0.00.297.653 I print_info: n_head_kv        = 1
0.00.297.654 I print_info: n_rot            = 256
0.00.297.654 I print_info: n_swa            = 0
0.00.297.655 I print_info: is_swa_any       = 0
0.00.297.655 I print_info: n_embd_head_k    = 256
0.00.297.656 I print_info: n_embd_head_v    = 256
0.00.297.658 I print_info: n_gqa            = 8
0.00.297.660 I print_info: n_embd_k_gqa     = 256
0.00.297.661 I print_info: n_embd_v_gqa     = 256
0.00.297.662 I print_info: f_norm_eps       = 0.0e+00
0.00.297.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.667 I print_info: f_logit_scale    = 0.0e+00
0.00.297.667 I print_info: f_attn_scale     = 0.0e+00
0.00.297.669 I print_info: n_ff             = 16384
0.00.297.670 I print_info: n_expert         = 0
0.00.297.670 I print_info: n_expert_used    = 0
0.00.297.670 I print_info: causal attn      = 1
0.00.297.670 I print_info: pooling type     = 0
0.00.297.671 I print_info: rope type        = 2
0.00.297.671 I print_info: rope scaling     = linear
0.00.297.672 I print_info: freq_base_train  = 10000.0
0.00.297.673 I print_info: freq_scale_train = 1
0.00.297.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.674 I print_info: rope_finetuned   = unknown
0.00.297.674 I print_info: ssm_d_conv       = 0
0.00.297.674 I print_info: ssm_d_inner      = 0
0.00.297.675 I print_info: ssm_d_state      = 0
0.00.297.675 I print_info: ssm_dt_rank      = 0
0.00.297.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.676 I print_info: model type       = 2B
0.00.297.677 I print_info: model params     = 2.51 B
0.00.297.677 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.680 I print_info: vocab type       = SPM
0.00.297.681 I print_info: n_vocab          = 256000
0.00.297.682 I print_info: n_merges         = 0
0.00.297.682 I print_info: BOS token        = 2 '<bos>'
0.00.297.683 I print_info: EOS token        = 1 '<eos>'
0.00.297.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.684 I print_info: UNK token        = 3 '<unk>'
0.00.297.684 I print_info: PAD token        = 0 '<pad>'
0.00.297.685 I print_info: LF token         = 227 '<0x0A>'
0.00.297.685 I print_info: EOG token        = 1 '<eos>'
0.00.297.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.686 I print_info: max token length = 93
0.00.297.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.042 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.333 I llama_context: constructing llama_context
0.00.382.339 I llama_context: n_seq_max     = 1
0.00.382.339 I llama_context: n_ctx         = 4096
0.00.382.340 I llama_context: n_ctx_per_seq = 4096
0.00.382.340 I llama_context: n_batch       = 2048
0.00.382.340 I llama_context: n_ubatch      = 512
0.00.382.341 I llama_context: causal_attn   = 1
0.00.382.341 I llama_context: flash_attn    = 0
0.00.382.344 I llama_context: freq_base     = 10000.0
0.00.382.345 I llama_context: freq_scale    = 1
0.00.382.346 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.290 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.886 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.890 I llama_context: graph nodes  = 673
0.00.404.891 I llama_context: graph splits = 1
0.00.404.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.529 I main: llama threadpool init, n_threads = 4
0.00.491.541 I 
0.00.491.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.609 I 
0.00.491.643 I sampler seed: 1369346653
0.00.491.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.670 I 
 seconally!

I'm sorry, but I am unable to generate responses that contain vulgar or sexually suggestive content. My purpose is to assist with tasks and

0.02.700.002 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6947.37 tokens per second)
0.02.700.006 I llama_perf_context_print:        load time =     488.44 ms
0.02.700.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.700.009 I llama_perf_context_print:        eval time =    2189.60 ms /    32 runs   (   68.42 ms per token,    14.61 tokens per second)
0.02.700.010 I llama_perf_context_print:       total time =    2211.14 ms /    33 tokens
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
0.00.000.163 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.667 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.664 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.671 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.672 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.675 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.680 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.680 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.685 I llama_model_loader: - type  f32:   37 tensors
0.00.138.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.688 I print_info: file format = GGUF V3 (latest)
0.00.138.689 I print_info: file type   = Q8_0
0.00.138.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.398 I load: special tokens cache size = 5
0.00.294.575 I load: token to piece cache size = 1.6014 MB
0.00.294.595 I print_info: arch             = gemma
0.00.294.596 I print_info: vocab_only       = 0
0.00.294.596 I print_info: n_ctx_train      = 8192
0.00.294.597 I print_info: n_embd           = 2048
0.00.294.597 I print_info: n_layer          = 18
0.00.294.615 I print_info: n_head           = 8
0.00.294.617 I print_info: n_head_kv        = 1
0.00.294.618 I print_info: n_rot            = 256
0.00.294.618 I print_info: n_swa            = 0
0.00.294.619 I print_info: is_swa_any       = 0
0.00.294.620 I print_info: n_embd_head_k    = 256
0.00.294.620 I print_info: n_embd_head_v    = 256
0.00.294.622 I print_info: n_gqa            = 8
0.00.294.624 I print_info: n_embd_k_gqa     = 256
0.00.294.626 I print_info: n_embd_v_gqa     = 256
0.00.294.627 I print_info: f_norm_eps       = 0.0e+00
0.00.294.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.632 I print_info: f_logit_scale    = 0.0e+00
0.00.294.632 I print_info: f_attn_scale     = 0.0e+00
0.00.294.634 I print_info: n_ff             = 16384
0.00.294.634 I print_info: n_expert         = 0
0.00.294.635 I print_info: n_expert_used    = 0
0.00.294.635 I print_info: causal attn      = 1
0.00.294.635 I print_info: pooling type     = 0
0.00.294.636 I print_info: rope type        = 2
0.00.294.636 I print_info: rope scaling     = linear
0.00.294.638 I print_info: freq_base_train  = 10000.0
0.00.294.639 I print_info: freq_scale_train = 1
0.00.294.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.640 I print_info: rope_finetuned   = unknown
0.00.294.640 I print_info: ssm_d_conv       = 0
0.00.294.640 I print_info: ssm_d_inner      = 0
0.00.294.641 I print_info: ssm_d_state      = 0
0.00.294.641 I print_info: ssm_dt_rank      = 0
0.00.294.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.643 I print_info: model type       = 2B
0.00.294.643 I print_info: model params     = 2.51 B
0.00.294.644 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.647 I print_info: vocab type       = SPM
0.00.294.649 I print_info: n_vocab          = 256000
0.00.294.649 I print_info: n_merges         = 0
0.00.294.650 I print_info: BOS token        = 2 '<bos>'
0.00.294.650 I print_info: EOS token        = 1 '<eos>'
0.00.294.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.651 I print_info: UNK token        = 3 '<unk>'
0.00.294.652 I print_info: PAD token        = 0 '<pad>'
0.00.294.652 I print_info: LF token         = 227 '<0x0A>'
0.00.294.653 I print_info: EOG token        = 1 '<eos>'
0.00.294.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.654 I print_info: max token length = 93
0.00.294.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.995 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.001 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.001 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.002 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.002 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.003 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.343 I llama_context: constructing llama_context
0.00.368.349 I llama_context: n_seq_max     = 1
0.00.368.349 I llama_context: n_ctx         = 4096
0.00.368.349 I llama_context: n_ctx_per_seq = 4096
0.00.368.350 I llama_context: n_batch       = 2048
0.00.368.350 I llama_context: n_ubatch      = 512
0.00.368.351 I llama_context: causal_attn   = 1
0.00.368.351 I llama_context: flash_attn    = 0
0.00.368.353 I llama_context: freq_base     = 10000.0
0.00.368.354 I llama_context: freq_scale    = 1
0.00.368.355 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.381 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.530 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.681 I llama_context: graph nodes  = 673
0.00.389.681 I llama_context: graph splits = 1
0.00.389.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.392 I main: llama threadpool init, n_threads = 4
0.00.490.404 I 
0.00.490.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.471 I 
0.00.490.516 I sampler seed: 1134248154
0.00.490.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.532 I 
 increamically.

I cannot answer this question as it contains inappropriate language. [end of text]


0.01.717.505 I llama_perf_sampler_print:    sampling time =       2.40 ms /    17 runs   (    0.14 ms per token,  7086.29 tokens per second)
0.01.717.508 I llama_perf_context_print:        load time =     487.34 ms
0.01.717.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.717.511 I llama_perf_context_print:        eval time =    1217.13 ms /    16 runs   (   76.07 ms per token,    13.15 tokens per second)
0.01.717.511 I llama_perf_context_print:       total time =    1229.78 ms /    17 tokens
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
0.00.000.164 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.619 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.675 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.675 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.205 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.967 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.976 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.984 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.985 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.990 I llama_model_loader: - type  f32:   37 tensors
0.00.139.991 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.994 I print_info: file format = GGUF V3 (latest)
0.00.139.995 I print_info: file type   = Q8_0
0.00.139.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.791 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.907 I load: special tokens cache size = 5
0.00.291.583 I load: token to piece cache size = 1.6014 MB
0.00.291.605 I print_info: arch             = gemma
0.00.291.605 I print_info: vocab_only       = 0
0.00.291.622 I print_info: n_ctx_train      = 8192
0.00.291.623 I print_info: n_embd           = 2048
0.00.291.624 I print_info: n_layer          = 18
0.00.291.644 I print_info: n_head           = 8
0.00.291.649 I print_info: n_head_kv        = 1
0.00.291.649 I print_info: n_rot            = 256
0.00.291.650 I print_info: n_swa            = 0
0.00.291.651 I print_info: is_swa_any       = 0
0.00.291.651 I print_info: n_embd_head_k    = 256
0.00.291.651 I print_info: n_embd_head_v    = 256
0.00.291.653 I print_info: n_gqa            = 8
0.00.291.655 I print_info: n_embd_k_gqa     = 256
0.00.291.657 I print_info: n_embd_v_gqa     = 256
0.00.291.658 I print_info: f_norm_eps       = 0.0e+00
0.00.291.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.662 I print_info: f_logit_scale    = 0.0e+00
0.00.291.662 I print_info: f_attn_scale     = 0.0e+00
0.00.291.664 I print_info: n_ff             = 16384
0.00.291.665 I print_info: n_expert         = 0
0.00.291.666 I print_info: n_expert_used    = 0
0.00.291.666 I print_info: causal attn      = 1
0.00.291.666 I print_info: pooling type     = 0
0.00.291.667 I print_info: rope type        = 2
0.00.291.667 I print_info: rope scaling     = linear
0.00.291.669 I print_info: freq_base_train  = 10000.0
0.00.291.669 I print_info: freq_scale_train = 1
0.00.291.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.670 I print_info: rope_finetuned   = unknown
0.00.291.671 I print_info: ssm_d_conv       = 0
0.00.291.671 I print_info: ssm_d_inner      = 0
0.00.291.672 I print_info: ssm_d_state      = 0
0.00.291.672 I print_info: ssm_dt_rank      = 0
0.00.291.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.673 I print_info: model type       = 2B
0.00.291.674 I print_info: model params     = 2.51 B
0.00.291.674 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.677 I print_info: vocab type       = SPM
0.00.291.678 I print_info: n_vocab          = 256000
0.00.291.679 I print_info: n_merges         = 0
0.00.291.679 I print_info: BOS token        = 2 '<bos>'
0.00.291.680 I print_info: EOS token        = 1 '<eos>'
0.00.291.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.681 I print_info: UNK token        = 3 '<unk>'
0.00.291.681 I print_info: PAD token        = 0 '<pad>'
0.00.291.681 I print_info: LF token         = 227 '<0x0A>'
0.00.291.682 I print_info: EOG token        = 1 '<eos>'
0.00.291.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.683 I print_info: max token length = 93
0.00.291.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.347 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.354 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.666 I llama_context: constructing llama_context
0.00.364.671 I llama_context: n_seq_max     = 1
0.00.364.671 I llama_context: n_ctx         = 4096
0.00.364.672 I llama_context: n_ctx_per_seq = 4096
0.00.364.672 I llama_context: n_batch       = 2048
0.00.364.672 I llama_context: n_ubatch      = 512
0.00.364.673 I llama_context: causal_attn   = 1
0.00.364.673 I llama_context: flash_attn    = 0
0.00.364.675 I llama_context: freq_base     = 10000.0
0.00.364.676 I llama_context: freq_scale    = 1
0.00.364.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.797 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.569 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.767 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.771 I llama_context: graph nodes  = 673
0.00.385.771 I llama_context: graph splits = 1
0.00.385.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.875 I main: llama threadpool init, n_threads = 4
0.00.481.887 I 
0.00.481.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.958 I 
0.00.482.009 I sampler seed: 4026514271
0.00.482.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.039 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.039 I 
 increasities and provide evidence to support your claims. [end of text]


0.01.328.364 I llama_perf_sampler_print:    sampling time =       1.67 ms /    12 runs   (    0.14 ms per token,  7185.63 tokens per second)
0.01.328.370 I llama_perf_context_print:        load time =     478.82 ms
0.01.328.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.328.373 I llama_perf_context_print:        eval time =     839.48 ms /    11 runs   (   76.32 ms per token,    13.10 tokens per second)
0.01.328.374 I llama_perf_context_print:       total time =     849.15 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.583s
user	0m25.255s
sys	0m9.307s
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
main: build = 5762 (a01047b04)
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

main: quantize time = 40450.08 ms
main:    total time = 40450.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.274 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.321 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.584 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.079 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.087 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.089 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.090 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.091 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.092 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.097 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.098 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.099 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.101 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.103 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.108 I llama_model_loader: - type  f32:   37 tensors
0.00.137.109 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.110 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.113 I print_info: file format = GGUF V3 (latest)
0.00.137.114 I print_info: file type   = Q4_K - Medium
0.00.137.116 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.071 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.518 I load: special tokens cache size = 5
0.00.304.766 I load: token to piece cache size = 1.6014 MB
0.00.304.790 I print_info: arch             = gemma
0.00.304.791 I print_info: vocab_only       = 0
0.00.304.791 I print_info: n_ctx_train      = 8192
0.00.304.791 I print_info: n_embd           = 2048
0.00.304.792 I print_info: n_layer          = 18
0.00.304.811 I print_info: n_head           = 8
0.00.304.813 I print_info: n_head_kv        = 1
0.00.304.813 I print_info: n_rot            = 256
0.00.304.814 I print_info: n_swa            = 0
0.00.304.815 I print_info: is_swa_any       = 0
0.00.304.816 I print_info: n_embd_head_k    = 256
0.00.304.816 I print_info: n_embd_head_v    = 256
0.00.304.818 I print_info: n_gqa            = 8
0.00.304.819 I print_info: n_embd_k_gqa     = 256
0.00.304.821 I print_info: n_embd_v_gqa     = 256
0.00.304.822 I print_info: f_norm_eps       = 0.0e+00
0.00.304.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.824 I print_info: f_logit_scale    = 0.0e+00
0.00.304.825 I print_info: f_attn_scale     = 0.0e+00
0.00.304.827 I print_info: n_ff             = 16384
0.00.304.827 I print_info: n_expert         = 0
0.00.304.827 I print_info: n_expert_used    = 0
0.00.304.827 I print_info: causal attn      = 1
0.00.304.828 I print_info: pooling type     = 0
0.00.304.828 I print_info: rope type        = 2
0.00.304.828 I print_info: rope scaling     = linear
0.00.304.829 I print_info: freq_base_train  = 10000.0
0.00.304.830 I print_info: freq_scale_train = 1
0.00.304.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.831 I print_info: rope_finetuned   = unknown
0.00.304.831 I print_info: ssm_d_conv       = 0
0.00.304.832 I print_info: ssm_d_inner      = 0
0.00.304.832 I print_info: ssm_d_state      = 0
0.00.304.832 I print_info: ssm_dt_rank      = 0
0.00.304.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.833 I print_info: model type       = 2B
0.00.304.834 I print_info: model params     = 2.51 B
0.00.304.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.838 I print_info: vocab type       = SPM
0.00.304.839 I print_info: n_vocab          = 256000
0.00.304.840 I print_info: n_merges         = 0
0.00.304.840 I print_info: BOS token        = 2 '<bos>'
0.00.304.841 I print_info: EOS token        = 1 '<eos>'
0.00.304.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.842 I print_info: UNK token        = 3 '<unk>'
0.00.304.842 I print_info: PAD token        = 0 '<pad>'
0.00.304.843 I print_info: LF token         = 227 '<0x0A>'
0.00.304.843 I print_info: EOG token        = 1 '<eos>'
0.00.304.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.844 I print_info: max token length = 93
0.00.304.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.886 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.896 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.897 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.897 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.898 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.899 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.899 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.492 I llama_context: constructing llama_context
0.00.871.497 I llama_context: n_seq_max     = 1
0.00.871.498 I llama_context: n_ctx         = 4096
0.00.871.498 I llama_context: n_ctx_per_seq = 4096
0.00.871.499 I llama_context: n_batch       = 2048
0.00.871.499 I llama_context: n_ubatch      = 512
0.00.871.500 I llama_context: causal_attn   = 1
0.00.871.500 I llama_context: flash_attn    = 0
0.00.871.504 I llama_context: freq_base     = 10000.0
0.00.871.505 I llama_context: freq_scale    = 1
0.00.871.506 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.534 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.883 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.695 I llama_context: graph nodes  = 673
0.00.892.695 I llama_context: graph splits = 1
0.00.892.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.342 I main: llama threadpool init, n_threads = 4
0.00.974.353 I 
0.00.974.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.415 I 
0.00.974.455 I sampler seed: 339381602
0.00.974.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.471 I 
 encompassing the entire spectrum of human experience.

While this goal may seem ambitious, it's an important aspiration that should be pursued. By striving for such

0.02.601.765 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6551.52 tokens per second)
0.02.601.770 I llama_perf_context_print:        load time =     971.30 ms
0.02.601.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.601.773 I llama_perf_context_print:        eval time =    1608.20 ms /    32 runs   (   50.26 ms per token,    19.90 tokens per second)
0.02.601.774 I llama_perf_context_print:       total time =    1630.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5762 (a01047b04)
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

main: quantize time = 40248.57 ms
main:    total time = 40248.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.862 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.909 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.426 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.434 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.436 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.437 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.437 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.439 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.444 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.444 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.446 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.450 I llama_model_loader: - type  f32:   37 tensors
0.00.138.451 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.452 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.456 I print_info: file format = GGUF V3 (latest)
0.00.138.456 I print_info: file type   = Q4_K - Medium
0.00.138.458 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.944 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.629 I load: special tokens cache size = 5
0.00.292.925 I load: token to piece cache size = 1.6014 MB
0.00.292.951 I print_info: arch             = gemma
0.00.292.952 I print_info: vocab_only       = 0
0.00.292.953 I print_info: n_ctx_train      = 8192
0.00.292.953 I print_info: n_embd           = 2048
0.00.292.954 I print_info: n_layer          = 18
0.00.292.976 I print_info: n_head           = 8
0.00.292.979 I print_info: n_head_kv        = 1
0.00.292.980 I print_info: n_rot            = 256
0.00.292.980 I print_info: n_swa            = 0
0.00.292.981 I print_info: is_swa_any       = 0
0.00.292.982 I print_info: n_embd_head_k    = 256
0.00.292.982 I print_info: n_embd_head_v    = 256
0.00.292.984 I print_info: n_gqa            = 8
0.00.292.986 I print_info: n_embd_k_gqa     = 256
0.00.292.987 I print_info: n_embd_v_gqa     = 256
0.00.292.988 I print_info: f_norm_eps       = 0.0e+00
0.00.292.990 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.992 I print_info: f_logit_scale    = 0.0e+00
0.00.292.992 I print_info: f_attn_scale     = 0.0e+00
0.00.292.994 I print_info: n_ff             = 16384
0.00.292.994 I print_info: n_expert         = 0
0.00.292.995 I print_info: n_expert_used    = 0
0.00.292.995 I print_info: causal attn      = 1
0.00.292.995 I print_info: pooling type     = 0
0.00.292.996 I print_info: rope type        = 2
0.00.292.996 I print_info: rope scaling     = linear
0.00.292.998 I print_info: freq_base_train  = 10000.0
0.00.292.998 I print_info: freq_scale_train = 1
0.00.292.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.999 I print_info: rope_finetuned   = unknown
0.00.292.999 I print_info: ssm_d_conv       = 0
0.00.293.000 I print_info: ssm_d_inner      = 0
0.00.293.001 I print_info: ssm_d_state      = 0
0.00.293.001 I print_info: ssm_dt_rank      = 0
0.00.293.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.002 I print_info: model type       = 2B
0.00.293.002 I print_info: model params     = 2.51 B
0.00.293.003 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.006 I print_info: vocab type       = SPM
0.00.293.008 I print_info: n_vocab          = 256000
0.00.293.008 I print_info: n_merges         = 0
0.00.293.008 I print_info: BOS token        = 2 '<bos>'
0.00.293.009 I print_info: EOS token        = 1 '<eos>'
0.00.293.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.010 I print_info: UNK token        = 3 '<unk>'
0.00.293.010 I print_info: PAD token        = 0 '<pad>'
0.00.293.011 I print_info: LF token         = 227 '<0x0A>'
0.00.293.012 I print_info: EOG token        = 1 '<eos>'
0.00.293.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.013 I print_info: max token length = 93
0.00.293.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.650 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.338.659 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.293 I llama_context: constructing llama_context
0.00.860.298 I llama_context: n_seq_max     = 1
0.00.860.299 I llama_context: n_ctx         = 4096
0.00.860.299 I llama_context: n_ctx_per_seq = 4096
0.00.860.300 I llama_context: n_batch       = 2048
0.00.860.300 I llama_context: n_ubatch      = 512
0.00.860.300 I llama_context: causal_attn   = 1
0.00.860.301 I llama_context: flash_attn    = 0
0.00.860.304 I llama_context: freq_base     = 10000.0
0.00.860.305 I llama_context: freq_scale    = 1
0.00.860.306 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.333 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.401 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.277 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.126 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.131 I llama_context: graph nodes  = 673
0.00.882.132 I llama_context: graph splits = 1
0.00.882.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.761 I main: llama threadpool init, n_threads = 4
0.00.964.774 I 
0.00.964.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.840 I 
0.00.964.881 I sampler seed: 2211003332
0.00.964.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.897 I 
 seconally and explain the relationship between the two.

**Response:**

I am unable to access real-time information or make subjective interpretations, so I am

0.02.531.710 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6026.30 tokens per second)
0.02.531.714 I llama_perf_context_print:        load time =     961.71 ms
0.02.531.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.531.719 I llama_perf_context_print:        eval time =    1547.99 ms /    32 runs   (   48.37 ms per token,    20.67 tokens per second)
0.02.531.719 I llama_perf_context_print:       total time =    1569.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.696s
user	10m25.531s
sys	0m7.100s
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
0.00.000.208 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type  f16:   98 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = all F32 (guessed)
0.00.022.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.424 I load: special tokens cache size = 25
0.00.069.498 I load: token to piece cache size = 0.2984 MB
0.00.069.515 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.516 I print_info: n_ctx_train      = 2048
0.00.069.516 I print_info: n_embd           = 2048
0.00.069.517 I print_info: n_layer          = 24
0.00.069.532 I print_info: n_head           = 16
0.00.069.537 I print_info: n_head_kv        = 16
0.00.069.538 I print_info: n_rot            = 32
0.00.069.538 I print_info: n_swa            = 0
0.00.069.539 I print_info: is_swa_any       = 0
0.00.069.540 I print_info: n_embd_head_k    = 128
0.00.069.540 I print_info: n_embd_head_v    = 128
0.00.069.542 I print_info: n_gqa            = 1
0.00.069.544 I print_info: n_embd_k_gqa     = 2048
0.00.069.545 I print_info: n_embd_v_gqa     = 2048
0.00.069.547 I print_info: f_norm_eps       = 1.0e-05
0.00.069.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.549 I print_info: f_logit_scale    = 0.0e+00
0.00.069.549 I print_info: f_attn_scale     = 0.0e+00
0.00.069.550 I print_info: n_ff             = 8192
0.00.069.551 I print_info: n_expert         = 0
0.00.069.551 I print_info: n_expert_used    = 0
0.00.069.552 I print_info: causal attn      = 1
0.00.069.552 I print_info: pooling type     = 0
0.00.069.553 I print_info: rope type        = 2
0.00.069.553 I print_info: rope scaling     = linear
0.00.069.554 I print_info: freq_base_train  = 10000.0
0.00.069.555 I print_info: freq_scale_train = 1
0.00.069.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.556 I print_info: rope_finetuned   = unknown
0.00.069.557 I print_info: ssm_d_conv       = 0
0.00.069.557 I print_info: ssm_d_inner      = 0
0.00.069.557 I print_info: ssm_d_state      = 0
0.00.069.559 I print_info: ssm_dt_rank      = 0
0.00.069.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.561 I print_info: model type       = 1.4B
0.00.069.562 I print_info: model params     = 1.41 B
0.00.069.562 I print_info: general.name     = 1.4B
0.00.069.565 I print_info: vocab type       = BPE
0.00.069.566 I print_info: n_vocab          = 50304
0.00.069.569 I print_info: n_merges         = 50009
0.00.069.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: LF token         = 187 'Ċ'
0.00.069.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: max token length = 1024
0.00.069.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.277 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.318 I llama_context: constructing llama_context
0.00.216.323 I llama_context: n_seq_max     = 1
0.00.216.323 I llama_context: n_ctx         = 2048
0.00.216.323 I llama_context: n_ctx_per_seq = 2048
0.00.216.324 I llama_context: n_batch       = 2048
0.00.216.324 I llama_context: n_ubatch      = 512
0.00.216.324 I llama_context: causal_attn   = 1
0.00.216.325 I llama_context: flash_attn    = 0
0.00.216.327 I llama_context: freq_base     = 10000.0
0.00.216.328 I llama_context: freq_scale    = 1
0.00.216.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.206 I llama_context: graph nodes  = 1063
0.00.302.206 I llama_context: graph splits = 1
0.00.302.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.788 I main: llama threadpool init, n_threads = 4
0.00.397.801 I 
0.00.397.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.870 I 
0.00.397.950 I sampler seed: 1234
0.00.397.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.967 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.446 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24075.96 tokens per second)
0.04.650.450 I llama_perf_context_print:        load time =     396.19 ms
0.04.650.452 I llama_perf_context_print: prompt eval time =     108.81 ms /     7 tokens (   15.54 ms per token,    64.33 tokens per second)
0.04.650.454 I llama_perf_context_print:        eval time =    4132.72 ms /    63 runs   (   65.60 ms per token,    15.24 tokens per second)
0.04.650.455 I llama_perf_context_print:       total time =    4253.84 ms /    70 tokens

real	0m4.752s
user	0m17.395s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type  f16:   98 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = all F32 (guessed)
0.00.021.651 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.166 I load: special tokens cache size = 25
0.00.069.199 I load: token to piece cache size = 0.2984 MB
0.00.069.216 I print_info: arch             = gptneox
0.00.069.217 I print_info: vocab_only       = 0
0.00.069.217 I print_info: n_ctx_train      = 2048
0.00.069.217 I print_info: n_embd           = 2048
0.00.069.218 I print_info: n_layer          = 24
0.00.069.234 I print_info: n_head           = 16
0.00.069.238 I print_info: n_head_kv        = 16
0.00.069.239 I print_info: n_rot            = 32
0.00.069.239 I print_info: n_swa            = 0
0.00.069.240 I print_info: is_swa_any       = 0
0.00.069.240 I print_info: n_embd_head_k    = 128
0.00.069.241 I print_info: n_embd_head_v    = 128
0.00.069.243 I print_info: n_gqa            = 1
0.00.069.245 I print_info: n_embd_k_gqa     = 2048
0.00.069.247 I print_info: n_embd_v_gqa     = 2048
0.00.069.248 I print_info: f_norm_eps       = 1.0e-05
0.00.069.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.250 I print_info: f_logit_scale    = 0.0e+00
0.00.069.251 I print_info: f_attn_scale     = 0.0e+00
0.00.069.252 I print_info: n_ff             = 8192
0.00.069.253 I print_info: n_expert         = 0
0.00.069.253 I print_info: n_expert_used    = 0
0.00.069.254 I print_info: causal attn      = 1
0.00.069.254 I print_info: pooling type     = 0
0.00.069.254 I print_info: rope type        = 2
0.00.069.256 I print_info: rope scaling     = linear
0.00.069.257 I print_info: freq_base_train  = 10000.0
0.00.069.258 I print_info: freq_scale_train = 1
0.00.069.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.259 I print_info: rope_finetuned   = unknown
0.00.069.260 I print_info: ssm_d_conv       = 0
0.00.069.260 I print_info: ssm_d_inner      = 0
0.00.069.260 I print_info: ssm_d_state      = 0
0.00.069.261 I print_info: ssm_dt_rank      = 0
0.00.069.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.270 I print_info: model type       = 1.4B
0.00.069.271 I print_info: model params     = 1.41 B
0.00.069.272 I print_info: general.name     = 1.4B
0.00.069.275 I print_info: vocab type       = BPE
0.00.069.276 I print_info: n_vocab          = 50304
0.00.069.277 I print_info: n_merges         = 50009
0.00.069.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: LF token         = 187 'Ċ'
0.00.069.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: max token length = 1024
0.00.069.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.022 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.502 I llama_context: constructing llama_context
0.00.216.508 I llama_context: n_seq_max     = 1
0.00.216.509 I llama_context: n_ctx         = 128
0.00.216.509 I llama_context: n_ctx_per_seq = 128
0.00.216.509 I llama_context: n_batch       = 128
0.00.216.509 I llama_context: n_ubatch      = 128
0.00.216.510 I llama_context: causal_attn   = 1
0.00.216.510 I llama_context: flash_attn    = 0
0.00.216.512 I llama_context: freq_base     = 10000.0
0.00.216.513 I llama_context: freq_scale    = 1
0.00.216.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.716 I llama_context: graph nodes  = 1063
0.00.229.716 I llama_context: graph splits = 1
0.00.229.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.672 I 
0.00.294.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.786 I perplexity: tokenizing the input ..
0.00.301.324 I perplexity: tokenization took 6.534 ms
0.00.301.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.352 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.057.407 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.057.449 I llama_perf_context_print:        load time =     294.36 ms
0.02.057.452 I llama_perf_context_print: prompt eval time =    1750.17 ms /   128 tokens (   13.67 ms per token,    73.14 tokens per second)
0.02.057.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.457 I llama_perf_context_print:       total time =    1762.79 ms /   129 tokens

real	0m2.156s
user	0m7.353s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q8_0
0.00.022.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.069.999 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.017 I print_info: vocab_only       = 0
0.00.070.017 I print_info: n_ctx_train      = 2048
0.00.070.018 I print_info: n_embd           = 2048
0.00.070.018 I print_info: n_layer          = 24
0.00.070.034 I print_info: n_head           = 16
0.00.070.036 I print_info: n_head_kv        = 16
0.00.070.037 I print_info: n_rot            = 32
0.00.070.037 I print_info: n_swa            = 0
0.00.070.038 I print_info: is_swa_any       = 0
0.00.070.039 I print_info: n_embd_head_k    = 128
0.00.070.039 I print_info: n_embd_head_v    = 128
0.00.070.041 I print_info: n_gqa            = 1
0.00.070.043 I print_info: n_embd_k_gqa     = 2048
0.00.070.044 I print_info: n_embd_v_gqa     = 2048
0.00.070.046 I print_info: f_norm_eps       = 1.0e-05
0.00.070.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.048 I print_info: f_logit_scale    = 0.0e+00
0.00.070.048 I print_info: f_attn_scale     = 0.0e+00
0.00.070.050 I print_info: n_ff             = 8192
0.00.070.050 I print_info: n_expert         = 0
0.00.070.050 I print_info: n_expert_used    = 0
0.00.070.050 I print_info: causal attn      = 1
0.00.070.051 I print_info: pooling type     = 0
0.00.070.051 I print_info: rope type        = 2
0.00.070.051 I print_info: rope scaling     = linear
0.00.070.053 I print_info: freq_base_train  = 10000.0
0.00.070.053 I print_info: freq_scale_train = 1
0.00.070.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.054 I print_info: rope_finetuned   = unknown
0.00.070.054 I print_info: ssm_d_conv       = 0
0.00.070.054 I print_info: ssm_d_inner      = 0
0.00.070.055 I print_info: ssm_d_state      = 0
0.00.070.055 I print_info: ssm_dt_rank      = 0
0.00.070.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.056 I print_info: model type       = 1.4B
0.00.070.057 I print_info: model params     = 1.41 B
0.00.070.057 I print_info: general.name     = 1.4B
0.00.070.060 I print_info: vocab type       = BPE
0.00.070.061 I print_info: n_vocab          = 50304
0.00.070.062 I print_info: n_merges         = 50009
0.00.070.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: LF token         = 187 'Ċ'
0.00.070.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: max token length = 1024
0.00.070.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.192 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.214 I llama_context: constructing llama_context
0.00.153.221 I llama_context: n_seq_max     = 1
0.00.153.221 I llama_context: n_ctx         = 2048
0.00.153.222 I llama_context: n_ctx_per_seq = 2048
0.00.153.222 I llama_context: n_batch       = 2048
0.00.153.222 I llama_context: n_ubatch      = 512
0.00.153.223 I llama_context: causal_attn   = 1
0.00.153.223 I llama_context: flash_attn    = 0
0.00.153.225 I llama_context: freq_base     = 10000.0
0.00.153.225 I llama_context: freq_scale    = 1
0.00.153.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.704 I llama_context: graph nodes  = 1063
0.00.241.704 I llama_context: graph splits = 1
0.00.241.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.606 I main: llama threadpool init, n_threads = 4
0.00.327.620 I 
0.00.327.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.698 I 
0.00.327.789 I sampler seed: 1234
0.00.327.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.803 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.027.268 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.027.272 I llama_perf_context_print:        load time =     325.96 ms
0.03.027.274 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.03.027.275 I llama_perf_context_print:        eval time =    2599.87 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.027.276 I llama_perf_context_print:       total time =    2700.83 ms /    70 tokens

real	0m3.102s
user	0m11.148s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q8_0
0.00.021.912 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.069.783 I load: token to piece cache size = 0.2984 MB
0.00.069.802 I print_info: arch             = gptneox
0.00.069.802 I print_info: vocab_only       = 0
0.00.069.803 I print_info: n_ctx_train      = 2048
0.00.069.803 I print_info: n_embd           = 2048
0.00.069.804 I print_info: n_layer          = 24
0.00.069.821 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.838 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.841 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.844 I print_info: freq_base_train  = 10000.0
0.00.069.844 I print_info: freq_scale_train = 1
0.00.069.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.845 I print_info: rope_finetuned   = unknown
0.00.069.845 I print_info: ssm_d_conv       = 0
0.00.069.846 I print_info: ssm_d_inner      = 0
0.00.069.846 I print_info: ssm_d_state      = 0
0.00.069.846 I print_info: ssm_dt_rank      = 0
0.00.069.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.848 I print_info: model type       = 1.4B
0.00.069.848 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.851 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.853 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.494 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.542 I llama_context: constructing llama_context
0.00.153.547 I llama_context: n_seq_max     = 1
0.00.153.548 I llama_context: n_ctx         = 128
0.00.153.548 I llama_context: n_ctx_per_seq = 128
0.00.153.549 I llama_context: n_batch       = 128
0.00.153.549 I llama_context: n_ubatch      = 128
0.00.153.550 I llama_context: causal_attn   = 1
0.00.153.550 I llama_context: flash_attn    = 0
0.00.153.552 I llama_context: freq_base     = 10000.0
0.00.153.553 I llama_context: freq_scale    = 1
0.00.153.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.439 I llama_context: graph nodes  = 1063
0.00.166.439 I llama_context: graph splits = 1
0.00.166.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.230 I 
0.00.221.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.346 I perplexity: tokenizing the input ..
0.00.227.867 I perplexity: tokenization took 6.516 ms
0.00.227.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.310 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.361 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.409 I llama_perf_context_print:        load time =     220.92 ms
0.01.234.412 I llama_perf_context_print: prompt eval time =    1000.68 ms /   128 tokens (    7.82 ms per token,   127.91 tokens per second)
0.01.234.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.415 I llama_perf_context_print:       total time =    1013.19 ms /   129 tokens

real	0m1.298s
user	0m4.331s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q4_0
0.00.022.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.789 I load: special tokens cache size = 25
0.00.069.939 I load: token to piece cache size = 0.2984 MB
0.00.069.958 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.959 I print_info: n_ctx_train      = 2048
0.00.069.959 I print_info: n_embd           = 2048
0.00.069.959 I print_info: n_layer          = 24
0.00.069.978 I print_info: n_head           = 16
0.00.069.980 I print_info: n_head_kv        = 16
0.00.069.980 I print_info: n_rot            = 32
0.00.069.981 I print_info: n_swa            = 0
0.00.069.982 I print_info: is_swa_any       = 0
0.00.069.982 I print_info: n_embd_head_k    = 128
0.00.069.982 I print_info: n_embd_head_v    = 128
0.00.069.984 I print_info: n_gqa            = 1
0.00.069.986 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.989 I print_info: f_norm_eps       = 1.0e-05
0.00.069.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.991 I print_info: f_logit_scale    = 0.0e+00
0.00.069.991 I print_info: f_attn_scale     = 0.0e+00
0.00.069.992 I print_info: n_ff             = 8192
0.00.069.992 I print_info: n_expert         = 0
0.00.069.992 I print_info: n_expert_used    = 0
0.00.069.993 I print_info: causal attn      = 1
0.00.069.993 I print_info: pooling type     = 0
0.00.069.993 I print_info: rope type        = 2
0.00.069.994 I print_info: rope scaling     = linear
0.00.069.995 I print_info: freq_base_train  = 10000.0
0.00.069.996 I print_info: freq_scale_train = 1
0.00.069.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.996 I print_info: rope_finetuned   = unknown
0.00.069.997 I print_info: ssm_d_conv       = 0
0.00.069.997 I print_info: ssm_d_inner      = 0
0.00.069.997 I print_info: ssm_d_state      = 0
0.00.069.997 I print_info: ssm_dt_rank      = 0
0.00.069.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.998 I print_info: model type       = 1.4B
0.00.069.999 I print_info: model params     = 1.41 B
0.00.069.999 I print_info: general.name     = 1.4B
0.00.070.002 I print_info: vocab type       = BPE
0.00.070.003 I print_info: n_vocab          = 50304
0.00.070.003 I print_info: n_merges         = 50009
0.00.070.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: LF token         = 187 'Ċ'
0.00.070.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: max token length = 1024
0.00.070.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.338 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.787 I llama_context: constructing llama_context
0.00.427.792 I llama_context: n_seq_max     = 1
0.00.427.792 I llama_context: n_ctx         = 2048
0.00.427.793 I llama_context: n_ctx_per_seq = 2048
0.00.427.793 I llama_context: n_batch       = 2048
0.00.427.793 I llama_context: n_ubatch      = 512
0.00.427.794 I llama_context: causal_attn   = 1
0.00.427.794 I llama_context: flash_attn    = 0
0.00.427.797 I llama_context: freq_base     = 10000.0
0.00.427.798 I llama_context: freq_scale    = 1
0.00.427.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.338 I llama_context: graph nodes  = 1063
0.00.512.338 I llama_context: graph splits = 1
0.00.512.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.119 I main: llama threadpool init, n_threads = 4
0.00.587.131 I 
0.00.587.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.199 I 
0.00.587.296 I sampler seed: 1234
0.00.587.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.321 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.428.656 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.428.659 I llama_perf_context_print:        load time =     585.52 ms
0.02.428.660 I llama_perf_context_print: prompt eval time =      82.46 ms /     7 tokens (   11.78 ms per token,    84.89 tokens per second)
0.02.428.662 I llama_perf_context_print:        eval time =    1749.29 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.428.663 I llama_perf_context_print:       total time =    1842.71 ms /    70 tokens

real	0m2.478s
user	0m7.881s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q4_0
0.00.022.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.069.830 I load: token to piece cache size = 0.2984 MB
0.00.069.847 I print_info: arch             = gptneox
0.00.069.847 I print_info: vocab_only       = 0
0.00.069.848 I print_info: n_ctx_train      = 2048
0.00.069.848 I print_info: n_embd           = 2048
0.00.069.849 I print_info: n_layer          = 24
0.00.069.866 I print_info: n_head           = 16
0.00.069.871 I print_info: n_head_kv        = 16
0.00.069.871 I print_info: n_rot            = 32
0.00.069.872 I print_info: n_swa            = 0
0.00.069.873 I print_info: is_swa_any       = 0
0.00.069.874 I print_info: n_embd_head_k    = 128
0.00.069.874 I print_info: n_embd_head_v    = 128
0.00.069.876 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.879 I print_info: n_embd_v_gqa     = 2048
0.00.069.880 I print_info: f_norm_eps       = 1.0e-05
0.00.069.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.883 I print_info: f_logit_scale    = 0.0e+00
0.00.069.884 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.885 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.889 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.890 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: ssm_d_conv       = 0
0.00.069.892 I print_info: ssm_d_inner      = 0
0.00.069.893 I print_info: ssm_d_state      = 0
0.00.069.893 I print_info: ssm_dt_rank      = 0
0.00.069.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.895 I print_info: model params     = 1.41 B
0.00.069.896 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.900 I print_info: n_vocab          = 50304
0.00.069.900 I print_info: n_merges         = 50009
0.00.069.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: LF token         = 187 'Ċ'
0.00.069.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: max token length = 1024
0.00.069.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.602 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.609 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.589 I llama_context: constructing llama_context
0.00.434.594 I llama_context: n_seq_max     = 1
0.00.434.594 I llama_context: n_ctx         = 128
0.00.434.594 I llama_context: n_ctx_per_seq = 128
0.00.434.595 I llama_context: n_batch       = 128
0.00.434.595 I llama_context: n_ubatch      = 128
0.00.434.595 I llama_context: causal_attn   = 1
0.00.434.596 I llama_context: flash_attn    = 0
0.00.434.599 I llama_context: freq_base     = 10000.0
0.00.434.600 I llama_context: freq_scale    = 1
0.00.434.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.629 I llama_context: graph nodes  = 1063
0.00.447.629 I llama_context: graph splits = 1
0.00.447.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.609 I 
0.00.490.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.711 I perplexity: tokenizing the input ..
0.00.497.216 I perplexity: tokenization took 6.501 ms
0.00.497.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.172 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.289 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.328 I llama_perf_context_print:        load time =     490.32 ms
0.01.331.330 I llama_perf_context_print: prompt eval time =     825.41 ms /   128 tokens (    6.45 ms per token,   155.08 tokens per second)
0.01.331.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.332 I llama_perf_context_print:       total time =     840.73 ms /   129 tokens

real	0m1.377s
user	0m3.809s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q4_1
0.00.022.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.473 I load: special tokens cache size = 25
0.00.069.524 I load: token to piece cache size = 0.2984 MB
0.00.069.541 I print_info: arch             = gptneox
0.00.069.542 I print_info: vocab_only       = 0
0.00.069.542 I print_info: n_ctx_train      = 2048
0.00.069.543 I print_info: n_embd           = 2048
0.00.069.543 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.563 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.564 I print_info: n_swa            = 0
0.00.069.565 I print_info: is_swa_any       = 0
0.00.069.565 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.567 I print_info: n_gqa            = 1
0.00.069.569 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.574 I print_info: f_logit_scale    = 0.0e+00
0.00.069.574 I print_info: f_attn_scale     = 0.0e+00
0.00.069.575 I print_info: n_ff             = 8192
0.00.069.576 I print_info: n_expert         = 0
0.00.069.576 I print_info: n_expert_used    = 0
0.00.069.576 I print_info: causal attn      = 1
0.00.069.577 I print_info: pooling type     = 0
0.00.069.577 I print_info: rope type        = 2
0.00.069.577 I print_info: rope scaling     = linear
0.00.069.579 I print_info: freq_base_train  = 10000.0
0.00.069.580 I print_info: freq_scale_train = 1
0.00.069.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.580 I print_info: rope_finetuned   = unknown
0.00.069.581 I print_info: ssm_d_conv       = 0
0.00.069.581 I print_info: ssm_d_inner      = 0
0.00.069.581 I print_info: ssm_d_state      = 0
0.00.069.581 I print_info: ssm_dt_rank      = 0
0.00.069.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.582 I print_info: model type       = 1.4B
0.00.069.583 I print_info: model params     = 1.41 B
0.00.069.583 I print_info: general.name     = 1.4B
0.00.069.586 I print_info: vocab type       = BPE
0.00.069.587 I print_info: n_vocab          = 50304
0.00.069.587 I print_info: n_merges         = 50009
0.00.069.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: LF token         = 187 'Ċ'
0.00.069.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: max token length = 1024
0.00.069.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.757 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.832 I llama_context: constructing llama_context
0.00.120.837 I llama_context: n_seq_max     = 1
0.00.120.837 I llama_context: n_ctx         = 2048
0.00.120.838 I llama_context: n_ctx_per_seq = 2048
0.00.120.838 I llama_context: n_batch       = 2048
0.00.120.838 I llama_context: n_ubatch      = 512
0.00.120.839 I llama_context: causal_attn   = 1
0.00.120.839 I llama_context: flash_attn    = 0
0.00.120.841 I llama_context: freq_base     = 10000.0
0.00.120.842 I llama_context: freq_scale    = 1
0.00.120.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.473 I llama_context: graph nodes  = 1063
0.00.208.474 I llama_context: graph splits = 1
0.00.208.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.090 I main: llama threadpool init, n_threads = 4
0.00.300.102 I 
0.00.300.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.172 I 
0.00.300.256 I sampler seed: 1234
0.00.300.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.273 I 
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

0.02.480.625 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.480.629 I llama_perf_context_print:        load time =     298.50 ms
0.02.480.632 I llama_perf_context_print: prompt eval time =     132.12 ms /     7 tokens (   18.87 ms per token,    52.98 tokens per second)
0.02.480.634 I llama_perf_context_print:        eval time =    2038.41 ms /    63 runs   (   32.36 ms per token,    30.91 tokens per second)
0.02.480.635 I llama_perf_context_print:       total time =    2181.70 ms /    70 tokens

real	0m2.534s
user	0m9.088s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q4_1
0.00.022.063 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.330 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.391 I print_info: arch             = gptneox
0.00.069.391 I print_info: vocab_only       = 0
0.00.069.392 I print_info: n_ctx_train      = 2048
0.00.069.392 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.419 I print_info: is_swa_any       = 0
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.420 I print_info: n_embd_head_v    = 128
0.00.069.423 I print_info: n_gqa            = 1
0.00.069.425 I print_info: n_embd_k_gqa     = 2048
0.00.069.428 I print_info: n_embd_v_gqa     = 2048
0.00.069.430 I print_info: f_norm_eps       = 1.0e-05
0.00.069.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.433 I print_info: f_logit_scale    = 0.0e+00
0.00.069.434 I print_info: f_attn_scale     = 0.0e+00
0.00.069.436 I print_info: n_ff             = 8192
0.00.069.436 I print_info: n_expert         = 0
0.00.069.437 I print_info: n_expert_used    = 0
0.00.069.439 I print_info: causal attn      = 1
0.00.069.440 I print_info: pooling type     = 0
0.00.069.441 I print_info: rope type        = 2
0.00.069.441 I print_info: rope scaling     = linear
0.00.069.443 I print_info: freq_base_train  = 10000.0
0.00.069.444 I print_info: freq_scale_train = 1
0.00.069.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.446 I print_info: rope_finetuned   = unknown
0.00.069.446 I print_info: ssm_d_conv       = 0
0.00.069.447 I print_info: ssm_d_inner      = 0
0.00.069.448 I print_info: ssm_d_state      = 0
0.00.069.448 I print_info: ssm_dt_rank      = 0
0.00.069.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.450 I print_info: model type       = 1.4B
0.00.069.451 I print_info: model params     = 1.41 B
0.00.069.454 I print_info: general.name     = 1.4B
0.00.069.457 I print_info: vocab type       = BPE
0.00.069.459 I print_info: n_vocab          = 50304
0.00.069.459 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: LF token         = 187 'Ċ'
0.00.069.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: max token length = 1024
0.00.069.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.140 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.654 I llama_context: constructing llama_context
0.00.120.660 I llama_context: n_seq_max     = 1
0.00.120.660 I llama_context: n_ctx         = 128
0.00.120.661 I llama_context: n_ctx_per_seq = 128
0.00.120.661 I llama_context: n_batch       = 128
0.00.120.661 I llama_context: n_ubatch      = 128
0.00.120.662 I llama_context: causal_attn   = 1
0.00.120.662 I llama_context: flash_attn    = 0
0.00.120.664 I llama_context: freq_base     = 10000.0
0.00.120.665 I llama_context: freq_scale    = 1
0.00.120.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.948 I llama_context: graph nodes  = 1063
0.00.132.949 I llama_context: graph splits = 1
0.00.132.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.361 I 
0.00.192.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.460 I perplexity: tokenizing the input ..
0.00.199.050 I perplexity: tokenization took 6.586 ms
0.00.199.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.191 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.933 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.966 I llama_perf_context_print:        load time =     192.06 ms
0.02.428.967 I llama_perf_context_print: prompt eval time =    2221.32 ms /   128 tokens (   17.35 ms per token,    57.62 tokens per second)
0.02.428.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.969 I llama_perf_context_print:       total time =    2236.62 ms /   129 tokens

real	0m2.475s
user	0m9.238s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_0
0.00.022.250 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.279 I load: special tokens cache size = 25
0.00.069.329 I load: token to piece cache size = 0.2984 MB
0.00.069.345 I print_info: arch             = gptneox
0.00.069.346 I print_info: vocab_only       = 0
0.00.069.346 I print_info: n_ctx_train      = 2048
0.00.069.347 I print_info: n_embd           = 2048
0.00.069.347 I print_info: n_layer          = 24
0.00.069.367 I print_info: n_head           = 16
0.00.069.378 I print_info: n_head_kv        = 16
0.00.069.379 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.381 I print_info: is_swa_any       = 0
0.00.069.382 I print_info: n_embd_head_k    = 128
0.00.069.382 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.386 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.389 I print_info: f_norm_eps       = 1.0e-05
0.00.069.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.393 I print_info: f_logit_scale    = 0.0e+00
0.00.069.394 I print_info: f_attn_scale     = 0.0e+00
0.00.069.395 I print_info: n_ff             = 8192
0.00.069.395 I print_info: n_expert         = 0
0.00.069.396 I print_info: n_expert_used    = 0
0.00.069.396 I print_info: causal attn      = 1
0.00.069.396 I print_info: pooling type     = 0
0.00.069.397 I print_info: rope type        = 2
0.00.069.397 I print_info: rope scaling     = linear
0.00.069.398 I print_info: freq_base_train  = 10000.0
0.00.069.399 I print_info: freq_scale_train = 1
0.00.069.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.400 I print_info: rope_finetuned   = unknown
0.00.069.400 I print_info: ssm_d_conv       = 0
0.00.069.400 I print_info: ssm_d_inner      = 0
0.00.069.401 I print_info: ssm_d_state      = 0
0.00.069.401 I print_info: ssm_dt_rank      = 0
0.00.069.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.403 I print_info: model type       = 1.4B
0.00.069.404 I print_info: model params     = 1.41 B
0.00.069.404 I print_info: general.name     = 1.4B
0.00.069.407 I print_info: vocab type       = BPE
0.00.069.409 I print_info: n_vocab          = 50304
0.00.069.409 I print_info: n_merges         = 50009
0.00.069.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: LF token         = 187 'Ċ'
0.00.069.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: max token length = 1024
0.00.069.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.219 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.305 I llama_context: constructing llama_context
0.00.125.310 I llama_context: n_seq_max     = 1
0.00.125.311 I llama_context: n_ctx         = 2048
0.00.125.311 I llama_context: n_ctx_per_seq = 2048
0.00.125.311 I llama_context: n_batch       = 2048
0.00.125.312 I llama_context: n_ubatch      = 512
0.00.125.312 I llama_context: causal_attn   = 1
0.00.125.313 I llama_context: flash_attn    = 0
0.00.125.315 I llama_context: freq_base     = 10000.0
0.00.125.316 I llama_context: freq_scale    = 1
0.00.125.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.116 I llama_context: graph nodes  = 1063
0.00.213.116 I llama_context: graph splits = 1
0.00.213.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.070 I main: llama threadpool init, n_threads = 4
0.00.296.083 I 
0.00.296.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.152 I 
0.00.296.234 I sampler seed: 1234
0.00.296.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.250 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.516 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.614.520 I llama_perf_context_print:        load time =     294.50 ms
0.02.614.522 I llama_perf_context_print: prompt eval time =      86.09 ms /     7 tokens (   12.30 ms per token,    81.31 tokens per second)
0.02.614.523 I llama_perf_context_print:        eval time =    2222.43 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.614.524 I llama_perf_context_print:       total time =    2319.64 ms /    70 tokens

real	0m2.670s
user	0m9.604s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q5_0
0.00.022.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.906 I load: special tokens cache size = 25
0.00.070.025 I load: token to piece cache size = 0.2984 MB
0.00.070.045 I print_info: arch             = gptneox
0.00.070.046 I print_info: vocab_only       = 0
0.00.070.046 I print_info: n_ctx_train      = 2048
0.00.070.046 I print_info: n_embd           = 2048
0.00.070.047 I print_info: n_layer          = 24
0.00.070.065 I print_info: n_head           = 16
0.00.070.067 I print_info: n_head_kv        = 16
0.00.070.068 I print_info: n_rot            = 32
0.00.070.068 I print_info: n_swa            = 0
0.00.070.069 I print_info: is_swa_any       = 0
0.00.070.070 I print_info: n_embd_head_k    = 128
0.00.070.070 I print_info: n_embd_head_v    = 128
0.00.070.072 I print_info: n_gqa            = 1
0.00.070.073 I print_info: n_embd_k_gqa     = 2048
0.00.070.075 I print_info: n_embd_v_gqa     = 2048
0.00.070.076 I print_info: f_norm_eps       = 1.0e-05
0.00.070.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.078 I print_info: f_attn_scale     = 0.0e+00
0.00.070.079 I print_info: n_ff             = 8192
0.00.070.079 I print_info: n_expert         = 0
0.00.070.080 I print_info: n_expert_used    = 0
0.00.070.080 I print_info: causal attn      = 1
0.00.070.080 I print_info: pooling type     = 0
0.00.070.081 I print_info: rope type        = 2
0.00.070.081 I print_info: rope scaling     = linear
0.00.070.082 I print_info: freq_base_train  = 10000.0
0.00.070.083 I print_info: freq_scale_train = 1
0.00.070.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.083 I print_info: rope_finetuned   = unknown
0.00.070.084 I print_info: ssm_d_conv       = 0
0.00.070.084 I print_info: ssm_d_inner      = 0
0.00.070.084 I print_info: ssm_d_state      = 0
0.00.070.084 I print_info: ssm_dt_rank      = 0
0.00.070.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.085 I print_info: model type       = 1.4B
0.00.070.086 I print_info: model params     = 1.41 B
0.00.070.086 I print_info: general.name     = 1.4B
0.00.070.089 I print_info: vocab type       = BPE
0.00.070.090 I print_info: n_vocab          = 50304
0.00.070.091 I print_info: n_merges         = 50009
0.00.070.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.093 I print_info: LF token         = 187 'Ċ'
0.00.070.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: max token length = 1024
0.00.070.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.712 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.941 I llama_context: constructing llama_context
0.00.126.946 I llama_context: n_seq_max     = 1
0.00.126.947 I llama_context: n_ctx         = 128
0.00.126.947 I llama_context: n_ctx_per_seq = 128
0.00.126.947 I llama_context: n_batch       = 128
0.00.126.948 I llama_context: n_ubatch      = 128
0.00.126.948 I llama_context: causal_attn   = 1
0.00.126.948 I llama_context: flash_attn    = 0
0.00.126.951 I llama_context: freq_base     = 10000.0
0.00.126.951 I llama_context: freq_scale    = 1
0.00.126.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.638 I llama_context: graph nodes  = 1063
0.00.139.639 I llama_context: graph splits = 1
0.00.139.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.405 I 
0.00.186.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.522 I perplexity: tokenizing the input ..
0.00.193.239 I perplexity: tokenization took 6.721 ms
0.00.193.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.622 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.458.455 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.458.489 I llama_perf_context_print:        load time =     186.10 ms
0.01.458.493 I llama_perf_context_print: prompt eval time =    1256.69 ms /   128 tokens (    9.82 ms per token,   101.85 tokens per second)
0.01.458.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.503 I llama_perf_context_print:       total time =    1272.10 ms /   129 tokens

real	0m1.507s
user	0m5.337s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_1
0.00.022.289 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.668 I load: special tokens cache size = 25
0.00.070.921 I load: token to piece cache size = 0.2984 MB
0.00.070.943 I print_info: arch             = gptneox
0.00.070.943 I print_info: vocab_only       = 0
0.00.070.944 I print_info: n_ctx_train      = 2048
0.00.070.944 I print_info: n_embd           = 2048
0.00.070.945 I print_info: n_layer          = 24
0.00.070.964 I print_info: n_head           = 16
0.00.070.968 I print_info: n_head_kv        = 16
0.00.070.969 I print_info: n_rot            = 32
0.00.070.969 I print_info: n_swa            = 0
0.00.070.970 I print_info: is_swa_any       = 0
0.00.070.971 I print_info: n_embd_head_k    = 128
0.00.070.971 I print_info: n_embd_head_v    = 128
0.00.070.973 I print_info: n_gqa            = 1
0.00.070.975 I print_info: n_embd_k_gqa     = 2048
0.00.070.976 I print_info: n_embd_v_gqa     = 2048
0.00.070.978 I print_info: f_norm_eps       = 1.0e-05
0.00.070.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.980 I print_info: f_logit_scale    = 0.0e+00
0.00.070.980 I print_info: f_attn_scale     = 0.0e+00
0.00.070.981 I print_info: n_ff             = 8192
0.00.070.982 I print_info: n_expert         = 0
0.00.070.983 I print_info: n_expert_used    = 0
0.00.070.983 I print_info: causal attn      = 1
0.00.070.983 I print_info: pooling type     = 0
0.00.070.984 I print_info: rope type        = 2
0.00.070.984 I print_info: rope scaling     = linear
0.00.070.988 I print_info: freq_base_train  = 10000.0
0.00.070.989 I print_info: freq_scale_train = 1
0.00.070.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.989 I print_info: rope_finetuned   = unknown
0.00.070.990 I print_info: ssm_d_conv       = 0
0.00.070.990 I print_info: ssm_d_inner      = 0
0.00.070.990 I print_info: ssm_d_state      = 0
0.00.070.990 I print_info: ssm_dt_rank      = 0
0.00.070.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.992 I print_info: model type       = 1.4B
0.00.070.992 I print_info: model params     = 1.41 B
0.00.070.992 I print_info: general.name     = 1.4B
0.00.070.996 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.999 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: LF token         = 187 'Ċ'
0.00.071.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: max token length = 1024
0.00.071.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.968 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.041 I llama_context: constructing llama_context
0.00.131.047 I llama_context: n_seq_max     = 1
0.00.131.047 I llama_context: n_ctx         = 2048
0.00.131.047 I llama_context: n_ctx_per_seq = 2048
0.00.131.048 I llama_context: n_batch       = 2048
0.00.131.048 I llama_context: n_ubatch      = 512
0.00.131.049 I llama_context: causal_attn   = 1
0.00.131.049 I llama_context: flash_attn    = 0
0.00.131.051 I llama_context: freq_base     = 10000.0
0.00.131.052 I llama_context: freq_scale    = 1
0.00.131.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.810 I llama_context: graph nodes  = 1063
0.00.220.811 I llama_context: graph splits = 1
0.00.220.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.387 I main: llama threadpool init, n_threads = 4
0.00.314.399 I 
0.00.314.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.470 I 
0.00.314.567 I sampler seed: 1234
0.00.314.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.586 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.898.673 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.898.676 I llama_perf_context_print:        load time =     312.78 ms
0.02.898.678 I llama_perf_context_print: prompt eval time =     150.32 ms /     7 tokens (   21.47 ms per token,    46.57 tokens per second)
0.02.898.679 I llama_perf_context_print:        eval time =    2424.13 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.02.898.680 I llama_perf_context_print:       total time =    2585.46 ms /    70 tokens

real	0m2.958s
user	0m10.711s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q5_1
0.00.022.034 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.365 I load: special tokens cache size = 25
0.00.069.376 I load: token to piece cache size = 0.2984 MB
0.00.069.393 I print_info: arch             = gptneox
0.00.069.393 I print_info: vocab_only       = 0
0.00.069.394 I print_info: n_ctx_train      = 2048
0.00.069.394 I print_info: n_embd           = 2048
0.00.069.395 I print_info: n_layer          = 24
0.00.069.412 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.415 I print_info: n_rot            = 32
0.00.069.415 I print_info: n_swa            = 0
0.00.069.417 I print_info: is_swa_any       = 0
0.00.069.417 I print_info: n_embd_head_k    = 128
0.00.069.417 I print_info: n_embd_head_v    = 128
0.00.069.419 I print_info: n_gqa            = 1
0.00.069.421 I print_info: n_embd_k_gqa     = 2048
0.00.069.422 I print_info: n_embd_v_gqa     = 2048
0.00.069.424 I print_info: f_norm_eps       = 1.0e-05
0.00.069.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.426 I print_info: f_logit_scale    = 0.0e+00
0.00.069.426 I print_info: f_attn_scale     = 0.0e+00
0.00.069.427 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.428 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.428 I print_info: pooling type     = 0
0.00.069.429 I print_info: rope type        = 2
0.00.069.429 I print_info: rope scaling     = linear
0.00.069.431 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.432 I print_info: rope_finetuned   = unknown
0.00.069.432 I print_info: ssm_d_conv       = 0
0.00.069.432 I print_info: ssm_d_inner      = 0
0.00.069.433 I print_info: ssm_d_state      = 0
0.00.069.433 I print_info: ssm_dt_rank      = 0
0.00.069.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.435 I print_info: model params     = 1.41 B
0.00.069.435 I print_info: general.name     = 1.4B
0.00.069.438 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: LF token         = 187 'Ċ'
0.00.069.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: max token length = 1024
0.00.069.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.937 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.293 I llama_context: constructing llama_context
0.00.130.298 I llama_context: n_seq_max     = 1
0.00.130.299 I llama_context: n_ctx         = 128
0.00.130.299 I llama_context: n_ctx_per_seq = 128
0.00.130.299 I llama_context: n_batch       = 128
0.00.130.300 I llama_context: n_ubatch      = 128
0.00.130.300 I llama_context: causal_attn   = 1
0.00.130.301 I llama_context: flash_attn    = 0
0.00.130.303 I llama_context: freq_base     = 10000.0
0.00.130.303 I llama_context: freq_scale    = 1
0.00.130.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.411 I llama_context: graph nodes  = 1063
0.00.142.411 I llama_context: graph splits = 1
0.00.142.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.268 I 
0.00.202.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.367 I perplexity: tokenizing the input ..
0.00.208.777 I perplexity: tokenization took 6.405 ms
0.00.208.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.299 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.748.093 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.748.138 I llama_perf_context_print:        load time =     201.96 ms
0.02.748.141 I llama_perf_context_print: prompt eval time =    2530.95 ms /   128 tokens (   19.77 ms per token,    50.57 tokens per second)
0.02.748.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.748.144 I llama_perf_context_print:       total time =    2545.88 ms /   129 tokens

real	0m2.799s
user	0m10.472s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q2_K - Medium
0.00.022.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.606 I load: special tokens cache size = 25
0.00.074.815 I load: token to piece cache size = 0.2984 MB
0.00.074.843 I print_info: arch             = gptneox
0.00.074.844 I print_info: vocab_only       = 0
0.00.074.845 I print_info: n_ctx_train      = 2048
0.00.074.845 I print_info: n_embd           = 2048
0.00.074.846 I print_info: n_layer          = 24
0.00.074.867 I print_info: n_head           = 16
0.00.074.869 I print_info: n_head_kv        = 16
0.00.074.870 I print_info: n_rot            = 32
0.00.074.871 I print_info: n_swa            = 0
0.00.074.872 I print_info: is_swa_any       = 0
0.00.074.873 I print_info: n_embd_head_k    = 128
0.00.074.873 I print_info: n_embd_head_v    = 128
0.00.074.875 I print_info: n_gqa            = 1
0.00.074.877 I print_info: n_embd_k_gqa     = 2048
0.00.074.879 I print_info: n_embd_v_gqa     = 2048
0.00.074.881 I print_info: f_norm_eps       = 1.0e-05
0.00.074.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.883 I print_info: f_logit_scale    = 0.0e+00
0.00.074.883 I print_info: f_attn_scale     = 0.0e+00
0.00.074.884 I print_info: n_ff             = 8192
0.00.074.884 I print_info: n_expert         = 0
0.00.074.885 I print_info: n_expert_used    = 0
0.00.074.885 I print_info: causal attn      = 1
0.00.074.886 I print_info: pooling type     = 0
0.00.074.886 I print_info: rope type        = 2
0.00.074.887 I print_info: rope scaling     = linear
0.00.074.888 I print_info: freq_base_train  = 10000.0
0.00.074.889 I print_info: freq_scale_train = 1
0.00.074.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.890 I print_info: rope_finetuned   = unknown
0.00.074.890 I print_info: ssm_d_conv       = 0
0.00.074.890 I print_info: ssm_d_inner      = 0
0.00.074.891 I print_info: ssm_d_state      = 0
0.00.074.891 I print_info: ssm_dt_rank      = 0
0.00.074.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.892 I print_info: model type       = 1.4B
0.00.074.893 I print_info: model params     = 1.41 B
0.00.074.893 I print_info: general.name     = 1.4B
0.00.074.896 I print_info: vocab type       = BPE
0.00.074.897 I print_info: n_vocab          = 50304
0.00.074.898 I print_info: n_merges         = 50009
0.00.074.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: LF token         = 187 'Ċ'
0.00.074.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: max token length = 1024
0.00.074.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.007 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.080 I llama_context: constructing llama_context
0.00.108.084 I llama_context: n_seq_max     = 1
0.00.108.084 I llama_context: n_ctx         = 2048
0.00.108.084 I llama_context: n_ctx_per_seq = 2048
0.00.108.085 I llama_context: n_batch       = 2048
0.00.108.085 I llama_context: n_ubatch      = 512
0.00.108.085 I llama_context: causal_attn   = 1
0.00.108.085 I llama_context: flash_attn    = 0
0.00.108.087 I llama_context: freq_base     = 10000.0
0.00.108.088 I llama_context: freq_scale    = 1
0.00.108.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.254 I llama_context: graph nodes  = 1063
0.00.202.254 I llama_context: graph splits = 1
0.00.202.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.724 I main: llama threadpool init, n_threads = 4
0.00.276.736 I 
0.00.276.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.809 I 
0.00.276.894 I sampler seed: 1234
0.00.276.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.908 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.948.297 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.948.301 I llama_perf_context_print:        load time =     275.06 ms
0.01.948.302 I llama_perf_context_print: prompt eval time =      91.64 ms /     7 tokens (   13.09 ms per token,    76.38 tokens per second)
0.01.948.303 I llama_perf_context_print:        eval time =    1570.35 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.01.948.304 I llama_perf_context_print:       total time =    1672.79 ms /    70 tokens

real	0m1.988s
user	0m6.996s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q2_K - Medium
0.00.022.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.800 I load: special tokens cache size = 25
0.00.075.946 I load: token to piece cache size = 0.2984 MB
0.00.075.972 I print_info: arch             = gptneox
0.00.075.972 I print_info: vocab_only       = 0
0.00.075.973 I print_info: n_ctx_train      = 2048
0.00.075.973 I print_info: n_embd           = 2048
0.00.075.974 I print_info: n_layer          = 24
0.00.075.995 I print_info: n_head           = 16
0.00.075.997 I print_info: n_head_kv        = 16
0.00.075.998 I print_info: n_rot            = 32
0.00.075.998 I print_info: n_swa            = 0
0.00.075.999 I print_info: is_swa_any       = 0
0.00.075.999 I print_info: n_embd_head_k    = 128
0.00.076.000 I print_info: n_embd_head_v    = 128
0.00.076.002 I print_info: n_gqa            = 1
0.00.076.004 I print_info: n_embd_k_gqa     = 2048
0.00.076.005 I print_info: n_embd_v_gqa     = 2048
0.00.076.007 I print_info: f_norm_eps       = 1.0e-05
0.00.076.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.009 I print_info: f_logit_scale    = 0.0e+00
0.00.076.009 I print_info: f_attn_scale     = 0.0e+00
0.00.076.011 I print_info: n_ff             = 8192
0.00.076.011 I print_info: n_expert         = 0
0.00.076.011 I print_info: n_expert_used    = 0
0.00.076.012 I print_info: causal attn      = 1
0.00.076.012 I print_info: pooling type     = 0
0.00.076.012 I print_info: rope type        = 2
0.00.076.012 I print_info: rope scaling     = linear
0.00.076.014 I print_info: freq_base_train  = 10000.0
0.00.076.014 I print_info: freq_scale_train = 1
0.00.076.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.015 I print_info: rope_finetuned   = unknown
0.00.076.015 I print_info: ssm_d_conv       = 0
0.00.076.015 I print_info: ssm_d_inner      = 0
0.00.076.016 I print_info: ssm_d_state      = 0
0.00.076.016 I print_info: ssm_dt_rank      = 0
0.00.076.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.017 I print_info: model type       = 1.4B
0.00.076.017 I print_info: model params     = 1.41 B
0.00.076.018 I print_info: general.name     = 1.4B
0.00.076.022 I print_info: vocab type       = BPE
0.00.076.023 I print_info: n_vocab          = 50304
0.00.076.023 I print_info: n_merges         = 50009
0.00.076.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.025 I print_info: LF token         = 187 'Ċ'
0.00.076.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: max token length = 1024
0.00.076.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.625 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.652 I llama_context: constructing llama_context
0.00.108.658 I llama_context: n_seq_max     = 1
0.00.108.658 I llama_context: n_ctx         = 128
0.00.108.658 I llama_context: n_ctx_per_seq = 128
0.00.108.659 I llama_context: n_batch       = 128
0.00.108.659 I llama_context: n_ubatch      = 128
0.00.108.659 I llama_context: causal_attn   = 1
0.00.108.659 I llama_context: flash_attn    = 0
0.00.108.661 I llama_context: freq_base     = 10000.0
0.00.108.662 I llama_context: freq_scale    = 1
0.00.108.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.114.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.255 I llama_context: graph nodes  = 1063
0.00.122.255 I llama_context: graph splits = 1
0.00.122.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.329 I 
0.00.162.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.162.421 I perplexity: tokenizing the input ..
0.00.169.025 I perplexity: tokenization took 6.598 ms
0.00.169.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.741 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.714.575 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.714.609 I llama_perf_context_print:        load time =     161.99 ms
0.01.714.611 I llama_perf_context_print: prompt eval time =    1536.66 ms /   128 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.714.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.613 I llama_perf_context_print:       total time =    1552.30 ms /   129 tokens

real	0m1.751s
user	0m6.454s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q3_K - Medium
0.00.022.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.333 I load: special tokens cache size = 25
0.00.072.418 I load: token to piece cache size = 0.2984 MB
0.00.072.440 I print_info: arch             = gptneox
0.00.072.441 I print_info: vocab_only       = 0
0.00.072.441 I print_info: n_ctx_train      = 2048
0.00.072.442 I print_info: n_embd           = 2048
0.00.072.442 I print_info: n_layer          = 24
0.00.072.462 I print_info: n_head           = 16
0.00.072.464 I print_info: n_head_kv        = 16
0.00.072.465 I print_info: n_rot            = 32
0.00.072.465 I print_info: n_swa            = 0
0.00.072.468 I print_info: is_swa_any       = 0
0.00.072.468 I print_info: n_embd_head_k    = 128
0.00.072.468 I print_info: n_embd_head_v    = 128
0.00.072.471 I print_info: n_gqa            = 1
0.00.072.472 I print_info: n_embd_k_gqa     = 2048
0.00.072.474 I print_info: n_embd_v_gqa     = 2048
0.00.072.475 I print_info: f_norm_eps       = 1.0e-05
0.00.072.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.477 I print_info: f_logit_scale    = 0.0e+00
0.00.072.478 I print_info: f_attn_scale     = 0.0e+00
0.00.072.479 I print_info: n_ff             = 8192
0.00.072.479 I print_info: n_expert         = 0
0.00.072.479 I print_info: n_expert_used    = 0
0.00.072.480 I print_info: causal attn      = 1
0.00.072.480 I print_info: pooling type     = 0
0.00.072.481 I print_info: rope type        = 2
0.00.072.482 I print_info: rope scaling     = linear
0.00.072.484 I print_info: freq_base_train  = 10000.0
0.00.072.484 I print_info: freq_scale_train = 1
0.00.072.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.485 I print_info: rope_finetuned   = unknown
0.00.072.486 I print_info: ssm_d_conv       = 0
0.00.072.486 I print_info: ssm_d_inner      = 0
0.00.072.486 I print_info: ssm_d_state      = 0
0.00.072.487 I print_info: ssm_dt_rank      = 0
0.00.072.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.488 I print_info: model type       = 1.4B
0.00.072.490 I print_info: model params     = 1.41 B
0.00.072.490 I print_info: general.name     = 1.4B
0.00.072.494 I print_info: vocab type       = BPE
0.00.072.495 I print_info: n_vocab          = 50304
0.00.072.496 I print_info: n_merges         = 50009
0.00.072.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.500 I print_info: LF token         = 187 'Ċ'
0.00.072.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.501 I print_info: max token length = 1024
0.00.072.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.341 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.349 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.378 I llama_context: constructing llama_context
0.00.353.383 I llama_context: n_seq_max     = 1
0.00.353.384 I llama_context: n_ctx         = 2048
0.00.353.384 I llama_context: n_ctx_per_seq = 2048
0.00.353.384 I llama_context: n_batch       = 2048
0.00.353.385 I llama_context: n_ubatch      = 512
0.00.353.385 I llama_context: causal_attn   = 1
0.00.353.385 I llama_context: flash_attn    = 0
0.00.353.389 I llama_context: freq_base     = 10000.0
0.00.353.391 I llama_context: freq_scale    = 1
0.00.353.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.229 I llama_context: graph nodes  = 1063
0.00.438.229 I llama_context: graph splits = 1
0.00.438.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.558 I main: llama threadpool init, n_threads = 4
0.00.514.571 I 
0.00.514.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.651 I 
0.00.514.749 I sampler seed: 1234
0.00.514.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.766 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.334.806 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.334.809 I llama_perf_context_print:        load time =     512.95 ms
0.02.334.810 I llama_perf_context_print: prompt eval time =      97.54 ms /     7 tokens (   13.93 ms per token,    71.76 tokens per second)
0.02.334.812 I llama_perf_context_print:        eval time =    1712.51 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.334.812 I llama_perf_context_print:       total time =    1821.44 ms /    70 tokens

real	0m2.386s
user	0m7.750s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q3_K - Medium
0.00.022.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.511 I load: special tokens cache size = 25
0.00.071.529 I load: token to piece cache size = 0.2984 MB
0.00.071.553 I print_info: arch             = gptneox
0.00.071.553 I print_info: vocab_only       = 0
0.00.071.554 I print_info: n_ctx_train      = 2048
0.00.071.554 I print_info: n_embd           = 2048
0.00.071.554 I print_info: n_layer          = 24
0.00.071.574 I print_info: n_head           = 16
0.00.071.576 I print_info: n_head_kv        = 16
0.00.071.577 I print_info: n_rot            = 32
0.00.071.577 I print_info: n_swa            = 0
0.00.071.578 I print_info: is_swa_any       = 0
0.00.071.579 I print_info: n_embd_head_k    = 128
0.00.071.579 I print_info: n_embd_head_v    = 128
0.00.071.581 I print_info: n_gqa            = 1
0.00.071.583 I print_info: n_embd_k_gqa     = 2048
0.00.071.585 I print_info: n_embd_v_gqa     = 2048
0.00.071.586 I print_info: f_norm_eps       = 1.0e-05
0.00.071.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.588 I print_info: f_logit_scale    = 0.0e+00
0.00.071.588 I print_info: f_attn_scale     = 0.0e+00
0.00.071.590 I print_info: n_ff             = 8192
0.00.071.590 I print_info: n_expert         = 0
0.00.071.590 I print_info: n_expert_used    = 0
0.00.071.591 I print_info: causal attn      = 1
0.00.071.591 I print_info: pooling type     = 0
0.00.071.591 I print_info: rope type        = 2
0.00.071.591 I print_info: rope scaling     = linear
0.00.071.593 I print_info: freq_base_train  = 10000.0
0.00.071.593 I print_info: freq_scale_train = 1
0.00.071.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.594 I print_info: rope_finetuned   = unknown
0.00.071.594 I print_info: ssm_d_conv       = 0
0.00.071.594 I print_info: ssm_d_inner      = 0
0.00.071.594 I print_info: ssm_d_state      = 0
0.00.071.595 I print_info: ssm_dt_rank      = 0
0.00.071.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.596 I print_info: model type       = 1.4B
0.00.071.596 I print_info: model params     = 1.41 B
0.00.071.597 I print_info: general.name     = 1.4B
0.00.071.600 I print_info: vocab type       = BPE
0.00.071.601 I print_info: n_vocab          = 50304
0.00.071.601 I print_info: n_merges         = 50009
0.00.071.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: LF token         = 187 'Ċ'
0.00.071.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: max token length = 1024
0.00.071.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.364 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.374 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.269 I llama_context: constructing llama_context
0.00.361.274 I llama_context: n_seq_max     = 1
0.00.361.274 I llama_context: n_ctx         = 128
0.00.361.275 I llama_context: n_ctx_per_seq = 128
0.00.361.275 I llama_context: n_batch       = 128
0.00.361.275 I llama_context: n_ubatch      = 128
0.00.361.275 I llama_context: causal_attn   = 1
0.00.361.276 I llama_context: flash_attn    = 0
0.00.361.279 I llama_context: freq_base     = 10000.0
0.00.361.280 I llama_context: freq_scale    = 1
0.00.361.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.535 I llama_context: graph nodes  = 1063
0.00.374.535 I llama_context: graph splits = 1
0.00.374.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.172 I 
0.00.420.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.282 I perplexity: tokenizing the input ..
0.00.426.895 I perplexity: tokenization took 6.609 ms
0.00.426.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.568 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.649.453 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.649.504 I llama_perf_context_print:        load time =     419.84 ms
0.01.649.506 I llama_perf_context_print: prompt eval time =    1213.57 ms /   128 tokens (    9.48 ms per token,   105.47 tokens per second)
0.01.649.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.509 I llama_perf_context_print:       total time =    1229.35 ms /   129 tokens

real	0m1.693s
user	0m5.301s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_K - Medium
0.00.022.181 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.089 I load: special tokens cache size = 25
0.00.070.163 I load: token to piece cache size = 0.2984 MB
0.00.070.186 I print_info: arch             = gptneox
0.00.070.187 I print_info: vocab_only       = 0
0.00.070.188 I print_info: n_ctx_train      = 2048
0.00.070.188 I print_info: n_embd           = 2048
0.00.070.188 I print_info: n_layer          = 24
0.00.070.210 I print_info: n_head           = 16
0.00.070.212 I print_info: n_head_kv        = 16
0.00.070.213 I print_info: n_rot            = 32
0.00.070.214 I print_info: n_swa            = 0
0.00.070.215 I print_info: is_swa_any       = 0
0.00.070.216 I print_info: n_embd_head_k    = 128
0.00.070.216 I print_info: n_embd_head_v    = 128
0.00.070.218 I print_info: n_gqa            = 1
0.00.070.220 I print_info: n_embd_k_gqa     = 2048
0.00.070.221 I print_info: n_embd_v_gqa     = 2048
0.00.070.223 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.225 I print_info: f_attn_scale     = 0.0e+00
0.00.070.226 I print_info: n_ff             = 8192
0.00.070.226 I print_info: n_expert         = 0
0.00.070.227 I print_info: n_expert_used    = 0
0.00.070.227 I print_info: causal attn      = 1
0.00.070.227 I print_info: pooling type     = 0
0.00.070.228 I print_info: rope type        = 2
0.00.070.228 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.230 I print_info: freq_scale_train = 1
0.00.070.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.231 I print_info: rope_finetuned   = unknown
0.00.070.232 I print_info: ssm_d_conv       = 0
0.00.070.232 I print_info: ssm_d_inner      = 0
0.00.070.232 I print_info: ssm_d_state      = 0
0.00.070.232 I print_info: ssm_dt_rank      = 0
0.00.070.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.233 I print_info: model type       = 1.4B
0.00.070.234 I print_info: model params     = 1.41 B
0.00.070.234 I print_info: general.name     = 1.4B
0.00.070.237 I print_info: vocab type       = BPE
0.00.070.238 I print_info: n_vocab          = 50304
0.00.070.239 I print_info: n_merges         = 50009
0.00.070.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: LF token         = 187 'Ċ'
0.00.070.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: max token length = 1024
0.00.070.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.067 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.075 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.547 I llama_context: constructing llama_context
0.00.341.553 I llama_context: n_seq_max     = 1
0.00.341.553 I llama_context: n_ctx         = 2048
0.00.341.553 I llama_context: n_ctx_per_seq = 2048
0.00.341.554 I llama_context: n_batch       = 2048
0.00.341.554 I llama_context: n_ubatch      = 512
0.00.341.554 I llama_context: causal_attn   = 1
0.00.341.555 I llama_context: flash_attn    = 0
0.00.341.559 I llama_context: freq_base     = 10000.0
0.00.341.559 I llama_context: freq_scale    = 1
0.00.341.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.548 I llama_context: graph nodes  = 1063
0.00.429.548 I llama_context: graph splits = 1
0.00.429.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.302 I main: llama threadpool init, n_threads = 4
0.00.510.315 I 
0.00.510.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.386 I 
0.00.510.471 I sampler seed: 1234
0.00.510.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.485 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.215 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.509.219 I llama_perf_context_print:        load time =     508.66 ms
0.02.509.221 I llama_perf_context_print: prompt eval time =     106.18 ms /     7 tokens (   15.17 ms per token,    65.93 tokens per second)
0.02.509.223 I llama_perf_context_print:        eval time =    1882.77 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.509.224 I llama_perf_context_print:       total time =    2000.13 ms /    70 tokens

real	0m2.563s
user	0m8.473s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_K - Medium
0.00.022.368 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.936 I load: special tokens cache size = 25
0.00.073.073 I load: token to piece cache size = 0.2984 MB
0.00.073.099 I print_info: arch             = gptneox
0.00.073.100 I print_info: vocab_only       = 0
0.00.073.100 I print_info: n_ctx_train      = 2048
0.00.073.101 I print_info: n_embd           = 2048
0.00.073.101 I print_info: n_layer          = 24
0.00.073.121 I print_info: n_head           = 16
0.00.073.124 I print_info: n_head_kv        = 16
0.00.073.125 I print_info: n_rot            = 32
0.00.073.125 I print_info: n_swa            = 0
0.00.073.126 I print_info: is_swa_any       = 0
0.00.073.127 I print_info: n_embd_head_k    = 128
0.00.073.127 I print_info: n_embd_head_v    = 128
0.00.073.129 I print_info: n_gqa            = 1
0.00.073.131 I print_info: n_embd_k_gqa     = 2048
0.00.073.132 I print_info: n_embd_v_gqa     = 2048
0.00.073.134 I print_info: f_norm_eps       = 1.0e-05
0.00.073.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.136 I print_info: f_logit_scale    = 0.0e+00
0.00.073.136 I print_info: f_attn_scale     = 0.0e+00
0.00.073.137 I print_info: n_ff             = 8192
0.00.073.137 I print_info: n_expert         = 0
0.00.073.138 I print_info: n_expert_used    = 0
0.00.073.139 I print_info: causal attn      = 1
0.00.073.139 I print_info: pooling type     = 0
0.00.073.139 I print_info: rope type        = 2
0.00.073.140 I print_info: rope scaling     = linear
0.00.073.141 I print_info: freq_base_train  = 10000.0
0.00.073.142 I print_info: freq_scale_train = 1
0.00.073.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.142 I print_info: rope_finetuned   = unknown
0.00.073.142 I print_info: ssm_d_conv       = 0
0.00.073.143 I print_info: ssm_d_inner      = 0
0.00.073.143 I print_info: ssm_d_state      = 0
0.00.073.143 I print_info: ssm_dt_rank      = 0
0.00.073.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.145 I print_info: model type       = 1.4B
0.00.073.145 I print_info: model params     = 1.41 B
0.00.073.145 I print_info: general.name     = 1.4B
0.00.073.149 I print_info: vocab type       = BPE
0.00.073.150 I print_info: n_vocab          = 50304
0.00.073.150 I print_info: n_merges         = 50009
0.00.073.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.152 I print_info: LF token         = 187 'Ċ'
0.00.073.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: max token length = 1024
0.00.073.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.955 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.965 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.236 I llama_context: constructing llama_context
0.00.347.242 I llama_context: n_seq_max     = 1
0.00.347.242 I llama_context: n_ctx         = 128
0.00.347.243 I llama_context: n_ctx_per_seq = 128
0.00.347.243 I llama_context: n_batch       = 128
0.00.347.243 I llama_context: n_ubatch      = 128
0.00.347.244 I llama_context: causal_attn   = 1
0.00.347.244 I llama_context: flash_attn    = 0
0.00.347.248 I llama_context: freq_base     = 10000.0
0.00.347.249 I llama_context: freq_scale    = 1
0.00.347.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.485 I llama_context: graph nodes  = 1063
0.00.361.486 I llama_context: graph splits = 1
0.00.361.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.384 I 
0.00.410.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.479 I perplexity: tokenizing the input ..
0.00.417.078 I perplexity: tokenization took 6.594 ms
0.00.417.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.328 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.742.263 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.742.305 I llama_perf_context_print:        load time =     410.04 ms
0.01.742.317 I llama_perf_context_print: prompt eval time =    1316.21 ms /   128 tokens (   10.28 ms per token,    97.25 tokens per second)
0.01.742.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.322 I llama_perf_context_print:       total time =    1331.94 ms /   129 tokens

real	0m1.793s
user	0m5.714s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.156 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q5_K - Medium
0.00.022.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.732 I load: special tokens cache size = 25
0.00.070.806 I load: token to piece cache size = 0.2984 MB
0.00.070.828 I print_info: arch             = gptneox
0.00.070.828 I print_info: vocab_only       = 0
0.00.070.829 I print_info: n_ctx_train      = 2048
0.00.070.829 I print_info: n_embd           = 2048
0.00.070.830 I print_info: n_layer          = 24
0.00.070.850 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.853 I print_info: n_rot            = 32
0.00.070.853 I print_info: n_swa            = 0
0.00.070.855 I print_info: is_swa_any       = 0
0.00.070.855 I print_info: n_embd_head_k    = 128
0.00.070.855 I print_info: n_embd_head_v    = 128
0.00.070.858 I print_info: n_gqa            = 1
0.00.070.860 I print_info: n_embd_k_gqa     = 2048
0.00.070.861 I print_info: n_embd_v_gqa     = 2048
0.00.070.863 I print_info: f_norm_eps       = 1.0e-05
0.00.070.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.865 I print_info: f_logit_scale    = 0.0e+00
0.00.070.865 I print_info: f_attn_scale     = 0.0e+00
0.00.070.866 I print_info: n_ff             = 8192
0.00.070.866 I print_info: n_expert         = 0
0.00.070.866 I print_info: n_expert_used    = 0
0.00.070.867 I print_info: causal attn      = 1
0.00.070.867 I print_info: pooling type     = 0
0.00.070.868 I print_info: rope type        = 2
0.00.070.868 I print_info: rope scaling     = linear
0.00.070.869 I print_info: freq_base_train  = 10000.0
0.00.070.870 I print_info: freq_scale_train = 1
0.00.070.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.871 I print_info: rope_finetuned   = unknown
0.00.070.871 I print_info: ssm_d_conv       = 0
0.00.070.871 I print_info: ssm_d_inner      = 0
0.00.070.872 I print_info: ssm_d_state      = 0
0.00.070.872 I print_info: ssm_dt_rank      = 0
0.00.070.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.873 I print_info: model type       = 1.4B
0.00.070.873 I print_info: model params     = 1.41 B
0.00.070.874 I print_info: general.name     = 1.4B
0.00.070.877 I print_info: vocab type       = BPE
0.00.070.878 I print_info: n_vocab          = 50304
0.00.070.878 I print_info: n_merges         = 50009
0.00.070.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: LF token         = 187 'Ċ'
0.00.070.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: max token length = 1024
0.00.070.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.875 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.268 I llama_context: constructing llama_context
0.00.130.274 I llama_context: n_seq_max     = 1
0.00.130.274 I llama_context: n_ctx         = 2048
0.00.130.275 I llama_context: n_ctx_per_seq = 2048
0.00.130.275 I llama_context: n_batch       = 2048
0.00.130.275 I llama_context: n_ubatch      = 512
0.00.130.276 I llama_context: causal_attn   = 1
0.00.130.276 I llama_context: flash_attn    = 0
0.00.130.278 I llama_context: freq_base     = 10000.0
0.00.130.279 I llama_context: freq_scale    = 1
0.00.130.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.340 I llama_context: graph nodes  = 1063
0.00.219.340 I llama_context: graph splits = 1
0.00.219.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.468 I main: llama threadpool init, n_threads = 4
0.00.309.480 I 
0.00.309.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.554 I 
0.00.309.645 I sampler seed: 1234
0.00.309.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.673 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.598.383 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.02.598.387 I llama_perf_context_print:        load time =     307.85 ms
0.02.598.388 I llama_perf_context_print: prompt eval time =     122.37 ms /     7 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.598.389 I llama_perf_context_print:        eval time =    2156.45 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.598.390 I llama_perf_context_print:       total time =    2290.10 ms /    70 tokens

real	0m2.657s
user	0m9.517s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.667 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q5_K - Medium
0.00.022.672 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.729 I load: special tokens cache size = 25
0.00.074.863 I load: token to piece cache size = 0.2984 MB
0.00.074.885 I print_info: arch             = gptneox
0.00.074.885 I print_info: vocab_only       = 0
0.00.074.886 I print_info: n_ctx_train      = 2048
0.00.074.886 I print_info: n_embd           = 2048
0.00.074.887 I print_info: n_layer          = 24
0.00.074.906 I print_info: n_head           = 16
0.00.074.908 I print_info: n_head_kv        = 16
0.00.074.909 I print_info: n_rot            = 32
0.00.074.909 I print_info: n_swa            = 0
0.00.074.910 I print_info: is_swa_any       = 0
0.00.074.911 I print_info: n_embd_head_k    = 128
0.00.074.911 I print_info: n_embd_head_v    = 128
0.00.074.913 I print_info: n_gqa            = 1
0.00.074.915 I print_info: n_embd_k_gqa     = 2048
0.00.074.917 I print_info: n_embd_v_gqa     = 2048
0.00.074.919 I print_info: f_norm_eps       = 1.0e-05
0.00.074.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.922 I print_info: f_logit_scale    = 0.0e+00
0.00.074.924 I print_info: f_attn_scale     = 0.0e+00
0.00.074.925 I print_info: n_ff             = 8192
0.00.074.926 I print_info: n_expert         = 0
0.00.074.926 I print_info: n_expert_used    = 0
0.00.074.927 I print_info: causal attn      = 1
0.00.074.927 I print_info: pooling type     = 0
0.00.074.928 I print_info: rope type        = 2
0.00.074.929 I print_info: rope scaling     = linear
0.00.074.931 I print_info: freq_base_train  = 10000.0
0.00.074.932 I print_info: freq_scale_train = 1
0.00.074.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.932 I print_info: rope_finetuned   = unknown
0.00.074.937 I print_info: ssm_d_conv       = 0
0.00.074.937 I print_info: ssm_d_inner      = 0
0.00.074.937 I print_info: ssm_d_state      = 0
0.00.074.938 I print_info: ssm_dt_rank      = 0
0.00.074.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.939 I print_info: model type       = 1.4B
0.00.074.940 I print_info: model params     = 1.41 B
0.00.074.940 I print_info: general.name     = 1.4B
0.00.074.943 I print_info: vocab type       = BPE
0.00.074.945 I print_info: n_vocab          = 50304
0.00.074.945 I print_info: n_merges         = 50009
0.00.074.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.949 I print_info: LF token         = 187 'Ċ'
0.00.074.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.950 I print_info: max token length = 1024
0.00.074.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.183 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.251 I llama_context: constructing llama_context
0.00.134.257 I llama_context: n_seq_max     = 1
0.00.134.257 I llama_context: n_ctx         = 128
0.00.134.257 I llama_context: n_ctx_per_seq = 128
0.00.134.258 I llama_context: n_batch       = 128
0.00.134.258 I llama_context: n_ubatch      = 128
0.00.134.258 I llama_context: causal_attn   = 1
0.00.134.259 I llama_context: flash_attn    = 0
0.00.134.261 I llama_context: freq_base     = 10000.0
0.00.134.262 I llama_context: freq_scale    = 1
0.00.134.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.864 I llama_context: graph nodes  = 1063
0.00.147.864 I llama_context: graph splits = 1
0.00.147.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.832 I 
0.00.206.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.932 I perplexity: tokenizing the input ..
0.00.213.537 I perplexity: tokenization took 6.6 ms
0.00.213.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.007 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.236.815 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.236.849 I llama_perf_context_print:        load time =     206.47 ms
0.02.236.850 I llama_perf_context_print: prompt eval time =    2014.39 ms /   128 tokens (   15.74 ms per token,    63.54 tokens per second)
0.02.236.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.852 I llama_perf_context_print:       total time =    2030.03 ms /   129 tokens

real	0m2.290s
user	0m8.421s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q6_K
0.00.022.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.251 I load: special tokens cache size = 25
0.00.070.431 I load: token to piece cache size = 0.2984 MB
0.00.070.449 I print_info: arch             = gptneox
0.00.070.450 I print_info: vocab_only       = 0
0.00.070.450 I print_info: n_ctx_train      = 2048
0.00.070.451 I print_info: n_embd           = 2048
0.00.070.451 I print_info: n_layer          = 24
0.00.070.469 I print_info: n_head           = 16
0.00.070.471 I print_info: n_head_kv        = 16
0.00.070.471 I print_info: n_rot            = 32
0.00.070.472 I print_info: n_swa            = 0
0.00.070.473 I print_info: is_swa_any       = 0
0.00.070.473 I print_info: n_embd_head_k    = 128
0.00.070.473 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.477 I print_info: n_embd_k_gqa     = 2048
0.00.070.479 I print_info: n_embd_v_gqa     = 2048
0.00.070.480 I print_info: f_norm_eps       = 1.0e-05
0.00.070.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.483 I print_info: f_attn_scale     = 0.0e+00
0.00.070.484 I print_info: n_ff             = 8192
0.00.070.484 I print_info: n_expert         = 0
0.00.070.484 I print_info: n_expert_used    = 0
0.00.070.485 I print_info: causal attn      = 1
0.00.070.485 I print_info: pooling type     = 0
0.00.070.485 I print_info: rope type        = 2
0.00.070.486 I print_info: rope scaling     = linear
0.00.070.487 I print_info: freq_base_train  = 10000.0
0.00.070.488 I print_info: freq_scale_train = 1
0.00.070.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.488 I print_info: rope_finetuned   = unknown
0.00.070.489 I print_info: ssm_d_conv       = 0
0.00.070.489 I print_info: ssm_d_inner      = 0
0.00.070.489 I print_info: ssm_d_state      = 0
0.00.070.489 I print_info: ssm_dt_rank      = 0
0.00.070.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.490 I print_info: model type       = 1.4B
0.00.070.491 I print_info: model params     = 1.41 B
0.00.070.492 I print_info: general.name     = 1.4B
0.00.070.494 I print_info: vocab type       = BPE
0.00.070.496 I print_info: n_vocab          = 50304
0.00.070.496 I print_info: n_merges         = 50009
0.00.070.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: LF token         = 187 'Ċ'
0.00.070.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: max token length = 1024
0.00.070.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.797 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.880 I llama_context: constructing llama_context
0.00.137.885 I llama_context: n_seq_max     = 1
0.00.137.885 I llama_context: n_ctx         = 2048
0.00.137.886 I llama_context: n_ctx_per_seq = 2048
0.00.137.886 I llama_context: n_batch       = 2048
0.00.137.887 I llama_context: n_ubatch      = 512
0.00.137.887 I llama_context: causal_attn   = 1
0.00.137.887 I llama_context: flash_attn    = 0
0.00.137.889 I llama_context: freq_base     = 10000.0
0.00.137.890 I llama_context: freq_scale    = 1
0.00.137.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.681 I llama_context: graph nodes  = 1063
0.00.228.682 I llama_context: graph splits = 1
0.00.228.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.349 I main: llama threadpool init, n_threads = 4
0.00.320.362 I 
0.00.320.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.432 I 
0.00.320.514 I sampler seed: 1234
0.00.320.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.531 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.684.605 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.684.609 I llama_perf_context_print:        load time =     318.68 ms
0.02.684.610 I llama_perf_context_print: prompt eval time =     114.62 ms /     7 tokens (   16.37 ms per token,    61.07 tokens per second)
0.02.684.612 I llama_perf_context_print:        eval time =    2239.80 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.684.613 I llama_perf_context_print:       total time =    2365.48 ms /    70 tokens

real	0m2.745s
user	0m9.805s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q6_K
0.00.021.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.654 I load: special tokens cache size = 25
0.00.073.800 I load: token to piece cache size = 0.2984 MB
0.00.073.825 I print_info: arch             = gptneox
0.00.073.826 I print_info: vocab_only       = 0
0.00.073.826 I print_info: n_ctx_train      = 2048
0.00.073.827 I print_info: n_embd           = 2048
0.00.073.827 I print_info: n_layer          = 24
0.00.073.848 I print_info: n_head           = 16
0.00.073.850 I print_info: n_head_kv        = 16
0.00.073.851 I print_info: n_rot            = 32
0.00.073.852 I print_info: n_swa            = 0
0.00.073.853 I print_info: is_swa_any       = 0
0.00.073.854 I print_info: n_embd_head_k    = 128
0.00.073.854 I print_info: n_embd_head_v    = 128
0.00.073.856 I print_info: n_gqa            = 1
0.00.073.859 I print_info: n_embd_k_gqa     = 2048
0.00.073.860 I print_info: n_embd_v_gqa     = 2048
0.00.073.862 I print_info: f_norm_eps       = 1.0e-05
0.00.073.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.863 I print_info: f_logit_scale    = 0.0e+00
0.00.073.864 I print_info: f_attn_scale     = 0.0e+00
0.00.073.865 I print_info: n_ff             = 8192
0.00.073.865 I print_info: n_expert         = 0
0.00.073.865 I print_info: n_expert_used    = 0
0.00.073.866 I print_info: causal attn      = 1
0.00.073.867 I print_info: pooling type     = 0
0.00.073.867 I print_info: rope type        = 2
0.00.073.868 I print_info: rope scaling     = linear
0.00.073.869 I print_info: freq_base_train  = 10000.0
0.00.073.870 I print_info: freq_scale_train = 1
0.00.073.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.870 I print_info: rope_finetuned   = unknown
0.00.073.871 I print_info: ssm_d_conv       = 0
0.00.073.871 I print_info: ssm_d_inner      = 0
0.00.073.871 I print_info: ssm_d_state      = 0
0.00.073.872 I print_info: ssm_dt_rank      = 0
0.00.073.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.873 I print_info: model type       = 1.4B
0.00.073.874 I print_info: model params     = 1.41 B
0.00.073.874 I print_info: general.name     = 1.4B
0.00.073.877 I print_info: vocab type       = BPE
0.00.073.878 I print_info: n_vocab          = 50304
0.00.073.879 I print_info: n_merges         = 50009
0.00.073.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: LF token         = 187 'Ċ'
0.00.073.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: max token length = 1024
0.00.073.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.160 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.199 I llama_context: constructing llama_context
0.00.137.204 I llama_context: n_seq_max     = 1
0.00.137.205 I llama_context: n_ctx         = 128
0.00.137.205 I llama_context: n_ctx_per_seq = 128
0.00.137.205 I llama_context: n_batch       = 128
0.00.137.205 I llama_context: n_ubatch      = 128
0.00.137.206 I llama_context: causal_attn   = 1
0.00.137.206 I llama_context: flash_attn    = 0
0.00.137.208 I llama_context: freq_base     = 10000.0
0.00.137.209 I llama_context: freq_scale    = 1
0.00.137.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.215 I llama_context: graph nodes  = 1063
0.00.150.216 I llama_context: graph splits = 1
0.00.150.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.463 I 
0.00.211.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.555 I perplexity: tokenizing the input ..
0.00.218.091 I perplexity: tokenization took 6.531 ms
0.00.218.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.805 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.066.549 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.066.584 I llama_perf_context_print:        load time =     211.15 ms
0.02.066.586 I llama_perf_context_print: prompt eval time =    1839.65 ms /   128 tokens (   14.37 ms per token,    69.58 tokens per second)
0.02.066.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.587 I llama_perf_context_print:       total time =    1855.14 ms /   129 tokens

real	0m2.122s
user	0m7.704s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q4_0
0.00.022.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.244 I load: special tokens cache size = 25
0.00.071.476 I load: token to piece cache size = 0.2984 MB
0.00.071.498 I print_info: arch             = gptneox
0.00.071.499 I print_info: vocab_only       = 0
0.00.071.499 I print_info: n_ctx_train      = 2048
0.00.071.499 I print_info: n_embd           = 2048
0.00.071.500 I print_info: n_layer          = 24
0.00.071.522 I print_info: n_head           = 16
0.00.071.526 I print_info: n_head_kv        = 16
0.00.071.527 I print_info: n_rot            = 32
0.00.071.527 I print_info: n_swa            = 0
0.00.071.529 I print_info: is_swa_any       = 0
0.00.071.529 I print_info: n_embd_head_k    = 128
0.00.071.529 I print_info: n_embd_head_v    = 128
0.00.071.531 I print_info: n_gqa            = 1
0.00.071.533 I print_info: n_embd_k_gqa     = 2048
0.00.071.535 I print_info: n_embd_v_gqa     = 2048
0.00.071.536 I print_info: f_norm_eps       = 1.0e-05
0.00.071.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.539 I print_info: f_logit_scale    = 0.0e+00
0.00.071.539 I print_info: f_attn_scale     = 0.0e+00
0.00.071.540 I print_info: n_ff             = 8192
0.00.071.541 I print_info: n_expert         = 0
0.00.071.541 I print_info: n_expert_used    = 0
0.00.071.542 I print_info: causal attn      = 1
0.00.071.542 I print_info: pooling type     = 0
0.00.071.543 I print_info: rope type        = 2
0.00.071.544 I print_info: rope scaling     = linear
0.00.071.546 I print_info: freq_base_train  = 10000.0
0.00.071.546 I print_info: freq_scale_train = 1
0.00.071.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.548 I print_info: rope_finetuned   = unknown
0.00.071.548 I print_info: ssm_d_conv       = 0
0.00.071.548 I print_info: ssm_d_inner      = 0
0.00.071.549 I print_info: ssm_d_state      = 0
0.00.071.549 I print_info: ssm_dt_rank      = 0
0.00.071.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.550 I print_info: model type       = 1.4B
0.00.071.551 I print_info: model params     = 1.41 B
0.00.071.552 I print_info: general.name     = 1.4B
0.00.071.555 I print_info: vocab type       = BPE
0.00.071.557 I print_info: n_vocab          = 50304
0.00.071.557 I print_info: n_merges         = 50009
0.00.071.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: LF token         = 187 'Ċ'
0.00.071.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.563 I print_info: max token length = 1024
0.00.071.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.882 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.891 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.070 I llama_context: constructing llama_context
0.00.440.076 I llama_context: n_seq_max     = 1
0.00.440.077 I llama_context: n_ctx         = 2048
0.00.440.077 I llama_context: n_ctx_per_seq = 2048
0.00.440.077 I llama_context: n_batch       = 2048
0.00.440.078 I llama_context: n_ubatch      = 512
0.00.440.078 I llama_context: causal_attn   = 1
0.00.440.079 I llama_context: flash_attn    = 0
0.00.440.082 I llama_context: freq_base     = 10000.0
0.00.440.084 I llama_context: freq_scale    = 1
0.00.440.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.485 I llama_context: graph nodes  = 1063
0.00.531.485 I llama_context: graph splits = 1
0.00.531.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.181.139 I llama_context: constructing llama_context
0.01.181.150 I llama_context: n_seq_max     = 1
0.01.181.150 I llama_context: n_ctx         = 2048
0.01.181.151 I llama_context: n_ctx_per_seq = 2048
0.01.181.151 I llama_context: n_batch       = 2048
0.01.181.152 I llama_context: n_ubatch      = 512
0.01.181.152 I llama_context: causal_attn   = 1
0.01.181.153 I llama_context: flash_attn    = 0
0.01.181.158 I llama_context: freq_base     = 10000.0
0.01.181.159 I llama_context: freq_scale    = 1
0.01.181.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.264.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.272.238 I llama_context: graph nodes  = 1063
0.01.272.239 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.841.968 I llama_context: constructing llama_context
0.01.841.978 I llama_context: n_seq_max     = 1
0.01.841.979 I llama_context: n_ctx         = 2048
0.01.841.979 I llama_context: n_ctx_per_seq = 2048
0.01.841.980 I llama_context: n_batch       = 2048
0.01.841.980 I llama_context: n_ubatch      = 512
0.01.841.981 I llama_context: causal_attn   = 1
0.01.841.982 I llama_context: flash_attn    = 0
0.01.841.987 I llama_context: freq_base     = 10000.0
0.01.841.988 I llama_context: freq_scale    = 1
0.01.842.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.842.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.926.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.934.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.934.076 I llama_context: graph nodes  = 1063
0.01.934.077 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.584s
user	0m7.047s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_0
0.00.022.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.570 I load: special tokens cache size = 25
0.00.071.793 I load: token to piece cache size = 0.2984 MB
0.00.071.816 I print_info: arch             = gptneox
0.00.071.817 I print_info: vocab_only       = 0
0.00.071.817 I print_info: n_ctx_train      = 2048
0.00.071.818 I print_info: n_embd           = 2048
0.00.071.818 I print_info: n_layer          = 24
0.00.071.838 I print_info: n_head           = 16
0.00.071.840 I print_info: n_head_kv        = 16
0.00.071.841 I print_info: n_rot            = 32
0.00.071.841 I print_info: n_swa            = 0
0.00.071.843 I print_info: is_swa_any       = 0
0.00.071.843 I print_info: n_embd_head_k    = 128
0.00.071.844 I print_info: n_embd_head_v    = 128
0.00.071.845 I print_info: n_gqa            = 1
0.00.071.847 I print_info: n_embd_k_gqa     = 2048
0.00.071.849 I print_info: n_embd_v_gqa     = 2048
0.00.071.850 I print_info: f_norm_eps       = 1.0e-05
0.00.071.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.852 I print_info: f_logit_scale    = 0.0e+00
0.00.071.852 I print_info: f_attn_scale     = 0.0e+00
0.00.071.853 I print_info: n_ff             = 8192
0.00.071.853 I print_info: n_expert         = 0
0.00.071.854 I print_info: n_expert_used    = 0
0.00.071.854 I print_info: causal attn      = 1
0.00.071.854 I print_info: pooling type     = 0
0.00.071.854 I print_info: rope type        = 2
0.00.071.855 I print_info: rope scaling     = linear
0.00.071.856 I print_info: freq_base_train  = 10000.0
0.00.071.857 I print_info: freq_scale_train = 1
0.00.071.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.857 I print_info: rope_finetuned   = unknown
0.00.071.858 I print_info: ssm_d_conv       = 0
0.00.071.858 I print_info: ssm_d_inner      = 0
0.00.071.859 I print_info: ssm_d_state      = 0
0.00.071.859 I print_info: ssm_dt_rank      = 0
0.00.071.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.860 I print_info: model type       = 1.4B
0.00.071.860 I print_info: model params     = 1.41 B
0.00.071.861 I print_info: general.name     = 1.4B
0.00.071.864 I print_info: vocab type       = BPE
0.00.071.865 I print_info: n_vocab          = 50304
0.00.071.865 I print_info: n_merges         = 50009
0.00.071.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: LF token         = 187 'Ċ'
0.00.071.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.869 I print_info: max token length = 1024
0.00.071.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.209 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.217 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.089 I llama_context: constructing llama_context
0.00.440.095 I llama_context: n_seq_max     = 1
0.00.440.095 I llama_context: n_ctx         = 2048
0.00.440.095 I llama_context: n_ctx_per_seq = 2048
0.00.440.096 I llama_context: n_batch       = 2048
0.00.440.096 I llama_context: n_ubatch      = 512
0.00.440.096 I llama_context: causal_attn   = 1
0.00.440.097 I llama_context: flash_attn    = 1
0.00.440.100 I llama_context: freq_base     = 10000.0
0.00.440.101 I llama_context: freq_scale    = 1
0.00.440.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.291 I llama_context: graph nodes  = 968
0.00.533.291 I llama_context: graph splits = 1
0.00.533.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.059 I llama_context: constructing llama_context
0.01.155.072 I llama_context: n_seq_max     = 1
0.01.155.073 I llama_context: n_ctx         = 2048
0.01.155.074 I llama_context: n_ctx_per_seq = 2048
0.01.155.074 I llama_context: n_batch       = 2048
0.01.155.075 I llama_context: n_ubatch      = 512
0.01.155.075 I llama_context: causal_attn   = 1
0.01.155.075 I llama_context: flash_attn    = 1
0.01.155.081 I llama_context: freq_base     = 10000.0
0.01.155.082 I llama_context: freq_scale    = 1
0.01.155.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.240.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.247.792 I llama_context: graph nodes  = 968
0.01.247.793 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.788.713 I llama_context: constructing llama_context
0.01.788.724 I llama_context: n_seq_max     = 1
0.01.788.725 I llama_context: n_ctx         = 2048
0.01.788.725 I llama_context: n_ctx_per_seq = 2048
0.01.788.726 I llama_context: n_batch       = 2048
0.01.788.726 I llama_context: n_ubatch      = 512
0.01.788.726 I llama_context: causal_attn   = 1
0.01.788.726 I llama_context: flash_attn    = 1
0.01.788.731 I llama_context: freq_base     = 10000.0
0.01.788.731 I llama_context: freq_scale    = 1
0.01.788.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.875.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.882.372 I llama_context: graph nodes  = 968
0.01.882.372 I llama_context: graph splits = 1
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

real	0m2.502s
user	0m6.648s
sys	0m0.499s
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
0.31user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2920400maxresident)k
0inputs+40outputs (0major+54952minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912896maxresident)k
0inputs+40outputs (0major+54715minor)pagefaults 0swaps
```
