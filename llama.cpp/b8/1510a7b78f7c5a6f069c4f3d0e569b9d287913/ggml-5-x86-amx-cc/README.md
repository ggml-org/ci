## Summary

- status:  SUCCESS ✅
- runtime: 5:15.52
- date:    Sat Jul  5 04:16:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b81510a7b78f7c5a6f069c4f3d0e569b9d287913
- author:  R0CKSTAR
```
test-backend-ops: add support for specifying output format (#14368)

* test-backend-ops: add support for specifying output format

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Add build_commit and build_number in test_result

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* refactor

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Get build commit from ggml_commit()

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Merge errors into test_operation_info && address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* remove visitor nonsense

* remove visitor comment

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

---------

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.30 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.18 sec*proc (35 tests)

Total Test time (real) =  54.19 sec

real	0m54.199s
user	1m10.662s
sys	0m3.841s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.85 sec*proc (35 tests)

Total Test time (real) =  24.86 sec

real	0m24.871s
user	0m27.817s
sys	0m3.575s
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
0.00.000.240 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.156 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.201 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.201 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.212 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.212 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.213 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.215 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.215 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.184 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.896 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.910 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.911 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.912 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.912 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.913 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.913 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.914 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.914 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.916 I llama_model_loader: - type  f32:  124 tensors
0.00.007.917 I llama_model_loader: - type  f16:   73 tensors
0.00.007.919 I print_info: file format = GGUF V3 (latest)
0.00.007.919 I print_info: file type   = F16
0.00.007.921 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.749 I load: special tokens cache size = 5
0.00.023.385 I load: token to piece cache size = 0.2032 MB
0.00.023.412 I print_info: arch             = bert
0.00.023.412 I print_info: vocab_only       = 0
0.00.023.412 I print_info: n_ctx_train      = 512
0.00.023.412 I print_info: n_embd           = 384
0.00.023.413 I print_info: n_layer          = 12
0.00.023.427 I print_info: n_head           = 12
0.00.023.429 I print_info: n_head_kv        = 12
0.00.023.429 I print_info: n_rot            = 32
0.00.023.430 I print_info: n_swa            = 0
0.00.023.431 I print_info: is_swa_any       = 0
0.00.023.431 I print_info: n_embd_head_k    = 32
0.00.023.431 I print_info: n_embd_head_v    = 32
0.00.023.432 I print_info: n_gqa            = 1
0.00.023.433 I print_info: n_embd_k_gqa     = 384
0.00.023.435 I print_info: n_embd_v_gqa     = 384
0.00.023.436 I print_info: f_norm_eps       = 1.0e-12
0.00.023.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.437 I print_info: f_logit_scale    = 0.0e+00
0.00.023.437 I print_info: f_attn_scale     = 0.0e+00
0.00.023.438 I print_info: n_ff             = 1536
0.00.023.439 I print_info: n_expert         = 0
0.00.023.439 I print_info: n_expert_used    = 0
0.00.023.439 I print_info: causal attn      = 0
0.00.023.439 I print_info: pooling type     = 2
0.00.023.439 I print_info: rope type        = 2
0.00.023.439 I print_info: rope scaling     = linear
0.00.023.440 I print_info: freq_base_train  = 10000.0
0.00.023.441 I print_info: freq_scale_train = 1
0.00.023.441 I print_info: n_ctx_orig_yarn  = 512
0.00.023.441 I print_info: rope_finetuned   = unknown
0.00.023.442 I print_info: model type       = 33M
0.00.023.443 I print_info: model params     = 33.21 M
0.00.023.444 I print_info: general.name     = Bge Small
0.00.023.447 I print_info: vocab type       = WPM
0.00.023.448 I print_info: n_vocab          = 30522
0.00.023.449 I print_info: n_merges         = 0
0.00.023.450 I print_info: BOS token        = 101 '[CLS]'
0.00.023.450 I print_info: EOS token        = 102 '[SEP]'
0.00.023.450 I print_info: UNK token        = 100 '[UNK]'
0.00.023.450 I print_info: SEP token        = 102 '[SEP]'
0.00.023.451 I print_info: PAD token        = 0 '[PAD]'
0.00.023.451 I print_info: MASK token       = 103 '[MASK]'
0.00.023.452 I print_info: LF token         = 0 '[PAD]'
0.00.023.453 I print_info: EOG token        = 102 '[SEP]'
0.00.023.454 I print_info: max token length = 21
0.00.023.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.257 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.279 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.024 I llama_context: constructing llama_context
0.00.041.025 I llama_context: n_seq_max     = 1
0.00.041.025 I llama_context: n_ctx         = 512
0.00.041.025 I llama_context: n_ctx_per_seq = 512
0.00.041.025 I llama_context: n_batch       = 2048
0.00.041.026 I llama_context: n_ubatch      = 2048
0.00.041.026 I llama_context: causal_attn   = 0
0.00.041.026 I llama_context: flash_attn    = 0
0.00.041.028 I llama_context: freq_base     = 10000.0
0.00.041.029 I llama_context: freq_scale    = 1
0.00.041.049 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.086 I 
0.00.051.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.443 I llama_perf_context_print:        load time =      50.78 ms
0.00.056.444 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.26 tokens per second)
0.00.056.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.445 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.603 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.650 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.662 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.593 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.594 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.595 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.596 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.598 I llama_model_loader: - type  f32:  124 tensors
0.00.008.599 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.602 I print_info: file format = GGUF V3 (latest)
0.00.008.603 I print_info: file type   = Q8_0
0.00.008.606 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.290 I load: special tokens cache size = 5
0.00.024.913 I load: token to piece cache size = 0.2032 MB
0.00.024.942 I print_info: arch             = bert
0.00.024.942 I print_info: vocab_only       = 0
0.00.024.943 I print_info: n_ctx_train      = 512
0.00.024.943 I print_info: n_embd           = 384
0.00.024.943 I print_info: n_layer          = 12
0.00.024.959 I print_info: n_head           = 12
0.00.024.961 I print_info: n_head_kv        = 12
0.00.024.961 I print_info: n_rot            = 32
0.00.024.961 I print_info: n_swa            = 0
0.00.024.962 I print_info: is_swa_any       = 0
0.00.024.963 I print_info: n_embd_head_k    = 32
0.00.024.963 I print_info: n_embd_head_v    = 32
0.00.024.964 I print_info: n_gqa            = 1
0.00.024.966 I print_info: n_embd_k_gqa     = 384
0.00.024.967 I print_info: n_embd_v_gqa     = 384
0.00.024.968 I print_info: f_norm_eps       = 1.0e-12
0.00.024.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.970 I print_info: f_logit_scale    = 0.0e+00
0.00.024.970 I print_info: f_attn_scale     = 0.0e+00
0.00.024.971 I print_info: n_ff             = 1536
0.00.024.971 I print_info: n_expert         = 0
0.00.024.972 I print_info: n_expert_used    = 0
0.00.024.972 I print_info: causal attn      = 0
0.00.024.972 I print_info: pooling type     = 2
0.00.024.972 I print_info: rope type        = 2
0.00.024.973 I print_info: rope scaling     = linear
0.00.024.974 I print_info: freq_base_train  = 10000.0
0.00.024.975 I print_info: freq_scale_train = 1
0.00.024.975 I print_info: n_ctx_orig_yarn  = 512
0.00.024.975 I print_info: rope_finetuned   = unknown
0.00.024.976 I print_info: model type       = 33M
0.00.024.977 I print_info: model params     = 33.21 M
0.00.024.977 I print_info: general.name     = Bge Small
0.00.024.979 I print_info: vocab type       = WPM
0.00.024.980 I print_info: n_vocab          = 30522
0.00.024.981 I print_info: n_merges         = 0
0.00.024.982 I print_info: BOS token        = 101 '[CLS]'
0.00.024.983 I print_info: EOS token        = 102 '[SEP]'
0.00.024.984 I print_info: UNK token        = 100 '[UNK]'
0.00.024.984 I print_info: SEP token        = 102 '[SEP]'
0.00.024.985 I print_info: PAD token        = 0 '[PAD]'
0.00.024.985 I print_info: MASK token       = 103 '[MASK]'
0.00.024.985 I print_info: LF token         = 0 '[PAD]'
0.00.024.986 I print_info: EOG token        = 102 '[SEP]'
0.00.024.987 I print_info: max token length = 21
0.00.024.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.444 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.463 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.388 I llama_context: constructing llama_context
0.00.036.404 I llama_context: n_seq_max     = 1
0.00.036.406 I llama_context: n_ctx         = 512
0.00.036.407 I llama_context: n_ctx_per_seq = 512
0.00.036.408 I llama_context: n_batch       = 2048
0.00.036.408 I llama_context: n_ubatch      = 2048
0.00.036.408 I llama_context: causal_attn   = 0
0.00.036.409 I llama_context: flash_attn    = 0
0.00.036.411 I llama_context: freq_base     = 10000.0
0.00.036.412 I llama_context: freq_scale    = 1
0.00.036.434 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.814 I 
0.00.046.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.050.750 I llama_perf_context_print:        load time =      46.40 ms
0.00.050.751 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3348.21 tokens per second)
0.00.050.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.765 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens

real	0m0.064s
user	0m0.141s
sys	0m0.032s
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
0.00.000.250 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.357 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.398 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.402 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.403 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.553 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.553 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.554 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.555 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.558 I llama_model_loader: - type  f32:   40 tensors
0.00.019.559 I llama_model_loader: - type  f16:   26 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.561 I print_info: file type   = F16
0.00.019.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.728 W load: empty token at index 5
0.00.036.908 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.960 I load: special tokens cache size = 5
0.00.350.976 I load: token to piece cache size = 1.5060 MB
0.00.351.002 I print_info: arch             = jina-bert-v2
0.00.351.002 I print_info: vocab_only       = 0
0.00.351.002 I print_info: n_ctx_train      = 8192
0.00.351.003 I print_info: n_embd           = 384
0.00.351.003 I print_info: n_layer          = 4
0.00.351.017 I print_info: n_head           = 12
0.00.351.018 I print_info: n_head_kv        = 12
0.00.351.019 I print_info: n_rot            = 32
0.00.351.019 I print_info: n_swa            = 0
0.00.351.069 I print_info: is_swa_any       = 0
0.00.351.072 I print_info: n_embd_head_k    = 32
0.00.351.072 I print_info: n_embd_head_v    = 32
0.00.351.075 I print_info: n_gqa            = 1
0.00.351.076 I print_info: n_embd_k_gqa     = 384
0.00.351.077 I print_info: n_embd_v_gqa     = 384
0.00.351.079 I print_info: f_norm_eps       = 1.0e-12
0.00.351.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.081 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.081 I print_info: f_logit_scale    = 0.0e+00
0.00.351.081 I print_info: f_attn_scale     = 0.0e+00
0.00.351.082 I print_info: n_ff             = 1536
0.00.351.083 I print_info: n_expert         = 0
0.00.351.083 I print_info: n_expert_used    = 0
0.00.351.084 I print_info: causal attn      = 0
0.00.351.084 I print_info: pooling type     = -1
0.00.351.084 I print_info: rope type        = -1
0.00.351.084 I print_info: rope scaling     = linear
0.00.351.085 I print_info: freq_base_train  = 10000.0
0.00.351.086 I print_info: freq_scale_train = 1
0.00.351.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.087 I print_info: rope_finetuned   = unknown
0.00.351.087 I print_info: model type       = 33M
0.00.351.088 I print_info: model params     = 32.90 M
0.00.351.088 I print_info: general.name     = Jina Bert Implementation
0.00.351.091 I print_info: vocab type       = BPE
0.00.351.092 I print_info: n_vocab          = 61056
0.00.351.092 I print_info: n_merges         = 39382
0.00.351.092 I print_info: BOS token        = 0 '<s>'
0.00.351.093 I print_info: EOS token        = 2 '</s>'
0.00.351.093 I print_info: UNK token        = 3 '<unk>'
0.00.351.093 I print_info: SEP token        = 2 '</s>'
0.00.351.094 I print_info: PAD token        = 1 '<pad>'
0.00.351.094 I print_info: MASK token       = 4 '<mask>'
0.00.351.094 I print_info: EOG token        = 2 '</s>'
0.00.351.095 I print_info: max token length = 45
0.00.351.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.643 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.659 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.496 I llama_context: constructing llama_context
0.00.361.515 I llama_context: n_seq_max     = 1
0.00.361.515 I llama_context: n_ctx         = 8192
0.00.361.515 I llama_context: n_ctx_per_seq = 8192
0.00.361.515 I llama_context: n_batch       = 2048
0.00.361.516 I llama_context: n_ubatch      = 2048
0.00.361.516 I llama_context: causal_attn   = 0
0.00.361.516 I llama_context: flash_attn    = 0
0.00.361.518 I llama_context: freq_base     = 10000.0
0.00.361.519 I llama_context: freq_scale    = 1
0.00.361.543 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.538 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.288 I 
0.00.370.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.481 I main: prompt 0: 'what is panda?	hi'
0.00.370.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.501 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.502 I main: number of tokens in prompt = 13
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


0.00.370.507 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.507 I main: number of tokens in prompt = 40
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


0.00.370.643 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.156 I llama_perf_context_print:        load time =     369.96 ms
0.00.380.157 I llama_perf_context_print: prompt eval time =       9.37 ms /    62 tokens (    0.15 ms per token,  6618.27 tokens per second)
0.00.380.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.159 I llama_perf_context_print:       total time =       9.89 ms /    63 tokens

real	0m0.400s
user	0m0.414s
sys	0m0.030s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type  f16:   98 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = all F32 (guessed)
0.00.021.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.642 I print_info: arch             = gptneox
0.00.067.642 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.643 I print_info: n_embd           = 2048
0.00.067.643 I print_info: n_layer          = 24
0.00.067.659 I print_info: n_head           = 16
0.00.067.661 I print_info: n_head_kv        = 16
0.00.067.661 I print_info: n_rot            = 32
0.00.067.662 I print_info: n_swa            = 0
0.00.067.663 I print_info: is_swa_any       = 0
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.663 I print_info: n_embd_head_v    = 128
0.00.067.665 I print_info: n_gqa            = 1
0.00.067.667 I print_info: n_embd_k_gqa     = 2048
0.00.067.668 I print_info: n_embd_v_gqa     = 2048
0.00.067.669 I print_info: f_norm_eps       = 1.0e-05
0.00.067.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.671 I print_info: f_logit_scale    = 0.0e+00
0.00.067.671 I print_info: f_attn_scale     = 0.0e+00
0.00.067.672 I print_info: n_ff             = 8192
0.00.067.672 I print_info: n_expert         = 0
0.00.067.673 I print_info: n_expert_used    = 0
0.00.067.673 I print_info: causal attn      = 1
0.00.067.673 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.674 I print_info: rope scaling     = linear
0.00.067.675 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.676 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.677 I print_info: model params     = 1.41 B
0.00.067.678 I print_info: general.name     = 1.4B
0.00.067.680 I print_info: vocab type       = BPE
0.00.067.681 I print_info: n_vocab          = 50304
0.00.067.681 I print_info: n_merges         = 50009
0.00.067.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.683 I print_info: LF token         = 187 'Ċ'
0.00.067.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.684 I print_info: max token length = 1024
0.00.067.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.308 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.330 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.274 I llama_context: constructing llama_context
0.01.060.295 I llama_context: n_seq_max     = 1
0.01.060.295 I llama_context: n_ctx         = 2048
0.01.060.295 I llama_context: n_ctx_per_seq = 2048
0.01.060.296 I llama_context: n_batch       = 2048
0.01.060.296 I llama_context: n_ubatch      = 512
0.01.060.296 I llama_context: causal_attn   = 1
0.01.060.297 I llama_context: flash_attn    = 0
0.01.060.301 I llama_context: freq_base     = 10000.0
0.01.060.302 I llama_context: freq_scale    = 1
0.01.060.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.219.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.232.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.366 I llama_context: graph nodes  = 1087
0.01.232.366 I llama_context: graph splits = 1
0.01.232.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.232.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.232.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.338.150 I main: llama threadpool init, n_threads = 4
0.01.338.173 I 
0.01.338.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.338.249 I 
0.01.338.353 I sampler seed: 1234
0.01.338.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.338.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.338.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.338.378 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.433.346 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.05.433.351 I llama_perf_context_print:        load time =    1336.55 ms
0.05.433.353 I llama_perf_context_print: prompt eval time =     103.23 ms /     7 tokens (   14.75 ms per token,    67.81 tokens per second)
0.05.433.355 I llama_perf_context_print:        eval time =    3979.76 ms /    63 runs   (   63.17 ms per token,    15.83 tokens per second)
0.05.433.356 I llama_perf_context_print:       total time =    4096.30 ms /    70 tokens

real	0m5.550s
user	0m17.156s
sys	0m0.910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type  f16:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = all F32 (guessed)
0.00.021.421 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.067.594 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.622 I print_info: vocab_only       = 0
0.00.067.622 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.623 I print_info: n_layer          = 24
0.00.067.638 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.640 I print_info: n_rot            = 32
0.00.067.640 I print_info: n_swa            = 0
0.00.067.641 I print_info: is_swa_any       = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.642 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.648 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: f_attn_scale     = 0.0e+00
0.00.067.652 I print_info: n_ff             = 8192
0.00.067.652 I print_info: n_expert         = 0
0.00.067.654 I print_info: n_expert_used    = 0
0.00.067.654 I print_info: causal attn      = 1
0.00.067.654 I print_info: pooling type     = 0
0.00.067.654 I print_info: rope type        = 2
0.00.067.654 I print_info: rope scaling     = linear
0.00.067.656 I print_info: freq_base_train  = 10000.0
0.00.067.657 I print_info: freq_scale_train = 1
0.00.067.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.669 I print_info: rope_finetuned   = unknown
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.671 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.674 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: LF token         = 187 'Ċ'
0.00.067.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: max token length = 1024
0.00.067.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.025 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.047 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.343 I llama_context: constructing llama_context
0.01.036.361 I llama_context: n_seq_max     = 1
0.01.036.361 I llama_context: n_ctx         = 128
0.01.036.362 I llama_context: n_ctx_per_seq = 128
0.01.036.362 I llama_context: n_batch       = 128
0.01.036.363 I llama_context: n_ubatch      = 128
0.01.036.364 I llama_context: causal_attn   = 1
0.01.036.364 I llama_context: flash_attn    = 0
0.01.036.370 I llama_context: freq_base     = 10000.0
0.01.036.372 I llama_context: freq_scale    = 1
0.01.036.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.042.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.056.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.392 I llama_context: graph nodes  = 1087
0.01.056.393 I llama_context: graph splits = 1
0.01.056.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.966 I 
0.01.126.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.120 I perplexity: tokenizing the input ..
0.01.132.526 I perplexity: tokenization took 6.403 ms
0.01.132.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.346 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.198.579 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.198.644 I llama_perf_context_print:        load time =    1125.53 ms
0.02.198.660 I llama_perf_context_print: prompt eval time =    1060.97 ms /   128 tokens (    8.29 ms per token,   120.64 tokens per second)
0.02.198.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.663 I llama_perf_context_print:       total time =    1072.70 ms /   129 tokens

real	0m2.304s
user	0m4.990s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q8_0
0.00.021.541 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.261 I print_info: arch             = gptneox
0.00.067.262 I print_info: vocab_only       = 0
0.00.067.263 I print_info: n_ctx_train      = 2048
0.00.067.263 I print_info: n_embd           = 2048
0.00.067.263 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.281 I print_info: n_rot            = 32
0.00.067.281 I print_info: n_swa            = 0
0.00.067.283 I print_info: is_swa_any       = 0
0.00.067.283 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.285 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.287 I print_info: n_embd_v_gqa     = 2048
0.00.067.288 I print_info: f_norm_eps       = 1.0e-05
0.00.067.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.290 I print_info: f_logit_scale    = 0.0e+00
0.00.067.290 I print_info: f_attn_scale     = 0.0e+00
0.00.067.291 I print_info: n_ff             = 8192
0.00.067.291 I print_info: n_expert         = 0
0.00.067.292 I print_info: n_expert_used    = 0
0.00.067.292 I print_info: causal attn      = 1
0.00.067.292 I print_info: pooling type     = 0
0.00.067.293 I print_info: rope type        = 2
0.00.067.293 I print_info: rope scaling     = linear
0.00.067.294 I print_info: freq_base_train  = 10000.0
0.00.067.295 I print_info: freq_scale_train = 1
0.00.067.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.296 I print_info: rope_finetuned   = unknown
0.00.067.296 I print_info: model type       = 1.4B
0.00.067.297 I print_info: model params     = 1.41 B
0.00.067.297 I print_info: general.name     = 1.4B
0.00.067.299 I print_info: vocab type       = BPE
0.00.067.300 I print_info: n_vocab          = 50304
0.00.067.301 I print_info: n_merges         = 50009
0.00.067.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: LF token         = 187 'Ċ'
0.00.067.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: max token length = 1024
0.00.067.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.791 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.814 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.335.967 I llama_context: constructing llama_context
0.00.335.982 I llama_context: n_seq_max     = 1
0.00.335.983 I llama_context: n_ctx         = 2048
0.00.335.983 I llama_context: n_ctx_per_seq = 2048
0.00.335.984 I llama_context: n_batch       = 2048
0.00.335.984 I llama_context: n_ubatch      = 512
0.00.335.984 I llama_context: causal_attn   = 1
0.00.335.985 I llama_context: flash_attn    = 0
0.00.335.990 I llama_context: freq_base     = 10000.0
0.00.335.991 I llama_context: freq_scale    = 1
0.00.336.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.459 I llama_context: graph nodes  = 1087
0.00.418.459 I llama_context: graph splits = 1
0.00.418.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.882 I main: llama threadpool init, n_threads = 4
0.00.503.905 I 
0.00.503.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.986 I 
0.00.504.082 I sampler seed: 1234
0.00.504.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.106 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.827.926 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.827.932 I llama_perf_context_print:        load time =     502.25 ms
0.02.827.933 I llama_perf_context_print: prompt eval time =      50.53 ms /     7 tokens (    7.22 ms per token,   138.53 tokens per second)
0.02.827.934 I llama_perf_context_print:        eval time =    2261.08 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.827.934 I llama_perf_context_print:       total time =    2325.17 ms /    70 tokens

real	0m2.900s
user	0m10.239s
sys	0m0.940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q8_0
0.00.020.995 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.066.860 I load: token to piece cache size = 0.2984 MB
0.00.066.886 I print_info: arch             = gptneox
0.00.066.886 I print_info: vocab_only       = 0
0.00.066.887 I print_info: n_ctx_train      = 2048
0.00.066.887 I print_info: n_embd           = 2048
0.00.066.887 I print_info: n_layer          = 24
0.00.066.903 I print_info: n_head           = 16
0.00.066.905 I print_info: n_head_kv        = 16
0.00.066.905 I print_info: n_rot            = 32
0.00.066.905 I print_info: n_swa            = 0
0.00.066.906 I print_info: is_swa_any       = 0
0.00.066.906 I print_info: n_embd_head_k    = 128
0.00.066.907 I print_info: n_embd_head_v    = 128
0.00.066.908 I print_info: n_gqa            = 1
0.00.066.910 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.913 I print_info: f_norm_eps       = 1.0e-05
0.00.066.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.914 I print_info: f_logit_scale    = 0.0e+00
0.00.066.915 I print_info: f_attn_scale     = 0.0e+00
0.00.066.916 I print_info: n_ff             = 8192
0.00.066.916 I print_info: n_expert         = 0
0.00.066.916 I print_info: n_expert_used    = 0
0.00.066.917 I print_info: causal attn      = 1
0.00.066.917 I print_info: pooling type     = 0
0.00.066.917 I print_info: rope type        = 2
0.00.066.917 I print_info: rope scaling     = linear
0.00.066.918 I print_info: freq_base_train  = 10000.0
0.00.066.919 I print_info: freq_scale_train = 1
0.00.066.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.920 I print_info: rope_finetuned   = unknown
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.921 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.924 I print_info: vocab type       = BPE
0.00.066.925 I print_info: n_vocab          = 50304
0.00.066.925 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: max token length = 1024
0.00.066.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.805 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.820 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.810 I llama_context: constructing llama_context
0.00.328.841 I llama_context: n_seq_max     = 1
0.00.328.848 I llama_context: n_ctx         = 128
0.00.328.855 I llama_context: n_ctx_per_seq = 128
0.00.328.861 I llama_context: n_batch       = 128
0.00.328.868 I llama_context: n_ubatch      = 128
0.00.328.875 I llama_context: causal_attn   = 1
0.00.328.881 I llama_context: flash_attn    = 0
0.00.328.893 I llama_context: freq_base     = 10000.0
0.00.328.902 I llama_context: freq_scale    = 1
0.00.328.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.333.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.343.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.041 I llama_context: graph nodes  = 1087
0.00.343.048 I llama_context: graph splits = 1
0.00.343.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.386 I 
0.00.390.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.530 I perplexity: tokenizing the input ..
0.00.397.062 I perplexity: tokenization took 6.534 ms
0.00.397.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.982 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.890 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.939 I llama_perf_context_print:        load time =     390.01 ms
0.00.803.954 I llama_perf_context_print: prompt eval time =     401.88 ms /   128 tokens (    3.14 ms per token,   318.50 tokens per second)
0.00.803.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.957 I llama_perf_context_print:       total time =     413.58 ms /   129 tokens

real	0m0.872s
user	0m2.594s
sys	0m0.776s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.011.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.577 I llama_model_loader: - type  f32:  194 tensors
0.00.023.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.581 I print_info: file format = GGUF V3 (latest)
0.00.023.581 I print_info: file type   = Q4_0
0.00.023.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.825 I load: special tokens cache size = 25
0.00.069.608 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.637 I print_info: vocab_only       = 0
0.00.069.638 I print_info: n_ctx_train      = 2048
0.00.069.638 I print_info: n_embd           = 2048
0.00.069.638 I print_info: n_layer          = 24
0.00.069.653 I print_info: n_head           = 16
0.00.069.655 I print_info: n_head_kv        = 16
0.00.069.655 I print_info: n_rot            = 32
0.00.069.656 I print_info: n_swa            = 0
0.00.069.657 I print_info: is_swa_any       = 0
0.00.069.657 I print_info: n_embd_head_k    = 128
0.00.069.658 I print_info: n_embd_head_v    = 128
0.00.069.659 I print_info: n_gqa            = 1
0.00.069.661 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.664 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.666 I print_info: f_logit_scale    = 0.0e+00
0.00.069.666 I print_info: f_attn_scale     = 0.0e+00
0.00.069.667 I print_info: n_ff             = 8192
0.00.069.667 I print_info: n_expert         = 0
0.00.069.668 I print_info: n_expert_used    = 0
0.00.069.668 I print_info: causal attn      = 1
0.00.069.668 I print_info: pooling type     = 0
0.00.069.668 I print_info: rope type        = 2
0.00.069.669 I print_info: rope scaling     = linear
0.00.069.670 I print_info: freq_base_train  = 10000.0
0.00.069.670 I print_info: freq_scale_train = 1
0.00.069.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.671 I print_info: rope_finetuned   = unknown
0.00.069.672 I print_info: model type       = 1.4B
0.00.069.672 I print_info: model params     = 1.41 B
0.00.069.673 I print_info: general.name     = 1.4B
0.00.069.675 I print_info: vocab type       = BPE
0.00.069.677 I print_info: n_vocab          = 50304
0.00.069.677 I print_info: n_merges         = 50009
0.00.069.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: LF token         = 187 'Ċ'
0.00.069.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: max token length = 1024
0.00.069.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.984 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.006 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.504 I llama_context: constructing llama_context
0.00.235.539 I llama_context: n_seq_max     = 1
0.00.235.546 I llama_context: n_ctx         = 2048
0.00.235.553 I llama_context: n_ctx_per_seq = 2048
0.00.235.559 I llama_context: n_batch       = 2048
0.00.235.566 I llama_context: n_ubatch      = 512
0.00.235.572 I llama_context: causal_attn   = 1
0.00.235.578 I llama_context: flash_attn    = 0
0.00.235.591 I llama_context: freq_base     = 10000.0
0.00.235.597 I llama_context: freq_scale    = 1
0.00.235.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.316 I llama_context: graph nodes  = 1087
0.00.321.316 I llama_context: graph splits = 1
0.00.321.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.107 I main: llama threadpool init, n_threads = 4
0.00.409.128 I 
0.00.409.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.205 I 
0.00.409.306 I sampler seed: 1234
0.00.409.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.331 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.980.815 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.01.980.820 I llama_perf_context_print:        load time =     407.35 ms
0.01.980.821 I llama_perf_context_print: prompt eval time =      52.34 ms /     7 tokens (    7.48 ms per token,   133.75 tokens per second)
0.01.980.822 I llama_perf_context_print:        eval time =    1507.29 ms /    63 runs   (   23.93 ms per token,    41.80 tokens per second)
0.01.980.822 I llama_perf_context_print:       total time =    1572.85 ms /    70 tokens

real	0m2.030s
user	0m7.087s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_0
0.00.021.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.066.773 I load: token to piece cache size = 0.2984 MB
0.00.066.800 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.801 I print_info: n_embd           = 2048
0.00.066.801 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.816 I print_info: n_head_kv        = 16
0.00.066.816 I print_info: n_rot            = 32
0.00.066.817 I print_info: n_swa            = 0
0.00.066.818 I print_info: is_swa_any       = 0
0.00.066.818 I print_info: n_embd_head_k    = 128
0.00.066.818 I print_info: n_embd_head_v    = 128
0.00.066.820 I print_info: n_gqa            = 1
0.00.066.821 I print_info: n_embd_k_gqa     = 2048
0.00.066.822 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.825 I print_info: f_logit_scale    = 0.0e+00
0.00.066.825 I print_info: f_attn_scale     = 0.0e+00
0.00.066.826 I print_info: n_ff             = 8192
0.00.066.826 I print_info: n_expert         = 0
0.00.066.826 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.827 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.829 I print_info: rope_finetuned   = unknown
0.00.066.830 I print_info: model type       = 1.4B
0.00.066.830 I print_info: model params     = 1.41 B
0.00.066.830 I print_info: general.name     = 1.4B
0.00.066.832 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.833 I print_info: n_merges         = 50009
0.00.066.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: LF token         = 187 'Ċ'
0.00.066.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: max token length = 1024
0.00.066.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.959 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.979 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.639 I llama_context: constructing llama_context
0.00.238.672 I llama_context: n_seq_max     = 1
0.00.238.679 I llama_context: n_ctx         = 128
0.00.238.686 I llama_context: n_ctx_per_seq = 128
0.00.238.693 I llama_context: n_batch       = 128
0.00.238.699 I llama_context: n_ubatch      = 128
0.00.238.706 I llama_context: causal_attn   = 1
0.00.238.714 I llama_context: flash_attn    = 0
0.00.238.724 I llama_context: freq_base     = 10000.0
0.00.238.732 I llama_context: freq_scale    = 1
0.00.238.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.243.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.800 I llama_context: graph nodes  = 1087
0.00.252.807 I llama_context: graph splits = 1
0.00.252.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.822 I 
0.00.298.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.949 I perplexity: tokenizing the input ..
0.00.305.423 I perplexity: tokenization took 6.468 ms
0.00.305.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.009 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.761.866 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.761.929 I llama_perf_context_print:        load time =     298.42 ms
0.00.761.932 I llama_perf_context_print: prompt eval time =     451.60 ms /   128 tokens (    3.53 ms per token,   283.44 tokens per second)
0.00.761.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.949 I llama_perf_context_print:       total time =     463.13 ms /   129 tokens

real	0m0.810s
user	0m2.684s
sys	0m0.428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q4_1
0.00.021.676 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.365 I load: special tokens cache size = 25
0.00.067.217 I load: token to piece cache size = 0.2984 MB
0.00.067.243 I print_info: arch             = gptneox
0.00.067.244 I print_info: vocab_only       = 0
0.00.067.244 I print_info: n_ctx_train      = 2048
0.00.067.245 I print_info: n_embd           = 2048
0.00.067.245 I print_info: n_layer          = 24
0.00.067.259 I print_info: n_head           = 16
0.00.067.261 I print_info: n_head_kv        = 16
0.00.067.261 I print_info: n_rot            = 32
0.00.067.262 I print_info: n_swa            = 0
0.00.067.263 I print_info: is_swa_any       = 0
0.00.067.263 I print_info: n_embd_head_k    = 128
0.00.067.263 I print_info: n_embd_head_v    = 128
0.00.067.265 I print_info: n_gqa            = 1
0.00.067.267 I print_info: n_embd_k_gqa     = 2048
0.00.067.268 I print_info: n_embd_v_gqa     = 2048
0.00.067.269 I print_info: f_norm_eps       = 1.0e-05
0.00.067.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.273 I print_info: f_logit_scale    = 0.0e+00
0.00.067.273 I print_info: f_attn_scale     = 0.0e+00
0.00.067.274 I print_info: n_ff             = 8192
0.00.067.275 I print_info: n_expert         = 0
0.00.067.275 I print_info: n_expert_used    = 0
0.00.067.275 I print_info: causal attn      = 1
0.00.067.275 I print_info: pooling type     = 0
0.00.067.276 I print_info: rope type        = 2
0.00.067.276 I print_info: rope scaling     = linear
0.00.067.277 I print_info: freq_base_train  = 10000.0
0.00.067.278 I print_info: freq_scale_train = 1
0.00.067.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.279 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.280 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: max token length = 1024
0.00.067.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.661 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.684 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.160 I llama_context: constructing llama_context
0.00.253.191 I llama_context: n_seq_max     = 1
0.00.253.198 I llama_context: n_ctx         = 2048
0.00.253.205 I llama_context: n_ctx_per_seq = 2048
0.00.253.211 I llama_context: n_batch       = 2048
0.00.253.218 I llama_context: n_ubatch      = 512
0.00.253.224 I llama_context: causal_attn   = 1
0.00.253.231 I llama_context: flash_attn    = 0
0.00.253.243 I llama_context: freq_base     = 10000.0
0.00.253.250 I llama_context: freq_scale    = 1
0.00.253.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.564 I llama_context: graph nodes  = 1087
0.00.335.564 I llama_context: graph splits = 1
0.00.335.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.860 I main: llama threadpool init, n_threads = 4
0.00.418.889 I 
0.00.418.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.964 I 
0.00.419.126 I sampler seed: 1234
0.00.419.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.151 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.099.581 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.099.586 I llama_perf_context_print:        load time =     417.02 ms
0.02.099.587 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.07 tokens per second)
0.02.099.588 I llama_perf_context_print:        eval time =    1624.79 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.099.589 I llama_perf_context_print:       total time =    1681.98 ms /    70 tokens

real	0m2.151s
user	0m7.670s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q4_1
0.00.021.648 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.834 I load: special tokens cache size = 25
0.00.067.684 I load: token to piece cache size = 0.2984 MB
0.00.067.712 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.712 I print_info: n_ctx_train      = 2048
0.00.067.713 I print_info: n_embd           = 2048
0.00.067.713 I print_info: n_layer          = 24
0.00.067.728 I print_info: n_head           = 16
0.00.067.730 I print_info: n_head_kv        = 16
0.00.067.730 I print_info: n_rot            = 32
0.00.067.730 I print_info: n_swa            = 0
0.00.067.731 I print_info: is_swa_any       = 0
0.00.067.732 I print_info: n_embd_head_k    = 128
0.00.067.732 I print_info: n_embd_head_v    = 128
0.00.067.733 I print_info: n_gqa            = 1
0.00.067.735 I print_info: n_embd_k_gqa     = 2048
0.00.067.736 I print_info: n_embd_v_gqa     = 2048
0.00.067.737 I print_info: f_norm_eps       = 1.0e-05
0.00.067.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.739 I print_info: f_logit_scale    = 0.0e+00
0.00.067.739 I print_info: f_attn_scale     = 0.0e+00
0.00.067.740 I print_info: n_ff             = 8192
0.00.067.740 I print_info: n_expert         = 0
0.00.067.740 I print_info: n_expert_used    = 0
0.00.067.741 I print_info: causal attn      = 1
0.00.067.741 I print_info: pooling type     = 0
0.00.067.741 I print_info: rope type        = 2
0.00.067.741 I print_info: rope scaling     = linear
0.00.067.742 I print_info: freq_base_train  = 10000.0
0.00.067.743 I print_info: freq_scale_train = 1
0.00.067.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.743 I print_info: rope_finetuned   = unknown
0.00.067.744 I print_info: model type       = 1.4B
0.00.067.745 I print_info: model params     = 1.41 B
0.00.067.745 I print_info: general.name     = 1.4B
0.00.067.748 I print_info: vocab type       = BPE
0.00.067.749 I print_info: n_vocab          = 50304
0.00.067.749 I print_info: n_merges         = 50009
0.00.067.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: LF token         = 187 'Ċ'
0.00.067.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: max token length = 1024
0.00.067.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.207 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.230 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.037 I llama_context: constructing llama_context
0.00.250.038 I llama_context: n_seq_max     = 1
0.00.250.039 I llama_context: n_ctx         = 128
0.00.250.039 I llama_context: n_ctx_per_seq = 128
0.00.250.039 I llama_context: n_batch       = 128
0.00.250.040 I llama_context: n_ubatch      = 128
0.00.250.040 I llama_context: causal_attn   = 1
0.00.250.040 I llama_context: flash_attn    = 0
0.00.250.045 I llama_context: freq_base     = 10000.0
0.00.250.046 I llama_context: freq_scale    = 1
0.00.250.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.172 I llama_context: graph nodes  = 1087
0.00.264.172 I llama_context: graph splits = 1
0.00.264.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.645 I 
0.00.309.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.780 I perplexity: tokenizing the input ..
0.00.316.389 I perplexity: tokenization took 6.566 ms
0.00.316.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.519 I perplexity: 0.48 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.798.550 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.798.617 I llama_perf_context_print:        load time =     309.26 ms
0.00.798.633 I llama_perf_context_print: prompt eval time =     477.21 ms /   128 tokens (    3.73 ms per token,   268.23 tokens per second)
0.00.798.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.636 I llama_perf_context_print:       total time =     489.00 ms /   129 tokens

real	0m0.849s
user	0m2.783s
sys	0m0.504s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_0
0.00.021.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.140 I print_info: arch             = gptneox
0.00.066.140 I print_info: vocab_only       = 0
0.00.066.141 I print_info: n_ctx_train      = 2048
0.00.066.141 I print_info: n_embd           = 2048
0.00.066.141 I print_info: n_layer          = 24
0.00.066.157 I print_info: n_head           = 16
0.00.066.158 I print_info: n_head_kv        = 16
0.00.066.159 I print_info: n_rot            = 32
0.00.066.159 I print_info: n_swa            = 0
0.00.066.160 I print_info: is_swa_any       = 0
0.00.066.160 I print_info: n_embd_head_k    = 128
0.00.066.161 I print_info: n_embd_head_v    = 128
0.00.066.162 I print_info: n_gqa            = 1
0.00.066.164 I print_info: n_embd_k_gqa     = 2048
0.00.066.165 I print_info: n_embd_v_gqa     = 2048
0.00.066.166 I print_info: f_norm_eps       = 1.0e-05
0.00.066.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.168 I print_info: f_logit_scale    = 0.0e+00
0.00.066.168 I print_info: f_attn_scale     = 0.0e+00
0.00.066.169 I print_info: n_ff             = 8192
0.00.066.169 I print_info: n_expert         = 0
0.00.066.170 I print_info: n_expert_used    = 0
0.00.066.170 I print_info: causal attn      = 1
0.00.066.170 I print_info: pooling type     = 0
0.00.066.170 I print_info: rope type        = 2
0.00.066.171 I print_info: rope scaling     = linear
0.00.066.172 I print_info: freq_base_train  = 10000.0
0.00.066.172 I print_info: freq_scale_train = 1
0.00.066.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.173 I print_info: rope_finetuned   = unknown
0.00.066.174 I print_info: model type       = 1.4B
0.00.066.174 I print_info: model params     = 1.41 B
0.00.066.175 I print_info: general.name     = 1.4B
0.00.066.177 I print_info: vocab type       = BPE
0.00.066.178 I print_info: n_vocab          = 50304
0.00.066.178 I print_info: n_merges         = 50009
0.00.066.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: LF token         = 187 'Ċ'
0.00.066.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: max token length = 1024
0.00.066.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.422 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.437 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.213 I llama_context: constructing llama_context
0.00.143.231 I llama_context: n_seq_max     = 1
0.00.143.231 I llama_context: n_ctx         = 2048
0.00.143.232 I llama_context: n_ctx_per_seq = 2048
0.00.143.232 I llama_context: n_batch       = 2048
0.00.143.233 I llama_context: n_ubatch      = 512
0.00.143.233 I llama_context: causal_attn   = 1
0.00.143.234 I llama_context: flash_attn    = 0
0.00.143.237 I llama_context: freq_base     = 10000.0
0.00.143.238 I llama_context: freq_scale    = 1
0.00.143.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.235 I llama_context: graph nodes  = 1087
0.00.227.235 I llama_context: graph splits = 1
0.00.227.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.568 I main: llama threadpool init, n_threads = 4
0.00.319.590 I 
0.00.319.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.664 I 
0.00.319.762 I sampler seed: 1234
0.00.319.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.786 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.018 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.861.023 I llama_perf_context_print:        load time =     317.92 ms
0.02.861.025 I llama_perf_context_print: prompt eval time =      85.00 ms /     7 tokens (   12.14 ms per token,    82.35 tokens per second)
0.02.861.026 I llama_perf_context_print:        eval time =    2444.06 ms /    63 runs   (   38.79 ms per token,    25.78 tokens per second)
0.02.861.028 I llama_perf_context_print:       total time =    2542.52 ms /    70 tokens

real	0m2.915s
user	0m10.538s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.848 I llama_model_loader: - type  f32:  194 tensors
0.00.020.849 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.852 I print_info: file format = GGUF V3 (latest)
0.00.020.852 I print_info: file type   = Q5_0
0.00.020.855 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.908 I load: special tokens cache size = 25
0.00.066.626 I load: token to piece cache size = 0.2984 MB
0.00.066.652 I print_info: arch             = gptneox
0.00.066.653 I print_info: vocab_only       = 0
0.00.066.653 I print_info: n_ctx_train      = 2048
0.00.066.653 I print_info: n_embd           = 2048
0.00.066.654 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.668 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.670 I print_info: is_swa_any       = 0
0.00.066.670 I print_info: n_embd_head_k    = 128
0.00.066.670 I print_info: n_embd_head_v    = 128
0.00.066.672 I print_info: n_gqa            = 1
0.00.066.673 I print_info: n_embd_k_gqa     = 2048
0.00.066.675 I print_info: n_embd_v_gqa     = 2048
0.00.066.676 I print_info: f_norm_eps       = 1.0e-05
0.00.066.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.677 I print_info: f_logit_scale    = 0.0e+00
0.00.066.678 I print_info: f_attn_scale     = 0.0e+00
0.00.066.679 I print_info: n_ff             = 8192
0.00.066.679 I print_info: n_expert         = 0
0.00.066.679 I print_info: n_expert_used    = 0
0.00.066.679 I print_info: causal attn      = 1
0.00.066.679 I print_info: pooling type     = 0
0.00.066.679 I print_info: rope type        = 2
0.00.066.680 I print_info: rope scaling     = linear
0.00.066.681 I print_info: freq_base_train  = 10000.0
0.00.066.681 I print_info: freq_scale_train = 1
0.00.066.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.682 I print_info: rope_finetuned   = unknown
0.00.066.683 I print_info: model type       = 1.4B
0.00.066.683 I print_info: model params     = 1.41 B
0.00.066.683 I print_info: general.name     = 1.4B
0.00.066.686 I print_info: vocab type       = BPE
0.00.066.686 I print_info: n_vocab          = 50304
0.00.066.687 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: LF token         = 187 'Ċ'
0.00.066.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: max token length = 1024
0.00.066.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.887 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.908 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.270 I llama_context: constructing llama_context
0.00.143.285 I llama_context: n_seq_max     = 1
0.00.143.285 I llama_context: n_ctx         = 128
0.00.143.285 I llama_context: n_ctx_per_seq = 128
0.00.143.286 I llama_context: n_batch       = 128
0.00.143.286 I llama_context: n_ubatch      = 128
0.00.143.286 I llama_context: causal_attn   = 1
0.00.143.286 I llama_context: flash_attn    = 0
0.00.143.289 I llama_context: freq_base     = 10000.0
0.00.143.290 I llama_context: freq_scale    = 1
0.00.143.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.619 I llama_context: graph nodes  = 1087
0.00.157.619 I llama_context: graph splits = 1
0.00.157.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.700 I 
0.00.213.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.826 I perplexity: tokenizing the input ..
0.00.220.262 I perplexity: tokenization took 6.432 ms
0.00.220.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.898 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.986 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.027 I llama_perf_context_print:        load time =     213.29 ms
0.01.382.030 I llama_perf_context_print: prompt eval time =    1156.76 ms /   128 tokens (    9.04 ms per token,   110.65 tokens per second)
0.01.382.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.032 I llama_perf_context_print:       total time =    1168.35 ms /   129 tokens

real	0m1.432s
user	0m5.013s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q5_1
0.00.021.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.696 I load: special tokens cache size = 25
0.00.066.518 I load: token to piece cache size = 0.2984 MB
0.00.066.546 I print_info: arch             = gptneox
0.00.066.546 I print_info: vocab_only       = 0
0.00.066.546 I print_info: n_ctx_train      = 2048
0.00.066.547 I print_info: n_embd           = 2048
0.00.066.547 I print_info: n_layer          = 24
0.00.066.562 I print_info: n_head           = 16
0.00.066.564 I print_info: n_head_kv        = 16
0.00.066.564 I print_info: n_rot            = 32
0.00.066.565 I print_info: n_swa            = 0
0.00.066.566 I print_info: is_swa_any       = 0
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.566 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.569 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.573 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.575 I print_info: n_expert_used    = 0
0.00.066.575 I print_info: causal attn      = 1
0.00.066.575 I print_info: pooling type     = 0
0.00.066.576 I print_info: rope type        = 2
0.00.066.576 I print_info: rope scaling     = linear
0.00.066.577 I print_info: freq_base_train  = 10000.0
0.00.066.577 I print_info: freq_scale_train = 1
0.00.066.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.578 I print_info: rope_finetuned   = unknown
0.00.066.579 I print_info: model type       = 1.4B
0.00.066.579 I print_info: model params     = 1.41 B
0.00.066.580 I print_info: general.name     = 1.4B
0.00.066.582 I print_info: vocab type       = BPE
0.00.066.583 I print_info: n_vocab          = 50304
0.00.066.583 I print_info: n_merges         = 50009
0.00.066.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: LF token         = 187 'Ċ'
0.00.066.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.429 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.451 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.910 I llama_context: constructing llama_context
0.00.148.925 I llama_context: n_seq_max     = 1
0.00.148.925 I llama_context: n_ctx         = 2048
0.00.148.925 I llama_context: n_ctx_per_seq = 2048
0.00.148.926 I llama_context: n_batch       = 2048
0.00.148.926 I llama_context: n_ubatch      = 512
0.00.148.926 I llama_context: causal_attn   = 1
0.00.148.927 I llama_context: flash_attn    = 0
0.00.148.931 I llama_context: freq_base     = 10000.0
0.00.148.932 I llama_context: freq_scale    = 1
0.00.148.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.715 I llama_context: graph nodes  = 1087
0.00.232.715 I llama_context: graph splits = 1
0.00.232.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.296 I main: llama threadpool init, n_threads = 4
0.00.332.318 I 
0.00.332.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.397 I 
0.00.332.497 I sampler seed: 1234
0.00.332.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.521 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.038.965 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.03.038.970 I llama_perf_context_print:        load time =     330.68 ms
0.03.038.972 I llama_perf_context_print: prompt eval time =     130.54 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.03.038.973 I llama_perf_context_print:        eval time =    2563.92 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.038.973 I llama_perf_context_print:       total time =    2707.78 ms /    70 tokens

real	0m3.097s
user	0m11.243s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_1
0.00.021.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.067.290 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.317 I print_info: vocab_only       = 0
0.00.067.317 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.333 I print_info: n_head           = 16
0.00.067.335 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.336 I print_info: is_swa_any       = 0
0.00.067.337 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.339 I print_info: n_gqa            = 1
0.00.067.340 I print_info: n_embd_k_gqa     = 2048
0.00.067.341 I print_info: n_embd_v_gqa     = 2048
0.00.067.342 I print_info: f_norm_eps       = 1.0e-05
0.00.067.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.345 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.348 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.350 I print_info: general.name     = 1.4B
0.00.067.352 I print_info: vocab type       = BPE
0.00.067.353 I print_info: n_vocab          = 50304
0.00.067.353 I print_info: n_merges         = 50009
0.00.067.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: LF token         = 187 'Ċ'
0.00.067.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.940 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.526 I llama_context: constructing llama_context
0.00.148.545 I llama_context: n_seq_max     = 1
0.00.148.546 I llama_context: n_ctx         = 128
0.00.148.546 I llama_context: n_ctx_per_seq = 128
0.00.148.546 I llama_context: n_batch       = 128
0.00.148.547 I llama_context: n_ubatch      = 128
0.00.148.547 I llama_context: causal_attn   = 1
0.00.148.547 I llama_context: flash_attn    = 0
0.00.148.550 I llama_context: freq_base     = 10000.0
0.00.148.551 I llama_context: freq_scale    = 1
0.00.148.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.425 I llama_context: graph nodes  = 1087
0.00.162.425 I llama_context: graph splits = 1
0.00.162.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.268 I 
0.00.228.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.392 I perplexity: tokenizing the input ..
0.00.234.802 I perplexity: tokenization took 6.406 ms
0.00.234.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.840 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.255.676 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.255.720 I llama_perf_context_print:        load time =     227.88 ms
0.02.255.740 I llama_perf_context_print: prompt eval time =    2016.09 ms /   128 tokens (   15.75 ms per token,    63.49 tokens per second)
0.02.255.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.743 I llama_perf_context_print:       total time =    2027.48 ms /   129 tokens

real	0m2.308s
user	0m8.478s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.477 I llama_model_loader: - type  f32:  194 tensors
0.00.021.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.479 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.481 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q2_K - Medium
0.00.021.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.946 I load: special tokens cache size = 25
0.00.067.730 I load: token to piece cache size = 0.2984 MB
0.00.067.758 I print_info: arch             = gptneox
0.00.067.758 I print_info: vocab_only       = 0
0.00.067.759 I print_info: n_ctx_train      = 2048
0.00.067.759 I print_info: n_embd           = 2048
0.00.067.759 I print_info: n_layer          = 24
0.00.067.774 I print_info: n_head           = 16
0.00.067.776 I print_info: n_head_kv        = 16
0.00.067.776 I print_info: n_rot            = 32
0.00.067.777 I print_info: n_swa            = 0
0.00.067.778 I print_info: is_swa_any       = 0
0.00.067.778 I print_info: n_embd_head_k    = 128
0.00.067.779 I print_info: n_embd_head_v    = 128
0.00.067.780 I print_info: n_gqa            = 1
0.00.067.782 I print_info: n_embd_k_gqa     = 2048
0.00.067.783 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.787 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.791 I print_info: n_expert         = 0
0.00.067.791 I print_info: n_expert_used    = 0
0.00.067.791 I print_info: causal attn      = 1
0.00.067.792 I print_info: pooling type     = 0
0.00.067.792 I print_info: rope type        = 2
0.00.067.792 I print_info: rope scaling     = linear
0.00.067.793 I print_info: freq_base_train  = 10000.0
0.00.067.794 I print_info: freq_scale_train = 1
0.00.067.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.796 I print_info: rope_finetuned   = unknown
0.00.067.797 I print_info: model type       = 1.4B
0.00.067.798 I print_info: model params     = 1.41 B
0.00.067.798 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.802 I print_info: n_vocab          = 50304
0.00.067.803 I print_info: n_merges         = 50009
0.00.067.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: LF token         = 187 'Ċ'
0.00.067.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.067.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.514 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.532 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.936 I llama_context: constructing llama_context
0.00.119.955 I llama_context: n_seq_max     = 1
0.00.119.955 I llama_context: n_ctx         = 2048
0.00.119.955 I llama_context: n_ctx_per_seq = 2048
0.00.119.956 I llama_context: n_batch       = 2048
0.00.119.956 I llama_context: n_ubatch      = 512
0.00.119.956 I llama_context: causal_attn   = 1
0.00.119.956 I llama_context: flash_attn    = 0
0.00.119.960 I llama_context: freq_base     = 10000.0
0.00.119.961 I llama_context: freq_scale    = 1
0.00.119.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.212 I llama_context: graph nodes  = 1087
0.00.202.213 I llama_context: graph splits = 1
0.00.202.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.811 I main: llama threadpool init, n_threads = 4
0.00.280.834 I 
0.00.280.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.913 I 
0.00.281.013 I sampler seed: 1234
0.00.281.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.037 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.919.586 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.01.919.591 I llama_perf_context_print:        load time =     279.21 ms
0.01.919.592 I llama_perf_context_print: prompt eval time =      83.81 ms /     7 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.919.593 I llama_perf_context_print:        eval time =    1543.26 ms /    63 runs   (   24.50 ms per token,    40.82 tokens per second)
0.01.919.594 I llama_perf_context_print:       total time =    1639.86 ms /    70 tokens

real	0m1.959s
user	0m6.889s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q2_K - Medium
0.00.021.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.067.295 I load: token to piece cache size = 0.2984 MB
0.00.067.324 I print_info: arch             = gptneox
0.00.067.325 I print_info: vocab_only       = 0
0.00.067.326 I print_info: n_ctx_train      = 2048
0.00.067.326 I print_info: n_embd           = 2048
0.00.067.326 I print_info: n_layer          = 24
0.00.067.341 I print_info: n_head           = 16
0.00.067.342 I print_info: n_head_kv        = 16
0.00.067.343 I print_info: n_rot            = 32
0.00.067.343 I print_info: n_swa            = 0
0.00.067.345 I print_info: is_swa_any       = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.345 I print_info: n_embd_head_v    = 128
0.00.067.347 I print_info: n_gqa            = 1
0.00.067.348 I print_info: n_embd_k_gqa     = 2048
0.00.067.350 I print_info: n_embd_v_gqa     = 2048
0.00.067.351 I print_info: f_norm_eps       = 1.0e-05
0.00.067.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.353 I print_info: f_logit_scale    = 0.0e+00
0.00.067.353 I print_info: f_attn_scale     = 0.0e+00
0.00.067.354 I print_info: n_ff             = 8192
0.00.067.354 I print_info: n_expert         = 0
0.00.067.354 I print_info: n_expert_used    = 0
0.00.067.354 I print_info: causal attn      = 1
0.00.067.354 I print_info: pooling type     = 0
0.00.067.355 I print_info: rope type        = 2
0.00.067.355 I print_info: rope scaling     = linear
0.00.067.356 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.357 I print_info: rope_finetuned   = unknown
0.00.067.358 I print_info: model type       = 1.4B
0.00.067.359 I print_info: model params     = 1.41 B
0.00.067.359 I print_info: general.name     = 1.4B
0.00.067.361 I print_info: vocab type       = BPE
0.00.067.362 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.196 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.219 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.641 I llama_context: constructing llama_context
0.00.119.657 I llama_context: n_seq_max     = 1
0.00.119.657 I llama_context: n_ctx         = 128
0.00.119.657 I llama_context: n_ctx_per_seq = 128
0.00.119.658 I llama_context: n_batch       = 128
0.00.119.658 I llama_context: n_ubatch      = 128
0.00.119.658 I llama_context: causal_attn   = 1
0.00.119.658 I llama_context: flash_attn    = 0
0.00.119.662 I llama_context: freq_base     = 10000.0
0.00.119.662 I llama_context: freq_scale    = 1
0.00.119.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.947 I llama_context: graph nodes  = 1087
0.00.133.947 I llama_context: graph splits = 1
0.00.133.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.932 I 
0.00.180.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.049 I perplexity: tokenizing the input ..
0.00.186.587 I perplexity: tokenization took 6.541 ms
0.00.186.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.614 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.507.578 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.507.618 I llama_perf_context_print:        load time =     179.56 ms
0.01.507.621 I llama_perf_context_print: prompt eval time =    1316.00 ms /   128 tokens (   10.28 ms per token,    97.26 tokens per second)
0.01.507.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.623 I llama_perf_context_print:       total time =    1327.71 ms /   129 tokens

real	0m1.546s
user	0m5.623s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.711 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.711 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q3_K - Medium
0.00.021.717 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.399 I load: special tokens cache size = 25
0.00.068.150 I load: token to piece cache size = 0.2984 MB
0.00.068.178 I print_info: arch             = gptneox
0.00.068.179 I print_info: vocab_only       = 0
0.00.068.179 I print_info: n_ctx_train      = 2048
0.00.068.179 I print_info: n_embd           = 2048
0.00.068.180 I print_info: n_layer          = 24
0.00.068.195 I print_info: n_head           = 16
0.00.068.197 I print_info: n_head_kv        = 16
0.00.068.198 I print_info: n_rot            = 32
0.00.068.198 I print_info: n_swa            = 0
0.00.068.199 I print_info: is_swa_any       = 0
0.00.068.199 I print_info: n_embd_head_k    = 128
0.00.068.200 I print_info: n_embd_head_v    = 128
0.00.068.201 I print_info: n_gqa            = 1
0.00.068.203 I print_info: n_embd_k_gqa     = 2048
0.00.068.204 I print_info: n_embd_v_gqa     = 2048
0.00.068.205 I print_info: f_norm_eps       = 1.0e-05
0.00.068.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.207 I print_info: f_logit_scale    = 0.0e+00
0.00.068.207 I print_info: f_attn_scale     = 0.0e+00
0.00.068.208 I print_info: n_ff             = 8192
0.00.068.208 I print_info: n_expert         = 0
0.00.068.208 I print_info: n_expert_used    = 0
0.00.068.209 I print_info: causal attn      = 1
0.00.068.209 I print_info: pooling type     = 0
0.00.068.209 I print_info: rope type        = 2
0.00.068.210 I print_info: rope scaling     = linear
0.00.068.211 I print_info: freq_base_train  = 10000.0
0.00.068.211 I print_info: freq_scale_train = 1
0.00.068.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.212 I print_info: rope_finetuned   = unknown
0.00.068.213 I print_info: model type       = 1.4B
0.00.068.213 I print_info: model params     = 1.41 B
0.00.068.214 I print_info: general.name     = 1.4B
0.00.068.216 I print_info: vocab type       = BPE
0.00.068.217 I print_info: n_vocab          = 50304
0.00.068.217 I print_info: n_merges         = 50009
0.00.068.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: LF token         = 187 'Ċ'
0.00.068.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: max token length = 1024
0.00.068.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.523 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.538 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.491 I llama_context: constructing llama_context
0.00.203.520 I llama_context: n_seq_max     = 1
0.00.203.528 I llama_context: n_ctx         = 2048
0.00.203.534 I llama_context: n_ctx_per_seq = 2048
0.00.203.540 I llama_context: n_batch       = 2048
0.00.203.547 I llama_context: n_ubatch      = 512
0.00.203.553 I llama_context: causal_attn   = 1
0.00.203.561 I llama_context: flash_attn    = 0
0.00.203.572 I llama_context: freq_base     = 10000.0
0.00.203.582 I llama_context: freq_scale    = 1
0.00.203.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.791 I llama_context: graph nodes  = 1087
0.00.285.791 I llama_context: graph splits = 1
0.00.285.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.495 I main: llama threadpool init, n_threads = 4
0.00.384.518 I 
0.00.384.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.597 I 
0.00.384.694 I sampler seed: 1234
0.00.384.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.718 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.277.841 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.277.845 I llama_perf_context_print:        load time =     382.81 ms
0.02.277.847 I llama_perf_context_print: prompt eval time =      70.35 ms /     7 tokens (   10.05 ms per token,    99.50 tokens per second)
0.02.277.849 I llama_perf_context_print:        eval time =    1810.75 ms /    63 runs   (   28.74 ms per token,    34.79 tokens per second)
0.02.277.850 I llama_perf_context_print:       total time =    1894.46 ms /    70 tokens

real	0m2.325s
user	0m8.364s
sys	0m0.423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q3_K - Medium
0.00.021.225 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.068.860 I load: token to piece cache size = 0.2984 MB
0.00.068.889 I print_info: arch             = gptneox
0.00.068.890 I print_info: vocab_only       = 0
0.00.068.890 I print_info: n_ctx_train      = 2048
0.00.068.890 I print_info: n_embd           = 2048
0.00.068.890 I print_info: n_layer          = 24
0.00.068.905 I print_info: n_head           = 16
0.00.068.907 I print_info: n_head_kv        = 16
0.00.068.908 I print_info: n_rot            = 32
0.00.068.908 I print_info: n_swa            = 0
0.00.068.909 I print_info: is_swa_any       = 0
0.00.068.909 I print_info: n_embd_head_k    = 128
0.00.068.910 I print_info: n_embd_head_v    = 128
0.00.068.911 I print_info: n_gqa            = 1
0.00.068.913 I print_info: n_embd_k_gqa     = 2048
0.00.068.915 I print_info: n_embd_v_gqa     = 2048
0.00.068.916 I print_info: f_norm_eps       = 1.0e-05
0.00.068.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.917 I print_info: f_logit_scale    = 0.0e+00
0.00.068.918 I print_info: f_attn_scale     = 0.0e+00
0.00.068.918 I print_info: n_ff             = 8192
0.00.068.919 I print_info: n_expert         = 0
0.00.068.919 I print_info: n_expert_used    = 0
0.00.068.919 I print_info: causal attn      = 1
0.00.068.919 I print_info: pooling type     = 0
0.00.068.920 I print_info: rope type        = 2
0.00.068.920 I print_info: rope scaling     = linear
0.00.068.921 I print_info: freq_base_train  = 10000.0
0.00.068.921 I print_info: freq_scale_train = 1
0.00.068.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.922 I print_info: rope_finetuned   = unknown
0.00.068.923 I print_info: model type       = 1.4B
0.00.068.923 I print_info: model params     = 1.41 B
0.00.068.923 I print_info: general.name     = 1.4B
0.00.068.926 I print_info: vocab type       = BPE
0.00.068.927 I print_info: n_vocab          = 50304
0.00.068.927 I print_info: n_merges         = 50009
0.00.068.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: LF token         = 187 'Ċ'
0.00.068.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.929 I print_info: max token length = 1024
0.00.068.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.241 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.264 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.361 I llama_context: constructing llama_context
0.00.205.396 I llama_context: n_seq_max     = 1
0.00.205.411 I llama_context: n_ctx         = 128
0.00.205.428 I llama_context: n_ctx_per_seq = 128
0.00.205.444 I llama_context: n_batch       = 128
0.00.205.469 I llama_context: n_ubatch      = 128
0.00.205.554 I llama_context: causal_attn   = 1
0.00.205.556 I llama_context: flash_attn    = 0
0.00.205.563 I llama_context: freq_base     = 10000.0
0.00.205.565 I llama_context: freq_scale    = 1
0.00.205.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.836 I llama_context: graph nodes  = 1087
0.00.219.837 I llama_context: graph splits = 1
0.00.219.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.137 I 
0.00.266.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.279 I perplexity: tokenizing the input ..
0.00.272.775 I perplexity: tokenization took 6.492 ms
0.00.272.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.818 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.194.068 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.194.128 I llama_perf_context_print:        load time =     265.77 ms
0.01.194.130 I llama_perf_context_print: prompt eval time =     916.19 ms /   128 tokens (    7.16 ms per token,   139.71 tokens per second)
0.01.194.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.134 I llama_perf_context_print:       total time =     928.02 ms /   129 tokens

real	0m1.240s
user	0m4.421s
sys	0m0.317s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.801 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.801 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_K - Medium
0.00.021.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.471 I load: special tokens cache size = 25
0.00.068.171 I load: token to piece cache size = 0.2984 MB
0.00.068.200 I print_info: arch             = gptneox
0.00.068.201 I print_info: vocab_only       = 0
0.00.068.201 I print_info: n_ctx_train      = 2048
0.00.068.201 I print_info: n_embd           = 2048
0.00.068.201 I print_info: n_layer          = 24
0.00.068.216 I print_info: n_head           = 16
0.00.068.218 I print_info: n_head_kv        = 16
0.00.068.218 I print_info: n_rot            = 32
0.00.068.219 I print_info: n_swa            = 0
0.00.068.220 I print_info: is_swa_any       = 0
0.00.068.220 I print_info: n_embd_head_k    = 128
0.00.068.220 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.223 I print_info: n_embd_k_gqa     = 2048
0.00.068.224 I print_info: n_embd_v_gqa     = 2048
0.00.068.226 I print_info: f_norm_eps       = 1.0e-05
0.00.068.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.227 I print_info: f_logit_scale    = 0.0e+00
0.00.068.227 I print_info: f_attn_scale     = 0.0e+00
0.00.068.228 I print_info: n_ff             = 8192
0.00.068.228 I print_info: n_expert         = 0
0.00.068.228 I print_info: n_expert_used    = 0
0.00.068.228 I print_info: causal attn      = 1
0.00.068.228 I print_info: pooling type     = 0
0.00.068.229 I print_info: rope type        = 2
0.00.068.229 I print_info: rope scaling     = linear
0.00.068.230 I print_info: freq_base_train  = 10000.0
0.00.068.230 I print_info: freq_scale_train = 1
0.00.068.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.231 I print_info: rope_finetuned   = unknown
0.00.068.231 I print_info: model type       = 1.4B
0.00.068.232 I print_info: model params     = 1.41 B
0.00.068.232 I print_info: general.name     = 1.4B
0.00.068.235 I print_info: vocab type       = BPE
0.00.068.235 I print_info: n_vocab          = 50304
0.00.068.236 I print_info: n_merges         = 50009
0.00.068.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: LF token         = 187 'Ċ'
0.00.068.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: max token length = 1024
0.00.068.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.003 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.024 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.263.262 I llama_context: constructing llama_context
0.00.263.286 I llama_context: n_seq_max     = 1
0.00.263.287 I llama_context: n_ctx         = 2048
0.00.263.287 I llama_context: n_ctx_per_seq = 2048
0.00.263.288 I llama_context: n_batch       = 2048
0.00.263.288 I llama_context: n_ubatch      = 512
0.00.263.289 I llama_context: causal_attn   = 1
0.00.263.289 I llama_context: flash_attn    = 0
0.00.263.296 I llama_context: freq_base     = 10000.0
0.00.263.297 I llama_context: freq_scale    = 1
0.00.263.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.071 I llama_context: graph nodes  = 1087
0.00.346.071 I llama_context: graph splits = 1
0.00.346.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.800 I main: llama threadpool init, n_threads = 4
0.00.450.821 I 
0.00.450.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.450.901 I 
0.00.450.996 I sampler seed: 1234
0.00.451.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.020 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.638.865 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.638.870 I llama_perf_context_print:        load time =     449.16 ms
0.02.638.872 I llama_perf_context_print: prompt eval time =      68.39 ms /     7 tokens (    9.77 ms per token,   102.35 tokens per second)
0.02.638.873 I llama_perf_context_print:        eval time =    2107.67 ms /    63 runs   (   33.46 ms per token,    29.89 tokens per second)
0.02.638.873 I llama_perf_context_print:       total time =    2189.17 ms /    70 tokens

real	0m2.693s
user	0m9.787s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.447 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = Q4_K - Medium
0.00.021.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.757 I load: special tokens cache size = 25
0.00.068.744 I load: token to piece cache size = 0.2984 MB
0.00.068.775 I print_info: arch             = gptneox
0.00.068.776 I print_info: vocab_only       = 0
0.00.068.776 I print_info: n_ctx_train      = 2048
0.00.068.776 I print_info: n_embd           = 2048
0.00.068.777 I print_info: n_layer          = 24
0.00.068.793 I print_info: n_head           = 16
0.00.068.794 I print_info: n_head_kv        = 16
0.00.068.795 I print_info: n_rot            = 32
0.00.068.795 I print_info: n_swa            = 0
0.00.068.797 I print_info: is_swa_any       = 0
0.00.068.797 I print_info: n_embd_head_k    = 128
0.00.068.797 I print_info: n_embd_head_v    = 128
0.00.068.799 I print_info: n_gqa            = 1
0.00.068.801 I print_info: n_embd_k_gqa     = 2048
0.00.068.802 I print_info: n_embd_v_gqa     = 2048
0.00.068.803 I print_info: f_norm_eps       = 1.0e-05
0.00.068.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.805 I print_info: f_logit_scale    = 0.0e+00
0.00.068.805 I print_info: f_attn_scale     = 0.0e+00
0.00.068.806 I print_info: n_ff             = 8192
0.00.068.807 I print_info: n_expert         = 0
0.00.068.807 I print_info: n_expert_used    = 0
0.00.068.807 I print_info: causal attn      = 1
0.00.068.808 I print_info: pooling type     = 0
0.00.068.808 I print_info: rope type        = 2
0.00.068.808 I print_info: rope scaling     = linear
0.00.068.809 I print_info: freq_base_train  = 10000.0
0.00.068.810 I print_info: freq_scale_train = 1
0.00.068.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.811 I print_info: rope_finetuned   = unknown
0.00.068.812 I print_info: model type       = 1.4B
0.00.068.812 I print_info: model params     = 1.41 B
0.00.068.812 I print_info: general.name     = 1.4B
0.00.068.815 I print_info: vocab type       = BPE
0.00.068.816 I print_info: n_vocab          = 50304
0.00.068.816 I print_info: n_merges         = 50009
0.00.068.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: LF token         = 187 'Ċ'
0.00.068.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: max token length = 1024
0.00.068.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.985 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.988 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.639 I llama_context: constructing llama_context
0.00.258.660 I llama_context: n_seq_max     = 1
0.00.258.661 I llama_context: n_ctx         = 128
0.00.258.661 I llama_context: n_ctx_per_seq = 128
0.00.258.662 I llama_context: n_batch       = 128
0.00.258.662 I llama_context: n_ubatch      = 128
0.00.258.663 I llama_context: causal_attn   = 1
0.00.258.663 I llama_context: flash_attn    = 0
0.00.258.669 I llama_context: freq_base     = 10000.0
0.00.258.670 I llama_context: freq_scale    = 1
0.00.258.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.548 I llama_context: graph nodes  = 1087
0.00.273.548 I llama_context: graph splits = 1
0.00.273.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.076 I 
0.00.328.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.200 I perplexity: tokenizing the input ..
0.00.334.698 I perplexity: tokenization took 6.494 ms
0.00.334.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.302 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.259 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.309 I llama_perf_context_print:        load time =     327.69 ms
0.00.916.325 I llama_perf_context_print: prompt eval time =     576.64 ms /   128 tokens (    4.50 ms per token,   221.98 tokens per second)
0.00.916.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.327 I llama_perf_context_print:       total time =     588.25 ms /   129 tokens

real	0m0.966s
user	0m3.265s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q5_K - Medium
0.00.021.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.069.020 I load: token to piece cache size = 0.2984 MB
0.00.069.052 I print_info: arch             = gptneox
0.00.069.052 I print_info: vocab_only       = 0
0.00.069.053 I print_info: n_ctx_train      = 2048
0.00.069.053 I print_info: n_embd           = 2048
0.00.069.053 I print_info: n_layer          = 24
0.00.069.071 I print_info: n_head           = 16
0.00.069.072 I print_info: n_head_kv        = 16
0.00.069.073 I print_info: n_rot            = 32
0.00.069.073 I print_info: n_swa            = 0
0.00.069.074 I print_info: is_swa_any       = 0
0.00.069.074 I print_info: n_embd_head_k    = 128
0.00.069.074 I print_info: n_embd_head_v    = 128
0.00.069.076 I print_info: n_gqa            = 1
0.00.069.078 I print_info: n_embd_k_gqa     = 2048
0.00.069.079 I print_info: n_embd_v_gqa     = 2048
0.00.069.080 I print_info: f_norm_eps       = 1.0e-05
0.00.069.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.081 I print_info: f_logit_scale    = 0.0e+00
0.00.069.082 I print_info: f_attn_scale     = 0.0e+00
0.00.069.082 I print_info: n_ff             = 8192
0.00.069.083 I print_info: n_expert         = 0
0.00.069.083 I print_info: n_expert_used    = 0
0.00.069.083 I print_info: causal attn      = 1
0.00.069.083 I print_info: pooling type     = 0
0.00.069.083 I print_info: rope type        = 2
0.00.069.083 I print_info: rope scaling     = linear
0.00.069.085 I print_info: freq_base_train  = 10000.0
0.00.069.085 I print_info: freq_scale_train = 1
0.00.069.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.086 I print_info: rope_finetuned   = unknown
0.00.069.086 I print_info: model type       = 1.4B
0.00.069.087 I print_info: model params     = 1.41 B
0.00.069.087 I print_info: general.name     = 1.4B
0.00.069.090 I print_info: vocab type       = BPE
0.00.069.091 I print_info: n_vocab          = 50304
0.00.069.091 I print_info: n_merges         = 50009
0.00.069.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: LF token         = 187 'Ċ'
0.00.069.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: max token length = 1024
0.00.069.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.971 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.993 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.479 I llama_context: constructing llama_context
0.00.279.499 I llama_context: n_seq_max     = 1
0.00.279.500 I llama_context: n_ctx         = 2048
0.00.279.500 I llama_context: n_ctx_per_seq = 2048
0.00.279.500 I llama_context: n_batch       = 2048
0.00.279.501 I llama_context: n_ubatch      = 512
0.00.279.501 I llama_context: causal_attn   = 1
0.00.279.502 I llama_context: flash_attn    = 0
0.00.279.508 I llama_context: freq_base     = 10000.0
0.00.279.509 I llama_context: freq_scale    = 1
0.00.279.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.054 I llama_context: graph nodes  = 1087
0.00.360.054 I llama_context: graph splits = 1
0.00.360.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.472 I main: llama threadpool init, n_threads = 4
0.00.465.494 I 
0.00.465.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.618 I 
0.00.465.720 I sampler seed: 1234
0.00.465.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.753 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.114.050 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.114.054 I llama_perf_context_print:        load time =     463.91 ms
0.03.114.055 I llama_perf_context_print: prompt eval time =      91.35 ms /     7 tokens (   13.05 ms per token,    76.63 tokens per second)
0.03.114.056 I llama_perf_context_print:        eval time =    2545.14 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.03.114.057 I llama_perf_context_print:       total time =    2649.66 ms /    70 tokens

real	0m3.172s
user	0m11.621s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q5_K - Medium
0.00.021.293 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.250 I load: special tokens cache size = 25
0.00.067.066 I load: token to piece cache size = 0.2984 MB
0.00.067.094 I print_info: arch             = gptneox
0.00.067.095 I print_info: vocab_only       = 0
0.00.067.095 I print_info: n_ctx_train      = 2048
0.00.067.095 I print_info: n_embd           = 2048
0.00.067.096 I print_info: n_layer          = 24
0.00.067.110 I print_info: n_head           = 16
0.00.067.112 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.113 I print_info: is_swa_any       = 0
0.00.067.114 I print_info: n_embd_head_k    = 128
0.00.067.114 I print_info: n_embd_head_v    = 128
0.00.067.115 I print_info: n_gqa            = 1
0.00.067.117 I print_info: n_embd_k_gqa     = 2048
0.00.067.118 I print_info: n_embd_v_gqa     = 2048
0.00.067.119 I print_info: f_norm_eps       = 1.0e-05
0.00.067.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.121 I print_info: f_logit_scale    = 0.0e+00
0.00.067.121 I print_info: f_attn_scale     = 0.0e+00
0.00.067.122 I print_info: n_ff             = 8192
0.00.067.122 I print_info: n_expert         = 0
0.00.067.122 I print_info: n_expert_used    = 0
0.00.067.122 I print_info: causal attn      = 1
0.00.067.123 I print_info: pooling type     = 0
0.00.067.123 I print_info: rope type        = 2
0.00.067.123 I print_info: rope scaling     = linear
0.00.067.124 I print_info: freq_base_train  = 10000.0
0.00.067.125 I print_info: freq_scale_train = 1
0.00.067.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.125 I print_info: rope_finetuned   = unknown
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.126 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.129 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.130 I print_info: n_merges         = 50009
0.00.067.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: LF token         = 187 'Ċ'
0.00.067.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.229 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.250 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.696 I llama_context: constructing llama_context
0.00.275.727 I llama_context: n_seq_max     = 1
0.00.275.734 I llama_context: n_ctx         = 128
0.00.275.741 I llama_context: n_ctx_per_seq = 128
0.00.275.747 I llama_context: n_batch       = 128
0.00.275.754 I llama_context: n_ubatch      = 128
0.00.275.762 I llama_context: causal_attn   = 1
0.00.275.785 I llama_context: flash_attn    = 0
0.00.275.799 I llama_context: freq_base     = 10000.0
0.00.275.808 I llama_context: freq_scale    = 1
0.00.275.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.716 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.618 I llama_context: graph nodes  = 1087
0.00.290.618 I llama_context: graph splits = 1
0.00.290.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.666 I 
0.00.361.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.793 I perplexity: tokenizing the input ..
0.00.368.236 I perplexity: tokenization took 6.439 ms
0.00.368.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.837 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.790 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.855 I llama_perf_context_print:        load time =     361.27 ms
0.01.042.872 I llama_perf_context_print: prompt eval time =     669.64 ms /   128 tokens (    5.23 ms per token,   191.15 tokens per second)
0.01.042.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.875 I llama_perf_context_print:       total time =     681.21 ms /   129 tokens

real	0m1.097s
user	0m3.686s
sys	0m0.593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q6_K
0.00.021.550 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.135 I load: special tokens cache size = 25
0.00.066.831 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.859 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.860 I print_info: n_embd           = 2048
0.00.066.860 I print_info: n_layer          = 24
0.00.066.875 I print_info: n_head           = 16
0.00.066.877 I print_info: n_head_kv        = 16
0.00.066.877 I print_info: n_rot            = 32
0.00.066.878 I print_info: n_swa            = 0
0.00.066.879 I print_info: is_swa_any       = 0
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.882 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.885 I print_info: n_embd_v_gqa     = 2048
0.00.066.886 I print_info: f_norm_eps       = 1.0e-05
0.00.066.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.888 I print_info: f_logit_scale    = 0.0e+00
0.00.066.888 I print_info: f_attn_scale     = 0.0e+00
0.00.066.889 I print_info: n_ff             = 8192
0.00.066.889 I print_info: n_expert         = 0
0.00.066.889 I print_info: n_expert_used    = 0
0.00.066.890 I print_info: causal attn      = 1
0.00.066.890 I print_info: pooling type     = 0
0.00.066.890 I print_info: rope type        = 2
0.00.066.891 I print_info: rope scaling     = linear
0.00.066.892 I print_info: freq_base_train  = 10000.0
0.00.066.892 I print_info: freq_scale_train = 1
0.00.066.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.893 I print_info: rope_finetuned   = unknown
0.00.066.894 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.895 I print_info: general.name     = 1.4B
0.00.066.897 I print_info: vocab type       = BPE
0.00.066.898 I print_info: n_vocab          = 50304
0.00.066.898 I print_info: n_merges         = 50009
0.00.066.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: LF token         = 187 'Ċ'
0.00.066.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: max token length = 1024
0.00.066.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.678 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.696 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.989 I llama_context: constructing llama_context
0.00.288.026 I llama_context: n_seq_max     = 1
0.00.288.035 I llama_context: n_ctx         = 2048
0.00.288.044 I llama_context: n_ctx_per_seq = 2048
0.00.288.053 I llama_context: n_batch       = 2048
0.00.288.061 I llama_context: n_ubatch      = 512
0.00.288.069 I llama_context: causal_attn   = 1
0.00.288.077 I llama_context: flash_attn    = 0
0.00.288.091 I llama_context: freq_base     = 10000.0
0.00.288.100 I llama_context: freq_scale    = 1
0.00.288.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.363.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.372.762 I llama_context: graph nodes  = 1087
0.00.372.762 I llama_context: graph splits = 1
0.00.372.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.303 I main: llama threadpool init, n_threads = 4
0.00.494.327 I 
0.00.494.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.454 I 
0.00.494.581 I sampler seed: 1234
0.00.494.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.606 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.262.162 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.262.168 I llama_perf_context_print:        load time =     492.62 ms
0.03.262.170 I llama_perf_context_print: prompt eval time =     117.04 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.03.262.171 I llama_perf_context_print:        eval time =    2638.89 ms /    63 runs   (   41.89 ms per token,    23.87 tokens per second)
0.03.262.172 I llama_perf_context_print:       total time =    2768.95 ms /    70 tokens

real	0m3.323s
user	0m12.188s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q6_K
0.00.021.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.200 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.201 I print_info: n_ctx_train      = 2048
0.00.067.201 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.219 I print_info: n_head_kv        = 16
0.00.067.219 I print_info: n_rot            = 32
0.00.067.220 I print_info: n_swa            = 0
0.00.067.220 I print_info: is_swa_any       = 0
0.00.067.221 I print_info: n_embd_head_k    = 128
0.00.067.221 I print_info: n_embd_head_v    = 128
0.00.067.223 I print_info: n_gqa            = 1
0.00.067.224 I print_info: n_embd_k_gqa     = 2048
0.00.067.226 I print_info: n_embd_v_gqa     = 2048
0.00.067.227 I print_info: f_norm_eps       = 1.0e-05
0.00.067.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.229 I print_info: f_logit_scale    = 0.0e+00
0.00.067.229 I print_info: f_attn_scale     = 0.0e+00
0.00.067.230 I print_info: n_ff             = 8192
0.00.067.230 I print_info: n_expert         = 0
0.00.067.230 I print_info: n_expert_used    = 0
0.00.067.230 I print_info: causal attn      = 1
0.00.067.231 I print_info: pooling type     = 0
0.00.067.231 I print_info: rope type        = 2
0.00.067.231 I print_info: rope scaling     = linear
0.00.067.233 I print_info: freq_base_train  = 10000.0
0.00.067.233 I print_info: freq_scale_train = 1
0.00.067.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.234 I print_info: rope_finetuned   = unknown
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.235 I print_info: model params     = 1.41 B
0.00.067.235 I print_info: general.name     = 1.4B
0.00.067.238 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.239 I print_info: n_merges         = 50009
0.00.067.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: LF token         = 187 'Ċ'
0.00.067.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: max token length = 1024
0.00.067.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.261 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.283 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.075 I llama_context: constructing llama_context
0.00.287.092 I llama_context: n_seq_max     = 1
0.00.287.093 I llama_context: n_ctx         = 128
0.00.287.094 I llama_context: n_ctx_per_seq = 128
0.00.287.095 I llama_context: n_batch       = 128
0.00.287.095 I llama_context: n_ubatch      = 128
0.00.287.096 I llama_context: causal_attn   = 1
0.00.287.096 I llama_context: flash_attn    = 0
0.00.287.103 I llama_context: freq_base     = 10000.0
0.00.287.105 I llama_context: freq_scale    = 1
0.00.287.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.456 I llama_context: graph nodes  = 1087
0.00.301.456 I llama_context: graph splits = 1
0.00.301.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.034 I 
0.00.399.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.151 I perplexity: tokenizing the input ..
0.00.405.830 I perplexity: tokenization took 6.674 ms
0.00.405.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.270 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.215.396 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.215.443 I llama_perf_context_print:        load time =     398.65 ms
0.01.215.457 I llama_perf_context_print: prompt eval time =     804.54 ms /   128 tokens (    6.29 ms per token,   159.10 tokens per second)
0.01.215.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.459 I llama_perf_context_print:       total time =     816.43 ms /   129 tokens

real	0m1.274s
user	0m4.382s
sys	0m0.608s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q4_0
0.00.021.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.184 I print_info: arch             = gptneox
0.00.067.184 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.185 I print_info: n_embd           = 2048
0.00.067.185 I print_info: n_layer          = 24
0.00.067.200 I print_info: n_head           = 16
0.00.067.202 I print_info: n_head_kv        = 16
0.00.067.202 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.204 I print_info: is_swa_any       = 0
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.206 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.209 I print_info: n_embd_v_gqa     = 2048
0.00.067.210 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.215 I print_info: pooling type     = 0
0.00.067.215 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.221 I print_info: rope_finetuned   = unknown
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.222 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.227 I print_info: vocab type       = BPE
0.00.067.228 I print_info: n_vocab          = 50304
0.00.067.229 I print_info: n_merges         = 50009
0.00.067.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: LF token         = 187 'Ċ'
0.00.067.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: max token length = 1024
0.00.067.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.024 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.045 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.243.124 I llama_context: constructing llama_context
0.00.243.160 I llama_context: n_seq_max     = 1
0.00.243.167 I llama_context: n_ctx         = 2048
0.00.243.174 I llama_context: n_ctx_per_seq = 2048
0.00.243.180 I llama_context: n_batch       = 2048
0.00.243.187 I llama_context: n_ubatch      = 512
0.00.243.193 I llama_context: causal_attn   = 1
0.00.243.200 I llama_context: flash_attn    = 0
0.00.243.211 I llama_context: freq_base     = 10000.0
0.00.243.218 I llama_context: freq_scale    = 1
0.00.243.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.814 I llama_context: graph nodes  = 1087
0.00.323.821 I llama_context: graph splits = 1
0.00.323.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.903.585 I llama_context: constructing llama_context
0.00.903.606 I llama_context: n_seq_max     = 1
0.00.903.607 I llama_context: n_ctx         = 2048
0.00.903.607 I llama_context: n_ctx_per_seq = 2048
0.00.903.608 I llama_context: n_batch       = 2048
0.00.903.608 I llama_context: n_ubatch      = 512
0.00.903.608 I llama_context: causal_attn   = 1
0.00.903.609 I llama_context: flash_attn    = 0
0.00.903.614 I llama_context: freq_base     = 10000.0
0.00.903.615 I llama_context: freq_scale    = 1
0.00.903.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.979.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.989.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.990.002 I llama_context: graph nodes  = 1087
0.00.990.003 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.488.243 I llama_context: constructing llama_context
0.01.488.265 I llama_context: n_seq_max     = 1
0.01.488.266 I llama_context: n_ctx         = 2048
0.01.488.266 I llama_context: n_ctx_per_seq = 2048
0.01.488.267 I llama_context: n_batch       = 2048
0.01.488.267 I llama_context: n_ubatch      = 512
0.01.488.267 I llama_context: causal_attn   = 1
0.01.488.268 I llama_context: flash_attn    = 0
0.01.488.273 I llama_context: freq_base     = 10000.0
0.01.488.274 I llama_context: freq_scale    = 1
0.01.488.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.488.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.576.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.848 I llama_context: graph nodes  = 1087
0.01.576.848 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.173s
user	0m6.601s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_0
0.00.021.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.609 I load: special tokens cache size = 25
0.00.067.413 I load: token to piece cache size = 0.2984 MB
0.00.067.441 I print_info: arch             = gptneox
0.00.067.441 I print_info: vocab_only       = 0
0.00.067.441 I print_info: n_ctx_train      = 2048
0.00.067.441 I print_info: n_embd           = 2048
0.00.067.442 I print_info: n_layer          = 24
0.00.067.456 I print_info: n_head           = 16
0.00.067.458 I print_info: n_head_kv        = 16
0.00.067.458 I print_info: n_rot            = 32
0.00.067.459 I print_info: n_swa            = 0
0.00.067.460 I print_info: is_swa_any       = 0
0.00.067.460 I print_info: n_embd_head_k    = 128
0.00.067.460 I print_info: n_embd_head_v    = 128
0.00.067.462 I print_info: n_gqa            = 1
0.00.067.463 I print_info: n_embd_k_gqa     = 2048
0.00.067.465 I print_info: n_embd_v_gqa     = 2048
0.00.067.466 I print_info: f_norm_eps       = 1.0e-05
0.00.067.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.467 I print_info: f_logit_scale    = 0.0e+00
0.00.067.468 I print_info: f_attn_scale     = 0.0e+00
0.00.067.468 I print_info: n_ff             = 8192
0.00.067.469 I print_info: n_expert         = 0
0.00.067.469 I print_info: n_expert_used    = 0
0.00.067.469 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.470 I print_info: rope type        = 2
0.00.067.470 I print_info: rope scaling     = linear
0.00.067.471 I print_info: freq_base_train  = 10000.0
0.00.067.472 I print_info: freq_scale_train = 1
0.00.067.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.473 I print_info: model params     = 1.41 B
0.00.067.473 I print_info: general.name     = 1.4B
0.00.067.475 I print_info: vocab type       = BPE
0.00.067.476 I print_info: n_vocab          = 50304
0.00.067.477 I print_info: n_merges         = 50009
0.00.067.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: LF token         = 187 'Ċ'
0.00.067.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: max token length = 1024
0.00.067.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.836 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.860 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.620 I llama_context: constructing llama_context
0.00.231.641 I llama_context: n_seq_max     = 1
0.00.231.641 I llama_context: n_ctx         = 2048
0.00.231.642 I llama_context: n_ctx_per_seq = 2048
0.00.231.642 I llama_context: n_batch       = 2048
0.00.231.642 I llama_context: n_ubatch      = 512
0.00.231.643 I llama_context: causal_attn   = 1
0.00.231.643 I llama_context: flash_attn    = 1
0.00.231.648 I llama_context: freq_base     = 10000.0
0.00.231.649 I llama_context: freq_scale    = 1
0.00.231.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.359 I llama_context: graph nodes  = 992
0.00.313.359 I llama_context: graph splits = 1
0.00.313.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.843.725 I llama_context: constructing llama_context
0.00.843.748 I llama_context: n_seq_max     = 1
0.00.843.748 I llama_context: n_ctx         = 2048
0.00.843.749 I llama_context: n_ctx_per_seq = 2048
0.00.843.749 I llama_context: n_batch       = 2048
0.00.843.750 I llama_context: n_ubatch      = 512
0.00.843.750 I llama_context: causal_attn   = 1
0.00.843.750 I llama_context: flash_attn    = 1
0.00.843.756 I llama_context: freq_base     = 10000.0
0.00.843.757 I llama_context: freq_scale    = 1
0.00.843.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.915.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.523 I llama_context: graph nodes  = 992
0.00.924.523 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.208 I llama_context: constructing llama_context
0.01.375.228 I llama_context: n_seq_max     = 1
0.01.375.229 I llama_context: n_ctx         = 2048
0.01.375.230 I llama_context: n_ctx_per_seq = 2048
0.01.375.230 I llama_context: n_batch       = 2048
0.01.375.230 I llama_context: n_ubatch      = 512
0.01.375.231 I llama_context: causal_attn   = 1
0.01.375.231 I llama_context: flash_attn    = 1
0.01.375.237 I llama_context: freq_base     = 10000.0
0.01.375.238 I llama_context: freq_scale    = 1
0.01.375.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.448.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.457.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.457.393 I llama_context: graph nodes  = 992
0.01.457.393 I llama_context: graph splits = 1
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

real	0m1.996s
user	0m6.001s
sys	0m0.677s
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
2/2 Test #32: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.63user 0.72system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+79190minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+84577minor)pagefaults 0swaps
```
