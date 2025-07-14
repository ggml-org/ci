## Summary

- status:  SUCCESS ✅
- runtime: 16:09.92
- date:    Mon Jul 14 13:34:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55c509daf51d25bfaee9c8b8ce6abff103d4473b
- author:  shalinib-ibm
```
ggml : refactor llamafile_sgemm PPC code (#14673)

Remove un-necessary templates from class definition and packing functions
Reduce deeply nested conditionals, if-else switching in mnapck function
Replace repetitive code with inline functions in Packing functions

2 ~ 7% improvement in Q8 Model
15 ~ 50% improvement in Q4 Model

Signed-off-by: Shalini Salomi Bodapati <Shalini.Salomi.Bodapati@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.58 sec*proc (35 tests)

Total Test time (real) =  74.60 sec

real	1m14.664s
user	1m48.728s
sys	0m3.245s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.31 sec*proc (35 tests)

Total Test time (real) =  27.32 sec

real	0m27.393s
user	0m31.756s
sys	0m2.978s
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
0.00.000.186 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.152 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.180 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.188 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.195 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.196 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.209 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.211 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.216 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.460 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.213 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.214 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.218 I llama_model_loader: - type  f32:  124 tensors
0.00.008.218 I llama_model_loader: - type  f16:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.221 I print_info: file type   = F16
0.00.008.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.516 I load: special tokens cache size = 5
0.00.024.303 I load: token to piece cache size = 0.2032 MB
0.00.024.316 I print_info: arch             = bert
0.00.024.316 I print_info: vocab_only       = 0
0.00.024.317 I print_info: n_ctx_train      = 512
0.00.024.317 I print_info: n_embd           = 384
0.00.024.318 I print_info: n_layer          = 12
0.00.024.330 I print_info: n_head           = 12
0.00.024.334 I print_info: n_head_kv        = 12
0.00.024.334 I print_info: n_rot            = 32
0.00.024.335 I print_info: n_swa            = 0
0.00.024.336 I print_info: is_swa_any       = 0
0.00.024.336 I print_info: n_embd_head_k    = 32
0.00.024.336 I print_info: n_embd_head_v    = 32
0.00.024.338 I print_info: n_gqa            = 1
0.00.024.339 I print_info: n_embd_k_gqa     = 384
0.00.024.341 I print_info: n_embd_v_gqa     = 384
0.00.024.342 I print_info: f_norm_eps       = 1.0e-12
0.00.024.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.344 I print_info: f_logit_scale    = 0.0e+00
0.00.024.345 I print_info: f_attn_scale     = 0.0e+00
0.00.024.346 I print_info: n_ff             = 1536
0.00.024.347 I print_info: n_expert         = 0
0.00.024.347 I print_info: n_expert_used    = 0
0.00.024.347 I print_info: causal attn      = 0
0.00.024.347 I print_info: pooling type     = 2
0.00.024.348 I print_info: rope type        = 2
0.00.024.348 I print_info: rope scaling     = linear
0.00.024.350 I print_info: freq_base_train  = 10000.0
0.00.024.350 I print_info: freq_scale_train = 1
0.00.024.350 I print_info: n_ctx_orig_yarn  = 512
0.00.024.351 I print_info: rope_finetuned   = unknown
0.00.024.352 I print_info: n_cls_out        = 1
0.00.024.352 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.353 I print_info: model type       = 33M
0.00.024.354 I print_info: model params     = 33.21 M
0.00.024.354 I print_info: general.name     = Bge Small
0.00.024.356 I print_info: vocab type       = WPM
0.00.024.357 I print_info: n_vocab          = 30522
0.00.024.357 I print_info: n_merges         = 0
0.00.024.358 I print_info: BOS token        = 101 '[CLS]'
0.00.024.358 I print_info: EOS token        = 102 '[SEP]'
0.00.024.359 I print_info: UNK token        = 100 '[UNK]'
0.00.024.359 I print_info: SEP token        = 102 '[SEP]'
0.00.024.359 I print_info: PAD token        = 0 '[PAD]'
0.00.024.360 I print_info: MASK token       = 103 '[MASK]'
0.00.024.360 I print_info: LF token         = 0 '[PAD]'
0.00.024.361 I print_info: EOG token        = 102 '[SEP]'
0.00.024.361 I print_info: max token length = 21
0.00.024.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.981 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.496 I llama_context: constructing llama_context
0.00.029.500 I llama_context: n_seq_max     = 1
0.00.029.501 I llama_context: n_ctx         = 512
0.00.029.501 I llama_context: n_ctx_per_seq = 512
0.00.029.501 I llama_context: n_batch       = 2048
0.00.029.502 I llama_context: n_ubatch      = 2048
0.00.029.502 I llama_context: causal_attn   = 0
0.00.029.502 I llama_context: flash_attn    = 0
0.00.029.503 I llama_context: freq_base     = 10000.0
0.00.029.504 I llama_context: freq_scale    = 1
0.00.029.520 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.902 I 
0.00.037.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.011 I llama_perf_context_print:        load time =      37.65 ms
0.00.044.013 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.38 tokens per second)
0.00.044.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.016 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

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
0.00.000.185 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.148 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.172 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.181 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.182 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.183 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.202 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.203 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.204 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.205 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.116 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.118 I print_info: file format = GGUF V3 (latest)
0.00.008.118 I print_info: file type   = Q8_0
0.00.008.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.858 I load: special tokens cache size = 5
0.00.024.660 I load: token to piece cache size = 0.2032 MB
0.00.024.676 I print_info: arch             = bert
0.00.024.676 I print_info: vocab_only       = 0
0.00.024.677 I print_info: n_ctx_train      = 512
0.00.024.677 I print_info: n_embd           = 384
0.00.024.677 I print_info: n_layer          = 12
0.00.024.690 I print_info: n_head           = 12
0.00.024.695 I print_info: n_head_kv        = 12
0.00.024.696 I print_info: n_rot            = 32
0.00.024.696 I print_info: n_swa            = 0
0.00.024.697 I print_info: is_swa_any       = 0
0.00.024.697 I print_info: n_embd_head_k    = 32
0.00.024.698 I print_info: n_embd_head_v    = 32
0.00.024.700 I print_info: n_gqa            = 1
0.00.024.701 I print_info: n_embd_k_gqa     = 384
0.00.024.702 I print_info: n_embd_v_gqa     = 384
0.00.024.704 I print_info: f_norm_eps       = 1.0e-12
0.00.024.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.706 I print_info: f_logit_scale    = 0.0e+00
0.00.024.706 I print_info: f_attn_scale     = 0.0e+00
0.00.024.708 I print_info: n_ff             = 1536
0.00.024.708 I print_info: n_expert         = 0
0.00.024.708 I print_info: n_expert_used    = 0
0.00.024.709 I print_info: causal attn      = 0
0.00.024.709 I print_info: pooling type     = 2
0.00.024.709 I print_info: rope type        = 2
0.00.024.709 I print_info: rope scaling     = linear
0.00.024.711 I print_info: freq_base_train  = 10000.0
0.00.024.712 I print_info: freq_scale_train = 1
0.00.024.713 I print_info: n_ctx_orig_yarn  = 512
0.00.024.714 I print_info: rope_finetuned   = unknown
0.00.024.714 I print_info: n_cls_out        = 1
0.00.024.715 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.716 I print_info: model type       = 33M
0.00.024.717 I print_info: model params     = 33.21 M
0.00.024.718 I print_info: general.name     = Bge Small
0.00.024.728 I print_info: vocab type       = WPM
0.00.024.730 I print_info: n_vocab          = 30522
0.00.024.730 I print_info: n_merges         = 0
0.00.024.731 I print_info: BOS token        = 101 '[CLS]'
0.00.024.732 I print_info: EOS token        = 102 '[SEP]'
0.00.024.732 I print_info: UNK token        = 100 '[UNK]'
0.00.024.732 I print_info: SEP token        = 102 '[SEP]'
0.00.024.733 I print_info: PAD token        = 0 '[PAD]'
0.00.024.733 I print_info: MASK token       = 103 '[MASK]'
0.00.024.734 I print_info: LF token         = 0 '[PAD]'
0.00.024.734 I print_info: EOG token        = 102 '[SEP]'
0.00.024.735 I print_info: max token length = 21
0.00.024.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.792 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.330 I llama_context: constructing llama_context
0.00.028.333 I llama_context: n_seq_max     = 1
0.00.028.334 I llama_context: n_ctx         = 512
0.00.028.334 I llama_context: n_ctx_per_seq = 512
0.00.028.334 I llama_context: n_batch       = 2048
0.00.028.335 I llama_context: n_ubatch      = 2048
0.00.028.335 I llama_context: causal_attn   = 0
0.00.028.335 I llama_context: flash_attn    = 0
0.00.028.337 I llama_context: freq_base     = 10000.0
0.00.028.337 I llama_context: freq_scale    = 1
0.00.028.356 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.279 I 
0.00.036.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.836 I llama_perf_context_print:        load time =      36.03 ms
0.00.040.839 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2845.40 tokens per second)
0.00.040.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.840 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.054s
user	0m0.060s
sys	0m0.026s
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
0.00.000.204 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.267 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.292 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.297 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.298 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.308 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.309 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.311 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.772 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.773 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.776 I llama_model_loader: - type  f32:   40 tensors
0.00.020.777 I llama_model_loader: - type  f16:   26 tensors
0.00.020.779 I print_info: file format = GGUF V3 (latest)
0.00.020.780 I print_info: file type   = F16
0.00.020.784 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.421 W load: empty token at index 5
0.00.038.728 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.856 I load: special tokens cache size = 5
0.00.419.750 I load: token to piece cache size = 1.5060 MB
0.00.419.774 I print_info: arch             = jina-bert-v2
0.00.419.775 I print_info: vocab_only       = 0
0.00.419.776 I print_info: n_ctx_train      = 8192
0.00.419.776 I print_info: n_embd           = 384
0.00.419.776 I print_info: n_layer          = 4
0.00.419.796 I print_info: n_head           = 12
0.00.419.797 I print_info: n_head_kv        = 12
0.00.419.798 I print_info: n_rot            = 32
0.00.419.798 I print_info: n_swa            = 0
0.00.419.800 I print_info: is_swa_any       = 0
0.00.419.800 I print_info: n_embd_head_k    = 32
0.00.419.800 I print_info: n_embd_head_v    = 32
0.00.419.802 I print_info: n_gqa            = 1
0.00.419.803 I print_info: n_embd_k_gqa     = 384
0.00.419.805 I print_info: n_embd_v_gqa     = 384
0.00.419.807 I print_info: f_norm_eps       = 1.0e-12
0.00.419.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.809 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.809 I print_info: f_logit_scale    = 0.0e+00
0.00.419.810 I print_info: f_attn_scale     = 0.0e+00
0.00.419.811 I print_info: n_ff             = 1536
0.00.419.811 I print_info: n_expert         = 0
0.00.419.812 I print_info: n_expert_used    = 0
0.00.419.812 I print_info: causal attn      = 0
0.00.419.812 I print_info: pooling type     = -1
0.00.419.812 I print_info: rope type        = -1
0.00.419.812 I print_info: rope scaling     = linear
0.00.419.814 I print_info: freq_base_train  = 10000.0
0.00.419.814 I print_info: freq_scale_train = 1
0.00.419.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.815 I print_info: rope_finetuned   = unknown
0.00.419.817 I print_info: model type       = 33M
0.00.419.818 I print_info: model params     = 32.90 M
0.00.419.819 I print_info: general.name     = Jina Bert Implementation
0.00.419.822 I print_info: vocab type       = BPE
0.00.419.823 I print_info: n_vocab          = 61056
0.00.419.823 I print_info: n_merges         = 39382
0.00.419.824 I print_info: BOS token        = 0 '<s>'
0.00.419.825 I print_info: EOS token        = 2 '</s>'
0.00.419.825 I print_info: UNK token        = 3 '<unk>'
0.00.419.826 I print_info: SEP token        = 2 '</s>'
0.00.419.826 I print_info: PAD token        = 1 '<pad>'
0.00.419.826 I print_info: MASK token       = 4 '<mask>'
0.00.419.827 I print_info: EOG token        = 2 '</s>'
0.00.419.828 I print_info: max token length = 45
0.00.419.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.442 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.067 I llama_context: constructing llama_context
0.00.424.072 I llama_context: n_seq_max     = 1
0.00.424.072 I llama_context: n_ctx         = 8192
0.00.424.073 I llama_context: n_ctx_per_seq = 8192
0.00.424.073 I llama_context: n_batch       = 2048
0.00.424.073 I llama_context: n_ubatch      = 2048
0.00.424.074 I llama_context: causal_attn   = 0
0.00.424.074 I llama_context: flash_attn    = 0
0.00.424.076 I llama_context: freq_base     = 10000.0
0.00.424.077 I llama_context: freq_scale    = 1
0.00.424.100 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.605 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.054 I 
0.00.432.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.358 I main: prompt 0: 'what is panda?	hi'
0.00.432.363 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.370 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.370 I main: number of tokens in prompt = 13
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


0.00.432.378 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.378 I main: number of tokens in prompt = 40
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


0.00.432.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.445.441 I llama_perf_context_print:        load time =     431.79 ms
0.00.445.443 I llama_perf_context_print: prompt eval time =      12.81 ms /    62 tokens (    0.21 ms per token,  4840.35 tokens per second)
0.00.445.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.445 I llama_perf_context_print:       total time =      13.40 ms /    63 tokens

real	0m0.468s
user	0m0.507s
sys	0m0.016s
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
0.00.000.288 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.083.100 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.297 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.193 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.021 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.083 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.086 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.094 I llama_model_loader: - type  f32:   37 tensors
0.00.415.097 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.116 I print_info: file format = GGUF V3 (latest)
0.00.415.120 I print_info: file type   = Q8_0
0.00.415.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.797 I load: special tokens cache size = 5
0.01.173.970 I load: token to piece cache size = 1.6014 MB
0.01.174.101 I print_info: arch             = gemma
0.01.174.105 I print_info: vocab_only       = 0
0.01.174.106 I print_info: n_ctx_train      = 8192
0.01.174.107 I print_info: n_embd           = 2048
0.01.174.107 I print_info: n_layer          = 18
0.01.174.189 I print_info: n_head           = 8
0.01.174.199 I print_info: n_head_kv        = 1
0.01.174.200 I print_info: n_rot            = 256
0.01.174.201 I print_info: n_swa            = 0
0.01.174.205 I print_info: is_swa_any       = 0
0.01.174.205 I print_info: n_embd_head_k    = 256
0.01.174.206 I print_info: n_embd_head_v    = 256
0.01.174.210 I print_info: n_gqa            = 8
0.01.174.215 I print_info: n_embd_k_gqa     = 256
0.01.174.221 I print_info: n_embd_v_gqa     = 256
0.01.174.222 I print_info: f_norm_eps       = 0.0e+00
0.01.174.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.235 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.236 I print_info: f_logit_scale    = 0.0e+00
0.01.174.236 I print_info: f_attn_scale     = 0.0e+00
0.01.174.242 I print_info: n_ff             = 16384
0.01.174.245 I print_info: n_expert         = 0
0.01.174.246 I print_info: n_expert_used    = 0
0.01.174.246 I print_info: causal attn      = 1
0.01.174.246 I print_info: pooling type     = 0
0.01.174.247 I print_info: rope type        = 2
0.01.174.248 I print_info: rope scaling     = linear
0.01.174.249 I print_info: freq_base_train  = 10000.0
0.01.174.250 I print_info: freq_scale_train = 1
0.01.174.250 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.251 I print_info: rope_finetuned   = unknown
0.01.174.253 I print_info: model type       = 2B
0.01.174.253 I print_info: model params     = 2.51 B
0.01.174.254 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.258 I print_info: vocab type       = SPM
0.01.174.259 I print_info: n_vocab          = 256000
0.01.174.262 I print_info: n_merges         = 0
0.01.174.263 I print_info: BOS token        = 2 '<bos>'
0.01.174.263 I print_info: EOS token        = 1 '<eos>'
0.01.174.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.264 I print_info: UNK token        = 3 '<unk>'
0.01.174.265 I print_info: PAD token        = 0 '<pad>'
0.01.174.265 I print_info: LF token         = 227 '<0x0A>'
0.01.174.271 I print_info: EOG token        = 1 '<eos>'
0.01.174.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.274 I print_info: max token length = 93
0.01.174.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.980 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.276.992 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.276.992 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.276.993 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.276.994 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.276.994 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.284.242 I llama_context: constructing llama_context
0.01.284.252 I llama_context: n_seq_max     = 1
0.01.284.252 I llama_context: n_ctx         = 4096
0.01.284.252 I llama_context: n_ctx_per_seq = 4096
0.01.284.253 I llama_context: n_batch       = 2048
0.01.284.253 I llama_context: n_ubatch      = 512
0.01.284.254 I llama_context: causal_attn   = 1
0.01.284.254 I llama_context: flash_attn    = 0
0.01.284.258 I llama_context: freq_base     = 10000.0
0.01.284.258 I llama_context: freq_scale    = 1
0.01.284.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.734 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.339 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.090 I llama_context: graph nodes  = 673
0.01.310.091 I llama_context: graph splits = 1
0.01.310.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.310.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.757 I main: llama threadpool init, n_threads = 4
0.01.967.784 I 
0.01.967.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.889 I 
0.01.968.128 I sampler seed: 3622410492
0.01.968.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.154 I 
 increasities from the Greek mythology.

**Answer:**

**1. Perseus and Andromeda**

Perseus was a legendary Greek hero who slew the monstrous Andromeda

0.15.365.744 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.73 tokens per second)
0.15.365.762 I llama_perf_context_print:        load time =    1940.43 ms
0.15.365.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.365.765 I llama_perf_context_print:        eval time =   13306.38 ms /    32 runs   (  415.82 ms per token,     2.40 tokens per second)
0.15.365.781 I llama_perf_context_print:       total time =   13424.68 ms /    33 tokens
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
0.00.000.292 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.097.101 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.097.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.097.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.097.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.097.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.097.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.097.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.097.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.097.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.097.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.097.302 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.097.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.097.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.097.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.834 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.835 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.450.845 I llama_model_loader: - type  f32:   37 tensors
0.00.450.847 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.867 I print_info: file format = GGUF V3 (latest)
0.00.450.869 I print_info: file type   = Q8_0
0.00.450.874 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.950 I load: special tokens cache size = 5
0.01.203.348 I load: token to piece cache size = 1.6014 MB
0.01.203.485 I print_info: arch             = gemma
0.01.203.489 I print_info: vocab_only       = 0
0.01.203.489 I print_info: n_ctx_train      = 8192
0.01.203.490 I print_info: n_embd           = 2048
0.01.203.491 I print_info: n_layer          = 18
0.01.203.573 I print_info: n_head           = 8
0.01.203.583 I print_info: n_head_kv        = 1
0.01.203.586 I print_info: n_rot            = 256
0.01.203.587 I print_info: n_swa            = 0
0.01.203.591 I print_info: is_swa_any       = 0
0.01.203.591 I print_info: n_embd_head_k    = 256
0.01.203.592 I print_info: n_embd_head_v    = 256
0.01.203.597 I print_info: n_gqa            = 8
0.01.203.602 I print_info: n_embd_k_gqa     = 256
0.01.203.607 I print_info: n_embd_v_gqa     = 256
0.01.203.608 I print_info: f_norm_eps       = 0.0e+00
0.01.203.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.611 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.611 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.612 I print_info: f_logit_scale    = 0.0e+00
0.01.203.612 I print_info: f_attn_scale     = 0.0e+00
0.01.203.617 I print_info: n_ff             = 16384
0.01.203.618 I print_info: n_expert         = 0
0.01.203.619 I print_info: n_expert_used    = 0
0.01.203.619 I print_info: causal attn      = 1
0.01.203.623 I print_info: pooling type     = 0
0.01.203.624 I print_info: rope type        = 2
0.01.203.625 I print_info: rope scaling     = linear
0.01.203.626 I print_info: freq_base_train  = 10000.0
0.01.203.628 I print_info: freq_scale_train = 1
0.01.203.629 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.630 I print_info: rope_finetuned   = unknown
0.01.203.633 I print_info: model type       = 2B
0.01.203.635 I print_info: model params     = 2.51 B
0.01.203.647 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.653 I print_info: vocab type       = SPM
0.01.203.655 I print_info: n_vocab          = 256000
0.01.203.659 I print_info: n_merges         = 0
0.01.203.661 I print_info: BOS token        = 2 '<bos>'
0.01.203.662 I print_info: EOS token        = 1 '<eos>'
0.01.203.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.664 I print_info: UNK token        = 3 '<unk>'
0.01.203.665 I print_info: PAD token        = 0 '<pad>'
0.01.203.666 I print_info: LF token         = 227 '<0x0A>'
0.01.203.674 I print_info: EOG token        = 1 '<eos>'
0.01.203.676 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.678 I print_info: max token length = 93
0.01.203.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.855 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.293.169 I llama_context: constructing llama_context
0.01.293.177 I llama_context: n_seq_max     = 1
0.01.293.178 I llama_context: n_ctx         = 4096
0.01.293.178 I llama_context: n_ctx_per_seq = 4096
0.01.293.179 I llama_context: n_batch       = 2048
0.01.293.179 I llama_context: n_ubatch      = 512
0.01.293.180 I llama_context: causal_attn   = 1
0.01.293.180 I llama_context: flash_attn    = 0
0.01.293.183 I llama_context: freq_base     = 10000.0
0.01.293.193 I llama_context: freq_scale    = 1
0.01.293.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.726 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.996 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.827 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.833 I llama_context: graph nodes  = 673
0.01.318.834 I llama_context: graph splits = 1
0.01.318.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.965.554 I main: llama threadpool init, n_threads = 4
0.01.965.570 I 
0.01.965.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.696 I 
0.01.965.949 I sampler seed: 3220291416
0.01.965.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.977 I 
 increasities and other forms of sexual harassment.

Sexual harassment is a serious issue that affects many people in the workplace and other settings. It can have a significant

0.15.404.938 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.48 tokens per second)
0.15.404.944 I llama_perf_context_print:        load time =    1938.18 ms
0.15.404.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.404.948 I llama_perf_context_print:        eval time =   13345.30 ms /    32 runs   (  417.04 ms per token,     2.40 tokens per second)
0.15.404.949 I llama_perf_context_print:       total time =   13466.08 ms /    33 tokens
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
0.00.000.291 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.088.122 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.299 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.812 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.828 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.830 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.840 I llama_model_loader: - type  f32:   37 tensors
0.00.416.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.861 I print_info: file format = GGUF V3 (latest)
0.00.416.862 I print_info: file type   = Q8_0
0.00.416.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.273 I load: special tokens cache size = 5
0.01.165.087 I load: token to piece cache size = 1.6014 MB
0.01.165.225 I print_info: arch             = gemma
0.01.165.230 I print_info: vocab_only       = 0
0.01.165.230 I print_info: n_ctx_train      = 8192
0.01.165.231 I print_info: n_embd           = 2048
0.01.165.231 I print_info: n_layer          = 18
0.01.165.325 I print_info: n_head           = 8
0.01.165.335 I print_info: n_head_kv        = 1
0.01.165.337 I print_info: n_rot            = 256
0.01.165.338 I print_info: n_swa            = 0
0.01.165.342 I print_info: is_swa_any       = 0
0.01.165.346 I print_info: n_embd_head_k    = 256
0.01.165.347 I print_info: n_embd_head_v    = 256
0.01.165.354 I print_info: n_gqa            = 8
0.01.165.362 I print_info: n_embd_k_gqa     = 256
0.01.165.370 I print_info: n_embd_v_gqa     = 256
0.01.165.375 I print_info: f_norm_eps       = 0.0e+00
0.01.165.377 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.378 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.378 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.379 I print_info: f_logit_scale    = 0.0e+00
0.01.165.379 I print_info: f_attn_scale     = 0.0e+00
0.01.165.385 I print_info: n_ff             = 16384
0.01.165.386 I print_info: n_expert         = 0
0.01.165.388 I print_info: n_expert_used    = 0
0.01.165.388 I print_info: causal attn      = 1
0.01.165.389 I print_info: pooling type     = 0
0.01.165.389 I print_info: rope type        = 2
0.01.165.390 I print_info: rope scaling     = linear
0.01.165.392 I print_info: freq_base_train  = 10000.0
0.01.165.393 I print_info: freq_scale_train = 1
0.01.165.394 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.395 I print_info: rope_finetuned   = unknown
0.01.165.399 I print_info: model type       = 2B
0.01.165.400 I print_info: model params     = 2.51 B
0.01.165.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.411 I print_info: vocab type       = SPM
0.01.165.413 I print_info: n_vocab          = 256000
0.01.165.416 I print_info: n_merges         = 0
0.01.165.417 I print_info: BOS token        = 2 '<bos>'
0.01.165.419 I print_info: EOS token        = 1 '<eos>'
0.01.165.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.421 I print_info: UNK token        = 3 '<unk>'
0.01.165.422 I print_info: PAD token        = 0 '<pad>'
0.01.165.423 I print_info: LF token         = 227 '<0x0A>'
0.01.165.430 I print_info: EOG token        = 1 '<eos>'
0.01.165.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.434 I print_info: max token length = 93
0.01.165.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.110 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.240.122 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.240.122 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.240.123 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.240.124 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.240.125 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.247.450 I llama_context: constructing llama_context
0.01.247.460 I llama_context: n_seq_max     = 1
0.01.247.460 I llama_context: n_ctx         = 4096
0.01.247.461 I llama_context: n_ctx_per_seq = 4096
0.01.247.461 I llama_context: n_batch       = 2048
0.01.247.461 I llama_context: n_ubatch      = 512
0.01.247.462 I llama_context: causal_attn   = 1
0.01.247.462 I llama_context: flash_attn    = 0
0.01.247.465 I llama_context: freq_base     = 10000.0
0.01.247.466 I llama_context: freq_scale    = 1
0.01.247.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.596 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.980 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.848 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.186 I llama_context: graph nodes  = 673
0.01.274.187 I llama_context: graph splits = 1
0.01.274.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.098 I main: llama threadpool init, n_threads = 4
0.01.924.113 I 
0.01.924.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.210 I 
0.01.924.455 I sampler seed: 246910669
0.01.924.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.479 I 
 increadibly!

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.09.533.817 I llama_perf_sampler_print:    sampling time =      28.09 ms /    19 runs   (    1.48 ms per token,   676.40 tokens per second)
0.09.533.823 I llama_perf_context_print:        load time =    1896.83 ms
0.09.533.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.533.827 I llama_perf_context_print:        eval time =    7556.11 ms /    18 runs   (  419.78 ms per token,     2.38 tokens per second)
0.09.533.828 I llama_perf_context_print:       total time =    7636.35 ms /    19 tokens
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
0.00.000.386 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.651 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.085.860 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.039 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.195 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.214 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.218 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.237 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.247 I llama_model_loader: - type  f32:   37 tensors
0.00.421.249 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.269 I print_info: file format = GGUF V3 (latest)
0.00.421.273 I print_info: file type   = Q8_0
0.00.421.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.469 I load: special tokens cache size = 5
0.01.177.896 I load: token to piece cache size = 1.6014 MB
0.01.178.020 I print_info: arch             = gemma
0.01.178.021 I print_info: vocab_only       = 0
0.01.178.022 I print_info: n_ctx_train      = 8192
0.01.178.022 I print_info: n_embd           = 2048
0.01.178.023 I print_info: n_layer          = 18
0.01.178.103 I print_info: n_head           = 8
0.01.178.114 I print_info: n_head_kv        = 1
0.01.178.115 I print_info: n_rot            = 256
0.01.178.115 I print_info: n_swa            = 0
0.01.178.118 I print_info: is_swa_any       = 0
0.01.178.119 I print_info: n_embd_head_k    = 256
0.01.178.120 I print_info: n_embd_head_v    = 256
0.01.178.125 I print_info: n_gqa            = 8
0.01.178.130 I print_info: n_embd_k_gqa     = 256
0.01.178.135 I print_info: n_embd_v_gqa     = 256
0.01.178.137 I print_info: f_norm_eps       = 0.0e+00
0.01.178.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.138 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.139 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.139 I print_info: f_logit_scale    = 0.0e+00
0.01.178.139 I print_info: f_attn_scale     = 0.0e+00
0.01.178.144 I print_info: n_ff             = 16384
0.01.178.145 I print_info: n_expert         = 0
0.01.178.146 I print_info: n_expert_used    = 0
0.01.178.146 I print_info: causal attn      = 1
0.01.178.147 I print_info: pooling type     = 0
0.01.178.147 I print_info: rope type        = 2
0.01.178.148 I print_info: rope scaling     = linear
0.01.178.149 I print_info: freq_base_train  = 10000.0
0.01.178.150 I print_info: freq_scale_train = 1
0.01.178.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.152 I print_info: rope_finetuned   = unknown
0.01.178.155 I print_info: model type       = 2B
0.01.178.156 I print_info: model params     = 2.51 B
0.01.178.156 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.161 I print_info: vocab type       = SPM
0.01.178.163 I print_info: n_vocab          = 256000
0.01.178.165 I print_info: n_merges         = 0
0.01.178.166 I print_info: BOS token        = 2 '<bos>'
0.01.178.167 I print_info: EOS token        = 1 '<eos>'
0.01.178.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.169 I print_info: UNK token        = 3 '<unk>'
0.01.178.169 I print_info: PAD token        = 0 '<pad>'
0.01.178.170 I print_info: LF token         = 227 '<0x0A>'
0.01.178.176 I print_info: EOG token        = 1 '<eos>'
0.01.178.179 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.179 I print_info: max token length = 93
0.01.178.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.202 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.252.215 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.259.162 I llama_context: constructing llama_context
0.01.259.171 I llama_context: n_seq_max     = 1
0.01.259.171 I llama_context: n_ctx         = 4096
0.01.259.171 I llama_context: n_ctx_per_seq = 4096
0.01.259.172 I llama_context: n_batch       = 2048
0.01.259.172 I llama_context: n_ubatch      = 512
0.01.259.173 I llama_context: causal_attn   = 1
0.01.259.173 I llama_context: flash_attn    = 0
0.01.259.176 I llama_context: freq_base     = 10000.0
0.01.259.176 I llama_context: freq_scale    = 1
0.01.259.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.651 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.378 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.587 I llama_context: graph nodes  = 673
0.01.284.587 I llama_context: graph splits = 1
0.01.284.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.588 I main: llama threadpool init, n_threads = 4
0.01.942.607 I 
0.01.942.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.714 I 
0.01.942.949 I sampler seed: 247214665
0.01.942.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.988 I 
 increasities, but he did not retaliate.

**Interpretation:**

The passage suggests that the speaker's words had a calming and soothing effect on the

0.15.608.572 I llama_perf_sampler_print:    sampling time =      50.26 ms /    33 runs   (    1.52 ms per token,   656.62 tokens per second)
0.15.608.577 I llama_perf_context_print:        load time =    1915.12 ms
0.15.608.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.608.580 I llama_perf_context_print:        eval time =   13572.28 ms /    32 runs   (  424.13 ms per token,     2.36 tokens per second)
0.15.608.595 I llama_perf_context_print:       total time =   13692.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.026s
user	3m29.239s
sys	0m9.463s
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
main: build = 5896 (55c509daf)
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

main: quantize time = 187627.97 ms
main:    total time = 187627.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.084.041 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.247 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.558 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.246 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.261 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.263 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.265 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.266 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.268 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.275 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.279 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.282 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.413.284 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.413.293 I llama_model_loader: - type  f32:   37 tensors
0.00.413.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.295 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.315 I print_info: file format = GGUF V3 (latest)
0.00.413.316 I print_info: file type   = Q4_K - Medium
0.00.413.319 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.873 I load: special tokens cache size = 5
0.01.173.711 I load: token to piece cache size = 1.6014 MB
0.01.173.849 I print_info: arch             = gemma
0.01.173.853 I print_info: vocab_only       = 0
0.01.173.854 I print_info: n_ctx_train      = 8192
0.01.173.855 I print_info: n_embd           = 2048
0.01.173.855 I print_info: n_layer          = 18
0.01.173.941 I print_info: n_head           = 8
0.01.173.951 I print_info: n_head_kv        = 1
0.01.173.952 I print_info: n_rot            = 256
0.01.173.952 I print_info: n_swa            = 0
0.01.173.956 I print_info: is_swa_any       = 0
0.01.173.956 I print_info: n_embd_head_k    = 256
0.01.173.957 I print_info: n_embd_head_v    = 256
0.01.173.962 I print_info: n_gqa            = 8
0.01.173.967 I print_info: n_embd_k_gqa     = 256
0.01.173.972 I print_info: n_embd_v_gqa     = 256
0.01.173.973 I print_info: f_norm_eps       = 0.0e+00
0.01.173.974 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.975 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.975 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.976 I print_info: f_logit_scale    = 0.0e+00
0.01.173.977 I print_info: f_attn_scale     = 0.0e+00
0.01.173.982 I print_info: n_ff             = 16384
0.01.173.983 I print_info: n_expert         = 0
0.01.173.984 I print_info: n_expert_used    = 0
0.01.173.984 I print_info: causal attn      = 1
0.01.173.985 I print_info: pooling type     = 0
0.01.173.985 I print_info: rope type        = 2
0.01.173.986 I print_info: rope scaling     = linear
0.01.173.987 I print_info: freq_base_train  = 10000.0
0.01.173.989 I print_info: freq_scale_train = 1
0.01.173.990 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.991 I print_info: rope_finetuned   = unknown
0.01.173.993 I print_info: model type       = 2B
0.01.173.994 I print_info: model params     = 2.51 B
0.01.173.994 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.999 I print_info: vocab type       = SPM
0.01.174.011 I print_info: n_vocab          = 256000
0.01.174.014 I print_info: n_merges         = 0
0.01.174.015 I print_info: BOS token        = 2 '<bos>'
0.01.174.016 I print_info: EOS token        = 1 '<eos>'
0.01.174.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.017 I print_info: UNK token        = 3 '<unk>'
0.01.174.020 I print_info: PAD token        = 0 '<pad>'
0.01.174.021 I print_info: LF token         = 227 '<0x0A>'
0.01.174.027 I print_info: EOG token        = 1 '<eos>'
0.01.174.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.030 I print_info: max token length = 93
0.01.174.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.687 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.229.699 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.229.700 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.229.701 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.701 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.702 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.229.704 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.208.249 I llama_context: constructing llama_context
0.02.208.259 I llama_context: n_seq_max     = 1
0.02.208.259 I llama_context: n_ctx         = 4096
0.02.208.260 I llama_context: n_ctx_per_seq = 4096
0.02.208.260 I llama_context: n_batch       = 2048
0.02.208.261 I llama_context: n_ubatch      = 512
0.02.208.261 I llama_context: causal_attn   = 1
0.02.208.262 I llama_context: flash_attn    = 0
0.02.208.266 I llama_context: freq_base     = 10000.0
0.02.208.267 I llama_context: freq_scale    = 1
0.02.208.267 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.779 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.223.873 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.234.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.234.079 I llama_context: graph nodes  = 673
0.02.234.079 I llama_context: graph splits = 1
0.02.234.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.234.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.649.315 I main: llama threadpool init, n_threads = 4
0.02.649.331 I 
0.02.649.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.649.435 I 
0.02.649.677 I sampler seed: 2122466230
0.02.649.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.649.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.649.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.649.705 I 
 increamically.

I'm so confused about the whole thing, and I need some help understanding it better.

**Explanation:**

The confusion you'

0.10.567.501 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.77 tokens per second)
0.10.567.506 I llama_perf_context_print:        load time =    2621.83 ms
0.10.567.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.567.524 I llama_perf_context_print:        eval time =    7827.33 ms /    32 runs   (  244.60 ms per token,     4.09 tokens per second)
0.10.567.525 I llama_perf_context_print:       total time =    7944.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5896 (55c509daf)
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

main: quantize time = 187305.82 ms
main:    total time = 187305.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.086.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.668 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.664 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.070 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.083 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.089 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.091 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.093 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.100 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.104 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.112 I llama_model_loader: - type  f32:   37 tensors
0.00.415.115 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.116 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.133 I print_info: file format = GGUF V3 (latest)
0.00.415.137 I print_info: file type   = Q4_K - Medium
0.00.415.139 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.441 I load: special tokens cache size = 5
0.01.137.680 I load: token to piece cache size = 1.6014 MB
0.01.137.804 I print_info: arch             = gemma
0.01.137.806 I print_info: vocab_only       = 0
0.01.137.806 I print_info: n_ctx_train      = 8192
0.01.137.807 I print_info: n_embd           = 2048
0.01.137.807 I print_info: n_layer          = 18
0.01.137.888 I print_info: n_head           = 8
0.01.137.895 I print_info: n_head_kv        = 1
0.01.137.896 I print_info: n_rot            = 256
0.01.137.896 I print_info: n_swa            = 0
0.01.137.900 I print_info: is_swa_any       = 0
0.01.137.901 I print_info: n_embd_head_k    = 256
0.01.137.902 I print_info: n_embd_head_v    = 256
0.01.137.907 I print_info: n_gqa            = 8
0.01.137.917 I print_info: n_embd_k_gqa     = 256
0.01.137.922 I print_info: n_embd_v_gqa     = 256
0.01.137.924 I print_info: f_norm_eps       = 0.0e+00
0.01.137.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.927 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.927 I print_info: f_logit_scale    = 0.0e+00
0.01.137.928 I print_info: f_attn_scale     = 0.0e+00
0.01.137.933 I print_info: n_ff             = 16384
0.01.137.934 I print_info: n_expert         = 0
0.01.137.934 I print_info: n_expert_used    = 0
0.01.137.934 I print_info: causal attn      = 1
0.01.137.935 I print_info: pooling type     = 0
0.01.137.936 I print_info: rope type        = 2
0.01.137.936 I print_info: rope scaling     = linear
0.01.137.937 I print_info: freq_base_train  = 10000.0
0.01.137.938 I print_info: freq_scale_train = 1
0.01.137.939 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.940 I print_info: rope_finetuned   = unknown
0.01.137.941 I print_info: model type       = 2B
0.01.137.943 I print_info: model params     = 2.51 B
0.01.137.943 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.948 I print_info: vocab type       = SPM
0.01.137.949 I print_info: n_vocab          = 256000
0.01.137.951 I print_info: n_merges         = 0
0.01.137.952 I print_info: BOS token        = 2 '<bos>'
0.01.137.953 I print_info: EOS token        = 1 '<eos>'
0.01.137.954 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.954 I print_info: UNK token        = 3 '<unk>'
0.01.137.955 I print_info: PAD token        = 0 '<pad>'
0.01.137.956 I print_info: LF token         = 227 '<0x0A>'
0.01.137.962 I print_info: EOG token        = 1 '<eos>'
0.01.137.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.965 I print_info: max token length = 93
0.01.137.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.759 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.184.770 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.157.273 I llama_context: constructing llama_context
0.02.157.281 I llama_context: n_seq_max     = 1
0.02.157.282 I llama_context: n_ctx         = 4096
0.02.157.282 I llama_context: n_ctx_per_seq = 4096
0.02.157.282 I llama_context: n_batch       = 2048
0.02.157.283 I llama_context: n_ubatch      = 512
0.02.157.283 I llama_context: causal_attn   = 1
0.02.157.284 I llama_context: flash_attn    = 0
0.02.157.288 I llama_context: freq_base     = 10000.0
0.02.157.289 I llama_context: freq_scale    = 1
0.02.157.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.770 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.172.498 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.181.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.902 I llama_context: graph nodes  = 673
0.02.181.903 I llama_context: graph splits = 1
0.02.181.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.811 I main: llama threadpool init, n_threads = 4
0.02.590.829 I 
0.02.590.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.590.929 I 
0.02.591.165 I sampler seed: 3947567482
0.02.591.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.194 I 
 squaRED AND YELLOW (SYZY) is an international organisation that promotes the recognition of the rights and needs of lesbian, gay, bisexual, transgender and intersex

0.10.508.504 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.53 tokens per second)
0.10.508.509 I llama_perf_context_print:        load time =    2563.42 ms
0.10.508.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.508.512 I llama_perf_context_print:        eval time =    7824.62 ms /    32 runs   (  244.52 ms per token,     4.09 tokens per second)
0.10.508.513 I llama_perf_context_print:       total time =    7944.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.312s
user	46m31.148s
sys	0m6.817s
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
0.00.000.180 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.256 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.988 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.988 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.993 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.995 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.997 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.998 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.001 I llama_model_loader: - type  f32:   37 tensors
0.00.138.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.005 I print_info: file format = GGUF V3 (latest)
0.00.138.006 I print_info: file type   = Q8_0
0.00.138.008 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.746 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.187 I load: special tokens cache size = 5
0.00.311.525 I load: token to piece cache size = 1.6014 MB
0.00.311.548 I print_info: arch             = gemma
0.00.311.548 I print_info: vocab_only       = 0
0.00.311.549 I print_info: n_ctx_train      = 8192
0.00.311.549 I print_info: n_embd           = 2048
0.00.311.549 I print_info: n_layer          = 18
0.00.311.570 I print_info: n_head           = 8
0.00.311.573 I print_info: n_head_kv        = 1
0.00.311.573 I print_info: n_rot            = 256
0.00.311.574 I print_info: n_swa            = 0
0.00.311.575 I print_info: is_swa_any       = 0
0.00.311.575 I print_info: n_embd_head_k    = 256
0.00.311.576 I print_info: n_embd_head_v    = 256
0.00.311.579 I print_info: n_gqa            = 8
0.00.311.581 I print_info: n_embd_k_gqa     = 256
0.00.311.582 I print_info: n_embd_v_gqa     = 256
0.00.311.584 I print_info: f_norm_eps       = 0.0e+00
0.00.311.586 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.587 I print_info: f_logit_scale    = 0.0e+00
0.00.311.587 I print_info: f_attn_scale     = 0.0e+00
0.00.311.589 I print_info: n_ff             = 16384
0.00.311.590 I print_info: n_expert         = 0
0.00.311.590 I print_info: n_expert_used    = 0
0.00.311.591 I print_info: causal attn      = 1
0.00.311.591 I print_info: pooling type     = 0
0.00.311.592 I print_info: rope type        = 2
0.00.311.593 I print_info: rope scaling     = linear
0.00.311.594 I print_info: freq_base_train  = 10000.0
0.00.311.595 I print_info: freq_scale_train = 1
0.00.311.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.596 I print_info: rope_finetuned   = unknown
0.00.311.597 I print_info: model type       = 2B
0.00.311.598 I print_info: model params     = 2.51 B
0.00.311.598 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.601 I print_info: vocab type       = SPM
0.00.311.602 I print_info: n_vocab          = 256000
0.00.311.603 I print_info: n_merges         = 0
0.00.311.604 I print_info: BOS token        = 2 '<bos>'
0.00.311.605 I print_info: EOS token        = 1 '<eos>'
0.00.311.605 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.606 I print_info: UNK token        = 3 '<unk>'
0.00.311.606 I print_info: PAD token        = 0 '<pad>'
0.00.311.607 I print_info: LF token         = 227 '<0x0A>'
0.00.311.610 I print_info: EOG token        = 1 '<eos>'
0.00.311.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.611 I print_info: max token length = 93
0.00.311.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.542 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.551 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.552 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.553 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.554 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.554 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.952 I llama_context: constructing llama_context
0.00.411.957 I llama_context: n_seq_max     = 1
0.00.411.958 I llama_context: n_ctx         = 4096
0.00.411.958 I llama_context: n_ctx_per_seq = 4096
0.00.411.959 I llama_context: n_batch       = 2048
0.00.411.959 I llama_context: n_ubatch      = 512
0.00.411.960 I llama_context: causal_attn   = 1
0.00.411.960 I llama_context: flash_attn    = 0
0.00.411.962 I llama_context: freq_base     = 10000.0
0.00.411.963 I llama_context: freq_scale    = 1
0.00.411.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.079 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.187 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.088 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.093 I llama_context: graph nodes  = 673
0.00.435.093 I llama_context: graph splits = 1
0.00.435.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.539 I main: llama threadpool init, n_threads = 4
0.00.527.550 I 
0.00.527.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.614 I 
0.00.527.659 I sampler seed: 1436667284
0.00.527.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.673 I 
 increasities, and other forms of harassment, can have devastating effects on both the individual and the organization.

**What are the specific measures that an organization can

0.02.823.372 I llama_perf_sampler_print:    sampling time =       5.63 ms /    33 runs   (    0.17 ms per token,  5861.46 tokens per second)
0.02.823.375 I llama_perf_context_print:        load time =     524.44 ms
0.02.823.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.378 I llama_perf_context_print:        eval time =    2276.03 ms /    32 runs   (   71.13 ms per token,    14.06 tokens per second)
0.02.823.379 I llama_perf_context_print:       total time =    2298.53 ms /    33 tokens
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
0.00.000.185 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.029.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.946 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.435 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.913 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.921 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.922 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.926 I llama_model_loader: - type  f32:   37 tensors
0.00.137.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.930 I print_info: file format = GGUF V3 (latest)
0.00.137.930 I print_info: file type   = Q8_0
0.00.137.933 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.556 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.080 I load: special tokens cache size = 5
0.00.308.136 I load: token to piece cache size = 1.6014 MB
0.00.308.160 I print_info: arch             = gemma
0.00.308.160 I print_info: vocab_only       = 0
0.00.308.161 I print_info: n_ctx_train      = 8192
0.00.308.161 I print_info: n_embd           = 2048
0.00.308.162 I print_info: n_layer          = 18
0.00.308.181 I print_info: n_head           = 8
0.00.308.183 I print_info: n_head_kv        = 1
0.00.308.184 I print_info: n_rot            = 256
0.00.308.184 I print_info: n_swa            = 0
0.00.308.185 I print_info: is_swa_any       = 0
0.00.308.185 I print_info: n_embd_head_k    = 256
0.00.308.186 I print_info: n_embd_head_v    = 256
0.00.308.187 I print_info: n_gqa            = 8
0.00.308.189 I print_info: n_embd_k_gqa     = 256
0.00.308.191 I print_info: n_embd_v_gqa     = 256
0.00.308.192 I print_info: f_norm_eps       = 0.0e+00
0.00.308.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.195 I print_info: f_logit_scale    = 0.0e+00
0.00.308.195 I print_info: f_attn_scale     = 0.0e+00
0.00.308.197 I print_info: n_ff             = 16384
0.00.308.197 I print_info: n_expert         = 0
0.00.308.198 I print_info: n_expert_used    = 0
0.00.308.198 I print_info: causal attn      = 1
0.00.308.199 I print_info: pooling type     = 0
0.00.308.200 I print_info: rope type        = 2
0.00.308.200 I print_info: rope scaling     = linear
0.00.308.202 I print_info: freq_base_train  = 10000.0
0.00.308.203 I print_info: freq_scale_train = 1
0.00.308.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.209 I print_info: rope_finetuned   = unknown
0.00.308.210 I print_info: model type       = 2B
0.00.308.210 I print_info: model params     = 2.51 B
0.00.308.210 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.214 I print_info: vocab type       = SPM
0.00.308.215 I print_info: n_vocab          = 256000
0.00.308.216 I print_info: n_merges         = 0
0.00.308.217 I print_info: BOS token        = 2 '<bos>'
0.00.308.220 I print_info: EOS token        = 1 '<eos>'
0.00.308.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.220 I print_info: UNK token        = 3 '<unk>'
0.00.308.221 I print_info: PAD token        = 0 '<pad>'
0.00.308.221 I print_info: LF token         = 227 '<0x0A>'
0.00.308.222 I print_info: EOG token        = 1 '<eos>'
0.00.308.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.223 I print_info: max token length = 93
0.00.308.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.985 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.378 I llama_context: constructing llama_context
0.00.393.384 I llama_context: n_seq_max     = 1
0.00.393.384 I llama_context: n_ctx         = 4096
0.00.393.384 I llama_context: n_ctx_per_seq = 4096
0.00.393.385 I llama_context: n_batch       = 2048
0.00.393.385 I llama_context: n_ubatch      = 512
0.00.393.386 I llama_context: causal_attn   = 1
0.00.393.386 I llama_context: flash_attn    = 0
0.00.393.388 I llama_context: freq_base     = 10000.0
0.00.393.389 I llama_context: freq_scale    = 1
0.00.393.390 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.495 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.759 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.161 I llama_context: graph nodes  = 673
0.00.416.161 I llama_context: graph splits = 1
0.00.416.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.989 I main: llama threadpool init, n_threads = 4
0.00.503.002 I 
0.00.503.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.068 I 
0.00.503.104 I sampler seed: 660964123
0.00.503.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.118 I 
 increasively.

I am not able to see or hear you, but I understand you are there. 

I am here to assist you in any way

0.02.711.868 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5983.68 tokens per second)
0.02.711.872 I llama_perf_context_print:        load time =     499.89 ms
0.02.711.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.711.875 I llama_perf_context_print:        eval time =    2188.47 ms /    32 runs   (   68.39 ms per token,    14.62 tokens per second)
0.02.711.876 I llama_perf_context_print:       total time =    2211.55 ms /    33 tokens
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
0.00.000.181 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.767 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.796 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.797 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.842 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.034 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.048 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.052 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.055 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.059 I llama_model_loader: - type  f32:   37 tensors
0.00.141.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.063 I print_info: file format = GGUF V3 (latest)
0.00.141.063 I print_info: file type   = Q8_0
0.00.141.066 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.707 I load: special tokens cache size = 5
0.00.305.703 I load: token to piece cache size = 1.6014 MB
0.00.305.727 I print_info: arch             = gemma
0.00.305.728 I print_info: vocab_only       = 0
0.00.305.729 I print_info: n_ctx_train      = 8192
0.00.305.729 I print_info: n_embd           = 2048
0.00.305.730 I print_info: n_layer          = 18
0.00.305.752 I print_info: n_head           = 8
0.00.305.754 I print_info: n_head_kv        = 1
0.00.305.755 I print_info: n_rot            = 256
0.00.305.763 I print_info: n_swa            = 0
0.00.305.764 I print_info: is_swa_any       = 0
0.00.305.765 I print_info: n_embd_head_k    = 256
0.00.305.765 I print_info: n_embd_head_v    = 256
0.00.305.767 I print_info: n_gqa            = 8
0.00.305.769 I print_info: n_embd_k_gqa     = 256
0.00.305.771 I print_info: n_embd_v_gqa     = 256
0.00.305.772 I print_info: f_norm_eps       = 0.0e+00
0.00.305.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.774 I print_info: f_logit_scale    = 0.0e+00
0.00.305.774 I print_info: f_attn_scale     = 0.0e+00
0.00.305.776 I print_info: n_ff             = 16384
0.00.305.777 I print_info: n_expert         = 0
0.00.305.777 I print_info: n_expert_used    = 0
0.00.305.777 I print_info: causal attn      = 1
0.00.305.778 I print_info: pooling type     = 0
0.00.305.778 I print_info: rope type        = 2
0.00.305.778 I print_info: rope scaling     = linear
0.00.305.780 I print_info: freq_base_train  = 10000.0
0.00.305.780 I print_info: freq_scale_train = 1
0.00.305.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.781 I print_info: rope_finetuned   = unknown
0.00.305.782 I print_info: model type       = 2B
0.00.305.782 I print_info: model params     = 2.51 B
0.00.305.782 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.786 I print_info: vocab type       = SPM
0.00.305.787 I print_info: n_vocab          = 256000
0.00.305.787 I print_info: n_merges         = 0
0.00.305.788 I print_info: BOS token        = 2 '<bos>'
0.00.305.788 I print_info: EOS token        = 1 '<eos>'
0.00.305.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.790 I print_info: UNK token        = 3 '<unk>'
0.00.305.790 I print_info: PAD token        = 0 '<pad>'
0.00.305.790 I print_info: LF token         = 227 '<0x0A>'
0.00.305.791 I print_info: EOG token        = 1 '<eos>'
0.00.305.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.792 I print_info: max token length = 93
0.00.305.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.855 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.860 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.861 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.862 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.862 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.863 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.099 I llama_context: constructing llama_context
0.00.380.104 I llama_context: n_seq_max     = 1
0.00.380.104 I llama_context: n_ctx         = 4096
0.00.380.105 I llama_context: n_ctx_per_seq = 4096
0.00.380.105 I llama_context: n_batch       = 2048
0.00.380.106 I llama_context: n_ubatch      = 512
0.00.380.106 I llama_context: causal_attn   = 1
0.00.380.107 I llama_context: flash_attn    = 0
0.00.380.108 I llama_context: freq_base     = 10000.0
0.00.380.109 I llama_context: freq_scale    = 1
0.00.380.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.203 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.672 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.207 I llama_context: graph nodes  = 673
0.00.403.207 I llama_context: graph splits = 1
0.00.403.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.425 I main: llama threadpool init, n_threads = 4
0.00.500.440 I 
0.00.500.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.508 I 
0.00.500.549 I sampler seed: 3992186292
0.00.500.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.563 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.563 I 
 increamically.

I am unable to generate a response because the prompt contains a typographical error. [end of text]


0.02.095.401 I llama_perf_sampler_print:    sampling time =       3.52 ms /    22 runs   (    0.16 ms per token,  6257.11 tokens per second)
0.02.095.404 I llama_perf_context_print:        load time =     495.88 ms
0.02.095.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.407 I llama_perf_context_print:        eval time =    1581.89 ms /    21 runs   (   75.33 ms per token,    13.28 tokens per second)
0.02.095.408 I llama_perf_context_print:       total time =    1599.11 ms /    22 tokens
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
0.00.000.178 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.828 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.094 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.095 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.098 I llama_model_loader: - type  f32:   37 tensors
0.00.139.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.103 I print_info: file format = GGUF V3 (latest)
0.00.139.104 I print_info: file type   = Q8_0
0.00.139.106 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.189 I load: special tokens cache size = 5
0.00.311.272 I load: token to piece cache size = 1.6014 MB
0.00.311.314 I print_info: arch             = gemma
0.00.311.316 I print_info: vocab_only       = 0
0.00.311.317 I print_info: n_ctx_train      = 8192
0.00.311.318 I print_info: n_embd           = 2048
0.00.311.318 I print_info: n_layer          = 18
0.00.311.355 I print_info: n_head           = 8
0.00.311.383 I print_info: n_head_kv        = 1
0.00.311.384 I print_info: n_rot            = 256
0.00.311.385 I print_info: n_swa            = 0
0.00.311.387 I print_info: is_swa_any       = 0
0.00.311.387 I print_info: n_embd_head_k    = 256
0.00.311.388 I print_info: n_embd_head_v    = 256
0.00.311.390 I print_info: n_gqa            = 8
0.00.311.393 I print_info: n_embd_k_gqa     = 256
0.00.311.396 I print_info: n_embd_v_gqa     = 256
0.00.311.402 I print_info: f_norm_eps       = 0.0e+00
0.00.311.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.407 I print_info: f_logit_scale    = 0.0e+00
0.00.311.407 I print_info: f_attn_scale     = 0.0e+00
0.00.311.410 I print_info: n_ff             = 16384
0.00.311.411 I print_info: n_expert         = 0
0.00.311.411 I print_info: n_expert_used    = 0
0.00.311.412 I print_info: causal attn      = 1
0.00.311.412 I print_info: pooling type     = 0
0.00.311.413 I print_info: rope type        = 2
0.00.311.413 I print_info: rope scaling     = linear
0.00.311.416 I print_info: freq_base_train  = 10000.0
0.00.311.417 I print_info: freq_scale_train = 1
0.00.311.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.424 I print_info: rope_finetuned   = unknown
0.00.311.425 I print_info: model type       = 2B
0.00.311.427 I print_info: model params     = 2.51 B
0.00.311.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.435 I print_info: vocab type       = SPM
0.00.311.436 I print_info: n_vocab          = 256000
0.00.311.437 I print_info: n_merges         = 0
0.00.311.437 I print_info: BOS token        = 2 '<bos>'
0.00.311.438 I print_info: EOS token        = 1 '<eos>'
0.00.311.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.439 I print_info: UNK token        = 3 '<unk>'
0.00.311.440 I print_info: PAD token        = 0 '<pad>'
0.00.311.441 I print_info: LF token         = 227 '<0x0A>'
0.00.311.442 I print_info: EOG token        = 1 '<eos>'
0.00.311.443 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.443 I print_info: max token length = 93
0.00.311.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.500 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.508 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.940 I llama_context: constructing llama_context
0.00.384.945 I llama_context: n_seq_max     = 1
0.00.384.945 I llama_context: n_ctx         = 4096
0.00.384.946 I llama_context: n_ctx_per_seq = 4096
0.00.384.946 I llama_context: n_batch       = 2048
0.00.384.947 I llama_context: n_ubatch      = 512
0.00.384.947 I llama_context: causal_attn   = 1
0.00.384.948 I llama_context: flash_attn    = 0
0.00.384.950 I llama_context: freq_base     = 10000.0
0.00.384.951 I llama_context: freq_scale    = 1
0.00.384.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.200 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.886 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.891 I llama_context: graph nodes  = 673
0.00.406.892 I llama_context: graph splits = 1
0.00.406.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.406 I main: llama threadpool init, n_threads = 4
0.00.508.419 I 
0.00.508.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.499 I 
0.00.508.541 I sampler seed: 410862327
0.00.508.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.561 I 
 increasities that led to his death. [end of text]


0.01.203.810 I llama_perf_sampler_print:    sampling time =       1.35 ms /    10 runs   (    0.14 ms per token,  7390.98 tokens per second)
0.01.203.814 I llama_perf_context_print:        load time =     505.30 ms
0.01.203.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.203.819 I llama_perf_context_print:        eval time =     689.12 ms /     9 runs   (   76.57 ms per token,    13.06 tokens per second)
0.01.203.819 I llama_perf_context_print:       total time =     698.09 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.083s
user	0m30.495s
sys	0m9.504s
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
main: build = 5896 (55c509daf)
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

main: quantize time = 40268.18 ms
main:    total time = 40268.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.766 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.798 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.827 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.338 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.088 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.095 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.096 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.097 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.097 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.099 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.101 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.104 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.105 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.106 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.107 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.111 I llama_model_loader: - type  f32:   37 tensors
0.00.138.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.115 I print_info: file format = GGUF V3 (latest)
0.00.138.116 I print_info: file type   = Q4_K - Medium
0.00.138.119 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.692 I load: special tokens cache size = 5
0.00.302.458 I load: token to piece cache size = 1.6014 MB
0.00.302.480 I print_info: arch             = gemma
0.00.302.481 I print_info: vocab_only       = 0
0.00.302.482 I print_info: n_ctx_train      = 8192
0.00.302.482 I print_info: n_embd           = 2048
0.00.302.482 I print_info: n_layer          = 18
0.00.302.504 I print_info: n_head           = 8
0.00.302.506 I print_info: n_head_kv        = 1
0.00.302.506 I print_info: n_rot            = 256
0.00.302.507 I print_info: n_swa            = 0
0.00.302.508 I print_info: is_swa_any       = 0
0.00.302.509 I print_info: n_embd_head_k    = 256
0.00.302.510 I print_info: n_embd_head_v    = 256
0.00.302.512 I print_info: n_gqa            = 8
0.00.302.514 I print_info: n_embd_k_gqa     = 256
0.00.302.516 I print_info: n_embd_v_gqa     = 256
0.00.302.517 I print_info: f_norm_eps       = 0.0e+00
0.00.302.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.521 I print_info: f_logit_scale    = 0.0e+00
0.00.302.521 I print_info: f_attn_scale     = 0.0e+00
0.00.302.523 I print_info: n_ff             = 16384
0.00.302.523 I print_info: n_expert         = 0
0.00.302.524 I print_info: n_expert_used    = 0
0.00.302.524 I print_info: causal attn      = 1
0.00.302.524 I print_info: pooling type     = 0
0.00.302.525 I print_info: rope type        = 2
0.00.302.525 I print_info: rope scaling     = linear
0.00.302.527 I print_info: freq_base_train  = 10000.0
0.00.302.527 I print_info: freq_scale_train = 1
0.00.302.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.528 I print_info: rope_finetuned   = unknown
0.00.302.529 I print_info: model type       = 2B
0.00.302.530 I print_info: model params     = 2.51 B
0.00.302.530 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.533 I print_info: vocab type       = SPM
0.00.302.534 I print_info: n_vocab          = 256000
0.00.302.535 I print_info: n_merges         = 0
0.00.302.536 I print_info: BOS token        = 2 '<bos>'
0.00.302.536 I print_info: EOS token        = 1 '<eos>'
0.00.302.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.537 I print_info: UNK token        = 3 '<unk>'
0.00.302.538 I print_info: PAD token        = 0 '<pad>'
0.00.302.538 I print_info: LF token         = 227 '<0x0A>'
0.00.302.539 I print_info: EOG token        = 1 '<eos>'
0.00.302.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.540 I print_info: max token length = 93
0.00.302.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.268 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.277 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.278 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.278 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.279 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.280 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.280 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.874 I llama_context: constructing llama_context
0.00.876.878 I llama_context: n_seq_max     = 1
0.00.876.879 I llama_context: n_ctx         = 4096
0.00.876.879 I llama_context: n_ctx_per_seq = 4096
0.00.876.880 I llama_context: n_batch       = 2048
0.00.876.880 I llama_context: n_ubatch      = 512
0.00.876.881 I llama_context: causal_attn   = 1
0.00.876.881 I llama_context: flash_attn    = 0
0.00.876.886 I llama_context: freq_base     = 10000.0
0.00.876.887 I llama_context: freq_scale    = 1
0.00.876.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.916 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.983 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.587 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.516 I llama_context: graph nodes  = 673
0.00.898.516 I llama_context: graph splits = 1
0.00.898.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.236 I main: llama threadpool init, n_threads = 4
0.00.980.249 I 
0.00.980.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.315 I 
0.00.980.357 I sampler seed: 66370417
0.00.980.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.372 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.373 I 
 increamically.

I am unable to generate the requested response as it involves generating potentially harmful or unsafe content. [end of text]


0.02.059.049 I llama_perf_sampler_print:    sampling time =       3.60 ms /    24 runs   (    0.15 ms per token,  6675.94 tokens per second)
0.02.059.054 I llama_perf_context_print:        load time =     977.05 ms
0.02.059.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.057 I llama_perf_context_print:        eval time =    1064.77 ms /    23 runs   (   46.29 ms per token,    21.60 tokens per second)
0.02.059.058 I llama_perf_context_print:       total time =    1081.61 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5896 (55c509daf)
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

main: quantize time = 40236.00 ms
main:    total time = 40236.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.199 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.029.968 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.853 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.737 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.745 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.745 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.746 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.747 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.748 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.752 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.752 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.754 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.759 I llama_model_loader: - type  f32:   37 tensors
0.00.138.760 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.760 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.763 I print_info: file format = GGUF V3 (latest)
0.00.138.764 I print_info: file type   = Q4_K - Medium
0.00.138.766 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.205 I load: special tokens cache size = 5
0.00.323.295 I load: token to piece cache size = 1.6014 MB
0.00.323.319 I print_info: arch             = gemma
0.00.323.320 I print_info: vocab_only       = 0
0.00.323.320 I print_info: n_ctx_train      = 8192
0.00.323.321 I print_info: n_embd           = 2048
0.00.323.321 I print_info: n_layer          = 18
0.00.323.343 I print_info: n_head           = 8
0.00.323.345 I print_info: n_head_kv        = 1
0.00.323.345 I print_info: n_rot            = 256
0.00.323.345 I print_info: n_swa            = 0
0.00.323.347 I print_info: is_swa_any       = 0
0.00.323.347 I print_info: n_embd_head_k    = 256
0.00.323.347 I print_info: n_embd_head_v    = 256
0.00.323.349 I print_info: n_gqa            = 8
0.00.323.351 I print_info: n_embd_k_gqa     = 256
0.00.323.353 I print_info: n_embd_v_gqa     = 256
0.00.323.353 I print_info: f_norm_eps       = 0.0e+00
0.00.323.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.356 I print_info: f_logit_scale    = 0.0e+00
0.00.323.356 I print_info: f_attn_scale     = 0.0e+00
0.00.323.358 I print_info: n_ff             = 16384
0.00.323.358 I print_info: n_expert         = 0
0.00.323.358 I print_info: n_expert_used    = 0
0.00.323.359 I print_info: causal attn      = 1
0.00.323.359 I print_info: pooling type     = 0
0.00.323.359 I print_info: rope type        = 2
0.00.323.360 I print_info: rope scaling     = linear
0.00.323.361 I print_info: freq_base_train  = 10000.0
0.00.323.362 I print_info: freq_scale_train = 1
0.00.323.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.363 I print_info: rope_finetuned   = unknown
0.00.323.363 I print_info: model type       = 2B
0.00.323.364 I print_info: model params     = 2.51 B
0.00.323.364 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.368 I print_info: vocab type       = SPM
0.00.323.369 I print_info: n_vocab          = 256000
0.00.323.369 I print_info: n_merges         = 0
0.00.323.370 I print_info: BOS token        = 2 '<bos>'
0.00.323.370 I print_info: EOS token        = 1 '<eos>'
0.00.323.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.371 I print_info: UNK token        = 3 '<unk>'
0.00.323.371 I print_info: PAD token        = 0 '<pad>'
0.00.323.372 I print_info: LF token         = 227 '<0x0A>'
0.00.323.372 I print_info: EOG token        = 1 '<eos>'
0.00.323.373 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.373 I print_info: max token length = 93
0.00.323.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.126 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.137 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.915 I llama_context: constructing llama_context
0.00.892.919 I llama_context: n_seq_max     = 1
0.00.892.919 I llama_context: n_ctx         = 4096
0.00.892.920 I llama_context: n_ctx_per_seq = 4096
0.00.892.920 I llama_context: n_batch       = 2048
0.00.892.920 I llama_context: n_ubatch      = 512
0.00.892.921 I llama_context: causal_attn   = 1
0.00.892.921 I llama_context: flash_attn    = 0
0.00.892.924 I llama_context: freq_base     = 10000.0
0.00.892.925 I llama_context: freq_scale    = 1
0.00.892.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.022 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.196 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.532 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.536 I llama_context: graph nodes  = 673
0.00.915.537 I llama_context: graph splits = 1
0.00.915.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.745 I main: llama threadpool init, n_threads = 4
0.01.000.758 I 
0.01.000.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.839 I 
0.01.000.882 I sampler seed: 2153618972
0.01.000.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.896 I 
 seconally.

I am unable to access the specified file.
The requested file is not found.
The requested file is not accessible.

These messages

0.02.593.708 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.02.593.712 I llama_perf_context_print:        load time =     997.49 ms
0.02.593.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.593.714 I llama_perf_context_print:        eval time =    1573.68 ms /    32 runs   (   49.18 ms per token,    20.33 tokens per second)
0.02.593.715 I llama_perf_context_print:       total time =    1595.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.991s
user	10m23.433s
sys	0m7.247s
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
0.00.000.277 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type  f16:   98 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = all F32 (guessed)
0.00.022.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.995 I load: special tokens cache size = 25
0.00.075.069 I load: token to piece cache size = 0.2984 MB
0.00.075.091 I print_info: arch             = gptneox
0.00.075.092 I print_info: vocab_only       = 0
0.00.075.092 I print_info: n_ctx_train      = 2048
0.00.075.093 I print_info: n_embd           = 2048
0.00.075.093 I print_info: n_layer          = 24
0.00.075.114 I print_info: n_head           = 16
0.00.075.117 I print_info: n_head_kv        = 16
0.00.075.117 I print_info: n_rot            = 32
0.00.075.117 I print_info: n_swa            = 0
0.00.075.119 I print_info: is_swa_any       = 0
0.00.075.119 I print_info: n_embd_head_k    = 128
0.00.075.119 I print_info: n_embd_head_v    = 128
0.00.075.121 I print_info: n_gqa            = 1
0.00.075.123 I print_info: n_embd_k_gqa     = 2048
0.00.075.125 I print_info: n_embd_v_gqa     = 2048
0.00.075.127 I print_info: f_norm_eps       = 1.0e-05
0.00.075.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.129 I print_info: f_logit_scale    = 0.0e+00
0.00.075.129 I print_info: f_attn_scale     = 0.0e+00
0.00.075.130 I print_info: n_ff             = 8192
0.00.075.131 I print_info: n_expert         = 0
0.00.075.131 I print_info: n_expert_used    = 0
0.00.075.131 I print_info: causal attn      = 1
0.00.075.132 I print_info: pooling type     = 0
0.00.075.132 I print_info: rope type        = 2
0.00.075.132 I print_info: rope scaling     = linear
0.00.075.134 I print_info: freq_base_train  = 10000.0
0.00.075.134 I print_info: freq_scale_train = 1
0.00.075.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.135 I print_info: rope_finetuned   = unknown
0.00.075.136 I print_info: model type       = 1.4B
0.00.075.137 I print_info: model params     = 1.41 B
0.00.075.137 I print_info: general.name     = 1.4B
0.00.075.140 I print_info: vocab type       = BPE
0.00.075.141 I print_info: n_vocab          = 50304
0.00.075.141 I print_info: n_merges         = 50009
0.00.075.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: LF token         = 187 'Ċ'
0.00.075.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: max token length = 1024
0.00.075.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.468 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.520 I llama_context: constructing llama_context
0.00.221.525 I llama_context: n_seq_max     = 1
0.00.221.526 I llama_context: n_ctx         = 2048
0.00.221.526 I llama_context: n_ctx_per_seq = 2048
0.00.221.526 I llama_context: n_batch       = 2048
0.00.221.527 I llama_context: n_ubatch      = 512
0.00.221.527 I llama_context: causal_attn   = 1
0.00.221.528 I llama_context: flash_attn    = 0
0.00.221.530 I llama_context: freq_base     = 10000.0
0.00.221.531 I llama_context: freq_scale    = 1
0.00.221.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.058 I llama_context: graph nodes  = 991
0.00.309.059 I llama_context: graph splits = 1
0.00.309.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.992 I main: llama threadpool init, n_threads = 4
0.00.406.004 I 
0.00.406.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.074 I 
0.00.406.154 I sampler seed: 1234
0.00.406.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.169 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.736.190 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24398.63 tokens per second)
0.04.736.194 I llama_perf_context_print:        load time =     404.22 ms
0.04.736.196 I llama_perf_context_print: prompt eval time =     108.33 ms /     7 tokens (   15.47 ms per token,    64.62 tokens per second)
0.04.736.198 I llama_perf_context_print:        eval time =    4211.01 ms /    63 runs   (   66.84 ms per token,    14.96 tokens per second)
0.04.736.200 I llama_perf_context_print:       total time =    4331.41 ms /    70 tokens

real	0m4.838s
user	0m17.704s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.410 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type  f16:   98 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = all F32 (guessed)
0.00.022.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.758 I load: special tokens cache size = 25
0.00.072.794 I load: token to piece cache size = 0.2984 MB
0.00.072.817 I print_info: arch             = gptneox
0.00.072.818 I print_info: vocab_only       = 0
0.00.072.818 I print_info: n_ctx_train      = 2048
0.00.072.819 I print_info: n_embd           = 2048
0.00.072.819 I print_info: n_layer          = 24
0.00.072.840 I print_info: n_head           = 16
0.00.072.842 I print_info: n_head_kv        = 16
0.00.072.843 I print_info: n_rot            = 32
0.00.072.843 I print_info: n_swa            = 0
0.00.072.844 I print_info: is_swa_any       = 0
0.00.072.845 I print_info: n_embd_head_k    = 128
0.00.072.845 I print_info: n_embd_head_v    = 128
0.00.072.847 I print_info: n_gqa            = 1
0.00.072.849 I print_info: n_embd_k_gqa     = 2048
0.00.072.850 I print_info: n_embd_v_gqa     = 2048
0.00.072.852 I print_info: f_norm_eps       = 1.0e-05
0.00.072.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.854 I print_info: f_logit_scale    = 0.0e+00
0.00.072.854 I print_info: f_attn_scale     = 0.0e+00
0.00.072.855 I print_info: n_ff             = 8192
0.00.072.855 I print_info: n_expert         = 0
0.00.072.855 I print_info: n_expert_used    = 0
0.00.072.856 I print_info: causal attn      = 1
0.00.072.856 I print_info: pooling type     = 0
0.00.072.856 I print_info: rope type        = 2
0.00.072.857 I print_info: rope scaling     = linear
0.00.072.858 I print_info: freq_base_train  = 10000.0
0.00.072.859 I print_info: freq_scale_train = 1
0.00.072.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.859 I print_info: rope_finetuned   = unknown
0.00.072.860 I print_info: model type       = 1.4B
0.00.072.861 I print_info: model params     = 1.41 B
0.00.072.861 I print_info: general.name     = 1.4B
0.00.072.864 I print_info: vocab type       = BPE
0.00.072.865 I print_info: n_vocab          = 50304
0.00.072.866 I print_info: n_merges         = 50009
0.00.072.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.868 I print_info: LF token         = 187 'Ċ'
0.00.072.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.869 I print_info: max token length = 1024
0.00.072.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.520 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.544 I llama_context: constructing llama_context
0.00.216.550 I llama_context: n_seq_max     = 1
0.00.216.550 I llama_context: n_ctx         = 128
0.00.216.551 I llama_context: n_ctx_per_seq = 128
0.00.216.551 I llama_context: n_batch       = 128
0.00.216.551 I llama_context: n_ubatch      = 128
0.00.216.552 I llama_context: causal_attn   = 1
0.00.216.552 I llama_context: flash_attn    = 0
0.00.216.554 I llama_context: freq_base     = 10000.0
0.00.216.555 I llama_context: freq_scale    = 1
0.00.216.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.051 I llama_context: graph nodes  = 991
0.00.230.051 I llama_context: graph splits = 1
0.00.230.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.004 I 
0.00.298.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.099 I perplexity: tokenizing the input ..
0.00.304.706 I perplexity: tokenization took 6.603 ms
0.00.304.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.344 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.052.716 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.052.754 I llama_perf_context_print:        load time =     297.68 ms
0.02.052.756 I llama_perf_context_print: prompt eval time =    1741.73 ms /   128 tokens (   13.61 ms per token,    73.49 tokens per second)
0.02.052.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.761 I llama_perf_context_print:       total time =    1754.76 ms /   129 tokens

real	0m2.153s
user	0m7.345s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q8_0
0.00.022.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.859 I load: special tokens cache size = 25
0.00.071.877 I load: token to piece cache size = 0.2984 MB
0.00.071.895 I print_info: arch             = gptneox
0.00.071.895 I print_info: vocab_only       = 0
0.00.071.896 I print_info: n_ctx_train      = 2048
0.00.071.896 I print_info: n_embd           = 2048
0.00.071.896 I print_info: n_layer          = 24
0.00.071.916 I print_info: n_head           = 16
0.00.071.921 I print_info: n_head_kv        = 16
0.00.071.922 I print_info: n_rot            = 32
0.00.071.922 I print_info: n_swa            = 0
0.00.071.923 I print_info: is_swa_any       = 0
0.00.071.924 I print_info: n_embd_head_k    = 128
0.00.071.924 I print_info: n_embd_head_v    = 128
0.00.071.926 I print_info: n_gqa            = 1
0.00.071.928 I print_info: n_embd_k_gqa     = 2048
0.00.071.930 I print_info: n_embd_v_gqa     = 2048
0.00.071.931 I print_info: f_norm_eps       = 1.0e-05
0.00.071.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.933 I print_info: f_logit_scale    = 0.0e+00
0.00.071.934 I print_info: f_attn_scale     = 0.0e+00
0.00.071.935 I print_info: n_ff             = 8192
0.00.071.935 I print_info: n_expert         = 0
0.00.071.936 I print_info: n_expert_used    = 0
0.00.071.936 I print_info: causal attn      = 1
0.00.071.937 I print_info: pooling type     = 0
0.00.071.937 I print_info: rope type        = 2
0.00.071.938 I print_info: rope scaling     = linear
0.00.071.939 I print_info: freq_base_train  = 10000.0
0.00.071.940 I print_info: freq_scale_train = 1
0.00.071.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.941 I print_info: rope_finetuned   = unknown
0.00.071.942 I print_info: model type       = 1.4B
0.00.071.943 I print_info: model params     = 1.41 B
0.00.071.944 I print_info: general.name     = 1.4B
0.00.071.947 I print_info: vocab type       = BPE
0.00.071.948 I print_info: n_vocab          = 50304
0.00.071.949 I print_info: n_merges         = 50009
0.00.071.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: LF token         = 187 'Ċ'
0.00.071.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.953 I print_info: max token length = 1024
0.00.071.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.917 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.308 I llama_context: constructing llama_context
0.00.154.314 I llama_context: n_seq_max     = 1
0.00.154.314 I llama_context: n_ctx         = 2048
0.00.154.315 I llama_context: n_ctx_per_seq = 2048
0.00.154.315 I llama_context: n_batch       = 2048
0.00.154.315 I llama_context: n_ubatch      = 512
0.00.154.316 I llama_context: causal_attn   = 1
0.00.154.316 I llama_context: flash_attn    = 0
0.00.154.318 I llama_context: freq_base     = 10000.0
0.00.154.318 I llama_context: freq_scale    = 1
0.00.154.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.297 I llama_context: graph nodes  = 991
0.00.243.297 I llama_context: graph splits = 1
0.00.243.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.065 I main: llama threadpool init, n_threads = 4
0.00.338.078 I 
0.00.338.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.159 I 
0.00.338.251 I sampler seed: 1234
0.00.338.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.267 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.080.073 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.03.080.077 I llama_perf_context_print:        load time =     336.41 ms
0.03.080.078 I llama_perf_context_print: prompt eval time =      90.92 ms /     7 tokens (   12.99 ms per token,    76.99 tokens per second)
0.03.080.080 I llama_perf_context_print:        eval time =    2641.30 ms /    63 runs   (   41.93 ms per token,    23.85 tokens per second)
0.03.080.080 I llama_perf_context_print:       total time =    2743.21 ms /    70 tokens

real	0m3.154s
user	0m11.349s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q8_0
0.00.022.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.895 I load: special tokens cache size = 25
0.00.071.945 I load: token to piece cache size = 0.2984 MB
0.00.071.963 I print_info: arch             = gptneox
0.00.071.964 I print_info: vocab_only       = 0
0.00.071.965 I print_info: n_ctx_train      = 2048
0.00.071.965 I print_info: n_embd           = 2048
0.00.071.966 I print_info: n_layer          = 24
0.00.071.987 I print_info: n_head           = 16
0.00.071.989 I print_info: n_head_kv        = 16
0.00.071.990 I print_info: n_rot            = 32
0.00.071.990 I print_info: n_swa            = 0
0.00.071.992 I print_info: is_swa_any       = 0
0.00.071.992 I print_info: n_embd_head_k    = 128
0.00.071.992 I print_info: n_embd_head_v    = 128
0.00.071.994 I print_info: n_gqa            = 1
0.00.071.996 I print_info: n_embd_k_gqa     = 2048
0.00.071.998 I print_info: n_embd_v_gqa     = 2048
0.00.071.999 I print_info: f_norm_eps       = 1.0e-05
0.00.072.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.001 I print_info: f_logit_scale    = 0.0e+00
0.00.072.001 I print_info: f_attn_scale     = 0.0e+00
0.00.072.002 I print_info: n_ff             = 8192
0.00.072.003 I print_info: n_expert         = 0
0.00.072.003 I print_info: n_expert_used    = 0
0.00.072.003 I print_info: causal attn      = 1
0.00.072.004 I print_info: pooling type     = 0
0.00.072.004 I print_info: rope type        = 2
0.00.072.004 I print_info: rope scaling     = linear
0.00.072.006 I print_info: freq_base_train  = 10000.0
0.00.072.006 I print_info: freq_scale_train = 1
0.00.072.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.007 I print_info: rope_finetuned   = unknown
0.00.072.008 I print_info: model type       = 1.4B
0.00.072.009 I print_info: model params     = 1.41 B
0.00.072.009 I print_info: general.name     = 1.4B
0.00.072.012 I print_info: vocab type       = BPE
0.00.072.013 I print_info: n_vocab          = 50304
0.00.072.013 I print_info: n_merges         = 50009
0.00.072.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: LF token         = 187 'Ċ'
0.00.072.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: max token length = 1024
0.00.072.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.684 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.737 I llama_context: constructing llama_context
0.00.153.743 I llama_context: n_seq_max     = 1
0.00.153.743 I llama_context: n_ctx         = 128
0.00.153.744 I llama_context: n_ctx_per_seq = 128
0.00.153.744 I llama_context: n_batch       = 128
0.00.153.744 I llama_context: n_ubatch      = 128
0.00.153.745 I llama_context: causal_attn   = 1
0.00.153.745 I llama_context: flash_attn    = 0
0.00.153.747 I llama_context: freq_base     = 10000.0
0.00.153.748 I llama_context: freq_scale    = 1
0.00.153.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.455 I llama_context: graph nodes  = 991
0.00.166.455 I llama_context: graph splits = 1
0.00.166.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.484 I 
0.00.221.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.600 I perplexity: tokenizing the input ..
0.00.228.164 I perplexity: tokenization took 6.56 ms
0.00.228.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.657 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.651 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.684 I llama_perf_context_print:        load time =     221.16 ms
0.01.235.686 I llama_perf_context_print: prompt eval time =    1001.72 ms /   128 tokens (    7.83 ms per token,   127.78 tokens per second)
0.01.235.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.689 I llama_perf_context_print:       total time =    1014.22 ms /   129 tokens

real	0m1.301s
user	0m4.323s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q4_0
0.00.022.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.389 I load: special tokens cache size = 25
0.00.070.339 I load: token to piece cache size = 0.2984 MB
0.00.070.358 I print_info: arch             = gptneox
0.00.070.358 I print_info: vocab_only       = 0
0.00.070.359 I print_info: n_ctx_train      = 2048
0.00.070.360 I print_info: n_embd           = 2048
0.00.070.360 I print_info: n_layer          = 24
0.00.070.380 I print_info: n_head           = 16
0.00.070.386 I print_info: n_head_kv        = 16
0.00.070.386 I print_info: n_rot            = 32
0.00.070.386 I print_info: n_swa            = 0
0.00.070.388 I print_info: is_swa_any       = 0
0.00.070.388 I print_info: n_embd_head_k    = 128
0.00.070.388 I print_info: n_embd_head_v    = 128
0.00.070.390 I print_info: n_gqa            = 1
0.00.070.393 I print_info: n_embd_k_gqa     = 2048
0.00.070.396 I print_info: n_embd_v_gqa     = 2048
0.00.070.398 I print_info: f_norm_eps       = 1.0e-05
0.00.070.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.401 I print_info: f_logit_scale    = 0.0e+00
0.00.070.402 I print_info: f_attn_scale     = 0.0e+00
0.00.070.404 I print_info: n_ff             = 8192
0.00.070.404 I print_info: n_expert         = 0
0.00.070.405 I print_info: n_expert_used    = 0
0.00.070.405 I print_info: causal attn      = 1
0.00.070.406 I print_info: pooling type     = 0
0.00.070.407 I print_info: rope type        = 2
0.00.070.408 I print_info: rope scaling     = linear
0.00.070.410 I print_info: freq_base_train  = 10000.0
0.00.070.411 I print_info: freq_scale_train = 1
0.00.070.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.412 I print_info: rope_finetuned   = unknown
0.00.070.413 I print_info: model type       = 1.4B
0.00.070.414 I print_info: model params     = 1.41 B
0.00.070.417 I print_info: general.name     = 1.4B
0.00.070.421 I print_info: vocab type       = BPE
0.00.070.422 I print_info: n_vocab          = 50304
0.00.070.423 I print_info: n_merges         = 50009
0.00.070.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: LF token         = 187 'Ċ'
0.00.070.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: max token length = 1024
0.00.070.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.516 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.524 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.192 I llama_context: constructing llama_context
0.00.448.198 I llama_context: n_seq_max     = 1
0.00.448.198 I llama_context: n_ctx         = 2048
0.00.448.199 I llama_context: n_ctx_per_seq = 2048
0.00.448.199 I llama_context: n_batch       = 2048
0.00.448.199 I llama_context: n_ubatch      = 512
0.00.448.199 I llama_context: causal_attn   = 1
0.00.448.200 I llama_context: flash_attn    = 0
0.00.448.204 I llama_context: freq_base     = 10000.0
0.00.448.205 I llama_context: freq_scale    = 1
0.00.448.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.486 I llama_context: graph nodes  = 991
0.00.535.487 I llama_context: graph splits = 1
0.00.535.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.349 I main: llama threadpool init, n_threads = 4
0.00.611.361 I 
0.00.611.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.438 I 
0.00.611.527 I sampler seed: 1234
0.00.611.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.544 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.509.777 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.509.781 I llama_perf_context_print:        load time =     609.74 ms
0.02.509.782 I llama_perf_context_print: prompt eval time =      87.50 ms /     7 tokens (   12.50 ms per token,    80.00 tokens per second)
0.02.509.783 I llama_perf_context_print:        eval time =    1800.85 ms /    63 runs   (   28.58 ms per token,    34.98 tokens per second)
0.02.509.784 I llama_perf_context_print:       total time =    1899.60 ms /    70 tokens

real	0m2.561s
user	0m8.125s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q4_0
0.00.021.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.025 I load: special tokens cache size = 25
0.00.071.125 I load: token to piece cache size = 0.2984 MB
0.00.071.148 I print_info: arch             = gptneox
0.00.071.149 I print_info: vocab_only       = 0
0.00.071.150 I print_info: n_ctx_train      = 2048
0.00.071.150 I print_info: n_embd           = 2048
0.00.071.151 I print_info: n_layer          = 24
0.00.071.170 I print_info: n_head           = 16
0.00.071.173 I print_info: n_head_kv        = 16
0.00.071.173 I print_info: n_rot            = 32
0.00.071.174 I print_info: n_swa            = 0
0.00.071.175 I print_info: is_swa_any       = 0
0.00.071.175 I print_info: n_embd_head_k    = 128
0.00.071.176 I print_info: n_embd_head_v    = 128
0.00.071.177 I print_info: n_gqa            = 1
0.00.071.180 I print_info: n_embd_k_gqa     = 2048
0.00.071.182 I print_info: n_embd_v_gqa     = 2048
0.00.071.184 I print_info: f_norm_eps       = 1.0e-05
0.00.071.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.186 I print_info: f_logit_scale    = 0.0e+00
0.00.071.186 I print_info: f_attn_scale     = 0.0e+00
0.00.071.187 I print_info: n_ff             = 8192
0.00.071.188 I print_info: n_expert         = 0
0.00.071.188 I print_info: n_expert_used    = 0
0.00.071.188 I print_info: causal attn      = 1
0.00.071.189 I print_info: pooling type     = 0
0.00.071.190 I print_info: rope type        = 2
0.00.071.190 I print_info: rope scaling     = linear
0.00.071.192 I print_info: freq_base_train  = 10000.0
0.00.071.192 I print_info: freq_scale_train = 1
0.00.071.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.193 I print_info: rope_finetuned   = unknown
0.00.071.194 I print_info: model type       = 1.4B
0.00.071.195 I print_info: model params     = 1.41 B
0.00.071.195 I print_info: general.name     = 1.4B
0.00.071.198 I print_info: vocab type       = BPE
0.00.071.199 I print_info: n_vocab          = 50304
0.00.071.200 I print_info: n_merges         = 50009
0.00.071.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: LF token         = 187 'Ċ'
0.00.071.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: max token length = 1024
0.00.071.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.713 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.723 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.778 I llama_context: constructing llama_context
0.00.432.784 I llama_context: n_seq_max     = 1
0.00.432.784 I llama_context: n_ctx         = 128
0.00.432.785 I llama_context: n_ctx_per_seq = 128
0.00.432.785 I llama_context: n_batch       = 128
0.00.432.785 I llama_context: n_ubatch      = 128
0.00.432.786 I llama_context: causal_attn   = 1
0.00.432.786 I llama_context: flash_attn    = 0
0.00.432.790 I llama_context: freq_base     = 10000.0
0.00.432.791 I llama_context: freq_scale    = 1
0.00.432.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.025 I llama_context: graph nodes  = 991
0.00.446.026 I llama_context: graph splits = 1
0.00.446.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.079 I 
0.00.490.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.186 I perplexity: tokenizing the input ..
0.00.496.679 I perplexity: tokenization took 6.489 ms
0.00.496.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.904 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.332.893 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.332.925 I llama_perf_context_print:        load time =     489.76 ms
0.01.332.930 I llama_perf_context_print: prompt eval time =     827.13 ms /   128 tokens (    6.46 ms per token,   154.75 tokens per second)
0.01.332.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.931 I llama_perf_context_print:       total time =     842.86 ms /   129 tokens

real	0m1.378s
user	0m3.829s
sys	0m0.193s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_1
0.00.022.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.125 I load: special tokens cache size = 25
0.00.070.121 I load: token to piece cache size = 0.2984 MB
0.00.070.139 I print_info: arch             = gptneox
0.00.070.140 I print_info: vocab_only       = 0
0.00.070.140 I print_info: n_ctx_train      = 2048
0.00.070.141 I print_info: n_embd           = 2048
0.00.070.141 I print_info: n_layer          = 24
0.00.070.161 I print_info: n_head           = 16
0.00.070.166 I print_info: n_head_kv        = 16
0.00.070.166 I print_info: n_rot            = 32
0.00.070.166 I print_info: n_swa            = 0
0.00.070.168 I print_info: is_swa_any       = 0
0.00.070.168 I print_info: n_embd_head_k    = 128
0.00.070.168 I print_info: n_embd_head_v    = 128
0.00.070.170 I print_info: n_gqa            = 1
0.00.070.172 I print_info: n_embd_k_gqa     = 2048
0.00.070.174 I print_info: n_embd_v_gqa     = 2048
0.00.070.176 I print_info: f_norm_eps       = 1.0e-05
0.00.070.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.178 I print_info: f_logit_scale    = 0.0e+00
0.00.070.178 I print_info: f_attn_scale     = 0.0e+00
0.00.070.180 I print_info: n_ff             = 8192
0.00.070.180 I print_info: n_expert         = 0
0.00.070.180 I print_info: n_expert_used    = 0
0.00.070.181 I print_info: causal attn      = 1
0.00.070.181 I print_info: pooling type     = 0
0.00.070.182 I print_info: rope type        = 2
0.00.070.184 I print_info: rope scaling     = linear
0.00.070.185 I print_info: freq_base_train  = 10000.0
0.00.070.186 I print_info: freq_scale_train = 1
0.00.070.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.187 I print_info: rope_finetuned   = unknown
0.00.070.188 I print_info: model type       = 1.4B
0.00.070.197 I print_info: model params     = 1.41 B
0.00.070.198 I print_info: general.name     = 1.4B
0.00.070.201 I print_info: vocab type       = BPE
0.00.070.202 I print_info: n_vocab          = 50304
0.00.070.203 I print_info: n_merges         = 50009
0.00.070.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: LF token         = 187 'Ċ'
0.00.070.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: max token length = 1024
0.00.070.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.827 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.937 I llama_context: constructing llama_context
0.00.120.944 I llama_context: n_seq_max     = 1
0.00.120.944 I llama_context: n_ctx         = 2048
0.00.120.944 I llama_context: n_ctx_per_seq = 2048
0.00.120.945 I llama_context: n_batch       = 2048
0.00.120.945 I llama_context: n_ubatch      = 512
0.00.120.945 I llama_context: causal_attn   = 1
0.00.120.946 I llama_context: flash_attn    = 0
0.00.120.948 I llama_context: freq_base     = 10000.0
0.00.120.949 I llama_context: freq_scale    = 1
0.00.120.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.978 I llama_context: graph nodes  = 991
0.00.211.979 I llama_context: graph splits = 1
0.00.211.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.602 I main: llama threadpool init, n_threads = 4
0.00.308.614 I 
0.00.308.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.704 I 
0.00.308.781 I sampler seed: 1234
0.00.308.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.799 I 
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

0.02.516.568 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.516.572 I llama_perf_context_print:        load time =     307.01 ms
0.02.516.573 I llama_perf_context_print: prompt eval time =     133.34 ms /     7 tokens (   19.05 ms per token,    52.50 tokens per second)
0.02.516.574 I llama_perf_context_print:        eval time =    2064.95 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.516.575 I llama_perf_context_print:       total time =    2209.14 ms /    70 tokens

real	0m2.570s
user	0m9.204s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_1
0.00.021.668 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.339 I load: special tokens cache size = 25
0.00.070.419 I load: token to piece cache size = 0.2984 MB
0.00.070.441 I print_info: arch             = gptneox
0.00.070.442 I print_info: vocab_only       = 0
0.00.070.442 I print_info: n_ctx_train      = 2048
0.00.070.442 I print_info: n_embd           = 2048
0.00.070.443 I print_info: n_layer          = 24
0.00.070.462 I print_info: n_head           = 16
0.00.070.464 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.465 I print_info: n_swa            = 0
0.00.070.466 I print_info: is_swa_any       = 0
0.00.070.466 I print_info: n_embd_head_k    = 128
0.00.070.467 I print_info: n_embd_head_v    = 128
0.00.070.469 I print_info: n_gqa            = 1
0.00.070.471 I print_info: n_embd_k_gqa     = 2048
0.00.070.473 I print_info: n_embd_v_gqa     = 2048
0.00.070.474 I print_info: f_norm_eps       = 1.0e-05
0.00.070.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.476 I print_info: f_logit_scale    = 0.0e+00
0.00.070.476 I print_info: f_attn_scale     = 0.0e+00
0.00.070.477 I print_info: n_ff             = 8192
0.00.070.477 I print_info: n_expert         = 0
0.00.070.477 I print_info: n_expert_used    = 0
0.00.070.478 I print_info: causal attn      = 1
0.00.070.478 I print_info: pooling type     = 0
0.00.070.478 I print_info: rope type        = 2
0.00.070.479 I print_info: rope scaling     = linear
0.00.070.480 I print_info: freq_base_train  = 10000.0
0.00.070.481 I print_info: freq_scale_train = 1
0.00.070.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.481 I print_info: rope_finetuned   = unknown
0.00.070.482 I print_info: model type       = 1.4B
0.00.070.483 I print_info: model params     = 1.41 B
0.00.070.483 I print_info: general.name     = 1.4B
0.00.070.486 I print_info: vocab type       = BPE
0.00.070.487 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: LF token         = 187 'Ċ'
0.00.070.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: max token length = 1024
0.00.070.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.591 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.625 I llama_context: constructing llama_context
0.00.120.630 I llama_context: n_seq_max     = 1
0.00.120.631 I llama_context: n_ctx         = 128
0.00.120.631 I llama_context: n_ctx_per_seq = 128
0.00.120.631 I llama_context: n_batch       = 128
0.00.120.632 I llama_context: n_ubatch      = 128
0.00.120.632 I llama_context: causal_attn   = 1
0.00.120.632 I llama_context: flash_attn    = 0
0.00.120.634 I llama_context: freq_base     = 10000.0
0.00.120.635 I llama_context: freq_scale    = 1
0.00.120.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.674 I llama_context: graph nodes  = 991
0.00.133.675 I llama_context: graph splits = 1
0.00.133.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.817 I 
0.00.192.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.923 I perplexity: tokenizing the input ..
0.00.199.449 I perplexity: tokenization took 6.522 ms
0.00.199.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.394 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.448.185 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.448.225 I llama_perf_context_print:        load time =     192.50 ms
0.02.448.230 I llama_perf_context_print: prompt eval time =    2240.22 ms /   128 tokens (   17.50 ms per token,    57.14 tokens per second)
0.02.448.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.448.241 I llama_perf_context_print:       total time =    2255.43 ms /   129 tokens

real	0m2.493s
user	0m9.331s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q5_0
0.00.022.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.273 I load: special tokens cache size = 25
0.00.071.270 I load: token to piece cache size = 0.2984 MB
0.00.071.290 I print_info: arch             = gptneox
0.00.071.291 I print_info: vocab_only       = 0
0.00.071.292 I print_info: n_ctx_train      = 2048
0.00.071.292 I print_info: n_embd           = 2048
0.00.071.292 I print_info: n_layer          = 24
0.00.071.312 I print_info: n_head           = 16
0.00.071.314 I print_info: n_head_kv        = 16
0.00.071.314 I print_info: n_rot            = 32
0.00.071.315 I print_info: n_swa            = 0
0.00.071.316 I print_info: is_swa_any       = 0
0.00.071.316 I print_info: n_embd_head_k    = 128
0.00.071.316 I print_info: n_embd_head_v    = 128
0.00.071.318 I print_info: n_gqa            = 1
0.00.071.320 I print_info: n_embd_k_gqa     = 2048
0.00.071.322 I print_info: n_embd_v_gqa     = 2048
0.00.071.323 I print_info: f_norm_eps       = 1.0e-05
0.00.071.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.325 I print_info: f_logit_scale    = 0.0e+00
0.00.071.326 I print_info: f_attn_scale     = 0.0e+00
0.00.071.327 I print_info: n_ff             = 8192
0.00.071.327 I print_info: n_expert         = 0
0.00.071.328 I print_info: n_expert_used    = 0
0.00.071.328 I print_info: causal attn      = 1
0.00.071.328 I print_info: pooling type     = 0
0.00.071.328 I print_info: rope type        = 2
0.00.071.329 I print_info: rope scaling     = linear
0.00.071.330 I print_info: freq_base_train  = 10000.0
0.00.071.331 I print_info: freq_scale_train = 1
0.00.071.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.331 I print_info: rope_finetuned   = unknown
0.00.071.332 I print_info: model type       = 1.4B
0.00.071.333 I print_info: model params     = 1.41 B
0.00.071.333 I print_info: general.name     = 1.4B
0.00.071.336 I print_info: vocab type       = BPE
0.00.071.337 I print_info: n_vocab          = 50304
0.00.071.337 I print_info: n_merges         = 50009
0.00.071.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: LF token         = 187 'Ċ'
0.00.071.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: max token length = 1024
0.00.071.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.816 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.906 I llama_context: constructing llama_context
0.00.126.911 I llama_context: n_seq_max     = 1
0.00.126.912 I llama_context: n_ctx         = 2048
0.00.126.912 I llama_context: n_ctx_per_seq = 2048
0.00.126.912 I llama_context: n_batch       = 2048
0.00.126.913 I llama_context: n_ubatch      = 512
0.00.126.913 I llama_context: causal_attn   = 1
0.00.126.913 I llama_context: flash_attn    = 0
0.00.126.915 I llama_context: freq_base     = 10000.0
0.00.126.916 I llama_context: freq_scale    = 1
0.00.126.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.134 I llama_context: graph nodes  = 991
0.00.214.135 I llama_context: graph splits = 1
0.00.214.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.360 I main: llama threadpool init, n_threads = 4
0.00.299.373 I 
0.00.299.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.445 I 
0.00.299.523 I sampler seed: 1234
0.00.299.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.539 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.644.669 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.644.674 I llama_perf_context_print:        load time =     297.77 ms
0.02.644.675 I llama_perf_context_print: prompt eval time =      86.62 ms /     7 tokens (   12.37 ms per token,    80.81 tokens per second)
0.02.644.676 I llama_perf_context_print:        eval time =    2248.59 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.644.677 I llama_perf_context_print:       total time =    2346.49 ms /    70 tokens

real	0m2.701s
user	0m9.701s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q5_0
0.00.021.860 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.960 I load: special tokens cache size = 25
0.00.069.965 I load: token to piece cache size = 0.2984 MB
0.00.069.984 I print_info: arch             = gptneox
0.00.069.984 I print_info: vocab_only       = 0
0.00.069.985 I print_info: n_ctx_train      = 2048
0.00.069.985 I print_info: n_embd           = 2048
0.00.069.985 I print_info: n_layer          = 24
0.00.070.005 I print_info: n_head           = 16
0.00.070.010 I print_info: n_head_kv        = 16
0.00.070.011 I print_info: n_rot            = 32
0.00.070.011 I print_info: n_swa            = 0
0.00.070.013 I print_info: is_swa_any       = 0
0.00.070.013 I print_info: n_embd_head_k    = 128
0.00.070.013 I print_info: n_embd_head_v    = 128
0.00.070.015 I print_info: n_gqa            = 1
0.00.070.017 I print_info: n_embd_k_gqa     = 2048
0.00.070.019 I print_info: n_embd_v_gqa     = 2048
0.00.070.021 I print_info: f_norm_eps       = 1.0e-05
0.00.070.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.024 I print_info: f_logit_scale    = 0.0e+00
0.00.070.027 I print_info: f_attn_scale     = 0.0e+00
0.00.070.028 I print_info: n_ff             = 8192
0.00.070.028 I print_info: n_expert         = 0
0.00.070.029 I print_info: n_expert_used    = 0
0.00.070.029 I print_info: causal attn      = 1
0.00.070.029 I print_info: pooling type     = 0
0.00.070.030 I print_info: rope type        = 2
0.00.070.030 I print_info: rope scaling     = linear
0.00.070.031 I print_info: freq_base_train  = 10000.0
0.00.070.032 I print_info: freq_scale_train = 1
0.00.070.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.033 I print_info: rope_finetuned   = unknown
0.00.070.033 I print_info: model type       = 1.4B
0.00.070.034 I print_info: model params     = 1.41 B
0.00.070.034 I print_info: general.name     = 1.4B
0.00.070.037 I print_info: vocab type       = BPE
0.00.070.038 I print_info: n_vocab          = 50304
0.00.070.039 I print_info: n_merges         = 50009
0.00.070.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: LF token         = 187 'Ċ'
0.00.070.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: max token length = 1024
0.00.070.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.689 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.714 I llama_context: constructing llama_context
0.00.124.720 I llama_context: n_seq_max     = 1
0.00.124.720 I llama_context: n_ctx         = 128
0.00.124.720 I llama_context: n_ctx_per_seq = 128
0.00.124.721 I llama_context: n_batch       = 128
0.00.124.721 I llama_context: n_ubatch      = 128
0.00.124.721 I llama_context: causal_attn   = 1
0.00.124.722 I llama_context: flash_attn    = 0
0.00.124.723 I llama_context: freq_base     = 10000.0
0.00.124.724 I llama_context: freq_scale    = 1
0.00.124.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.225 I llama_context: graph nodes  = 991
0.00.137.225 I llama_context: graph splits = 1
0.00.137.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.160 I 
0.00.184.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.252 I perplexity: tokenizing the input ..
0.00.190.764 I perplexity: tokenization took 6.508 ms
0.00.190.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.597 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.460.363 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.397 I llama_perf_context_print:        load time =     183.87 ms
0.01.460.398 I llama_perf_context_print: prompt eval time =    1261.16 ms /   128 tokens (    9.85 ms per token,   101.49 tokens per second)
0.01.460.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.401 I llama_perf_context_print:       total time =    1276.25 ms /   129 tokens

real	0m1.510s
user	0m5.343s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q5_1
0.00.022.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.631 I load: special tokens cache size = 25
0.00.071.615 I load: token to piece cache size = 0.2984 MB
0.00.071.636 I print_info: arch             = gptneox
0.00.071.636 I print_info: vocab_only       = 0
0.00.071.637 I print_info: n_ctx_train      = 2048
0.00.071.638 I print_info: n_embd           = 2048
0.00.071.638 I print_info: n_layer          = 24
0.00.071.657 I print_info: n_head           = 16
0.00.071.663 I print_info: n_head_kv        = 16
0.00.071.663 I print_info: n_rot            = 32
0.00.071.663 I print_info: n_swa            = 0
0.00.071.665 I print_info: is_swa_any       = 0
0.00.071.665 I print_info: n_embd_head_k    = 128
0.00.071.665 I print_info: n_embd_head_v    = 128
0.00.071.667 I print_info: n_gqa            = 1
0.00.071.670 I print_info: n_embd_k_gqa     = 2048
0.00.071.671 I print_info: n_embd_v_gqa     = 2048
0.00.071.672 I print_info: f_norm_eps       = 1.0e-05
0.00.071.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.675 I print_info: f_logit_scale    = 0.0e+00
0.00.071.675 I print_info: f_attn_scale     = 0.0e+00
0.00.071.677 I print_info: n_ff             = 8192
0.00.071.678 I print_info: n_expert         = 0
0.00.071.679 I print_info: n_expert_used    = 0
0.00.071.680 I print_info: causal attn      = 1
0.00.071.680 I print_info: pooling type     = 0
0.00.071.681 I print_info: rope type        = 2
0.00.071.681 I print_info: rope scaling     = linear
0.00.071.683 I print_info: freq_base_train  = 10000.0
0.00.071.683 I print_info: freq_scale_train = 1
0.00.071.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.685 I print_info: rope_finetuned   = unknown
0.00.071.685 I print_info: model type       = 1.4B
0.00.071.686 I print_info: model params     = 1.41 B
0.00.071.689 I print_info: general.name     = 1.4B
0.00.071.692 I print_info: vocab type       = BPE
0.00.071.693 I print_info: n_vocab          = 50304
0.00.071.693 I print_info: n_merges         = 50009
0.00.071.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: LF token         = 187 'Ċ'
0.00.071.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: max token length = 1024
0.00.071.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.517 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.860 I llama_context: constructing llama_context
0.00.131.866 I llama_context: n_seq_max     = 1
0.00.131.867 I llama_context: n_ctx         = 2048
0.00.131.867 I llama_context: n_ctx_per_seq = 2048
0.00.131.867 I llama_context: n_batch       = 2048
0.00.131.868 I llama_context: n_ubatch      = 512
0.00.131.868 I llama_context: causal_attn   = 1
0.00.131.868 I llama_context: flash_attn    = 0
0.00.131.871 I llama_context: freq_base     = 10000.0
0.00.131.871 I llama_context: freq_scale    = 1
0.00.131.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.470 I llama_context: graph nodes  = 991
0.00.222.470 I llama_context: graph splits = 1
0.00.222.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.954 I main: llama threadpool init, n_threads = 4
0.00.316.967 I 
0.00.317.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.038 I 
0.00.317.130 I sampler seed: 1234
0.00.317.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.152 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.832.352 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.832.357 I llama_perf_context_print:        load time =     314.93 ms
0.02.832.358 I llama_perf_context_print: prompt eval time =     149.27 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.832.360 I llama_perf_context_print:        eval time =    2356.23 ms /    63 runs   (   37.40 ms per token,    26.74 tokens per second)
0.02.832.361 I llama_perf_context_print:       total time =    2516.97 ms /    70 tokens

real	0m2.890s
user	0m10.444s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q5_1
0.00.022.402 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.338 I load: special tokens cache size = 25
0.00.072.436 I load: token to piece cache size = 0.2984 MB
0.00.072.460 I print_info: arch             = gptneox
0.00.072.461 I print_info: vocab_only       = 0
0.00.072.462 I print_info: n_ctx_train      = 2048
0.00.072.462 I print_info: n_embd           = 2048
0.00.072.462 I print_info: n_layer          = 24
0.00.072.483 I print_info: n_head           = 16
0.00.072.485 I print_info: n_head_kv        = 16
0.00.072.485 I print_info: n_rot            = 32
0.00.072.485 I print_info: n_swa            = 0
0.00.072.487 I print_info: is_swa_any       = 0
0.00.072.487 I print_info: n_embd_head_k    = 128
0.00.072.487 I print_info: n_embd_head_v    = 128
0.00.072.489 I print_info: n_gqa            = 1
0.00.072.491 I print_info: n_embd_k_gqa     = 2048
0.00.072.492 I print_info: n_embd_v_gqa     = 2048
0.00.072.494 I print_info: f_norm_eps       = 1.0e-05
0.00.072.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.495 I print_info: f_logit_scale    = 0.0e+00
0.00.072.495 I print_info: f_attn_scale     = 0.0e+00
0.00.072.496 I print_info: n_ff             = 8192
0.00.072.497 I print_info: n_expert         = 0
0.00.072.497 I print_info: n_expert_used    = 0
0.00.072.497 I print_info: causal attn      = 1
0.00.072.498 I print_info: pooling type     = 0
0.00.072.498 I print_info: rope type        = 2
0.00.072.498 I print_info: rope scaling     = linear
0.00.072.500 I print_info: freq_base_train  = 10000.0
0.00.072.500 I print_info: freq_scale_train = 1
0.00.072.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.501 I print_info: rope_finetuned   = unknown
0.00.072.502 I print_info: model type       = 1.4B
0.00.072.502 I print_info: model params     = 1.41 B
0.00.072.502 I print_info: general.name     = 1.4B
0.00.072.505 I print_info: vocab type       = BPE
0.00.072.506 I print_info: n_vocab          = 50304
0.00.072.507 I print_info: n_merges         = 50009
0.00.072.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.509 I print_info: LF token         = 187 'Ċ'
0.00.072.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: max token length = 1024
0.00.072.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.754 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.764 I llama_context: constructing llama_context
0.00.131.769 I llama_context: n_seq_max     = 1
0.00.131.770 I llama_context: n_ctx         = 128
0.00.131.770 I llama_context: n_ctx_per_seq = 128
0.00.131.771 I llama_context: n_batch       = 128
0.00.131.771 I llama_context: n_ubatch      = 128
0.00.131.771 I llama_context: causal_attn   = 1
0.00.131.772 I llama_context: flash_attn    = 0
0.00.131.773 I llama_context: freq_base     = 10000.0
0.00.131.774 I llama_context: freq_scale    = 1
0.00.131.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.969 I llama_context: graph nodes  = 991
0.00.144.969 I llama_context: graph splits = 1
0.00.144.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.214 I 
0.00.206.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.315 I perplexity: tokenizing the input ..
0.00.212.896 I perplexity: tokenization took 6.577 ms
0.00.212.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.156 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.920 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.954 I llama_perf_context_print:        load time =     205.86 ms
0.02.746.957 I llama_perf_context_print: prompt eval time =    2525.19 ms /   128 tokens (   19.73 ms per token,    50.69 tokens per second)
0.02.746.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.959 I llama_perf_context_print:       total time =    2540.75 ms /   129 tokens

real	0m2.798s
user	0m10.452s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q2_K - Medium
0.00.022.381 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.167 I load: special tokens cache size = 25
0.00.071.197 I load: token to piece cache size = 0.2984 MB
0.00.071.219 I print_info: arch             = gptneox
0.00.071.220 I print_info: vocab_only       = 0
0.00.071.220 I print_info: n_ctx_train      = 2048
0.00.071.221 I print_info: n_embd           = 2048
0.00.071.221 I print_info: n_layer          = 24
0.00.071.241 I print_info: n_head           = 16
0.00.071.243 I print_info: n_head_kv        = 16
0.00.071.244 I print_info: n_rot            = 32
0.00.071.244 I print_info: n_swa            = 0
0.00.071.246 I print_info: is_swa_any       = 0
0.00.071.246 I print_info: n_embd_head_k    = 128
0.00.071.246 I print_info: n_embd_head_v    = 128
0.00.071.248 I print_info: n_gqa            = 1
0.00.071.250 I print_info: n_embd_k_gqa     = 2048
0.00.071.252 I print_info: n_embd_v_gqa     = 2048
0.00.071.253 I print_info: f_norm_eps       = 1.0e-05
0.00.071.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.255 I print_info: f_logit_scale    = 0.0e+00
0.00.071.256 I print_info: f_attn_scale     = 0.0e+00
0.00.071.257 I print_info: n_ff             = 8192
0.00.071.258 I print_info: n_expert         = 0
0.00.071.258 I print_info: n_expert_used    = 0
0.00.071.258 I print_info: causal attn      = 1
0.00.071.258 I print_info: pooling type     = 0
0.00.071.259 I print_info: rope type        = 2
0.00.071.259 I print_info: rope scaling     = linear
0.00.071.260 I print_info: freq_base_train  = 10000.0
0.00.071.261 I print_info: freq_scale_train = 1
0.00.071.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.262 I print_info: rope_finetuned   = unknown
0.00.071.263 I print_info: model type       = 1.4B
0.00.071.264 I print_info: model params     = 1.41 B
0.00.071.264 I print_info: general.name     = 1.4B
0.00.071.267 I print_info: vocab type       = BPE
0.00.071.268 I print_info: n_vocab          = 50304
0.00.071.268 I print_info: n_merges         = 50009
0.00.071.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: LF token         = 187 'Ċ'
0.00.071.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: max token length = 1024
0.00.071.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.784 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.891 I llama_context: constructing llama_context
0.00.103.896 I llama_context: n_seq_max     = 1
0.00.103.896 I llama_context: n_ctx         = 2048
0.00.103.897 I llama_context: n_ctx_per_seq = 2048
0.00.103.897 I llama_context: n_batch       = 2048
0.00.103.897 I llama_context: n_ubatch      = 512
0.00.103.898 I llama_context: causal_attn   = 1
0.00.103.898 I llama_context: flash_attn    = 0
0.00.103.900 I llama_context: freq_base     = 10000.0
0.00.103.901 I llama_context: freq_scale    = 1
0.00.103.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.877 I llama_context: graph nodes  = 991
0.00.193.877 I llama_context: graph splits = 1
0.00.193.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.090 I main: llama threadpool init, n_threads = 4
0.00.267.102 I 
0.00.267.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.176 I 
0.00.267.265 I sampler seed: 1234
0.00.267.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.298 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.952.183 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.952.188 I llama_perf_context_print:        load time =     265.06 ms
0.01.952.189 I llama_perf_context_print: prompt eval time =      91.71 ms /     7 tokens (   13.10 ms per token,    76.33 tokens per second)
0.01.952.191 I llama_perf_context_print:        eval time =    1583.44 ms /    63 runs   (   25.13 ms per token,    39.79 tokens per second)
0.01.952.194 I llama_perf_context_print:       total time =    1686.66 ms /    70 tokens

real	0m1.992s
user	0m7.021s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q2_K - Medium
0.00.021.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.999 I load: special tokens cache size = 25
0.00.071.025 I load: token to piece cache size = 0.2984 MB
0.00.071.047 I print_info: arch             = gptneox
0.00.071.048 I print_info: vocab_only       = 0
0.00.071.048 I print_info: n_ctx_train      = 2048
0.00.071.049 I print_info: n_embd           = 2048
0.00.071.049 I print_info: n_layer          = 24
0.00.071.070 I print_info: n_head           = 16
0.00.071.072 I print_info: n_head_kv        = 16
0.00.071.072 I print_info: n_rot            = 32
0.00.071.072 I print_info: n_swa            = 0
0.00.071.074 I print_info: is_swa_any       = 0
0.00.071.074 I print_info: n_embd_head_k    = 128
0.00.071.074 I print_info: n_embd_head_v    = 128
0.00.071.076 I print_info: n_gqa            = 1
0.00.071.078 I print_info: n_embd_k_gqa     = 2048
0.00.071.080 I print_info: n_embd_v_gqa     = 2048
0.00.071.081 I print_info: f_norm_eps       = 1.0e-05
0.00.071.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.083 I print_info: f_logit_scale    = 0.0e+00
0.00.071.083 I print_info: f_attn_scale     = 0.0e+00
0.00.071.084 I print_info: n_ff             = 8192
0.00.071.084 I print_info: n_expert         = 0
0.00.071.085 I print_info: n_expert_used    = 0
0.00.071.085 I print_info: causal attn      = 1
0.00.071.085 I print_info: pooling type     = 0
0.00.071.086 I print_info: rope type        = 2
0.00.071.086 I print_info: rope scaling     = linear
0.00.071.087 I print_info: freq_base_train  = 10000.0
0.00.071.088 I print_info: freq_scale_train = 1
0.00.071.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.089 I print_info: rope_finetuned   = unknown
0.00.071.089 I print_info: model type       = 1.4B
0.00.071.090 I print_info: model params     = 1.41 B
0.00.071.090 I print_info: general.name     = 1.4B
0.00.071.093 I print_info: vocab type       = BPE
0.00.071.094 I print_info: n_vocab          = 50304
0.00.071.095 I print_info: n_merges         = 50009
0.00.071.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: LF token         = 187 'Ċ'
0.00.071.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: max token length = 1024
0.00.071.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.888 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.914 I llama_context: constructing llama_context
0.00.103.920 I llama_context: n_seq_max     = 1
0.00.103.920 I llama_context: n_ctx         = 128
0.00.103.921 I llama_context: n_ctx_per_seq = 128
0.00.103.921 I llama_context: n_batch       = 128
0.00.103.921 I llama_context: n_ubatch      = 128
0.00.103.922 I llama_context: causal_attn   = 1
0.00.103.922 I llama_context: flash_attn    = 0
0.00.103.924 I llama_context: freq_base     = 10000.0
0.00.103.924 I llama_context: freq_scale    = 1
0.00.103.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.156 I llama_context: graph nodes  = 991
0.00.117.157 I llama_context: graph splits = 1
0.00.117.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.702 I 
0.00.156.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.808 I perplexity: tokenizing the input ..
0.00.164.272 I perplexity: tokenization took 7.46 ms
0.00.164.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.907 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.735 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.711.773 I llama_perf_context_print:        load time =     156.37 ms
0.01.711.775 I llama_perf_context_print: prompt eval time =    1538.97 ms /   128 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.711.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.779 I llama_perf_context_print:       total time =    1555.09 ms /   129 tokens

real	0m1.748s
user	0m6.417s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.014 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q3_K - Medium
0.00.022.021 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.723 I load: special tokens cache size = 25
0.00.071.748 I load: token to piece cache size = 0.2984 MB
0.00.071.771 I print_info: arch             = gptneox
0.00.071.771 I print_info: vocab_only       = 0
0.00.071.772 I print_info: n_ctx_train      = 2048
0.00.071.772 I print_info: n_embd           = 2048
0.00.071.772 I print_info: n_layer          = 24
0.00.071.794 I print_info: n_head           = 16
0.00.071.796 I print_info: n_head_kv        = 16
0.00.071.797 I print_info: n_rot            = 32
0.00.071.797 I print_info: n_swa            = 0
0.00.071.798 I print_info: is_swa_any       = 0
0.00.071.799 I print_info: n_embd_head_k    = 128
0.00.071.799 I print_info: n_embd_head_v    = 128
0.00.071.801 I print_info: n_gqa            = 1
0.00.071.803 I print_info: n_embd_k_gqa     = 2048
0.00.071.805 I print_info: n_embd_v_gqa     = 2048
0.00.071.806 I print_info: f_norm_eps       = 1.0e-05
0.00.071.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.808 I print_info: f_logit_scale    = 0.0e+00
0.00.071.809 I print_info: f_attn_scale     = 0.0e+00
0.00.071.810 I print_info: n_ff             = 8192
0.00.071.810 I print_info: n_expert         = 0
0.00.071.810 I print_info: n_expert_used    = 0
0.00.071.811 I print_info: causal attn      = 1
0.00.071.811 I print_info: pooling type     = 0
0.00.071.811 I print_info: rope type        = 2
0.00.071.811 I print_info: rope scaling     = linear
0.00.071.812 I print_info: freq_base_train  = 10000.0
0.00.071.813 I print_info: freq_scale_train = 1
0.00.071.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.814 I print_info: rope_finetuned   = unknown
0.00.071.814 I print_info: model type       = 1.4B
0.00.071.815 I print_info: model params     = 1.41 B
0.00.071.816 I print_info: general.name     = 1.4B
0.00.071.819 I print_info: vocab type       = BPE
0.00.071.820 I print_info: n_vocab          = 50304
0.00.071.821 I print_info: n_merges         = 50009
0.00.071.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: LF token         = 187 'Ċ'
0.00.071.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.824 I print_info: max token length = 1024
0.00.071.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.232 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.241 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.621 I llama_context: constructing llama_context
0.00.356.627 I llama_context: n_seq_max     = 1
0.00.356.627 I llama_context: n_ctx         = 2048
0.00.356.628 I llama_context: n_ctx_per_seq = 2048
0.00.356.628 I llama_context: n_batch       = 2048
0.00.356.628 I llama_context: n_ubatch      = 512
0.00.356.628 I llama_context: causal_attn   = 1
0.00.356.629 I llama_context: flash_attn    = 0
0.00.356.633 I llama_context: freq_base     = 10000.0
0.00.356.633 I llama_context: freq_scale    = 1
0.00.356.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.815 I llama_context: graph nodes  = 991
0.00.446.815 I llama_context: graph splits = 1
0.00.446.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.991 I main: llama threadpool init, n_threads = 4
0.00.531.004 I 
0.00.531.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.074 I 
0.00.531.159 I sampler seed: 1234
0.00.531.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.174 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.371.784 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.371.787 I llama_perf_context_print:        load time =     529.35 ms
0.02.371.789 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.02.371.790 I llama_perf_context_print:        eval time =    1737.01 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.371.791 I llama_perf_context_print:       total time =    1841.98 ms /    70 tokens

real	0m2.419s
user	0m7.836s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q3_K - Medium
0.00.022.179 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.443 I load: special tokens cache size = 25
0.00.070.502 I load: token to piece cache size = 0.2984 MB
0.00.070.522 I print_info: arch             = gptneox
0.00.070.523 I print_info: vocab_only       = 0
0.00.070.524 I print_info: n_ctx_train      = 2048
0.00.070.524 I print_info: n_embd           = 2048
0.00.070.524 I print_info: n_layer          = 24
0.00.070.543 I print_info: n_head           = 16
0.00.070.545 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.546 I print_info: n_swa            = 0
0.00.070.547 I print_info: is_swa_any       = 0
0.00.070.548 I print_info: n_embd_head_k    = 128
0.00.070.548 I print_info: n_embd_head_v    = 128
0.00.070.550 I print_info: n_gqa            = 1
0.00.070.552 I print_info: n_embd_k_gqa     = 2048
0.00.070.554 I print_info: n_embd_v_gqa     = 2048
0.00.070.555 I print_info: f_norm_eps       = 1.0e-05
0.00.070.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.557 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.558 I print_info: n_ff             = 8192
0.00.070.558 I print_info: n_expert         = 0
0.00.070.559 I print_info: n_expert_used    = 0
0.00.070.559 I print_info: causal attn      = 1
0.00.070.559 I print_info: pooling type     = 0
0.00.070.560 I print_info: rope type        = 2
0.00.070.560 I print_info: rope scaling     = linear
0.00.070.562 I print_info: freq_base_train  = 10000.0
0.00.070.562 I print_info: freq_scale_train = 1
0.00.070.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.563 I print_info: rope_finetuned   = unknown
0.00.070.564 I print_info: model type       = 1.4B
0.00.070.564 I print_info: model params     = 1.41 B
0.00.070.564 I print_info: general.name     = 1.4B
0.00.070.567 I print_info: vocab type       = BPE
0.00.070.568 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: LF token         = 187 'Ċ'
0.00.070.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: max token length = 1024
0.00.070.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.072 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.081 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.953 I llama_context: constructing llama_context
0.00.356.959 I llama_context: n_seq_max     = 1
0.00.356.959 I llama_context: n_ctx         = 128
0.00.356.959 I llama_context: n_ctx_per_seq = 128
0.00.356.959 I llama_context: n_batch       = 128
0.00.356.960 I llama_context: n_ubatch      = 128
0.00.356.960 I llama_context: causal_attn   = 1
0.00.356.960 I llama_context: flash_attn    = 0
0.00.356.964 I llama_context: freq_base     = 10000.0
0.00.356.965 I llama_context: freq_scale    = 1
0.00.356.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.547 I llama_context: graph nodes  = 991
0.00.370.547 I llama_context: graph splits = 1
0.00.370.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.253 I 
0.00.417.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.359 I perplexity: tokenizing the input ..
0.00.423.934 I perplexity: tokenization took 6.569 ms
0.00.423.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.093 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.653.207 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.653.243 I llama_perf_context_print:        load time =     416.96 ms
0.01.653.247 I llama_perf_context_print: prompt eval time =    1220.08 ms /   128 tokens (    9.53 ms per token,   104.91 tokens per second)
0.01.653.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.249 I llama_perf_context_print:       total time =    1236.01 ms /   129 tokens

real	0m1.696s
user	0m5.335s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_K - Medium
0.00.022.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.375 I load: special tokens cache size = 25
0.00.070.269 I load: token to piece cache size = 0.2984 MB
0.00.070.287 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.288 I print_info: n_ctx_train      = 2048
0.00.070.288 I print_info: n_embd           = 2048
0.00.070.289 I print_info: n_layer          = 24
0.00.070.307 I print_info: n_head           = 16
0.00.070.309 I print_info: n_head_kv        = 16
0.00.070.309 I print_info: n_rot            = 32
0.00.070.310 I print_info: n_swa            = 0
0.00.070.311 I print_info: is_swa_any       = 0
0.00.070.311 I print_info: n_embd_head_k    = 128
0.00.070.312 I print_info: n_embd_head_v    = 128
0.00.070.314 I print_info: n_gqa            = 1
0.00.070.316 I print_info: n_embd_k_gqa     = 2048
0.00.070.318 I print_info: n_embd_v_gqa     = 2048
0.00.070.319 I print_info: f_norm_eps       = 1.0e-05
0.00.070.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.321 I print_info: f_logit_scale    = 0.0e+00
0.00.070.322 I print_info: f_attn_scale     = 0.0e+00
0.00.070.323 I print_info: n_ff             = 8192
0.00.070.323 I print_info: n_expert         = 0
0.00.070.323 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.324 I print_info: pooling type     = 0
0.00.070.324 I print_info: rope type        = 2
0.00.070.324 I print_info: rope scaling     = linear
0.00.070.326 I print_info: freq_base_train  = 10000.0
0.00.070.327 I print_info: freq_scale_train = 1
0.00.070.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.328 I print_info: rope_finetuned   = unknown
0.00.070.328 I print_info: model type       = 1.4B
0.00.070.329 I print_info: model params     = 1.41 B
0.00.070.329 I print_info: general.name     = 1.4B
0.00.070.332 I print_info: vocab type       = BPE
0.00.070.334 I print_info: n_vocab          = 50304
0.00.070.334 I print_info: n_merges         = 50009
0.00.070.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: LF token         = 187 'Ċ'
0.00.070.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: max token length = 1024
0.00.070.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.940 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.947 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.827 I llama_context: constructing llama_context
0.00.334.833 I llama_context: n_seq_max     = 1
0.00.334.833 I llama_context: n_ctx         = 2048
0.00.334.833 I llama_context: n_ctx_per_seq = 2048
0.00.334.834 I llama_context: n_batch       = 2048
0.00.334.834 I llama_context: n_ubatch      = 512
0.00.334.834 I llama_context: causal_attn   = 1
0.00.334.834 I llama_context: flash_attn    = 0
0.00.334.838 I llama_context: freq_base     = 10000.0
0.00.334.839 I llama_context: freq_scale    = 1
0.00.334.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.964 I llama_context: graph nodes  = 991
0.00.418.965 I llama_context: graph splits = 1
0.00.418.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.644 I main: llama threadpool init, n_threads = 4
0.00.496.655 I 
0.00.496.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.723 I 
0.00.496.805 I sampler seed: 1234
0.00.496.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.820 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.507.001 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.507.005 I llama_perf_context_print:        load time =     495.05 ms
0.02.507.006 I llama_perf_context_print: prompt eval time =     102.84 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.02.507.008 I llama_perf_context_print:        eval time =    1897.92 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.507.009 I llama_perf_context_print:       total time =    2011.54 ms /    70 tokens

real	0m2.560s
user	0m8.497s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q4_K - Medium
0.00.022.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.734 I load: special tokens cache size = 25
0.00.070.857 I load: token to piece cache size = 0.2984 MB
0.00.070.877 I print_info: arch             = gptneox
0.00.070.878 I print_info: vocab_only       = 0
0.00.070.878 I print_info: n_ctx_train      = 2048
0.00.070.879 I print_info: n_embd           = 2048
0.00.070.879 I print_info: n_layer          = 24
0.00.070.899 I print_info: n_head           = 16
0.00.070.900 I print_info: n_head_kv        = 16
0.00.070.901 I print_info: n_rot            = 32
0.00.070.901 I print_info: n_swa            = 0
0.00.070.902 I print_info: is_swa_any       = 0
0.00.070.903 I print_info: n_embd_head_k    = 128
0.00.070.903 I print_info: n_embd_head_v    = 128
0.00.070.905 I print_info: n_gqa            = 1
0.00.070.907 I print_info: n_embd_k_gqa     = 2048
0.00.070.908 I print_info: n_embd_v_gqa     = 2048
0.00.070.909 I print_info: f_norm_eps       = 1.0e-05
0.00.070.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.911 I print_info: f_logit_scale    = 0.0e+00
0.00.070.911 I print_info: f_attn_scale     = 0.0e+00
0.00.070.912 I print_info: n_ff             = 8192
0.00.070.913 I print_info: n_expert         = 0
0.00.070.913 I print_info: n_expert_used    = 0
0.00.070.913 I print_info: causal attn      = 1
0.00.070.914 I print_info: pooling type     = 0
0.00.070.914 I print_info: rope type        = 2
0.00.070.915 I print_info: rope scaling     = linear
0.00.070.916 I print_info: freq_base_train  = 10000.0
0.00.070.917 I print_info: freq_scale_train = 1
0.00.070.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.917 I print_info: rope_finetuned   = unknown
0.00.070.918 I print_info: model type       = 1.4B
0.00.070.919 I print_info: model params     = 1.41 B
0.00.070.919 I print_info: general.name     = 1.4B
0.00.070.922 I print_info: vocab type       = BPE
0.00.070.923 I print_info: n_vocab          = 50304
0.00.070.923 I print_info: n_merges         = 50009
0.00.070.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: max token length = 1024
0.00.070.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.765 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.774 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.502 I llama_context: constructing llama_context
0.00.336.508 I llama_context: n_seq_max     = 1
0.00.336.508 I llama_context: n_ctx         = 128
0.00.336.508 I llama_context: n_ctx_per_seq = 128
0.00.336.509 I llama_context: n_batch       = 128
0.00.336.509 I llama_context: n_ubatch      = 128
0.00.336.509 I llama_context: causal_attn   = 1
0.00.336.510 I llama_context: flash_attn    = 0
0.00.336.513 I llama_context: freq_base     = 10000.0
0.00.336.513 I llama_context: freq_scale    = 1
0.00.336.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.228 I llama_context: graph nodes  = 991
0.00.349.228 I llama_context: graph splits = 1
0.00.349.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.497 I 
0.00.396.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.600 I perplexity: tokenizing the input ..
0.00.403.140 I perplexity: tokenization took 6.535 ms
0.00.403.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.839 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.611 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.646 I llama_perf_context_print:        load time =     396.17 ms
0.01.715.647 I llama_perf_context_print: prompt eval time =    1303.82 ms /   128 tokens (   10.19 ms per token,    98.17 tokens per second)
0.01.715.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.651 I llama_perf_context_print:       total time =    1319.17 ms /   129 tokens

real	0m1.763s
user	0m5.688s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q5_K - Medium
0.00.021.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.201 I load: special tokens cache size = 25
0.00.072.136 I load: token to piece cache size = 0.2984 MB
0.00.072.155 I print_info: arch             = gptneox
0.00.072.156 I print_info: vocab_only       = 0
0.00.072.156 I print_info: n_ctx_train      = 2048
0.00.072.157 I print_info: n_embd           = 2048
0.00.072.157 I print_info: n_layer          = 24
0.00.072.177 I print_info: n_head           = 16
0.00.072.182 I print_info: n_head_kv        = 16
0.00.072.182 I print_info: n_rot            = 32
0.00.072.183 I print_info: n_swa            = 0
0.00.072.184 I print_info: is_swa_any       = 0
0.00.072.184 I print_info: n_embd_head_k    = 128
0.00.072.184 I print_info: n_embd_head_v    = 128
0.00.072.187 I print_info: n_gqa            = 1
0.00.072.189 I print_info: n_embd_k_gqa     = 2048
0.00.072.192 I print_info: n_embd_v_gqa     = 2048
0.00.072.194 I print_info: f_norm_eps       = 1.0e-05
0.00.072.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.196 I print_info: f_logit_scale    = 0.0e+00
0.00.072.196 I print_info: f_attn_scale     = 0.0e+00
0.00.072.198 I print_info: n_ff             = 8192
0.00.072.200 I print_info: n_expert         = 0
0.00.072.201 I print_info: n_expert_used    = 0
0.00.072.201 I print_info: causal attn      = 1
0.00.072.201 I print_info: pooling type     = 0
0.00.072.202 I print_info: rope type        = 2
0.00.072.202 I print_info: rope scaling     = linear
0.00.072.203 I print_info: freq_base_train  = 10000.0
0.00.072.204 I print_info: freq_scale_train = 1
0.00.072.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.204 I print_info: rope_finetuned   = unknown
0.00.072.205 I print_info: model type       = 1.4B
0.00.072.206 I print_info: model params     = 1.41 B
0.00.072.206 I print_info: general.name     = 1.4B
0.00.072.209 I print_info: vocab type       = BPE
0.00.072.210 I print_info: n_vocab          = 50304
0.00.072.211 I print_info: n_merges         = 50009
0.00.072.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.213 I print_info: LF token         = 187 'Ċ'
0.00.072.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.215 I print_info: max token length = 1024
0.00.072.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.750 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.821 I llama_context: constructing llama_context
0.00.130.827 I llama_context: n_seq_max     = 1
0.00.130.827 I llama_context: n_ctx         = 2048
0.00.130.827 I llama_context: n_ctx_per_seq = 2048
0.00.130.828 I llama_context: n_batch       = 2048
0.00.130.828 I llama_context: n_ubatch      = 512
0.00.130.828 I llama_context: causal_attn   = 1
0.00.130.829 I llama_context: flash_attn    = 0
0.00.130.831 I llama_context: freq_base     = 10000.0
0.00.130.831 I llama_context: freq_scale    = 1
0.00.130.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.103 I llama_context: graph nodes  = 991
0.00.221.104 I llama_context: graph splits = 1
0.00.221.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.344 I main: llama threadpool init, n_threads = 4
0.00.316.356 I 
0.00.316.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.430 I 
0.00.316.516 I sampler seed: 1234
0.00.316.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.530 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.655.821 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.655.824 I llama_perf_context_print:        load time =     314.72 ms
0.02.655.826 I llama_perf_context_print: prompt eval time =     124.15 ms /     7 tokens (   17.74 ms per token,    56.38 tokens per second)
0.02.655.827 I llama_perf_context_print:        eval time =    2205.01 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.655.828 I llama_perf_context_print:       total time =    2340.68 ms /    70 tokens

real	0m2.714s
user	0m9.745s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.764 I print_info: file type   = Q5_K - Medium
0.00.021.768 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.979 I load: special tokens cache size = 25
0.00.071.090 I load: token to piece cache size = 0.2984 MB
0.00.071.108 I print_info: arch             = gptneox
0.00.071.108 I print_info: vocab_only       = 0
0.00.071.109 I print_info: n_ctx_train      = 2048
0.00.071.109 I print_info: n_embd           = 2048
0.00.071.110 I print_info: n_layer          = 24
0.00.071.128 I print_info: n_head           = 16
0.00.071.130 I print_info: n_head_kv        = 16
0.00.071.130 I print_info: n_rot            = 32
0.00.071.131 I print_info: n_swa            = 0
0.00.071.132 I print_info: is_swa_any       = 0
0.00.071.132 I print_info: n_embd_head_k    = 128
0.00.071.133 I print_info: n_embd_head_v    = 128
0.00.071.134 I print_info: n_gqa            = 1
0.00.071.143 I print_info: n_embd_k_gqa     = 2048
0.00.071.145 I print_info: n_embd_v_gqa     = 2048
0.00.071.146 I print_info: f_norm_eps       = 1.0e-05
0.00.071.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.148 I print_info: f_logit_scale    = 0.0e+00
0.00.071.148 I print_info: f_attn_scale     = 0.0e+00
0.00.071.149 I print_info: n_ff             = 8192
0.00.071.150 I print_info: n_expert         = 0
0.00.071.150 I print_info: n_expert_used    = 0
0.00.071.150 I print_info: causal attn      = 1
0.00.071.151 I print_info: pooling type     = 0
0.00.071.151 I print_info: rope type        = 2
0.00.071.151 I print_info: rope scaling     = linear
0.00.071.153 I print_info: freq_base_train  = 10000.0
0.00.071.153 I print_info: freq_scale_train = 1
0.00.071.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.154 I print_info: rope_finetuned   = unknown
0.00.071.155 I print_info: model type       = 1.4B
0.00.071.156 I print_info: model params     = 1.41 B
0.00.071.156 I print_info: general.name     = 1.4B
0.00.071.159 I print_info: vocab type       = BPE
0.00.071.160 I print_info: n_vocab          = 50304
0.00.071.160 I print_info: n_merges         = 50009
0.00.071.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: LF token         = 187 'Ċ'
0.00.071.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: max token length = 1024
0.00.071.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.476 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.190 I llama_context: constructing llama_context
0.00.130.196 I llama_context: n_seq_max     = 1
0.00.130.196 I llama_context: n_ctx         = 128
0.00.130.196 I llama_context: n_ctx_per_seq = 128
0.00.130.197 I llama_context: n_batch       = 128
0.00.130.197 I llama_context: n_ubatch      = 128
0.00.130.198 I llama_context: causal_attn   = 1
0.00.130.198 I llama_context: flash_attn    = 0
0.00.130.200 I llama_context: freq_base     = 10000.0
0.00.130.201 I llama_context: freq_scale    = 1
0.00.130.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.972 I llama_context: graph nodes  = 991
0.00.142.972 I llama_context: graph splits = 1
0.00.142.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.012 I 
0.00.204.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.099 I perplexity: tokenizing the input ..
0.00.210.580 I perplexity: tokenization took 6.477 ms
0.00.210.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.273 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.214.037 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.070 I llama_perf_context_print:        load time =     203.71 ms
0.02.214.072 I llama_perf_context_print: prompt eval time =    1995.11 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.214.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.074 I llama_perf_context_print:       total time =    2010.07 ms /   129 tokens

real	0m2.264s
user	0m8.329s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q6_K
0.00.022.466 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.748 I load: special tokens cache size = 25
0.00.070.731 I load: token to piece cache size = 0.2984 MB
0.00.070.751 I print_info: arch             = gptneox
0.00.070.753 I print_info: vocab_only       = 0
0.00.070.753 I print_info: n_ctx_train      = 2048
0.00.070.753 I print_info: n_embd           = 2048
0.00.070.754 I print_info: n_layer          = 24
0.00.070.776 I print_info: n_head           = 16
0.00.070.779 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.779 I print_info: n_swa            = 0
0.00.070.781 I print_info: is_swa_any       = 0
0.00.070.781 I print_info: n_embd_head_k    = 128
0.00.070.781 I print_info: n_embd_head_v    = 128
0.00.070.783 I print_info: n_gqa            = 1
0.00.070.785 I print_info: n_embd_k_gqa     = 2048
0.00.070.787 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.791 I print_info: f_logit_scale    = 0.0e+00
0.00.070.791 I print_info: f_attn_scale     = 0.0e+00
0.00.070.792 I print_info: n_ff             = 8192
0.00.070.793 I print_info: n_expert         = 0
0.00.070.793 I print_info: n_expert_used    = 0
0.00.070.794 I print_info: causal attn      = 1
0.00.070.794 I print_info: pooling type     = 0
0.00.070.794 I print_info: rope type        = 2
0.00.070.794 I print_info: rope scaling     = linear
0.00.070.796 I print_info: freq_base_train  = 10000.0
0.00.070.796 I print_info: freq_scale_train = 1
0.00.070.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.797 I print_info: rope_finetuned   = unknown
0.00.070.797 I print_info: model type       = 1.4B
0.00.070.798 I print_info: model params     = 1.41 B
0.00.070.799 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.803 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: max token length = 1024
0.00.070.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.345 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.427 I llama_context: constructing llama_context
0.00.134.432 I llama_context: n_seq_max     = 1
0.00.134.433 I llama_context: n_ctx         = 2048
0.00.134.433 I llama_context: n_ctx_per_seq = 2048
0.00.134.433 I llama_context: n_batch       = 2048
0.00.134.434 I llama_context: n_ubatch      = 512
0.00.134.434 I llama_context: causal_attn   = 1
0.00.134.434 I llama_context: flash_attn    = 0
0.00.134.436 I llama_context: freq_base     = 10000.0
0.00.134.437 I llama_context: freq_scale    = 1
0.00.134.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.963 I llama_context: graph nodes  = 991
0.00.220.963 I llama_context: graph splits = 1
0.00.220.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.489 I main: llama threadpool init, n_threads = 4
0.00.313.501 I 
0.00.313.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.570 I 
0.00.313.645 I sampler seed: 1234
0.00.313.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.661 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.720.634 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.720.639 I llama_perf_context_print:        load time =     311.83 ms
0.02.720.642 I llama_perf_context_print: prompt eval time =     115.59 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.02.720.643 I llama_perf_context_print:        eval time =    2281.54 ms /    63 runs   (   36.21 ms per token,    27.61 tokens per second)
0.02.720.644 I llama_perf_context_print:       total time =    2408.36 ms /    70 tokens

real	0m2.783s
user	0m9.998s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q6_K
0.00.021.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.863 I load: special tokens cache size = 25
0.00.071.878 I load: token to piece cache size = 0.2984 MB
0.00.071.899 I print_info: arch             = gptneox
0.00.071.900 I print_info: vocab_only       = 0
0.00.071.901 I print_info: n_ctx_train      = 2048
0.00.071.901 I print_info: n_embd           = 2048
0.00.071.901 I print_info: n_layer          = 24
0.00.071.923 I print_info: n_head           = 16
0.00.071.926 I print_info: n_head_kv        = 16
0.00.071.926 I print_info: n_rot            = 32
0.00.071.926 I print_info: n_swa            = 0
0.00.071.928 I print_info: is_swa_any       = 0
0.00.071.928 I print_info: n_embd_head_k    = 128
0.00.071.929 I print_info: n_embd_head_v    = 128
0.00.071.931 I print_info: n_gqa            = 1
0.00.071.933 I print_info: n_embd_k_gqa     = 2048
0.00.071.934 I print_info: n_embd_v_gqa     = 2048
0.00.071.937 I print_info: f_norm_eps       = 1.0e-05
0.00.071.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.939 I print_info: f_logit_scale    = 0.0e+00
0.00.071.939 I print_info: f_attn_scale     = 0.0e+00
0.00.071.940 I print_info: n_ff             = 8192
0.00.071.941 I print_info: n_expert         = 0
0.00.071.941 I print_info: n_expert_used    = 0
0.00.071.941 I print_info: causal attn      = 1
0.00.071.944 I print_info: pooling type     = 0
0.00.071.945 I print_info: rope type        = 2
0.00.071.945 I print_info: rope scaling     = linear
0.00.071.946 I print_info: freq_base_train  = 10000.0
0.00.071.947 I print_info: freq_scale_train = 1
0.00.071.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.947 I print_info: rope_finetuned   = unknown
0.00.071.948 I print_info: model type       = 1.4B
0.00.071.949 I print_info: model params     = 1.41 B
0.00.071.949 I print_info: general.name     = 1.4B
0.00.071.952 I print_info: vocab type       = BPE
0.00.071.954 I print_info: n_vocab          = 50304
0.00.071.954 I print_info: n_merges         = 50009
0.00.071.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.956 I print_info: LF token         = 187 'Ċ'
0.00.071.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.958 I print_info: max token length = 1024
0.00.071.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.159 I llama_context: constructing llama_context
0.00.136.164 I llama_context: n_seq_max     = 1
0.00.136.164 I llama_context: n_ctx         = 128
0.00.136.165 I llama_context: n_ctx_per_seq = 128
0.00.136.165 I llama_context: n_batch       = 128
0.00.136.165 I llama_context: n_ubatch      = 128
0.00.136.166 I llama_context: causal_attn   = 1
0.00.136.166 I llama_context: flash_attn    = 0
0.00.136.168 I llama_context: freq_base     = 10000.0
0.00.136.169 I llama_context: freq_scale    = 1
0.00.136.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.281 I llama_context: graph nodes  = 991
0.00.149.282 I llama_context: graph splits = 1
0.00.149.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.413 I 
0.00.209.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.502 I perplexity: tokenizing the input ..
0.00.216.236 I perplexity: tokenization took 6.728 ms
0.00.216.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.695 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.048.459 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.048.492 I llama_perf_context_print:        load time =     209.09 ms
0.02.048.496 I llama_perf_context_print: prompt eval time =    1823.45 ms /   128 tokens (   14.25 ms per token,    70.20 tokens per second)
0.02.048.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.499 I llama_perf_context_print:       total time =    1839.09 ms /   129 tokens

real	0m2.102s
user	0m7.649s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q4_0
0.00.021.727 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.213 I load: special tokens cache size = 25
0.00.069.267 I load: token to piece cache size = 0.2984 MB
0.00.069.287 I print_info: arch             = gptneox
0.00.069.288 I print_info: vocab_only       = 0
0.00.069.289 I print_info: n_ctx_train      = 2048
0.00.069.290 I print_info: n_embd           = 2048
0.00.069.291 I print_info: n_layer          = 24
0.00.069.309 I print_info: n_head           = 16
0.00.069.314 I print_info: n_head_kv        = 16
0.00.069.314 I print_info: n_rot            = 32
0.00.069.314 I print_info: n_swa            = 0
0.00.069.316 I print_info: is_swa_any       = 0
0.00.069.316 I print_info: n_embd_head_k    = 128
0.00.069.316 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.320 I print_info: n_embd_k_gqa     = 2048
0.00.069.322 I print_info: n_embd_v_gqa     = 2048
0.00.069.324 I print_info: f_norm_eps       = 1.0e-05
0.00.069.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.326 I print_info: f_logit_scale    = 0.0e+00
0.00.069.327 I print_info: f_attn_scale     = 0.0e+00
0.00.069.328 I print_info: n_ff             = 8192
0.00.069.328 I print_info: n_expert         = 0
0.00.069.329 I print_info: n_expert_used    = 0
0.00.069.332 I print_info: causal attn      = 1
0.00.069.332 I print_info: pooling type     = 0
0.00.069.332 I print_info: rope type        = 2
0.00.069.333 I print_info: rope scaling     = linear
0.00.069.334 I print_info: freq_base_train  = 10000.0
0.00.069.335 I print_info: freq_scale_train = 1
0.00.069.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.336 I print_info: rope_finetuned   = unknown
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.337 I print_info: model params     = 1.41 B
0.00.069.338 I print_info: general.name     = 1.4B
0.00.069.341 I print_info: vocab type       = BPE
0.00.069.342 I print_info: n_vocab          = 50304
0.00.069.342 I print_info: n_merges         = 50009
0.00.069.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: max token length = 1024
0.00.069.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.180 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.071 I llama_context: constructing llama_context
0.00.429.076 I llama_context: n_seq_max     = 1
0.00.429.076 I llama_context: n_ctx         = 2048
0.00.429.077 I llama_context: n_ctx_per_seq = 2048
0.00.429.077 I llama_context: n_batch       = 2048
0.00.429.077 I llama_context: n_ubatch      = 512
0.00.429.078 I llama_context: causal_attn   = 1
0.00.429.078 I llama_context: flash_attn    = 0
0.00.429.082 I llama_context: freq_base     = 10000.0
0.00.429.083 I llama_context: freq_scale    = 1
0.00.429.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.878 I llama_context: graph nodes  = 991
0.00.514.879 I llama_context: graph splits = 1
0.00.514.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.176.496 I llama_context: constructing llama_context
0.01.176.505 I llama_context: n_seq_max     = 1
0.01.176.505 I llama_context: n_ctx         = 2048
0.01.176.506 I llama_context: n_ctx_per_seq = 2048
0.01.176.506 I llama_context: n_batch       = 2048
0.01.176.507 I llama_context: n_ubatch      = 512
0.01.176.507 I llama_context: causal_attn   = 1
0.01.176.508 I llama_context: flash_attn    = 0
0.01.176.513 I llama_context: freq_base     = 10000.0
0.01.176.514 I llama_context: freq_scale    = 1
0.01.176.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.254.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.229 I llama_context: graph nodes  = 991
0.01.262.230 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.835.339 I llama_context: constructing llama_context
0.01.835.347 I llama_context: n_seq_max     = 1
0.01.835.348 I llama_context: n_ctx         = 2048
0.01.835.348 I llama_context: n_ctx_per_seq = 2048
0.01.835.349 I llama_context: n_batch       = 2048
0.01.835.349 I llama_context: n_ubatch      = 512
0.01.835.350 I llama_context: causal_attn   = 1
0.01.835.351 I llama_context: flash_attn    = 0
0.01.835.356 I llama_context: freq_base     = 10000.0
0.01.835.357 I llama_context: freq_scale    = 1
0.01.835.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.835.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.913.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.920.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.920.589 I llama_context: graph nodes  = 991
0.01.920.589 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.571s
user	0m7.117s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5896 (55c509daf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q4_0
0.00.022.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.823 I load: special tokens cache size = 25
0.00.072.853 I load: token to piece cache size = 0.2984 MB
0.00.072.875 I print_info: arch             = gptneox
0.00.072.877 I print_info: vocab_only       = 0
0.00.072.877 I print_info: n_ctx_train      = 2048
0.00.072.877 I print_info: n_embd           = 2048
0.00.072.878 I print_info: n_layer          = 24
0.00.072.899 I print_info: n_head           = 16
0.00.072.901 I print_info: n_head_kv        = 16
0.00.072.902 I print_info: n_rot            = 32
0.00.072.902 I print_info: n_swa            = 0
0.00.072.904 I print_info: is_swa_any       = 0
0.00.072.905 I print_info: n_embd_head_k    = 128
0.00.072.905 I print_info: n_embd_head_v    = 128
0.00.072.907 I print_info: n_gqa            = 1
0.00.072.909 I print_info: n_embd_k_gqa     = 2048
0.00.072.911 I print_info: n_embd_v_gqa     = 2048
0.00.072.912 I print_info: f_norm_eps       = 1.0e-05
0.00.072.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.914 I print_info: f_logit_scale    = 0.0e+00
0.00.072.915 I print_info: f_attn_scale     = 0.0e+00
0.00.072.916 I print_info: n_ff             = 8192
0.00.072.916 I print_info: n_expert         = 0
0.00.072.917 I print_info: n_expert_used    = 0
0.00.072.917 I print_info: causal attn      = 1
0.00.072.918 I print_info: pooling type     = 0
0.00.072.918 I print_info: rope type        = 2
0.00.072.918 I print_info: rope scaling     = linear
0.00.072.920 I print_info: freq_base_train  = 10000.0
0.00.072.920 I print_info: freq_scale_train = 1
0.00.072.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.921 I print_info: rope_finetuned   = unknown
0.00.072.921 I print_info: model type       = 1.4B
0.00.072.922 I print_info: model params     = 1.41 B
0.00.072.922 I print_info: general.name     = 1.4B
0.00.072.925 I print_info: vocab type       = BPE
0.00.072.927 I print_info: n_vocab          = 50304
0.00.072.927 I print_info: n_merges         = 50009
0.00.072.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: LF token         = 187 'Ċ'
0.00.072.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: max token length = 1024
0.00.072.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.560 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.451 I llama_context: constructing llama_context
0.00.435.457 I llama_context: n_seq_max     = 1
0.00.435.457 I llama_context: n_ctx         = 2048
0.00.435.458 I llama_context: n_ctx_per_seq = 2048
0.00.435.458 I llama_context: n_batch       = 2048
0.00.435.458 I llama_context: n_ubatch      = 512
0.00.435.459 I llama_context: causal_attn   = 1
0.00.435.459 I llama_context: flash_attn    = 1
0.00.435.462 I llama_context: freq_base     = 10000.0
0.00.435.463 I llama_context: freq_scale    = 1
0.00.435.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.031 I llama_context: graph nodes  = 896
0.00.522.031 I llama_context: graph splits = 1
0.00.522.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.141.472 I llama_context: constructing llama_context
0.01.141.482 I llama_context: n_seq_max     = 1
0.01.141.482 I llama_context: n_ctx         = 2048
0.01.141.483 I llama_context: n_ctx_per_seq = 2048
0.01.141.483 I llama_context: n_batch       = 2048
0.01.141.483 I llama_context: n_ubatch      = 512
0.01.141.484 I llama_context: causal_attn   = 1
0.01.141.484 I llama_context: flash_attn    = 1
0.01.141.488 I llama_context: freq_base     = 10000.0
0.01.141.489 I llama_context: freq_scale    = 1
0.01.141.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.230.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.230.165 I llama_context: graph nodes  = 896
0.01.230.166 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.545 I llama_context: constructing llama_context
0.01.777.553 I llama_context: n_seq_max     = 1
0.01.777.554 I llama_context: n_ctx         = 2048
0.01.777.554 I llama_context: n_ctx_per_seq = 2048
0.01.777.554 I llama_context: n_batch       = 2048
0.01.777.555 I llama_context: n_ubatch      = 512
0.01.777.555 I llama_context: causal_attn   = 1
0.01.777.556 I llama_context: flash_attn    = 1
0.01.777.559 I llama_context: freq_base     = 10000.0
0.01.777.560 I llama_context: freq_scale    = 1
0.01.777.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.859.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.859.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.867.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.867.262 I llama_context: graph nodes  = 896
0.01.867.262 I llama_context: graph splits = 1
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

real	0m2.488s
user	0m6.682s
sys	0m0.484s
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
0.29user 0.29system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919036maxresident)k
0inputs+40outputs (0major+54593minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913656maxresident)k
0inputs+40outputs (0major+54361minor)pagefaults 0swaps
```
