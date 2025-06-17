## Summary

- status:  SUCCESS ✅
- runtime: 5:21.96
- date:    Tue Jun 17 10:43:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6ac4ac84261f76d9803aa1001bde12dd1790005
- author:  Georgi Gerganov
```
batch : rename batch_allocr to balloc

ggml-ci
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.01 sec*proc (35 tests)

Total Test time (real) =  52.03 sec

real	0m52.034s
user	1m10.263s
sys	0m3.668s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.01 sec*proc (35 tests)

Total Test time (real) =  25.03 sec

real	0m25.035s
user	0m28.109s
sys	0m3.493s
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
0.00.000.256 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.514 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.515 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.516 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.517 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.224 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.225 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type  f16:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.230 I print_info: file type   = F16
0.00.008.232 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.347 I load: special tokens cache size = 5
0.00.024.026 I load: token to piece cache size = 0.2032 MB
0.00.024.054 I print_info: arch             = bert
0.00.024.055 I print_info: vocab_only       = 0
0.00.024.055 I print_info: n_ctx_train      = 512
0.00.024.056 I print_info: n_embd           = 384
0.00.024.056 I print_info: n_layer          = 12
0.00.024.073 I print_info: n_head           = 12
0.00.024.074 I print_info: n_head_kv        = 12
0.00.024.075 I print_info: n_rot            = 32
0.00.024.076 I print_info: n_swa            = 0
0.00.024.077 I print_info: is_swa_any       = 0
0.00.024.077 I print_info: n_embd_head_k    = 32
0.00.024.078 I print_info: n_embd_head_v    = 32
0.00.024.080 I print_info: n_gqa            = 1
0.00.024.082 I print_info: n_embd_k_gqa     = 384
0.00.024.083 I print_info: n_embd_v_gqa     = 384
0.00.024.085 I print_info: f_norm_eps       = 1.0e-12
0.00.024.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.090 I print_info: f_logit_scale    = 0.0e+00
0.00.024.091 I print_info: f_attn_scale     = 0.0e+00
0.00.024.092 I print_info: n_ff             = 1536
0.00.024.093 I print_info: n_expert         = 0
0.00.024.093 I print_info: n_expert_used    = 0
0.00.024.093 I print_info: causal attn      = 0
0.00.024.094 I print_info: pooling type     = 2
0.00.024.094 I print_info: rope type        = 2
0.00.024.094 I print_info: rope scaling     = linear
0.00.024.096 I print_info: freq_base_train  = 10000.0
0.00.024.096 I print_info: freq_scale_train = 1
0.00.024.096 I print_info: n_ctx_orig_yarn  = 512
0.00.024.097 I print_info: rope_finetuned   = unknown
0.00.024.097 I print_info: ssm_d_conv       = 0
0.00.024.097 I print_info: ssm_d_inner      = 0
0.00.024.098 I print_info: ssm_d_state      = 0
0.00.024.098 I print_info: ssm_dt_rank      = 0
0.00.024.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.098 I print_info: n_cls_out        = 1
0.00.024.099 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.099 I print_info: model type       = 33M
0.00.024.100 I print_info: model params     = 33.21 M
0.00.024.101 I print_info: general.name     = Bge Small
0.00.024.103 I print_info: vocab type       = WPM
0.00.024.105 I print_info: n_vocab          = 30522
0.00.024.105 I print_info: n_merges         = 0
0.00.024.105 I print_info: BOS token        = 101 '[CLS]'
0.00.024.106 I print_info: UNK token        = 100 '[UNK]'
0.00.024.106 I print_info: SEP token        = 102 '[SEP]'
0.00.024.107 I print_info: PAD token        = 0 '[PAD]'
0.00.024.107 I print_info: MASK token       = 103 '[MASK]'
0.00.024.107 I print_info: LF token         = 0 '[PAD]'
0.00.024.107 I print_info: max token length = 21
0.00.024.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.409 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.431 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.528 I llama_context: constructing llama_context
0.00.043.542 I llama_context: n_seq_max     = 1
0.00.043.543 I llama_context: n_ctx         = 512
0.00.043.543 I llama_context: n_ctx_per_seq = 512
0.00.043.544 I llama_context: n_batch       = 2048
0.00.043.544 I llama_context: n_ubatch      = 2048
0.00.043.545 I llama_context: causal_attn   = 0
0.00.043.545 I llama_context: flash_attn    = 0
0.00.043.547 I llama_context: freq_base     = 10000.0
0.00.043.547 I llama_context: freq_scale    = 1
0.00.043.572 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.626 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.323 I 
0.00.054.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.436 I llama_perf_context_print:        load time =      53.99 ms
0.00.059.437 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2232.14 tokens per second)
0.00.059.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.440 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.074s
user	0m0.075s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.423 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.477 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.477 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.478 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.153 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.154 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.154 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.155 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.155 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.155 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.157 I llama_model_loader: - type  f32:  124 tensors
0.00.008.158 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.159 I print_info: file format = GGUF V3 (latest)
0.00.008.160 I print_info: file type   = Q8_0
0.00.008.162 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.914 I load: special tokens cache size = 5
0.00.023.519 I load: token to piece cache size = 0.2032 MB
0.00.023.545 I print_info: arch             = bert
0.00.023.546 I print_info: vocab_only       = 0
0.00.023.546 I print_info: n_ctx_train      = 512
0.00.023.546 I print_info: n_embd           = 384
0.00.023.547 I print_info: n_layer          = 12
0.00.023.560 I print_info: n_head           = 12
0.00.023.562 I print_info: n_head_kv        = 12
0.00.023.562 I print_info: n_rot            = 32
0.00.023.563 I print_info: n_swa            = 0
0.00.023.564 I print_info: is_swa_any       = 0
0.00.023.564 I print_info: n_embd_head_k    = 32
0.00.023.564 I print_info: n_embd_head_v    = 32
0.00.023.565 I print_info: n_gqa            = 1
0.00.023.566 I print_info: n_embd_k_gqa     = 384
0.00.023.567 I print_info: n_embd_v_gqa     = 384
0.00.023.569 I print_info: f_norm_eps       = 1.0e-12
0.00.023.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.570 I print_info: f_logit_scale    = 0.0e+00
0.00.023.570 I print_info: f_attn_scale     = 0.0e+00
0.00.023.571 I print_info: n_ff             = 1536
0.00.023.571 I print_info: n_expert         = 0
0.00.023.571 I print_info: n_expert_used    = 0
0.00.023.571 I print_info: causal attn      = 0
0.00.023.572 I print_info: pooling type     = 2
0.00.023.572 I print_info: rope type        = 2
0.00.023.572 I print_info: rope scaling     = linear
0.00.023.573 I print_info: freq_base_train  = 10000.0
0.00.023.573 I print_info: freq_scale_train = 1
0.00.023.574 I print_info: n_ctx_orig_yarn  = 512
0.00.023.574 I print_info: rope_finetuned   = unknown
0.00.023.574 I print_info: ssm_d_conv       = 0
0.00.023.574 I print_info: ssm_d_inner      = 0
0.00.023.574 I print_info: ssm_d_state      = 0
0.00.023.574 I print_info: ssm_dt_rank      = 0
0.00.023.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.575 I print_info: n_cls_out        = 1
0.00.023.576 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.576 I print_info: model type       = 33M
0.00.023.577 I print_info: model params     = 33.21 M
0.00.023.577 I print_info: general.name     = Bge Small
0.00.023.580 I print_info: vocab type       = WPM
0.00.023.581 I print_info: n_vocab          = 30522
0.00.023.582 I print_info: n_merges         = 0
0.00.023.583 I print_info: BOS token        = 101 '[CLS]'
0.00.023.584 I print_info: UNK token        = 100 '[UNK]'
0.00.023.584 I print_info: SEP token        = 102 '[SEP]'
0.00.023.585 I print_info: PAD token        = 0 '[PAD]'
0.00.023.585 I print_info: MASK token       = 103 '[MASK]'
0.00.023.586 I print_info: LF token         = 0 '[PAD]'
0.00.023.586 I print_info: max token length = 21
0.00.023.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.447 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.463 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.453 I llama_context: constructing llama_context
0.00.034.468 I llama_context: n_seq_max     = 1
0.00.034.469 I llama_context: n_ctx         = 512
0.00.034.483 I llama_context: n_ctx_per_seq = 512
0.00.034.484 I llama_context: n_batch       = 2048
0.00.034.485 I llama_context: n_ubatch      = 2048
0.00.034.486 I llama_context: causal_attn   = 0
0.00.034.486 I llama_context: flash_attn    = 0
0.00.034.489 I llama_context: freq_base     = 10000.0
0.00.034.490 I llama_context: freq_scale    = 1
0.00.034.511 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.753 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.464 I 
0.00.042.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.023 I llama_perf_context_print:        load time =      42.09 ms
0.00.046.025 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3677.97 tokens per second)
0.00.046.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.027 I llama_perf_context_print:       total time =       3.58 ms /    10 tokens

real	0m0.058s
user	0m0.141s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.325 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.332 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.335 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.336 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.349 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.350 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.352 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.353 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.405 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.424 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.424 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.425 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.426 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.426 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.429 I llama_model_loader: - type  f32:   40 tensors
0.00.019.430 I llama_model_loader: - type  f16:   26 tensors
0.00.019.432 I print_info: file format = GGUF V3 (latest)
0.00.019.432 I print_info: file type   = F16
0.00.019.435 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.582 W load: empty token at index 5
0.00.037.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.721 I load: special tokens cache size = 5
0.00.348.721 I load: token to piece cache size = 1.5060 MB
0.00.348.747 I print_info: arch             = jina-bert-v2
0.00.348.747 I print_info: vocab_only       = 0
0.00.348.748 I print_info: n_ctx_train      = 8192
0.00.348.748 I print_info: n_embd           = 384
0.00.348.748 I print_info: n_layer          = 4
0.00.348.764 I print_info: n_head           = 12
0.00.348.795 I print_info: n_head_kv        = 12
0.00.348.795 I print_info: n_rot            = 32
0.00.348.795 I print_info: n_swa            = 0
0.00.348.797 I print_info: is_swa_any       = 0
0.00.348.797 I print_info: n_embd_head_k    = 32
0.00.348.797 I print_info: n_embd_head_v    = 32
0.00.348.799 I print_info: n_gqa            = 1
0.00.348.800 I print_info: n_embd_k_gqa     = 384
0.00.348.801 I print_info: n_embd_v_gqa     = 384
0.00.348.803 I print_info: f_norm_eps       = 1.0e-12
0.00.348.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.804 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.805 I print_info: f_logit_scale    = 0.0e+00
0.00.348.805 I print_info: f_attn_scale     = 0.0e+00
0.00.348.807 I print_info: n_ff             = 1536
0.00.348.807 I print_info: n_expert         = 0
0.00.348.807 I print_info: n_expert_used    = 0
0.00.348.807 I print_info: causal attn      = 0
0.00.348.808 I print_info: pooling type     = -1
0.00.348.808 I print_info: rope type        = -1
0.00.348.808 I print_info: rope scaling     = linear
0.00.348.809 I print_info: freq_base_train  = 10000.0
0.00.348.810 I print_info: freq_scale_train = 1
0.00.348.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.811 I print_info: rope_finetuned   = unknown
0.00.348.811 I print_info: ssm_d_conv       = 0
0.00.348.811 I print_info: ssm_d_inner      = 0
0.00.348.812 I print_info: ssm_d_state      = 0
0.00.348.812 I print_info: ssm_dt_rank      = 0
0.00.348.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.814 I print_info: model type       = 33M
0.00.348.814 I print_info: model params     = 32.90 M
0.00.348.815 I print_info: general.name     = Jina Bert Implementation
0.00.348.818 I print_info: vocab type       = BPE
0.00.348.819 I print_info: n_vocab          = 61056
0.00.348.819 I print_info: n_merges         = 39382
0.00.348.820 I print_info: BOS token        = 0 '<s>'
0.00.348.820 I print_info: EOS token        = 2 '</s>'
0.00.348.820 I print_info: UNK token        = 3 '<unk>'
0.00.348.821 I print_info: SEP token        = 2 '</s>'
0.00.348.821 I print_info: PAD token        = 1 '<pad>'
0.00.348.821 I print_info: MASK token       = 4 '<mask>'
0.00.348.822 I print_info: EOG token        = 2 '</s>'
0.00.348.822 I print_info: max token length = 45
0.00.348.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.825 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.838 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.615 I llama_context: constructing llama_context
0.00.359.633 I llama_context: n_seq_max     = 1
0.00.359.633 I llama_context: n_ctx         = 8192
0.00.359.633 I llama_context: n_ctx_per_seq = 8192
0.00.359.634 I llama_context: n_batch       = 2048
0.00.359.634 I llama_context: n_ubatch      = 2048
0.00.359.634 I llama_context: causal_attn   = 0
0.00.359.635 I llama_context: flash_attn    = 0
0.00.359.636 I llama_context: freq_base     = 10000.0
0.00.359.637 I llama_context: freq_scale    = 1
0.00.359.662 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.090 I 
0.00.368.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.325 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.344 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.344 I main: number of tokens in prompt = 13
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


0.00.368.348 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.349 I main: number of tokens in prompt = 40
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


0.00.368.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.588 I llama_perf_context_print:        load time =     367.76 ms
0.00.377.589 I llama_perf_context_print: prompt eval time =       9.01 ms /    62 tokens (    0.15 ms per token,  6879.72 tokens per second)
0.00.377.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.591 I llama_perf_context_print:       total time =       9.52 ms /    63 tokens

real	0m0.400s
user	0m0.417s
sys	0m0.028s
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
0.00.000.267 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.128 I llama_model_loader: - type  f32:  194 tensors
0.00.023.129 I llama_model_loader: - type  f16:   98 tensors
0.00.023.132 I print_info: file format = GGUF V3 (latest)
0.00.023.132 I print_info: file type   = all F32 (guessed)
0.00.023.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.475 I load: special tokens cache size = 25
0.00.071.282 I load: token to piece cache size = 0.2984 MB
0.00.071.312 I print_info: arch             = gptneox
0.00.071.313 I print_info: vocab_only       = 0
0.00.071.313 I print_info: n_ctx_train      = 2048
0.00.071.313 I print_info: n_embd           = 2048
0.00.071.314 I print_info: n_layer          = 24
0.00.071.331 I print_info: n_head           = 16
0.00.071.333 I print_info: n_head_kv        = 16
0.00.071.333 I print_info: n_rot            = 32
0.00.071.334 I print_info: n_swa            = 0
0.00.071.335 I print_info: is_swa_any       = 0
0.00.071.335 I print_info: n_embd_head_k    = 128
0.00.071.336 I print_info: n_embd_head_v    = 128
0.00.071.337 I print_info: n_gqa            = 1
0.00.071.339 I print_info: n_embd_k_gqa     = 2048
0.00.071.340 I print_info: n_embd_v_gqa     = 2048
0.00.071.342 I print_info: f_norm_eps       = 1.0e-05
0.00.071.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.344 I print_info: f_logit_scale    = 0.0e+00
0.00.071.344 I print_info: f_attn_scale     = 0.0e+00
0.00.071.345 I print_info: n_ff             = 8192
0.00.071.346 I print_info: n_expert         = 0
0.00.071.346 I print_info: n_expert_used    = 0
0.00.071.346 I print_info: causal attn      = 1
0.00.071.347 I print_info: pooling type     = 0
0.00.071.347 I print_info: rope type        = 2
0.00.071.347 I print_info: rope scaling     = linear
0.00.071.349 I print_info: freq_base_train  = 10000.0
0.00.071.349 I print_info: freq_scale_train = 1
0.00.071.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.350 I print_info: rope_finetuned   = unknown
0.00.071.350 I print_info: ssm_d_conv       = 0
0.00.071.350 I print_info: ssm_d_inner      = 0
0.00.071.351 I print_info: ssm_d_state      = 0
0.00.071.351 I print_info: ssm_dt_rank      = 0
0.00.071.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.352 I print_info: model type       = 1.4B
0.00.071.353 I print_info: model params     = 1.41 B
0.00.071.353 I print_info: general.name     = 1.4B
0.00.071.356 I print_info: vocab type       = BPE
0.00.071.358 I print_info: n_vocab          = 50304
0.00.071.358 I print_info: n_merges         = 50009
0.00.071.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: LF token         = 187 'Ċ'
0.00.071.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: max token length = 1024
0.00.071.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.245 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.253.261 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.091.280 I llama_context: constructing llama_context
0.01.091.300 I llama_context: n_seq_max     = 1
0.01.091.301 I llama_context: n_ctx         = 2048
0.01.091.302 I llama_context: n_ctx_per_seq = 2048
0.01.091.302 I llama_context: n_batch       = 2048
0.01.091.302 I llama_context: n_ubatch      = 512
0.01.091.303 I llama_context: causal_attn   = 1
0.01.091.303 I llama_context: flash_attn    = 0
0.01.091.308 I llama_context: freq_base     = 10000.0
0.01.091.309 I llama_context: freq_scale    = 1
0.01.091.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.174.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.110 I llama_context: graph nodes  = 1063
0.01.188.111 I llama_context: graph splits = 1
0.01.188.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.188.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.188.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.318.836 I main: llama threadpool init, n_threads = 4
0.01.318.857 I 
0.01.318.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.318.937 I 
0.01.319.023 I sampler seed: 1234
0.01.319.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.319.048 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.404.969 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.05.404.974 I llama_perf_context_print:        load time =    1317.16 ms
0.05.404.975 I llama_perf_context_print: prompt eval time =     141.28 ms /     7 tokens (   20.18 ms per token,    49.55 tokens per second)
0.05.404.976 I llama_perf_context_print:        eval time =    3932.64 ms /    63 runs   (   62.42 ms per token,    16.02 tokens per second)
0.05.404.976 I llama_perf_context_print:       total time =    4087.25 ms /    70 tokens

real	0m5.512s
user	0m17.216s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type  f16:   98 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = all F32 (guessed)
0.00.021.391 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.880 I load: special tokens cache size = 25
0.00.067.494 I load: token to piece cache size = 0.2984 MB
0.00.067.523 I print_info: arch             = gptneox
0.00.067.523 I print_info: vocab_only       = 0
0.00.067.524 I print_info: n_ctx_train      = 2048
0.00.067.524 I print_info: n_embd           = 2048
0.00.067.524 I print_info: n_layer          = 24
0.00.067.538 I print_info: n_head           = 16
0.00.067.540 I print_info: n_head_kv        = 16
0.00.067.540 I print_info: n_rot            = 32
0.00.067.540 I print_info: n_swa            = 0
0.00.067.541 I print_info: is_swa_any       = 0
0.00.067.542 I print_info: n_embd_head_k    = 128
0.00.067.542 I print_info: n_embd_head_v    = 128
0.00.067.544 I print_info: n_gqa            = 1
0.00.067.545 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.548 I print_info: f_norm_eps       = 1.0e-05
0.00.067.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.549 I print_info: f_logit_scale    = 0.0e+00
0.00.067.549 I print_info: f_attn_scale     = 0.0e+00
0.00.067.550 I print_info: n_ff             = 8192
0.00.067.550 I print_info: n_expert         = 0
0.00.067.551 I print_info: n_expert_used    = 0
0.00.067.551 I print_info: causal attn      = 1
0.00.067.551 I print_info: pooling type     = 0
0.00.067.552 I print_info: rope type        = 2
0.00.067.552 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.554 I print_info: freq_scale_train = 1
0.00.067.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.555 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: ssm_d_conv       = 0
0.00.067.555 I print_info: ssm_d_inner      = 0
0.00.067.555 I print_info: ssm_d_state      = 0
0.00.067.556 I print_info: ssm_dt_rank      = 0
0.00.067.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.556 I print_info: model type       = 1.4B
0.00.067.557 I print_info: model params     = 1.41 B
0.00.067.557 I print_info: general.name     = 1.4B
0.00.067.560 I print_info: vocab type       = BPE
0.00.067.561 I print_info: n_vocab          = 50304
0.00.067.561 I print_info: n_merges         = 50009
0.00.067.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: LF token         = 187 'Ċ'
0.00.067.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.254 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.278 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.310 I llama_context: constructing llama_context
0.01.057.330 I llama_context: n_seq_max     = 1
0.01.057.331 I llama_context: n_ctx         = 128
0.01.057.331 I llama_context: n_ctx_per_seq = 128
0.01.057.331 I llama_context: n_batch       = 128
0.01.057.332 I llama_context: n_ubatch      = 128
0.01.057.332 I llama_context: causal_attn   = 1
0.01.057.332 I llama_context: flash_attn    = 0
0.01.057.337 I llama_context: freq_base     = 10000.0
0.01.057.339 I llama_context: freq_scale    = 1
0.01.057.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.057.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.062.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.275 I llama_context: graph nodes  = 1063
0.01.071.276 I llama_context: graph splits = 1
0.01.071.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.905 I 
0.01.170.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.170.050 I perplexity: tokenizing the input ..
0.01.181.933 I perplexity: tokenization took 11.873 ms
0.01.181.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.647 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.236.948 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.237.009 I llama_perf_context_print:        load time =    1169.50 ms
0.02.237.025 I llama_perf_context_print: prompt eval time =    1048.91 ms /   128 tokens (    8.19 ms per token,   122.03 tokens per second)
0.02.237.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.027 I llama_perf_context_print:       total time =    1067.14 ms /   129 tokens

real	0m2.339s
user	0m5.039s
sys	0m0.731s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q8_0
0.00.021.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.067.489 I load: token to piece cache size = 0.2984 MB
0.00.067.517 I print_info: arch             = gptneox
0.00.067.518 I print_info: vocab_only       = 0
0.00.067.518 I print_info: n_ctx_train      = 2048
0.00.067.519 I print_info: n_embd           = 2048
0.00.067.519 I print_info: n_layer          = 24
0.00.067.534 I print_info: n_head           = 16
0.00.067.536 I print_info: n_head_kv        = 16
0.00.067.536 I print_info: n_rot            = 32
0.00.067.536 I print_info: n_swa            = 0
0.00.067.538 I print_info: is_swa_any       = 0
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.538 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.541 I print_info: n_embd_k_gqa     = 2048
0.00.067.542 I print_info: n_embd_v_gqa     = 2048
0.00.067.544 I print_info: f_norm_eps       = 1.0e-05
0.00.067.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.545 I print_info: f_logit_scale    = 0.0e+00
0.00.067.546 I print_info: f_attn_scale     = 0.0e+00
0.00.067.546 I print_info: n_ff             = 8192
0.00.067.547 I print_info: n_expert         = 0
0.00.067.547 I print_info: n_expert_used    = 0
0.00.067.547 I print_info: causal attn      = 1
0.00.067.547 I print_info: pooling type     = 0
0.00.067.547 I print_info: rope type        = 2
0.00.067.548 I print_info: rope scaling     = linear
0.00.067.549 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.550 I print_info: rope_finetuned   = unknown
0.00.067.551 I print_info: ssm_d_conv       = 0
0.00.067.551 I print_info: ssm_d_inner      = 0
0.00.067.551 I print_info: ssm_d_state      = 0
0.00.067.551 I print_info: ssm_dt_rank      = 0
0.00.067.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.552 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.556 I print_info: vocab type       = BPE
0.00.067.557 I print_info: n_vocab          = 50304
0.00.067.557 I print_info: n_merges         = 50009
0.00.067.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: max token length = 1024
0.00.067.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.875 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.898 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.713 I llama_context: constructing llama_context
0.00.321.752 I llama_context: n_seq_max     = 1
0.00.321.759 I llama_context: n_ctx         = 2048
0.00.321.765 I llama_context: n_ctx_per_seq = 2048
0.00.321.772 I llama_context: n_batch       = 2048
0.00.321.778 I llama_context: n_ubatch      = 512
0.00.321.785 I llama_context: causal_attn   = 1
0.00.321.805 I llama_context: flash_attn    = 0
0.00.321.817 I llama_context: freq_base     = 10000.0
0.00.321.825 I llama_context: freq_scale    = 1
0.00.321.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.381 I llama_context: graph nodes  = 1063
0.00.404.382 I llama_context: graph splits = 1
0.00.404.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.895 I main: llama threadpool init, n_threads = 4
0.00.502.916 I 
0.00.503.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.036 I 
0.00.503.139 I sampler seed: 1234
0.00.503.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.162 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.084 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.770.089 I llama_perf_context_print:        load time =     501.32 ms
0.02.770.090 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.85 tokens per second)
0.02.770.091 I llama_perf_context_print:        eval time =    2205.21 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.770.092 I llama_perf_context_print:       total time =    2268.28 ms /    70 tokens

real	0m2.841s
user	0m10.125s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q8_0
0.00.021.357 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.457 I load: token to piece cache size = 0.2984 MB
0.00.067.486 I print_info: arch             = gptneox
0.00.067.486 I print_info: vocab_only       = 0
0.00.067.487 I print_info: n_ctx_train      = 2048
0.00.067.487 I print_info: n_embd           = 2048
0.00.067.487 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.503 I print_info: n_head_kv        = 16
0.00.067.503 I print_info: n_rot            = 32
0.00.067.503 I print_info: n_swa            = 0
0.00.067.504 I print_info: is_swa_any       = 0
0.00.067.505 I print_info: n_embd_head_k    = 128
0.00.067.505 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.508 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.510 I print_info: f_norm_eps       = 1.0e-05
0.00.067.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.511 I print_info: f_logit_scale    = 0.0e+00
0.00.067.511 I print_info: f_attn_scale     = 0.0e+00
0.00.067.512 I print_info: n_ff             = 8192
0.00.067.512 I print_info: n_expert         = 0
0.00.067.512 I print_info: n_expert_used    = 0
0.00.067.513 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.513 I print_info: rope scaling     = linear
0.00.067.514 I print_info: freq_base_train  = 10000.0
0.00.067.515 I print_info: freq_scale_train = 1
0.00.067.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.515 I print_info: rope_finetuned   = unknown
0.00.067.515 I print_info: ssm_d_conv       = 0
0.00.067.515 I print_info: ssm_d_inner      = 0
0.00.067.515 I print_info: ssm_d_state      = 0
0.00.067.516 I print_info: ssm_dt_rank      = 0
0.00.067.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.517 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: LF token         = 187 'Ċ'
0.00.067.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: max token length = 1024
0.00.067.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.589 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.612 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.060 I llama_context: constructing llama_context
0.00.323.115 I llama_context: n_seq_max     = 1
0.00.323.137 I llama_context: n_ctx         = 128
0.00.323.170 I llama_context: n_ctx_per_seq = 128
0.00.323.188 I llama_context: n_batch       = 128
0.00.323.206 I llama_context: n_ubatch      = 128
0.00.323.226 I llama_context: causal_attn   = 1
0.00.323.259 I llama_context: flash_attn    = 0
0.00.323.283 I llama_context: freq_base     = 10000.0
0.00.323.315 I llama_context: freq_scale    = 1
0.00.323.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.500 I llama_context: graph nodes  = 1063
0.00.337.500 I llama_context: graph splits = 1
0.00.337.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.941 I 
0.00.390.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.054 I perplexity: tokenizing the input ..
0.00.396.566 I perplexity: tokenization took 6.508 ms
0.00.396.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.615 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.583 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.626 I llama_perf_context_print:        load time =     389.57 ms
0.00.790.640 I llama_perf_context_print: prompt eval time =     389.04 ms /   128 tokens (    3.04 ms per token,   329.01 tokens per second)
0.00.790.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.642 I llama_perf_context_print:       total time =     400.71 ms /   129 tokens

real	0m0.859s
user	0m2.647s
sys	0m0.658s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q4_0
0.00.021.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.585 I load: special tokens cache size = 25
0.00.067.288 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.319 I print_info: n_layer          = 24
0.00.067.333 I print_info: n_head           = 16
0.00.067.335 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.337 I print_info: is_swa_any       = 0
0.00.067.337 I print_info: n_embd_head_k    = 128
0.00.067.337 I print_info: n_embd_head_v    = 128
0.00.067.339 I print_info: n_gqa            = 1
0.00.067.341 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.343 I print_info: f_norm_eps       = 1.0e-05
0.00.067.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.344 I print_info: f_logit_scale    = 0.0e+00
0.00.067.345 I print_info: f_attn_scale     = 0.0e+00
0.00.067.345 I print_info: n_ff             = 8192
0.00.067.346 I print_info: n_expert         = 0
0.00.067.346 I print_info: n_expert_used    = 0
0.00.067.346 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.347 I print_info: rope type        = 2
0.00.067.347 I print_info: rope scaling     = linear
0.00.067.348 I print_info: freq_base_train  = 10000.0
0.00.067.349 I print_info: freq_scale_train = 1
0.00.067.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.349 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: ssm_d_conv       = 0
0.00.067.349 I print_info: ssm_d_inner      = 0
0.00.067.350 I print_info: ssm_d_state      = 0
0.00.067.350 I print_info: ssm_dt_rank      = 0
0.00.067.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.350 I print_info: model type       = 1.4B
0.00.067.351 I print_info: model params     = 1.41 B
0.00.067.351 I print_info: general.name     = 1.4B
0.00.067.353 I print_info: vocab type       = BPE
0.00.067.354 I print_info: n_vocab          = 50304
0.00.067.355 I print_info: n_merges         = 50009
0.00.067.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: LF token         = 187 'Ċ'
0.00.067.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: max token length = 1024
0.00.067.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.198 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.221 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.857 I llama_context: constructing llama_context
0.00.233.877 I llama_context: n_seq_max     = 1
0.00.233.877 I llama_context: n_ctx         = 2048
0.00.233.878 I llama_context: n_ctx_per_seq = 2048
0.00.233.878 I llama_context: n_batch       = 2048
0.00.233.878 I llama_context: n_ubatch      = 512
0.00.233.879 I llama_context: causal_attn   = 1
0.00.233.879 I llama_context: flash_attn    = 0
0.00.233.884 I llama_context: freq_base     = 10000.0
0.00.233.885 I llama_context: freq_scale    = 1
0.00.233.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.229 I llama_context: graph nodes  = 1063
0.00.315.230 I llama_context: graph splits = 1
0.00.315.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.616 I main: llama threadpool init, n_threads = 4
0.00.399.637 I 
0.00.399.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.724 I 
0.00.399.836 I sampler seed: 1234
0.00.399.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.877 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.133 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.01.923.138 I llama_perf_context_print:        load time =     397.95 ms
0.01.923.139 I llama_perf_context_print: prompt eval time =      48.42 ms /     7 tokens (    6.92 ms per token,   144.56 tokens per second)
0.01.923.140 I llama_perf_context_print:        eval time =    1462.57 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.923.141 I llama_perf_context_print:       total time =    1524.61 ms /    70 tokens

real	0m1.972s
user	0m6.934s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_0
0.00.021.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.067.258 I load: token to piece cache size = 0.2984 MB
0.00.067.307 I print_info: arch             = gptneox
0.00.067.308 I print_info: vocab_only       = 0
0.00.067.308 I print_info: n_ctx_train      = 2048
0.00.067.308 I print_info: n_embd           = 2048
0.00.067.309 I print_info: n_layer          = 24
0.00.067.324 I print_info: n_head           = 16
0.00.067.326 I print_info: n_head_kv        = 16
0.00.067.326 I print_info: n_rot            = 32
0.00.067.326 I print_info: n_swa            = 0
0.00.067.327 I print_info: is_swa_any       = 0
0.00.067.328 I print_info: n_embd_head_k    = 128
0.00.067.328 I print_info: n_embd_head_v    = 128
0.00.067.330 I print_info: n_gqa            = 1
0.00.067.331 I print_info: n_embd_k_gqa     = 2048
0.00.067.332 I print_info: n_embd_v_gqa     = 2048
0.00.067.334 I print_info: f_norm_eps       = 1.0e-05
0.00.067.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.335 I print_info: f_logit_scale    = 0.0e+00
0.00.067.335 I print_info: f_attn_scale     = 0.0e+00
0.00.067.336 I print_info: n_ff             = 8192
0.00.067.336 I print_info: n_expert         = 0
0.00.067.337 I print_info: n_expert_used    = 0
0.00.067.337 I print_info: causal attn      = 1
0.00.067.337 I print_info: pooling type     = 0
0.00.067.338 I print_info: rope type        = 2
0.00.067.338 I print_info: rope scaling     = linear
0.00.067.339 I print_info: freq_base_train  = 10000.0
0.00.067.340 I print_info: freq_scale_train = 1
0.00.067.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.340 I print_info: rope_finetuned   = unknown
0.00.067.341 I print_info: ssm_d_conv       = 0
0.00.067.341 I print_info: ssm_d_inner      = 0
0.00.067.341 I print_info: ssm_d_state      = 0
0.00.067.342 I print_info: ssm_dt_rank      = 0
0.00.067.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.342 I print_info: model type       = 1.4B
0.00.067.343 I print_info: model params     = 1.41 B
0.00.067.343 I print_info: general.name     = 1.4B
0.00.067.346 I print_info: vocab type       = BPE
0.00.067.347 I print_info: n_vocab          = 50304
0.00.067.347 I print_info: n_merges         = 50009
0.00.067.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: LF token         = 187 'Ċ'
0.00.067.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: max token length = 1024
0.00.067.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.424 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.438 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.648 I llama_context: constructing llama_context
0.00.233.683 I llama_context: n_seq_max     = 1
0.00.233.690 I llama_context: n_ctx         = 128
0.00.233.696 I llama_context: n_ctx_per_seq = 128
0.00.233.703 I llama_context: n_batch       = 128
0.00.233.709 I llama_context: n_ubatch      = 128
0.00.233.716 I llama_context: causal_attn   = 1
0.00.233.723 I llama_context: flash_attn    = 0
0.00.233.736 I llama_context: freq_base     = 10000.0
0.00.233.743 I llama_context: freq_scale    = 1
0.00.233.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.366 I llama_context: graph nodes  = 1063
0.00.248.373 I llama_context: graph splits = 1
0.00.248.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.538 I 
0.00.292.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.663 I perplexity: tokenizing the input ..
0.00.299.114 I perplexity: tokenization took 6.447 ms
0.00.299.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.401 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.255 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.365 I llama_perf_context_print:        load time =     292.07 ms
0.00.740.393 I llama_perf_context_print: prompt eval time =     436.36 ms /   128 tokens (    3.41 ms per token,   293.33 tokens per second)
0.00.740.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.395 I llama_perf_context_print:       total time =     447.85 ms /   129 tokens

real	0m0.787s
user	0m2.507s
sys	0m0.496s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_1
0.00.021.310 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.067.323 I load: token to piece cache size = 0.2984 MB
0.00.067.351 I print_info: arch             = gptneox
0.00.067.352 I print_info: vocab_only       = 0
0.00.067.352 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.352 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.371 I print_info: is_swa_any       = 0
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.379 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.380 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.381 I print_info: rope scaling     = linear
0.00.067.382 I print_info: freq_base_train  = 10000.0
0.00.067.383 I print_info: freq_scale_train = 1
0.00.067.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.383 I print_info: rope_finetuned   = unknown
0.00.067.384 I print_info: ssm_d_conv       = 0
0.00.067.384 I print_info: ssm_d_inner      = 0
0.00.067.384 I print_info: ssm_d_state      = 0
0.00.067.384 I print_info: ssm_dt_rank      = 0
0.00.067.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.385 I print_info: model type       = 1.4B
0.00.067.386 I print_info: model params     = 1.41 B
0.00.067.386 I print_info: general.name     = 1.4B
0.00.067.388 I print_info: vocab type       = BPE
0.00.067.389 I print_info: n_vocab          = 50304
0.00.067.390 I print_info: n_merges         = 50009
0.00.067.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: LF token         = 187 'Ċ'
0.00.067.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: max token length = 1024
0.00.067.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.023 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.044 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.793 I llama_context: constructing llama_context
0.00.253.809 I llama_context: n_seq_max     = 1
0.00.253.810 I llama_context: n_ctx         = 2048
0.00.253.810 I llama_context: n_ctx_per_seq = 2048
0.00.253.810 I llama_context: n_batch       = 2048
0.00.253.811 I llama_context: n_ubatch      = 512
0.00.253.811 I llama_context: causal_attn   = 1
0.00.253.812 I llama_context: flash_attn    = 0
0.00.253.817 I llama_context: freq_base     = 10000.0
0.00.253.818 I llama_context: freq_scale    = 1
0.00.253.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.144 I llama_context: graph nodes  = 1063
0.00.335.145 I llama_context: graph splits = 1
0.00.335.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.948 I main: llama threadpool init, n_threads = 4
0.00.421.969 I 
0.00.422.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.055 I 
0.00.422.141 I sampler seed: 1234
0.00.422.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.166 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.760 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26423.52 tokens per second)
0.02.046.764 I llama_perf_context_print:        load time =     420.34 ms
0.02.046.766 I llama_perf_context_print: prompt eval time =      45.73 ms /     7 tokens (    6.53 ms per token,   153.06 tokens per second)
0.02.046.767 I llama_perf_context_print:        eval time =    1566.54 ms /    63 runs   (   24.87 ms per token,    40.22 tokens per second)
0.02.046.767 I llama_perf_context_print:       total time =    1625.94 ms /    70 tokens

real	0m2.098s
user	0m7.441s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q4_1
0.00.021.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.375 I load: special tokens cache size = 25
0.00.066.080 I load: token to piece cache size = 0.2984 MB
0.00.066.112 I print_info: arch             = gptneox
0.00.066.112 I print_info: vocab_only       = 0
0.00.066.112 I print_info: n_ctx_train      = 2048
0.00.066.113 I print_info: n_embd           = 2048
0.00.066.113 I print_info: n_layer          = 24
0.00.066.129 I print_info: n_head           = 16
0.00.066.131 I print_info: n_head_kv        = 16
0.00.066.131 I print_info: n_rot            = 32
0.00.066.132 I print_info: n_swa            = 0
0.00.066.133 I print_info: is_swa_any       = 0
0.00.066.133 I print_info: n_embd_head_k    = 128
0.00.066.133 I print_info: n_embd_head_v    = 128
0.00.066.135 I print_info: n_gqa            = 1
0.00.066.136 I print_info: n_embd_k_gqa     = 2048
0.00.066.137 I print_info: n_embd_v_gqa     = 2048
0.00.066.138 I print_info: f_norm_eps       = 1.0e-05
0.00.066.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.139 I print_info: f_logit_scale    = 0.0e+00
0.00.066.140 I print_info: f_attn_scale     = 0.0e+00
0.00.066.140 I print_info: n_ff             = 8192
0.00.066.141 I print_info: n_expert         = 0
0.00.066.141 I print_info: n_expert_used    = 0
0.00.066.181 I print_info: causal attn      = 1
0.00.066.182 I print_info: pooling type     = 0
0.00.066.183 I print_info: rope type        = 2
0.00.066.183 I print_info: rope scaling     = linear
0.00.066.184 I print_info: freq_base_train  = 10000.0
0.00.066.185 I print_info: freq_scale_train = 1
0.00.066.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.185 I print_info: rope_finetuned   = unknown
0.00.066.185 I print_info: ssm_d_conv       = 0
0.00.066.186 I print_info: ssm_d_inner      = 0
0.00.066.186 I print_info: ssm_d_state      = 0
0.00.066.186 I print_info: ssm_dt_rank      = 0
0.00.066.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.187 I print_info: model type       = 1.4B
0.00.066.187 I print_info: model params     = 1.41 B
0.00.066.188 I print_info: general.name     = 1.4B
0.00.066.191 I print_info: vocab type       = BPE
0.00.066.192 I print_info: n_vocab          = 50304
0.00.066.192 I print_info: n_merges         = 50009
0.00.066.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: LF token         = 187 'Ċ'
0.00.066.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: max token length = 1024
0.00.066.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.194 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.214 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.367 I llama_context: constructing llama_context
0.00.255.388 I llama_context: n_seq_max     = 1
0.00.255.388 I llama_context: n_ctx         = 128
0.00.255.388 I llama_context: n_ctx_per_seq = 128
0.00.255.389 I llama_context: n_batch       = 128
0.00.255.389 I llama_context: n_ubatch      = 128
0.00.255.389 I llama_context: causal_attn   = 1
0.00.255.390 I llama_context: flash_attn    = 0
0.00.255.395 I llama_context: freq_base     = 10000.0
0.00.255.396 I llama_context: freq_scale    = 1
0.00.255.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.076 I llama_context: graph nodes  = 1063
0.00.269.076 I llama_context: graph splits = 1
0.00.269.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.947 I 
0.00.318.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.063 I perplexity: tokenizing the input ..
0.00.324.572 I perplexity: tokenization took 6.505 ms
0.00.324.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.648 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.774.537 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.581 I llama_perf_context_print:        load time =     317.58 ms
0.00.774.595 I llama_perf_context_print: prompt eval time =     445.01 ms /   128 tokens (    3.48 ms per token,   287.63 tokens per second)
0.00.774.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.597 I llama_perf_context_print:       total time =     456.65 ms /   129 tokens

real	0m0.823s
user	0m2.704s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q5_0
0.00.021.428 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.300 I print_info: vocab_only       = 0
0.00.067.300 I print_info: n_ctx_train      = 2048
0.00.067.301 I print_info: n_embd           = 2048
0.00.067.301 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.319 I print_info: n_rot            = 32
0.00.067.319 I print_info: n_swa            = 0
0.00.067.320 I print_info: is_swa_any       = 0
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.322 I print_info: n_gqa            = 1
0.00.067.324 I print_info: n_embd_k_gqa     = 2048
0.00.067.325 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.329 I print_info: n_expert_used    = 0
0.00.067.329 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.331 I print_info: rope_finetuned   = unknown
0.00.067.331 I print_info: ssm_d_conv       = 0
0.00.067.331 I print_info: ssm_d_inner      = 0
0.00.067.332 I print_info: ssm_d_state      = 0
0.00.067.332 I print_info: ssm_dt_rank      = 0
0.00.067.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.333 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: max token length = 1024
0.00.067.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.535 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.556 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.273 I llama_context: constructing llama_context
0.00.144.290 I llama_context: n_seq_max     = 1
0.00.144.290 I llama_context: n_ctx         = 2048
0.00.144.291 I llama_context: n_ctx_per_seq = 2048
0.00.144.291 I llama_context: n_batch       = 2048
0.00.144.291 I llama_context: n_ubatch      = 512
0.00.144.291 I llama_context: causal_attn   = 1
0.00.144.292 I llama_context: flash_attn    = 0
0.00.144.295 I llama_context: freq_base     = 10000.0
0.00.144.295 I llama_context: freq_scale    = 1
0.00.144.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.573 I llama_context: graph nodes  = 1063
0.00.223.573 I llama_context: graph splits = 1
0.00.223.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.722 I main: llama threadpool init, n_threads = 4
0.00.333.743 I 
0.00.333.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.850 I 
0.00.333.961 I sampler seed: 1234
0.00.333.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.988 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.839 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.02.828.845 I llama_perf_context_print:        load time =     332.08 ms
0.02.828.846 I llama_perf_context_print: prompt eval time =      82.08 ms /     7 tokens (   11.73 ms per token,    85.29 tokens per second)
0.02.828.848 I llama_perf_context_print:        eval time =    2399.98 ms /    63 runs   (   38.09 ms per token,    26.25 tokens per second)
0.02.828.849 I llama_perf_context_print:       total time =    2496.22 ms /    70 tokens

real	0m2.884s
user	0m10.446s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q5_0
0.00.020.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.863 I load: special tokens cache size = 25
0.00.064.489 I load: token to piece cache size = 0.2984 MB
0.00.064.516 I print_info: arch             = gptneox
0.00.064.517 I print_info: vocab_only       = 0
0.00.064.517 I print_info: n_ctx_train      = 2048
0.00.064.517 I print_info: n_embd           = 2048
0.00.064.518 I print_info: n_layer          = 24
0.00.064.531 I print_info: n_head           = 16
0.00.064.533 I print_info: n_head_kv        = 16
0.00.064.534 I print_info: n_rot            = 32
0.00.064.534 I print_info: n_swa            = 0
0.00.064.535 I print_info: is_swa_any       = 0
0.00.064.535 I print_info: n_embd_head_k    = 128
0.00.064.535 I print_info: n_embd_head_v    = 128
0.00.064.537 I print_info: n_gqa            = 1
0.00.064.538 I print_info: n_embd_k_gqa     = 2048
0.00.064.540 I print_info: n_embd_v_gqa     = 2048
0.00.064.541 I print_info: f_norm_eps       = 1.0e-05
0.00.064.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.542 I print_info: f_logit_scale    = 0.0e+00
0.00.064.543 I print_info: f_attn_scale     = 0.0e+00
0.00.064.543 I print_info: n_ff             = 8192
0.00.064.544 I print_info: n_expert         = 0
0.00.064.544 I print_info: n_expert_used    = 0
0.00.064.544 I print_info: causal attn      = 1
0.00.064.544 I print_info: pooling type     = 0
0.00.064.545 I print_info: rope type        = 2
0.00.064.545 I print_info: rope scaling     = linear
0.00.064.546 I print_info: freq_base_train  = 10000.0
0.00.064.546 I print_info: freq_scale_train = 1
0.00.064.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.547 I print_info: rope_finetuned   = unknown
0.00.064.547 I print_info: ssm_d_conv       = 0
0.00.064.547 I print_info: ssm_d_inner      = 0
0.00.064.548 I print_info: ssm_d_state      = 0
0.00.064.548 I print_info: ssm_dt_rank      = 0
0.00.064.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.549 I print_info: model type       = 1.4B
0.00.064.549 I print_info: model params     = 1.41 B
0.00.064.549 I print_info: general.name     = 1.4B
0.00.064.552 I print_info: vocab type       = BPE
0.00.064.553 I print_info: n_vocab          = 50304
0.00.064.553 I print_info: n_merges         = 50009
0.00.064.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.554 I print_info: LF token         = 187 'Ċ'
0.00.064.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.555 I print_info: max token length = 1024
0.00.064.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.583 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.604 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.918 I llama_context: constructing llama_context
0.00.141.993 I llama_context: n_seq_max     = 1
0.00.141.994 I llama_context: n_ctx         = 128
0.00.141.994 I llama_context: n_ctx_per_seq = 128
0.00.141.994 I llama_context: n_batch       = 128
0.00.141.994 I llama_context: n_ubatch      = 128
0.00.141.995 I llama_context: causal_attn   = 1
0.00.141.995 I llama_context: flash_attn    = 0
0.00.141.998 I llama_context: freq_base     = 10000.0
0.00.141.998 I llama_context: freq_scale    = 1
0.00.141.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.415 I llama_context: graph nodes  = 1063
0.00.155.415 I llama_context: graph splits = 1
0.00.155.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.998 I 
0.00.200.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.100 I perplexity: tokenizing the input ..
0.00.206.003 I perplexity: tokenization took 5.9 ms
0.00.206.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.242 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.338.169 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.338.212 I llama_perf_context_print:        load time =     199.59 ms
0.01.338.227 I llama_perf_context_print: prompt eval time =    1127.51 ms /   128 tokens (    8.81 ms per token,   113.52 tokens per second)
0.01.338.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.229 I llama_perf_context_print:       total time =    1138.23 ms /   129 tokens

real	0m1.389s
user	0m4.854s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q5_1
0.00.021.560 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.548 I load: special tokens cache size = 25
0.00.066.119 I load: token to piece cache size = 0.2984 MB
0.00.066.147 I print_info: arch             = gptneox
0.00.066.147 I print_info: vocab_only       = 0
0.00.066.148 I print_info: n_ctx_train      = 2048
0.00.066.148 I print_info: n_embd           = 2048
0.00.066.148 I print_info: n_layer          = 24
0.00.066.163 I print_info: n_head           = 16
0.00.066.165 I print_info: n_head_kv        = 16
0.00.066.166 I print_info: n_rot            = 32
0.00.066.166 I print_info: n_swa            = 0
0.00.066.167 I print_info: is_swa_any       = 0
0.00.066.167 I print_info: n_embd_head_k    = 128
0.00.066.167 I print_info: n_embd_head_v    = 128
0.00.066.169 I print_info: n_gqa            = 1
0.00.066.170 I print_info: n_embd_k_gqa     = 2048
0.00.066.172 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.174 I print_info: f_logit_scale    = 0.0e+00
0.00.066.174 I print_info: f_attn_scale     = 0.0e+00
0.00.066.175 I print_info: n_ff             = 8192
0.00.066.175 I print_info: n_expert         = 0
0.00.066.175 I print_info: n_expert_used    = 0
0.00.066.176 I print_info: causal attn      = 1
0.00.066.176 I print_info: pooling type     = 0
0.00.066.176 I print_info: rope type        = 2
0.00.066.176 I print_info: rope scaling     = linear
0.00.066.178 I print_info: freq_base_train  = 10000.0
0.00.066.178 I print_info: freq_scale_train = 1
0.00.066.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.178 I print_info: rope_finetuned   = unknown
0.00.066.179 I print_info: ssm_d_conv       = 0
0.00.066.179 I print_info: ssm_d_inner      = 0
0.00.066.179 I print_info: ssm_d_state      = 0
0.00.066.179 I print_info: ssm_dt_rank      = 0
0.00.066.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.180 I print_info: model type       = 1.4B
0.00.066.181 I print_info: model params     = 1.41 B
0.00.066.181 I print_info: general.name     = 1.4B
0.00.066.183 I print_info: vocab type       = BPE
0.00.066.184 I print_info: n_vocab          = 50304
0.00.066.185 I print_info: n_merges         = 50009
0.00.066.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: LF token         = 187 'Ċ'
0.00.066.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: max token length = 1024
0.00.066.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.865 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.886 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.428 I llama_context: constructing llama_context
0.00.149.443 I llama_context: n_seq_max     = 1
0.00.149.443 I llama_context: n_ctx         = 2048
0.00.149.444 I llama_context: n_ctx_per_seq = 2048
0.00.149.444 I llama_context: n_batch       = 2048
0.00.149.444 I llama_context: n_ubatch      = 512
0.00.149.445 I llama_context: causal_attn   = 1
0.00.149.445 I llama_context: flash_attn    = 0
0.00.149.448 I llama_context: freq_base     = 10000.0
0.00.149.449 I llama_context: freq_scale    = 1
0.00.149.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.118 I llama_context: graph nodes  = 1063
0.00.229.119 I llama_context: graph splits = 1
0.00.229.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.244 I main: llama threadpool init, n_threads = 4
0.00.333.264 I 
0.00.333.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.411 I 
0.00.333.507 I sampler seed: 1234
0.00.333.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.531 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.989.160 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25743.29 tokens per second)
0.02.989.165 I llama_perf_context_print:        load time =     331.61 ms
0.02.989.167 I llama_perf_context_print: prompt eval time =     129.51 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.989.168 I llama_perf_context_print:        eval time =    2514.13 ms /    63 runs   (   39.91 ms per token,    25.06 tokens per second)
0.02.989.168 I llama_perf_context_print:       total time =    2657.00 ms /    70 tokens

real	0m3.047s
user	0m11.072s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q5_1
0.00.021.318 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.067.274 I load: token to piece cache size = 0.2984 MB
0.00.067.301 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.318 I print_info: n_head           = 16
0.00.067.320 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: is_swa_any       = 0
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.322 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.328 I print_info: f_logit_scale    = 0.0e+00
0.00.067.328 I print_info: f_attn_scale     = 0.0e+00
0.00.067.329 I print_info: n_ff             = 8192
0.00.067.329 I print_info: n_expert         = 0
0.00.067.330 I print_info: n_expert_used    = 0
0.00.067.330 I print_info: causal attn      = 1
0.00.067.330 I print_info: pooling type     = 0
0.00.067.331 I print_info: rope type        = 2
0.00.067.331 I print_info: rope scaling     = linear
0.00.067.332 I print_info: freq_base_train  = 10000.0
0.00.067.333 I print_info: freq_scale_train = 1
0.00.067.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.333 I print_info: rope_finetuned   = unknown
0.00.067.333 I print_info: ssm_d_conv       = 0
0.00.067.333 I print_info: ssm_d_inner      = 0
0.00.067.334 I print_info: ssm_d_state      = 0
0.00.067.334 I print_info: ssm_dt_rank      = 0
0.00.067.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.335 I print_info: model type       = 1.4B
0.00.067.335 I print_info: model params     = 1.41 B
0.00.067.336 I print_info: general.name     = 1.4B
0.00.067.338 I print_info: vocab type       = BPE
0.00.067.339 I print_info: n_vocab          = 50304
0.00.067.339 I print_info: n_merges         = 50009
0.00.067.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: LF token         = 187 'Ċ'
0.00.067.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: max token length = 1024
0.00.067.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.710 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.732 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.570 I llama_context: constructing llama_context
0.00.150.590 I llama_context: n_seq_max     = 1
0.00.150.591 I llama_context: n_ctx         = 128
0.00.150.591 I llama_context: n_ctx_per_seq = 128
0.00.150.591 I llama_context: n_batch       = 128
0.00.150.591 I llama_context: n_ubatch      = 128
0.00.150.592 I llama_context: causal_attn   = 1
0.00.150.592 I llama_context: flash_attn    = 0
0.00.150.595 I llama_context: freq_base     = 10000.0
0.00.150.596 I llama_context: freq_scale    = 1
0.00.150.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.234 I llama_context: graph nodes  = 1063
0.00.164.234 I llama_context: graph splits = 1
0.00.164.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.676 I 
0.00.225.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.793 I perplexity: tokenizing the input ..
0.00.232.144 I perplexity: tokenization took 6.347 ms
0.00.232.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.162 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.121 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.163 I llama_perf_context_print:        load time =     225.29 ms
0.02.211.177 I llama_perf_context_print: prompt eval time =    1974.10 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.211.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.179 I llama_perf_context_print:       total time =    1985.51 ms /   129 tokens

real	0m2.263s
user	0m8.303s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q2_K - Medium
0.00.021.674 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.067.376 I load: token to piece cache size = 0.2984 MB
0.00.067.403 I print_info: arch             = gptneox
0.00.067.404 I print_info: vocab_only       = 0
0.00.067.404 I print_info: n_ctx_train      = 2048
0.00.067.404 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.419 I print_info: n_head           = 16
0.00.067.421 I print_info: n_head_kv        = 16
0.00.067.421 I print_info: n_rot            = 32
0.00.067.422 I print_info: n_swa            = 0
0.00.067.423 I print_info: is_swa_any       = 0
0.00.067.423 I print_info: n_embd_head_k    = 128
0.00.067.424 I print_info: n_embd_head_v    = 128
0.00.067.425 I print_info: n_gqa            = 1
0.00.067.427 I print_info: n_embd_k_gqa     = 2048
0.00.067.428 I print_info: n_embd_v_gqa     = 2048
0.00.067.429 I print_info: f_norm_eps       = 1.0e-05
0.00.067.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.431 I print_info: f_logit_scale    = 0.0e+00
0.00.067.431 I print_info: f_attn_scale     = 0.0e+00
0.00.067.432 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.433 I print_info: n_expert_used    = 0
0.00.067.433 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.436 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.437 I print_info: rope_finetuned   = unknown
0.00.067.437 I print_info: ssm_d_conv       = 0
0.00.067.438 I print_info: ssm_d_inner      = 0
0.00.067.438 I print_info: ssm_d_state      = 0
0.00.067.438 I print_info: ssm_dt_rank      = 0
0.00.067.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.439 I print_info: model type       = 1.4B
0.00.067.439 I print_info: model params     = 1.41 B
0.00.067.440 I print_info: general.name     = 1.4B
0.00.067.442 I print_info: vocab type       = BPE
0.00.067.443 I print_info: n_vocab          = 50304
0.00.067.443 I print_info: n_merges         = 50009
0.00.067.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: LF token         = 187 'Ċ'
0.00.067.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.032 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.971 I llama_context: constructing llama_context
0.00.119.987 I llama_context: n_seq_max     = 1
0.00.119.987 I llama_context: n_ctx         = 2048
0.00.119.987 I llama_context: n_ctx_per_seq = 2048
0.00.119.988 I llama_context: n_batch       = 2048
0.00.119.988 I llama_context: n_ubatch      = 512
0.00.119.988 I llama_context: causal_attn   = 1
0.00.119.989 I llama_context: flash_attn    = 0
0.00.119.992 I llama_context: freq_base     = 10000.0
0.00.119.993 I llama_context: freq_scale    = 1
0.00.120.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.731 I llama_context: graph nodes  = 1063
0.00.199.732 I llama_context: graph splits = 1
0.00.199.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.548 I main: llama threadpool init, n_threads = 4
0.00.276.568 I 
0.00.276.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.654 I 
0.00.276.772 I sampler seed: 1234
0.00.276.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.796 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.993.879 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.01.993.883 I llama_perf_context_print:        load time =     274.85 ms
0.01.993.885 I llama_perf_context_print: prompt eval time =      86.76 ms /     7 tokens (   12.39 ms per token,    80.69 tokens per second)
0.01.993.886 I llama_perf_context_print:        eval time =    1619.07 ms /    63 runs   (   25.70 ms per token,    38.91 tokens per second)
0.01.993.886 I llama_perf_context_print:       total time =    1718.45 ms /    70 tokens

real	0m2.033s
user	0m7.219s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q2_K - Medium
0.00.021.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.066.127 I load: token to piece cache size = 0.2984 MB
0.00.066.154 I print_info: arch             = gptneox
0.00.066.154 I print_info: vocab_only       = 0
0.00.066.155 I print_info: n_ctx_train      = 2048
0.00.066.155 I print_info: n_embd           = 2048
0.00.066.155 I print_info: n_layer          = 24
0.00.066.168 I print_info: n_head           = 16
0.00.066.169 I print_info: n_head_kv        = 16
0.00.066.170 I print_info: n_rot            = 32
0.00.066.170 I print_info: n_swa            = 0
0.00.066.171 I print_info: is_swa_any       = 0
0.00.066.171 I print_info: n_embd_head_k    = 128
0.00.066.171 I print_info: n_embd_head_v    = 128
0.00.066.173 I print_info: n_gqa            = 1
0.00.066.174 I print_info: n_embd_k_gqa     = 2048
0.00.066.175 I print_info: n_embd_v_gqa     = 2048
0.00.066.176 I print_info: f_norm_eps       = 1.0e-05
0.00.066.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.178 I print_info: f_logit_scale    = 0.0e+00
0.00.066.178 I print_info: f_attn_scale     = 0.0e+00
0.00.066.178 I print_info: n_ff             = 8192
0.00.066.179 I print_info: n_expert         = 0
0.00.066.179 I print_info: n_expert_used    = 0
0.00.066.179 I print_info: causal attn      = 1
0.00.066.179 I print_info: pooling type     = 0
0.00.066.179 I print_info: rope type        = 2
0.00.066.180 I print_info: rope scaling     = linear
0.00.066.181 I print_info: freq_base_train  = 10000.0
0.00.066.181 I print_info: freq_scale_train = 1
0.00.066.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.182 I print_info: rope_finetuned   = unknown
0.00.066.182 I print_info: ssm_d_conv       = 0
0.00.066.182 I print_info: ssm_d_inner      = 0
0.00.066.182 I print_info: ssm_d_state      = 0
0.00.066.183 I print_info: ssm_dt_rank      = 0
0.00.066.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.183 I print_info: model type       = 1.4B
0.00.066.184 I print_info: model params     = 1.41 B
0.00.066.184 I print_info: general.name     = 1.4B
0.00.066.186 I print_info: vocab type       = BPE
0.00.066.187 I print_info: n_vocab          = 50304
0.00.066.187 I print_info: n_merges         = 50009
0.00.066.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: LF token         = 187 'Ċ'
0.00.066.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: max token length = 1024
0.00.066.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.843 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.863 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.378 I llama_context: constructing llama_context
0.00.117.395 I llama_context: n_seq_max     = 1
0.00.117.395 I llama_context: n_ctx         = 128
0.00.117.396 I llama_context: n_ctx_per_seq = 128
0.00.117.396 I llama_context: n_batch       = 128
0.00.117.396 I llama_context: n_ubatch      = 128
0.00.117.396 I llama_context: causal_attn   = 1
0.00.117.396 I llama_context: flash_attn    = 0
0.00.117.399 I llama_context: freq_base     = 10000.0
0.00.117.400 I llama_context: freq_scale    = 1
0.00.117.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.560 I llama_context: graph nodes  = 1063
0.00.130.560 I llama_context: graph splits = 1
0.00.130.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.960 I 
0.00.171.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.068 I perplexity: tokenizing the input ..
0.00.177.406 I perplexity: tokenization took 6.335 ms
0.00.177.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.174 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.038 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.079 I llama_perf_context_print:        load time =     170.61 ms
0.01.474.093 I llama_perf_context_print: prompt eval time =    1291.90 ms /   128 tokens (   10.09 ms per token,    99.08 tokens per second)
0.01.474.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.095 I llama_perf_context_print:       total time =    1303.15 ms /   129 tokens

real	0m1.510s
user	0m5.484s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q3_K - Medium
0.00.021.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.149 I load: special tokens cache size = 25
0.00.066.837 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.886 I print_info: n_head_kv        = 16
0.00.066.886 I print_info: n_rot            = 32
0.00.066.886 I print_info: n_swa            = 0
0.00.066.887 I print_info: is_swa_any       = 0
0.00.066.888 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.890 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.893 I print_info: n_embd_v_gqa     = 2048
0.00.066.894 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.897 I print_info: f_logit_scale    = 0.0e+00
0.00.066.897 I print_info: f_attn_scale     = 0.0e+00
0.00.066.898 I print_info: n_ff             = 8192
0.00.066.898 I print_info: n_expert         = 0
0.00.066.899 I print_info: n_expert_used    = 0
0.00.066.899 I print_info: causal attn      = 1
0.00.066.912 I print_info: pooling type     = 0
0.00.066.912 I print_info: rope type        = 2
0.00.066.912 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.914 I print_info: freq_scale_train = 1
0.00.066.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.915 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: ssm_d_conv       = 0
0.00.066.915 I print_info: ssm_d_inner      = 0
0.00.066.915 I print_info: ssm_d_state      = 0
0.00.066.916 I print_info: ssm_dt_rank      = 0
0.00.066.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.917 I print_info: model type       = 1.4B
0.00.066.917 I print_info: model params     = 1.41 B
0.00.066.918 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.018 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.040 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.070 I llama_context: constructing llama_context
0.00.200.107 I llama_context: n_seq_max     = 1
0.00.200.114 I llama_context: n_ctx         = 2048
0.00.200.120 I llama_context: n_ctx_per_seq = 2048
0.00.200.127 I llama_context: n_batch       = 2048
0.00.200.134 I llama_context: n_ubatch      = 512
0.00.200.141 I llama_context: causal_attn   = 1
0.00.200.147 I llama_context: flash_attn    = 0
0.00.200.158 I llama_context: freq_base     = 10000.0
0.00.200.167 I llama_context: freq_scale    = 1
0.00.200.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.921 I llama_context: graph nodes  = 1063
0.00.281.927 I llama_context: graph splits = 1
0.00.281.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.979 I main: llama threadpool init, n_threads = 4
0.00.366.001 I 
0.00.366.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.088 I 
0.00.366.159 I sampler seed: 1234
0.00.366.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.184 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.715 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.214.720 I llama_perf_context_print:        load time =     364.37 ms
0.02.214.722 I llama_perf_context_print: prompt eval time =      71.40 ms /     7 tokens (   10.20 ms per token,    98.04 tokens per second)
0.02.214.724 I llama_perf_context_print:        eval time =    1765.03 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.214.725 I llama_perf_context_print:       total time =    1849.83 ms /    70 tokens

real	0m2.260s
user	0m8.049s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q3_K - Medium
0.00.021.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.207 I load: special tokens cache size = 25
0.00.066.856 I load: token to piece cache size = 0.2984 MB
0.00.066.883 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.898 I print_info: n_head           = 16
0.00.066.899 I print_info: n_head_kv        = 16
0.00.066.900 I print_info: n_rot            = 32
0.00.066.900 I print_info: n_swa            = 0
0.00.066.901 I print_info: is_swa_any       = 0
0.00.066.901 I print_info: n_embd_head_k    = 128
0.00.066.901 I print_info: n_embd_head_v    = 128
0.00.066.902 I print_info: n_gqa            = 1
0.00.066.904 I print_info: n_embd_k_gqa     = 2048
0.00.066.905 I print_info: n_embd_v_gqa     = 2048
0.00.066.906 I print_info: f_norm_eps       = 1.0e-05
0.00.066.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.907 I print_info: f_logit_scale    = 0.0e+00
0.00.066.908 I print_info: f_attn_scale     = 0.0e+00
0.00.066.908 I print_info: n_ff             = 8192
0.00.066.909 I print_info: n_expert         = 0
0.00.066.909 I print_info: n_expert_used    = 0
0.00.066.909 I print_info: causal attn      = 1
0.00.066.909 I print_info: pooling type     = 0
0.00.066.910 I print_info: rope type        = 2
0.00.066.910 I print_info: rope scaling     = linear
0.00.066.911 I print_info: freq_base_train  = 10000.0
0.00.066.912 I print_info: freq_scale_train = 1
0.00.066.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.912 I print_info: rope_finetuned   = unknown
0.00.066.913 I print_info: ssm_d_conv       = 0
0.00.066.913 I print_info: ssm_d_inner      = 0
0.00.066.913 I print_info: ssm_d_state      = 0
0.00.066.913 I print_info: ssm_dt_rank      = 0
0.00.066.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.914 I print_info: model type       = 1.4B
0.00.066.914 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.917 I print_info: vocab type       = BPE
0.00.066.918 I print_info: n_vocab          = 50304
0.00.066.918 I print_info: n_merges         = 50009
0.00.066.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: LF token         = 187 'Ċ'
0.00.066.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: max token length = 1024
0.00.066.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.338 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.361 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.894 I llama_context: constructing llama_context
0.00.197.912 I llama_context: n_seq_max     = 1
0.00.197.913 I llama_context: n_ctx         = 128
0.00.197.913 I llama_context: n_ctx_per_seq = 128
0.00.197.913 I llama_context: n_batch       = 128
0.00.197.914 I llama_context: n_ubatch      = 128
0.00.197.914 I llama_context: causal_attn   = 1
0.00.197.914 I llama_context: flash_attn    = 0
0.00.197.919 I llama_context: freq_base     = 10000.0
0.00.197.920 I llama_context: freq_scale    = 1
0.00.197.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.303 I llama_context: graph nodes  = 1063
0.00.211.303 I llama_context: graph splits = 1
0.00.211.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.386 I 
0.00.263.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.572 I perplexity: tokenizing the input ..
0.00.270.032 I perplexity: tokenization took 6.456 ms
0.00.270.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.927 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.074 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.119 I llama_perf_context_print:        load time =     263.02 ms
0.01.175.136 I llama_perf_context_print: prompt eval time =     899.85 ms /   128 tokens (    7.03 ms per token,   142.25 tokens per second)
0.01.175.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.138 I llama_perf_context_print:       total time =     911.76 ms /   129 tokens

real	0m1.221s
user	0m4.244s
sys	0m0.398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.607 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.608 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q4_K - Medium
0.00.021.613 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.067.499 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.529 I print_info: vocab_only       = 0
0.00.067.529 I print_info: n_ctx_train      = 2048
0.00.067.530 I print_info: n_embd           = 2048
0.00.067.530 I print_info: n_layer          = 24
0.00.067.544 I print_info: n_head           = 16
0.00.067.546 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.548 I print_info: is_swa_any       = 0
0.00.067.548 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.550 I print_info: n_gqa            = 1
0.00.067.552 I print_info: n_embd_k_gqa     = 2048
0.00.067.553 I print_info: n_embd_v_gqa     = 2048
0.00.067.554 I print_info: f_norm_eps       = 1.0e-05
0.00.067.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.556 I print_info: f_logit_scale    = 0.0e+00
0.00.067.556 I print_info: f_attn_scale     = 0.0e+00
0.00.067.557 I print_info: n_ff             = 8192
0.00.067.557 I print_info: n_expert         = 0
0.00.067.557 I print_info: n_expert_used    = 0
0.00.067.558 I print_info: causal attn      = 1
0.00.067.558 I print_info: pooling type     = 0
0.00.067.558 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.560 I print_info: freq_scale_train = 1
0.00.067.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.560 I print_info: rope_finetuned   = unknown
0.00.067.561 I print_info: ssm_d_conv       = 0
0.00.067.561 I print_info: ssm_d_inner      = 0
0.00.067.561 I print_info: ssm_d_state      = 0
0.00.067.561 I print_info: ssm_dt_rank      = 0
0.00.067.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.562 I print_info: model type       = 1.4B
0.00.067.563 I print_info: model params     = 1.41 B
0.00.067.563 I print_info: general.name     = 1.4B
0.00.067.565 I print_info: vocab type       = BPE
0.00.067.566 I print_info: n_vocab          = 50304
0.00.067.567 I print_info: n_merges         = 50009
0.00.067.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: LF token         = 187 'Ċ'
0.00.067.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.287 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.309 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.443 I llama_context: constructing llama_context
0.00.247.473 I llama_context: n_seq_max     = 1
0.00.247.480 I llama_context: n_ctx         = 2048
0.00.247.487 I llama_context: n_ctx_per_seq = 2048
0.00.247.493 I llama_context: n_batch       = 2048
0.00.247.500 I llama_context: n_ubatch      = 512
0.00.247.506 I llama_context: causal_attn   = 1
0.00.247.513 I llama_context: flash_attn    = 0
0.00.247.526 I llama_context: freq_base     = 10000.0
0.00.247.533 I llama_context: freq_scale    = 1
0.00.247.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.793 I llama_context: graph nodes  = 1063
0.00.331.793 I llama_context: graph splits = 1
0.00.331.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.323 I main: llama threadpool init, n_threads = 4
0.00.433.373 I 
0.00.433.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.459 I 
0.00.433.556 I sampler seed: 1234
0.00.433.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.580 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.562.560 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.562.565 I llama_perf_context_print:        load time =     431.61 ms
0.02.562.567 I llama_perf_context_print: prompt eval time =      68.60 ms /     7 tokens (    9.80 ms per token,   102.05 tokens per second)
0.02.562.568 I llama_perf_context_print:        eval time =    2048.12 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.562.569 I llama_perf_context_print:       total time =    2130.34 ms /    70 tokens

real	0m2.614s
user	0m9.453s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_K - Medium
0.00.021.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.067.032 I load: token to piece cache size = 0.2984 MB
0.00.067.058 I print_info: arch             = gptneox
0.00.067.059 I print_info: vocab_only       = 0
0.00.067.059 I print_info: n_ctx_train      = 2048
0.00.067.059 I print_info: n_embd           = 2048
0.00.067.059 I print_info: n_layer          = 24
0.00.067.075 I print_info: n_head           = 16
0.00.067.077 I print_info: n_head_kv        = 16
0.00.067.077 I print_info: n_rot            = 32
0.00.067.077 I print_info: n_swa            = 0
0.00.067.078 I print_info: is_swa_any       = 0
0.00.067.078 I print_info: n_embd_head_k    = 128
0.00.067.079 I print_info: n_embd_head_v    = 128
0.00.067.080 I print_info: n_gqa            = 1
0.00.067.082 I print_info: n_embd_k_gqa     = 2048
0.00.067.083 I print_info: n_embd_v_gqa     = 2048
0.00.067.084 I print_info: f_norm_eps       = 1.0e-05
0.00.067.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.086 I print_info: f_logit_scale    = 0.0e+00
0.00.067.086 I print_info: f_attn_scale     = 0.0e+00
0.00.067.087 I print_info: n_ff             = 8192
0.00.067.087 I print_info: n_expert         = 0
0.00.067.087 I print_info: n_expert_used    = 0
0.00.067.087 I print_info: causal attn      = 1
0.00.067.088 I print_info: pooling type     = 0
0.00.067.088 I print_info: rope type        = 2
0.00.067.088 I print_info: rope scaling     = linear
0.00.067.089 I print_info: freq_base_train  = 10000.0
0.00.067.090 I print_info: freq_scale_train = 1
0.00.067.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.090 I print_info: rope_finetuned   = unknown
0.00.067.091 I print_info: ssm_d_conv       = 0
0.00.067.091 I print_info: ssm_d_inner      = 0
0.00.067.091 I print_info: ssm_d_state      = 0
0.00.067.091 I print_info: ssm_dt_rank      = 0
0.00.067.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.092 I print_info: model type       = 1.4B
0.00.067.093 I print_info: model params     = 1.41 B
0.00.067.093 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.096 I print_info: n_merges         = 50009
0.00.067.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: LF token         = 187 'Ċ'
0.00.067.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: max token length = 1024
0.00.067.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.895 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.909 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.839 I llama_context: constructing llama_context
0.00.248.869 I llama_context: n_seq_max     = 1
0.00.248.876 I llama_context: n_ctx         = 128
0.00.248.883 I llama_context: n_ctx_per_seq = 128
0.00.248.890 I llama_context: n_batch       = 128
0.00.248.897 I llama_context: n_ubatch      = 128
0.00.248.903 I llama_context: causal_attn   = 1
0.00.248.910 I llama_context: flash_attn    = 0
0.00.248.923 I llama_context: freq_base     = 10000.0
0.00.248.930 I llama_context: freq_scale    = 1
0.00.248.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.575 I llama_context: graph nodes  = 1063
0.00.262.582 I llama_context: graph splits = 1
0.00.262.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.347 I 
0.00.324.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.478 I perplexity: tokenizing the input ..
0.00.331.025 I perplexity: tokenization took 6.551 ms
0.00.331.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.632 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.642 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.702 I llama_perf_context_print:        load time =     323.98 ms
0.00.900.717 I llama_perf_context_print: prompt eval time =     564.66 ms /   128 tokens (    4.41 ms per token,   226.68 tokens per second)
0.00.900.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.720 I llama_perf_context_print:       total time =     576.38 ms /   129 tokens

real	0m0.950s
user	0m3.108s
sys	0m0.552s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q5_K - Medium
0.00.021.410 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.759 I load: special tokens cache size = 25
0.00.067.362 I load: token to piece cache size = 0.2984 MB
0.00.067.391 I print_info: arch             = gptneox
0.00.067.392 I print_info: vocab_only       = 0
0.00.067.392 I print_info: n_ctx_train      = 2048
0.00.067.392 I print_info: n_embd           = 2048
0.00.067.393 I print_info: n_layer          = 24
0.00.067.408 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.412 I print_info: is_swa_any       = 0
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.420 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.421 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.422 I print_info: causal attn      = 1
0.00.067.422 I print_info: pooling type     = 0
0.00.067.422 I print_info: rope type        = 2
0.00.067.422 I print_info: rope scaling     = linear
0.00.067.424 I print_info: freq_base_train  = 10000.0
0.00.067.424 I print_info: freq_scale_train = 1
0.00.067.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.425 I print_info: ssm_d_conv       = 0
0.00.067.425 I print_info: ssm_d_inner      = 0
0.00.067.425 I print_info: ssm_d_state      = 0
0.00.067.425 I print_info: ssm_dt_rank      = 0
0.00.067.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.430 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.968 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.991 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.002 I llama_context: constructing llama_context
0.00.271.040 I llama_context: n_seq_max     = 1
0.00.271.047 I llama_context: n_ctx         = 2048
0.00.271.054 I llama_context: n_ctx_per_seq = 2048
0.00.271.060 I llama_context: n_batch       = 2048
0.00.271.067 I llama_context: n_ubatch      = 512
0.00.271.074 I llama_context: causal_attn   = 1
0.00.271.080 I llama_context: flash_attn    = 0
0.00.271.092 I llama_context: freq_base     = 10000.0
0.00.271.100 I llama_context: freq_scale    = 1
0.00.271.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.881 I llama_context: graph nodes  = 1063
0.00.352.882 I llama_context: graph splits = 1
0.00.352.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.962 I main: llama threadpool init, n_threads = 4
0.00.463.984 I 
0.00.464.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.081 I 
0.00.464.206 I sampler seed: 1234
0.00.464.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.230 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.869 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.03.039.874 I llama_perf_context_print:        load time =     462.33 ms
0.03.039.875 I llama_perf_context_print: prompt eval time =      90.15 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.03.039.876 I llama_perf_context_print:        eval time =    2473.30 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.039.877 I llama_perf_context_print:       total time =    2577.01 ms /    70 tokens

real	0m3.097s
user	0m11.346s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.460 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q5_K - Medium
0.00.021.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.649 I load: special tokens cache size = 25
0.00.067.252 I load: token to piece cache size = 0.2984 MB
0.00.067.282 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.283 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.297 I print_info: n_head           = 16
0.00.067.299 I print_info: n_head_kv        = 16
0.00.067.299 I print_info: n_rot            = 32
0.00.067.300 I print_info: n_swa            = 0
0.00.067.301 I print_info: is_swa_any       = 0
0.00.067.301 I print_info: n_embd_head_k    = 128
0.00.067.301 I print_info: n_embd_head_v    = 128
0.00.067.303 I print_info: n_gqa            = 1
0.00.067.305 I print_info: n_embd_k_gqa     = 2048
0.00.067.306 I print_info: n_embd_v_gqa     = 2048
0.00.067.307 I print_info: f_norm_eps       = 1.0e-05
0.00.067.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.309 I print_info: f_logit_scale    = 0.0e+00
0.00.067.309 I print_info: f_attn_scale     = 0.0e+00
0.00.067.310 I print_info: n_ff             = 8192
0.00.067.310 I print_info: n_expert         = 0
0.00.067.310 I print_info: n_expert_used    = 0
0.00.067.311 I print_info: causal attn      = 1
0.00.067.311 I print_info: pooling type     = 0
0.00.067.311 I print_info: rope type        = 2
0.00.067.312 I print_info: rope scaling     = linear
0.00.067.313 I print_info: freq_base_train  = 10000.0
0.00.067.313 I print_info: freq_scale_train = 1
0.00.067.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.314 I print_info: rope_finetuned   = unknown
0.00.067.314 I print_info: ssm_d_conv       = 0
0.00.067.314 I print_info: ssm_d_inner      = 0
0.00.067.315 I print_info: ssm_d_state      = 0
0.00.067.315 I print_info: ssm_dt_rank      = 0
0.00.067.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.316 I print_info: model type       = 1.4B
0.00.067.316 I print_info: model params     = 1.41 B
0.00.067.317 I print_info: general.name     = 1.4B
0.00.067.319 I print_info: vocab type       = BPE
0.00.067.320 I print_info: n_vocab          = 50304
0.00.067.320 I print_info: n_merges         = 50009
0.00.067.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: LF token         = 187 'Ċ'
0.00.067.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: max token length = 1024
0.00.067.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.499 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.517 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.288 I llama_context: constructing llama_context
0.00.270.303 I llama_context: n_seq_max     = 1
0.00.270.303 I llama_context: n_ctx         = 128
0.00.270.304 I llama_context: n_ctx_per_seq = 128
0.00.270.304 I llama_context: n_batch       = 128
0.00.270.304 I llama_context: n_ubatch      = 128
0.00.270.305 I llama_context: causal_attn   = 1
0.00.270.305 I llama_context: flash_attn    = 0
0.00.270.310 I llama_context: freq_base     = 10000.0
0.00.270.311 I llama_context: freq_scale    = 1
0.00.270.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.793 I llama_context: graph nodes  = 1063
0.00.283.793 I llama_context: graph splits = 1
0.00.283.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.058 I 
0.00.360.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.234 I perplexity: tokenizing the input ..
0.00.366.688 I perplexity: tokenization took 6.451 ms
0.00.366.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.719 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.741 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.803 I llama_perf_context_print:        load time =     359.61 ms
0.01.030.820 I llama_perf_context_print: prompt eval time =     658.93 ms /   128 tokens (    5.15 ms per token,   194.26 tokens per second)
0.01.030.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.822 I llama_perf_context_print:       total time =     670.77 ms /   129 tokens

real	0m1.085s
user	0m3.665s
sys	0m0.548s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q6_K
0.00.021.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.067.704 I load: token to piece cache size = 0.2984 MB
0.00.067.733 I print_info: arch             = gptneox
0.00.067.733 I print_info: vocab_only       = 0
0.00.067.733 I print_info: n_ctx_train      = 2048
0.00.067.734 I print_info: n_embd           = 2048
0.00.067.734 I print_info: n_layer          = 24
0.00.067.749 I print_info: n_head           = 16
0.00.067.751 I print_info: n_head_kv        = 16
0.00.067.751 I print_info: n_rot            = 32
0.00.067.752 I print_info: n_swa            = 0
0.00.067.753 I print_info: is_swa_any       = 0
0.00.067.753 I print_info: n_embd_head_k    = 128
0.00.067.753 I print_info: n_embd_head_v    = 128
0.00.067.755 I print_info: n_gqa            = 1
0.00.067.757 I print_info: n_embd_k_gqa     = 2048
0.00.067.758 I print_info: n_embd_v_gqa     = 2048
0.00.067.759 I print_info: f_norm_eps       = 1.0e-05
0.00.067.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.760 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.761 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.762 I print_info: n_expert_used    = 0
0.00.067.762 I print_info: causal attn      = 1
0.00.067.762 I print_info: pooling type     = 0
0.00.067.763 I print_info: rope type        = 2
0.00.067.763 I print_info: rope scaling     = linear
0.00.067.764 I print_info: freq_base_train  = 10000.0
0.00.067.765 I print_info: freq_scale_train = 1
0.00.067.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.766 I print_info: rope_finetuned   = unknown
0.00.067.766 I print_info: ssm_d_conv       = 0
0.00.067.766 I print_info: ssm_d_inner      = 0
0.00.067.766 I print_info: ssm_d_state      = 0
0.00.067.766 I print_info: ssm_dt_rank      = 0
0.00.067.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.767 I print_info: model type       = 1.4B
0.00.067.767 I print_info: model params     = 1.41 B
0.00.067.767 I print_info: general.name     = 1.4B
0.00.067.770 I print_info: vocab type       = BPE
0.00.067.771 I print_info: n_vocab          = 50304
0.00.067.771 I print_info: n_merges         = 50009
0.00.067.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: LF token         = 187 'Ċ'
0.00.067.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: max token length = 1024
0.00.067.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.372 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.386 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.147 I llama_context: constructing llama_context
0.00.285.185 I llama_context: n_seq_max     = 1
0.00.285.195 I llama_context: n_ctx         = 2048
0.00.285.203 I llama_context: n_ctx_per_seq = 2048
0.00.285.211 I llama_context: n_batch       = 2048
0.00.285.270 I llama_context: n_ubatch      = 512
0.00.285.291 I llama_context: causal_attn   = 1
0.00.285.304 I llama_context: flash_attn    = 0
0.00.285.312 I llama_context: freq_base     = 10000.0
0.00.285.313 I llama_context: freq_scale    = 1
0.00.285.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.815 I llama_context: graph nodes  = 1063
0.00.368.816 I llama_context: graph splits = 1
0.00.368.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.992 I main: llama threadpool init, n_threads = 4
0.00.490.016 I 
0.00.490.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.129 I 
0.00.490.293 I sampler seed: 1234
0.00.490.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.323 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.954 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.03.187.960 I llama_perf_context_print:        load time =     488.31 ms
0.03.187.962 I llama_perf_context_print: prompt eval time =     119.32 ms /     7 tokens (   17.05 ms per token,    58.67 tokens per second)
0.03.187.964 I llama_perf_context_print:        eval time =    2566.04 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.187.965 I llama_perf_context_print:       total time =    2699.08 ms /    70 tokens

real	0m3.248s
user	0m11.861s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q6_K
0.00.021.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.542 I load: special tokens cache size = 25
0.00.066.317 I load: token to piece cache size = 0.2984 MB
0.00.066.344 I print_info: arch             = gptneox
0.00.066.345 I print_info: vocab_only       = 0
0.00.066.345 I print_info: n_ctx_train      = 2048
0.00.066.345 I print_info: n_embd           = 2048
0.00.066.345 I print_info: n_layer          = 24
0.00.066.360 I print_info: n_head           = 16
0.00.066.362 I print_info: n_head_kv        = 16
0.00.066.362 I print_info: n_rot            = 32
0.00.066.362 I print_info: n_swa            = 0
0.00.066.363 I print_info: is_swa_any       = 0
0.00.066.364 I print_info: n_embd_head_k    = 128
0.00.066.364 I print_info: n_embd_head_v    = 128
0.00.066.366 I print_info: n_gqa            = 1
0.00.066.367 I print_info: n_embd_k_gqa     = 2048
0.00.066.368 I print_info: n_embd_v_gqa     = 2048
0.00.066.369 I print_info: f_norm_eps       = 1.0e-05
0.00.066.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.370 I print_info: f_logit_scale    = 0.0e+00
0.00.066.371 I print_info: f_attn_scale     = 0.0e+00
0.00.066.372 I print_info: n_ff             = 8192
0.00.066.372 I print_info: n_expert         = 0
0.00.066.372 I print_info: n_expert_used    = 0
0.00.066.372 I print_info: causal attn      = 1
0.00.066.373 I print_info: pooling type     = 0
0.00.066.373 I print_info: rope type        = 2
0.00.066.373 I print_info: rope scaling     = linear
0.00.066.374 I print_info: freq_base_train  = 10000.0
0.00.066.375 I print_info: freq_scale_train = 1
0.00.066.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.375 I print_info: rope_finetuned   = unknown
0.00.066.375 I print_info: ssm_d_conv       = 0
0.00.066.375 I print_info: ssm_d_inner      = 0
0.00.066.376 I print_info: ssm_d_state      = 0
0.00.066.376 I print_info: ssm_dt_rank      = 0
0.00.066.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.377 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.378 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.381 I print_info: n_vocab          = 50304
0.00.066.381 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: LF token         = 187 'Ċ'
0.00.066.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: max token length = 1024
0.00.066.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.154 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.175 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.957 I llama_context: constructing llama_context
0.00.281.990 I llama_context: n_seq_max     = 1
0.00.281.997 I llama_context: n_ctx         = 128
0.00.282.004 I llama_context: n_ctx_per_seq = 128
0.00.282.011 I llama_context: n_batch       = 128
0.00.282.018 I llama_context: n_ubatch      = 128
0.00.282.024 I llama_context: causal_attn   = 1
0.00.282.032 I llama_context: flash_attn    = 0
0.00.282.044 I llama_context: freq_base     = 10000.0
0.00.282.052 I llama_context: freq_scale    = 1
0.00.282.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.873 I llama_context: graph nodes  = 1063
0.00.295.880 I llama_context: graph splits = 1
0.00.295.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.079 I 
0.00.384.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.204 I perplexity: tokenizing the input ..
0.00.390.701 I perplexity: tokenization took 6.494 ms
0.00.390.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.728 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.801 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.847 I llama_perf_context_print:        load time =     383.71 ms
0.01.187.864 I llama_perf_context_print: prompt eval time =     792.12 ms /   128 tokens (    6.19 ms per token,   161.59 tokens per second)
0.01.187.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.866 I llama_perf_context_print:       total time =     803.79 ms /   129 tokens

real	0m1.247s
user	0m4.274s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.942 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = Q4_0
0.00.020.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.139 I load: special tokens cache size = 25
0.00.065.692 I load: token to piece cache size = 0.2984 MB
0.00.065.719 I print_info: arch             = gptneox
0.00.065.719 I print_info: vocab_only       = 0
0.00.065.720 I print_info: n_ctx_train      = 2048
0.00.065.720 I print_info: n_embd           = 2048
0.00.065.720 I print_info: n_layer          = 24
0.00.065.734 I print_info: n_head           = 16
0.00.065.736 I print_info: n_head_kv        = 16
0.00.065.736 I print_info: n_rot            = 32
0.00.065.736 I print_info: n_swa            = 0
0.00.065.737 I print_info: is_swa_any       = 0
0.00.065.738 I print_info: n_embd_head_k    = 128
0.00.065.738 I print_info: n_embd_head_v    = 128
0.00.065.740 I print_info: n_gqa            = 1
0.00.065.741 I print_info: n_embd_k_gqa     = 2048
0.00.065.742 I print_info: n_embd_v_gqa     = 2048
0.00.065.744 I print_info: f_norm_eps       = 1.0e-05
0.00.065.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.745 I print_info: f_logit_scale    = 0.0e+00
0.00.065.745 I print_info: f_attn_scale     = 0.0e+00
0.00.065.746 I print_info: n_ff             = 8192
0.00.065.746 I print_info: n_expert         = 0
0.00.065.747 I print_info: n_expert_used    = 0
0.00.065.747 I print_info: causal attn      = 1
0.00.065.747 I print_info: pooling type     = 0
0.00.065.747 I print_info: rope type        = 2
0.00.065.747 I print_info: rope scaling     = linear
0.00.065.749 I print_info: freq_base_train  = 10000.0
0.00.065.749 I print_info: freq_scale_train = 1
0.00.065.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.750 I print_info: rope_finetuned   = unknown
0.00.065.750 I print_info: ssm_d_conv       = 0
0.00.065.750 I print_info: ssm_d_inner      = 0
0.00.065.750 I print_info: ssm_d_state      = 0
0.00.065.751 I print_info: ssm_dt_rank      = 0
0.00.065.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.751 I print_info: model type       = 1.4B
0.00.065.752 I print_info: model params     = 1.41 B
0.00.065.752 I print_info: general.name     = 1.4B
0.00.065.755 I print_info: vocab type       = BPE
0.00.065.755 I print_info: n_vocab          = 50304
0.00.065.756 I print_info: n_merges         = 50009
0.00.065.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.757 I print_info: LF token         = 187 'Ċ'
0.00.065.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.758 I print_info: max token length = 1024
0.00.065.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.189 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.211 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.242 I llama_context: constructing llama_context
0.00.230.263 I llama_context: n_seq_max     = 1
0.00.230.263 I llama_context: n_ctx         = 2048
0.00.230.264 I llama_context: n_ctx_per_seq = 2048
0.00.230.264 I llama_context: n_batch       = 2048
0.00.230.265 I llama_context: n_ubatch      = 512
0.00.230.265 I llama_context: causal_attn   = 1
0.00.230.266 I llama_context: flash_attn    = 0
0.00.230.271 I llama_context: freq_base     = 10000.0
0.00.230.272 I llama_context: freq_scale    = 1
0.00.230.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.988 I llama_context: graph nodes  = 1063
0.00.311.988 I llama_context: graph splits = 1
0.00.311.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.437 I llama_context: constructing llama_context
0.00.883.462 I llama_context: n_seq_max     = 1
0.00.883.462 I llama_context: n_ctx         = 2048
0.00.883.462 I llama_context: n_ctx_per_seq = 2048
0.00.883.463 I llama_context: n_batch       = 2048
0.00.883.463 I llama_context: n_ubatch      = 512
0.00.883.464 I llama_context: causal_attn   = 1
0.00.883.464 I llama_context: flash_attn    = 0
0.00.883.471 I llama_context: freq_base     = 10000.0
0.00.883.471 I llama_context: freq_scale    = 1
0.00.883.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.099 I llama_context: graph nodes  = 1063
0.00.965.100 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.821 I llama_context: constructing llama_context
0.01.460.839 I llama_context: n_seq_max     = 1
0.01.460.839 I llama_context: n_ctx         = 2048
0.01.460.839 I llama_context: n_ctx_per_seq = 2048
0.01.460.840 I llama_context: n_batch       = 2048
0.01.460.840 I llama_context: n_ubatch      = 512
0.01.460.841 I llama_context: causal_attn   = 1
0.01.460.841 I llama_context: flash_attn    = 0
0.01.460.847 I llama_context: freq_base     = 10000.0
0.01.460.848 I llama_context: freq_scale    = 1
0.01.460.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.961 I llama_context: graph nodes  = 1063
0.01.541.961 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.448s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5695 (e6ac4ac8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q4_0
0.00.021.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.869 I load: special tokens cache size = 25
0.00.065.490 I load: token to piece cache size = 0.2984 MB
0.00.065.516 I print_info: arch             = gptneox
0.00.065.517 I print_info: vocab_only       = 0
0.00.065.517 I print_info: n_ctx_train      = 2048
0.00.065.518 I print_info: n_embd           = 2048
0.00.065.518 I print_info: n_layer          = 24
0.00.065.532 I print_info: n_head           = 16
0.00.065.534 I print_info: n_head_kv        = 16
0.00.065.534 I print_info: n_rot            = 32
0.00.065.535 I print_info: n_swa            = 0
0.00.065.536 I print_info: is_swa_any       = 0
0.00.065.536 I print_info: n_embd_head_k    = 128
0.00.065.536 I print_info: n_embd_head_v    = 128
0.00.065.538 I print_info: n_gqa            = 1
0.00.065.540 I print_info: n_embd_k_gqa     = 2048
0.00.065.541 I print_info: n_embd_v_gqa     = 2048
0.00.065.543 I print_info: f_norm_eps       = 1.0e-05
0.00.065.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.544 I print_info: f_logit_scale    = 0.0e+00
0.00.065.545 I print_info: f_attn_scale     = 0.0e+00
0.00.065.546 I print_info: n_ff             = 8192
0.00.065.546 I print_info: n_expert         = 0
0.00.065.546 I print_info: n_expert_used    = 0
0.00.065.546 I print_info: causal attn      = 1
0.00.065.547 I print_info: pooling type     = 0
0.00.065.547 I print_info: rope type        = 2
0.00.065.547 I print_info: rope scaling     = linear
0.00.065.549 I print_info: freq_base_train  = 10000.0
0.00.065.549 I print_info: freq_scale_train = 1
0.00.065.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.550 I print_info: rope_finetuned   = unknown
0.00.065.550 I print_info: ssm_d_conv       = 0
0.00.065.550 I print_info: ssm_d_inner      = 0
0.00.065.551 I print_info: ssm_d_state      = 0
0.00.065.551 I print_info: ssm_dt_rank      = 0
0.00.065.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.552 I print_info: model type       = 1.4B
0.00.065.552 I print_info: model params     = 1.41 B
0.00.065.552 I print_info: general.name     = 1.4B
0.00.065.555 I print_info: vocab type       = BPE
0.00.065.556 I print_info: n_vocab          = 50304
0.00.065.556 I print_info: n_merges         = 50009
0.00.065.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: LF token         = 187 'Ċ'
0.00.065.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: max token length = 1024
0.00.065.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.868 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.889 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.601 I llama_context: constructing llama_context
0.00.226.638 I llama_context: n_seq_max     = 1
0.00.226.645 I llama_context: n_ctx         = 2048
0.00.226.652 I llama_context: n_ctx_per_seq = 2048
0.00.226.659 I llama_context: n_batch       = 2048
0.00.226.666 I llama_context: n_ubatch      = 512
0.00.226.685 I llama_context: causal_attn   = 1
0.00.226.692 I llama_context: flash_attn    = 1
0.00.226.703 I llama_context: freq_base     = 10000.0
0.00.226.724 I llama_context: freq_scale    = 1
0.00.226.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.825 I llama_context: graph nodes  = 968
0.00.307.826 I llama_context: graph splits = 1
0.00.307.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.645 I llama_context: constructing llama_context
0.00.832.663 I llama_context: n_seq_max     = 1
0.00.832.663 I llama_context: n_ctx         = 2048
0.00.832.663 I llama_context: n_ctx_per_seq = 2048
0.00.832.664 I llama_context: n_batch       = 2048
0.00.832.664 I llama_context: n_ubatch      = 512
0.00.832.664 I llama_context: causal_attn   = 1
0.00.832.664 I llama_context: flash_attn    = 1
0.00.832.671 I llama_context: freq_base     = 10000.0
0.00.832.671 I llama_context: freq_scale    = 1
0.00.832.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.317 I llama_context: graph nodes  = 968
0.00.914.317 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.028 I llama_context: constructing llama_context
0.01.359.050 I llama_context: n_seq_max     = 1
0.01.359.051 I llama_context: n_ctx         = 2048
0.01.359.051 I llama_context: n_ctx_per_seq = 2048
0.01.359.051 I llama_context: n_batch       = 2048
0.01.359.052 I llama_context: n_ubatch      = 512
0.01.359.052 I llama_context: causal_attn   = 1
0.01.359.052 I llama_context: flash_attn    = 1
0.01.359.058 I llama_context: freq_base     = 10000.0
0.01.359.059 I llama_context: freq_scale    = 1
0.01.359.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.754 I llama_context: graph nodes  = 968
0.01.441.754 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.736s
sys	0m0.844s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51723minor)pagefaults 0swaps
```
