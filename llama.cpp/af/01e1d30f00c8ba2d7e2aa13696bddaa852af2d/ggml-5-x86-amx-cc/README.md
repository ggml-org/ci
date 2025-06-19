## Summary

- status:  SUCCESS ✅
- runtime: 5:17.59
- date:    Thu Jun 19 08:23:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af01e1d30f00c8ba2d7e2aa13696bddaa852af2d
- author:  Georgi Gerganov
```
model : more uniform output id handling

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.71 sec*proc (35 tests)

Total Test time (real) =  51.72 sec

real	0m51.726s
user	1m9.883s
sys	0m3.540s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.07 sec*proc (35 tests)

Total Test time (real) =  25.09 sec

real	0m25.093s
user	0m28.318s
sys	0m3.495s
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
0.00.000.253 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.357 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.401 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.422 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.435 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.436 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.437 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.438 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.364 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.047 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.062 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.062 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.065 I llama_model_loader: - type  f32:  124 tensors
0.00.008.065 I llama_model_loader: - type  f16:   73 tensors
0.00.008.068 I print_info: file format = GGUF V3 (latest)
0.00.008.068 I print_info: file type   = F16
0.00.008.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.008 I load: special tokens cache size = 5
0.00.023.697 I load: token to piece cache size = 0.2032 MB
0.00.023.725 I print_info: arch             = bert
0.00.023.725 I print_info: vocab_only       = 0
0.00.023.726 I print_info: n_ctx_train      = 512
0.00.023.726 I print_info: n_embd           = 384
0.00.023.726 I print_info: n_layer          = 12
0.00.023.741 I print_info: n_head           = 12
0.00.023.743 I print_info: n_head_kv        = 12
0.00.023.743 I print_info: n_rot            = 32
0.00.023.744 I print_info: n_swa            = 0
0.00.023.745 I print_info: is_swa_any       = 0
0.00.023.745 I print_info: n_embd_head_k    = 32
0.00.023.745 I print_info: n_embd_head_v    = 32
0.00.023.747 I print_info: n_gqa            = 1
0.00.023.749 I print_info: n_embd_k_gqa     = 384
0.00.023.750 I print_info: n_embd_v_gqa     = 384
0.00.023.751 I print_info: f_norm_eps       = 1.0e-12
0.00.023.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.752 I print_info: f_logit_scale    = 0.0e+00
0.00.023.753 I print_info: f_attn_scale     = 0.0e+00
0.00.023.755 I print_info: n_ff             = 1536
0.00.023.755 I print_info: n_expert         = 0
0.00.023.756 I print_info: n_expert_used    = 0
0.00.023.756 I print_info: causal attn      = 0
0.00.023.757 I print_info: pooling type     = 2
0.00.023.757 I print_info: rope type        = 2
0.00.023.758 I print_info: rope scaling     = linear
0.00.023.759 I print_info: freq_base_train  = 10000.0
0.00.023.759 I print_info: freq_scale_train = 1
0.00.023.760 I print_info: n_ctx_orig_yarn  = 512
0.00.023.760 I print_info: rope_finetuned   = unknown
0.00.023.760 I print_info: ssm_d_conv       = 0
0.00.023.761 I print_info: ssm_d_inner      = 0
0.00.023.761 I print_info: ssm_d_state      = 0
0.00.023.761 I print_info: ssm_dt_rank      = 0
0.00.023.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.763 I print_info: n_cls_out        = 1
0.00.023.763 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.764 I print_info: model type       = 33M
0.00.023.765 I print_info: model params     = 33.21 M
0.00.023.765 I print_info: general.name     = Bge Small
0.00.023.768 I print_info: vocab type       = WPM
0.00.023.769 I print_info: n_vocab          = 30522
0.00.023.769 I print_info: n_merges         = 0
0.00.023.770 I print_info: BOS token        = 101 '[CLS]'
0.00.023.771 I print_info: UNK token        = 100 '[UNK]'
0.00.023.771 I print_info: SEP token        = 102 '[SEP]'
0.00.023.771 I print_info: PAD token        = 0 '[PAD]'
0.00.023.772 I print_info: MASK token       = 103 '[MASK]'
0.00.023.773 I print_info: LF token         = 0 '[PAD]'
0.00.023.773 I print_info: max token length = 21
0.00.023.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.346 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.369 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.390 I llama_context: constructing llama_context
0.00.041.404 I llama_context: n_seq_max     = 1
0.00.041.404 I llama_context: n_ctx         = 512
0.00.041.405 I llama_context: n_ctx_per_seq = 512
0.00.041.405 I llama_context: n_batch       = 2048
0.00.041.406 I llama_context: n_ubatch      = 2048
0.00.041.406 I llama_context: causal_attn   = 0
0.00.041.406 I llama_context: flash_attn    = 0
0.00.041.408 I llama_context: freq_base     = 10000.0
0.00.041.409 I llama_context: freq_scale    = 1
0.00.041.432 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.670 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.942 I 
0.00.051.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.403 I llama_perf_context_print:        load time =      50.62 ms
0.00.056.405 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.77 tokens per second)
0.00.056.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.407 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.071s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.414 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.464 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.465 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.466 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.479 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.479 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.057 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.071 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.072 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.073 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.074 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.075 I llama_model_loader: - type  f32:  124 tensors
0.00.008.076 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.078 I print_info: file format = GGUF V3 (latest)
0.00.008.078 I print_info: file type   = Q8_0
0.00.008.080 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.109 I load: special tokens cache size = 5
0.00.023.750 I load: token to piece cache size = 0.2032 MB
0.00.023.778 I print_info: arch             = bert
0.00.023.779 I print_info: vocab_only       = 0
0.00.023.779 I print_info: n_ctx_train      = 512
0.00.023.779 I print_info: n_embd           = 384
0.00.023.780 I print_info: n_layer          = 12
0.00.023.794 I print_info: n_head           = 12
0.00.023.795 I print_info: n_head_kv        = 12
0.00.023.795 I print_info: n_rot            = 32
0.00.023.796 I print_info: n_swa            = 0
0.00.023.797 I print_info: is_swa_any       = 0
0.00.023.797 I print_info: n_embd_head_k    = 32
0.00.023.797 I print_info: n_embd_head_v    = 32
0.00.023.799 I print_info: n_gqa            = 1
0.00.023.800 I print_info: n_embd_k_gqa     = 384
0.00.023.801 I print_info: n_embd_v_gqa     = 384
0.00.023.802 I print_info: f_norm_eps       = 1.0e-12
0.00.023.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.804 I print_info: f_logit_scale    = 0.0e+00
0.00.023.804 I print_info: f_attn_scale     = 0.0e+00
0.00.023.805 I print_info: n_ff             = 1536
0.00.023.805 I print_info: n_expert         = 0
0.00.023.806 I print_info: n_expert_used    = 0
0.00.023.806 I print_info: causal attn      = 0
0.00.023.806 I print_info: pooling type     = 2
0.00.023.806 I print_info: rope type        = 2
0.00.023.807 I print_info: rope scaling     = linear
0.00.023.808 I print_info: freq_base_train  = 10000.0
0.00.023.808 I print_info: freq_scale_train = 1
0.00.023.809 I print_info: n_ctx_orig_yarn  = 512
0.00.023.809 I print_info: rope_finetuned   = unknown
0.00.023.809 I print_info: ssm_d_conv       = 0
0.00.023.809 I print_info: ssm_d_inner      = 0
0.00.023.810 I print_info: ssm_d_state      = 0
0.00.023.810 I print_info: ssm_dt_rank      = 0
0.00.023.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.810 I print_info: n_cls_out        = 1
0.00.023.812 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.813 I print_info: model type       = 33M
0.00.023.813 I print_info: model params     = 33.21 M
0.00.023.814 I print_info: general.name     = Bge Small
0.00.023.816 I print_info: vocab type       = WPM
0.00.023.817 I print_info: n_vocab          = 30522
0.00.023.817 I print_info: n_merges         = 0
0.00.023.818 I print_info: BOS token        = 101 '[CLS]'
0.00.023.818 I print_info: UNK token        = 100 '[UNK]'
0.00.023.818 I print_info: SEP token        = 102 '[SEP]'
0.00.023.819 I print_info: PAD token        = 0 '[PAD]'
0.00.023.819 I print_info: MASK token       = 103 '[MASK]'
0.00.023.819 I print_info: LF token         = 0 '[PAD]'
0.00.023.820 I print_info: max token length = 21
0.00.023.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.709 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.725 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.148 I llama_context: constructing llama_context
0.00.033.163 I llama_context: n_seq_max     = 1
0.00.033.164 I llama_context: n_ctx         = 512
0.00.033.166 I llama_context: n_ctx_per_seq = 512
0.00.033.167 I llama_context: n_batch       = 2048
0.00.033.167 I llama_context: n_ubatch      = 2048
0.00.033.168 I llama_context: causal_attn   = 0
0.00.033.168 I llama_context: flash_attn    = 0
0.00.033.172 I llama_context: freq_base     = 10000.0
0.00.033.174 I llama_context: freq_scale    = 1
0.00.033.194 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.792 I 
0.00.041.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.333 I llama_perf_context_print:        load time =      41.46 ms
0.00.045.335 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3887.69 tokens per second)
0.00.045.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.338 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens

real	0m0.058s
user	0m0.130s
sys	0m0.021s
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
0.00.000.275 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.612 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.618 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.622 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.623 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.877 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.877 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.878 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.879 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.880 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.883 I llama_model_loader: - type  f32:   40 tensors
0.00.019.883 I llama_model_loader: - type  f16:   26 tensors
0.00.019.886 I print_info: file format = GGUF V3 (latest)
0.00.019.886 I print_info: file type   = F16
0.00.019.888 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.267 W load: empty token at index 5
0.00.038.149 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.448 I load: special tokens cache size = 5
0.00.349.493 I load: token to piece cache size = 1.5060 MB
0.00.349.520 I print_info: arch             = jina-bert-v2
0.00.349.520 I print_info: vocab_only       = 0
0.00.349.521 I print_info: n_ctx_train      = 8192
0.00.349.521 I print_info: n_embd           = 384
0.00.349.521 I print_info: n_layer          = 4
0.00.349.536 I print_info: n_head           = 12
0.00.349.537 I print_info: n_head_kv        = 12
0.00.349.538 I print_info: n_rot            = 32
0.00.349.538 I print_info: n_swa            = 0
0.00.349.539 I print_info: is_swa_any       = 0
0.00.349.540 I print_info: n_embd_head_k    = 32
0.00.349.540 I print_info: n_embd_head_v    = 32
0.00.349.541 I print_info: n_gqa            = 1
0.00.349.543 I print_info: n_embd_k_gqa     = 384
0.00.349.544 I print_info: n_embd_v_gqa     = 384
0.00.349.545 I print_info: f_norm_eps       = 1.0e-12
0.00.349.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.546 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.547 I print_info: f_logit_scale    = 0.0e+00
0.00.349.547 I print_info: f_attn_scale     = 0.0e+00
0.00.349.548 I print_info: n_ff             = 1536
0.00.349.549 I print_info: n_expert         = 0
0.00.349.549 I print_info: n_expert_used    = 0
0.00.349.549 I print_info: causal attn      = 0
0.00.349.549 I print_info: pooling type     = -1
0.00.349.550 I print_info: rope type        = -1
0.00.349.550 I print_info: rope scaling     = linear
0.00.349.551 I print_info: freq_base_train  = 10000.0
0.00.349.551 I print_info: freq_scale_train = 1
0.00.349.552 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.552 I print_info: rope_finetuned   = unknown
0.00.349.552 I print_info: ssm_d_conv       = 0
0.00.349.552 I print_info: ssm_d_inner      = 0
0.00.349.553 I print_info: ssm_d_state      = 0
0.00.349.553 I print_info: ssm_dt_rank      = 0
0.00.349.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.554 I print_info: model type       = 33M
0.00.349.555 I print_info: model params     = 32.90 M
0.00.349.555 I print_info: general.name     = Jina Bert Implementation
0.00.349.558 I print_info: vocab type       = BPE
0.00.349.559 I print_info: n_vocab          = 61056
0.00.349.560 I print_info: n_merges         = 39382
0.00.349.560 I print_info: BOS token        = 0 '<s>'
0.00.349.560 I print_info: EOS token        = 2 '</s>'
0.00.349.561 I print_info: UNK token        = 3 '<unk>'
0.00.349.561 I print_info: SEP token        = 2 '</s>'
0.00.349.561 I print_info: PAD token        = 1 '<pad>'
0.00.349.562 I print_info: MASK token       = 4 '<mask>'
0.00.349.562 I print_info: EOG token        = 2 '</s>'
0.00.349.563 I print_info: max token length = 45
0.00.349.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.378 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.402 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.923 I llama_context: constructing llama_context
0.00.360.941 I llama_context: n_seq_max     = 1
0.00.360.941 I llama_context: n_ctx         = 8192
0.00.360.942 I llama_context: n_ctx_per_seq = 8192
0.00.360.942 I llama_context: n_batch       = 2048
0.00.360.942 I llama_context: n_ubatch      = 2048
0.00.360.942 I llama_context: causal_attn   = 0
0.00.360.943 I llama_context: flash_attn    = 0
0.00.360.945 I llama_context: freq_base     = 10000.0
0.00.360.945 I llama_context: freq_scale    = 1
0.00.360.971 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.065 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.003 I 
0.00.370.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.255 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.267 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.274 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.274 I main: number of tokens in prompt = 13
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


0.00.370.278 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.279 I main: number of tokens in prompt = 40
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


0.00.370.350 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.620 I llama_perf_context_print:        load time =     369.65 ms
0.00.379.622 I llama_perf_context_print: prompt eval time =       9.13 ms /    62 tokens (    0.15 ms per token,  6793.03 tokens per second)
0.00.379.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.623 I llama_perf_context_print:       total time =       9.64 ms /    63 tokens

real	0m0.401s
user	0m0.411s
sys	0m0.036s
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
0.00.000.263 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.008 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type  f16:   98 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.450 I print_info: file type   = all F32 (guessed)
0.00.021.453 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.393 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.122 I print_info: arch             = gptneox
0.00.068.122 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.123 I print_info: n_embd           = 2048
0.00.068.123 I print_info: n_layer          = 24
0.00.068.140 I print_info: n_head           = 16
0.00.068.141 I print_info: n_head_kv        = 16
0.00.068.142 I print_info: n_rot            = 32
0.00.068.142 I print_info: n_swa            = 0
0.00.068.143 I print_info: is_swa_any       = 0
0.00.068.143 I print_info: n_embd_head_k    = 128
0.00.068.143 I print_info: n_embd_head_v    = 128
0.00.068.145 I print_info: n_gqa            = 1
0.00.068.147 I print_info: n_embd_k_gqa     = 2048
0.00.068.148 I print_info: n_embd_v_gqa     = 2048
0.00.068.149 I print_info: f_norm_eps       = 1.0e-05
0.00.068.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.150 I print_info: f_logit_scale    = 0.0e+00
0.00.068.151 I print_info: f_attn_scale     = 0.0e+00
0.00.068.151 I print_info: n_ff             = 8192
0.00.068.152 I print_info: n_expert         = 0
0.00.068.152 I print_info: n_expert_used    = 0
0.00.068.152 I print_info: causal attn      = 1
0.00.068.152 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.153 I print_info: rope scaling     = linear
0.00.068.154 I print_info: freq_base_train  = 10000.0
0.00.068.155 I print_info: freq_scale_train = 1
0.00.068.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.155 I print_info: rope_finetuned   = unknown
0.00.068.155 I print_info: ssm_d_conv       = 0
0.00.068.155 I print_info: ssm_d_inner      = 0
0.00.068.156 I print_info: ssm_d_state      = 0
0.00.068.156 I print_info: ssm_dt_rank      = 0
0.00.068.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.157 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.157 I print_info: general.name     = 1.4B
0.00.068.160 I print_info: vocab type       = BPE
0.00.068.161 I print_info: n_vocab          = 50304
0.00.068.161 I print_info: n_merges         = 50009
0.00.068.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: LF token         = 187 'Ċ'
0.00.068.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: max token length = 1024
0.00.068.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.247 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.265 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.227 I llama_context: constructing llama_context
0.01.063.245 I llama_context: n_seq_max     = 1
0.01.063.245 I llama_context: n_ctx         = 2048
0.01.063.246 I llama_context: n_ctx_per_seq = 2048
0.01.063.246 I llama_context: n_batch       = 2048
0.01.063.246 I llama_context: n_ubatch      = 512
0.01.063.247 I llama_context: causal_attn   = 1
0.01.063.247 I llama_context: flash_attn    = 0
0.01.063.252 I llama_context: freq_base     = 10000.0
0.01.063.253 I llama_context: freq_scale    = 1
0.01.063.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.074 I llama_context:        CPU compute buffer size =   106.25 MiB
0.01.148.095 I llama_context: graph nodes  = 1061
0.01.148.095 I llama_context: graph splits = 1
0.01.148.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.148.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.148.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.513 I main: llama threadpool init, n_threads = 4
0.01.303.539 I 
0.01.303.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.303.635 I 
0.01.303.779 I sampler seed: 1234
0.01.303.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.303.807 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.353.873 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.05.353.878 I llama_perf_context_print:        load time =    1301.86 ms
0.05.353.879 I llama_perf_context_print: prompt eval time =     117.61 ms /     7 tokens (   16.80 ms per token,    59.52 tokens per second)
0.05.353.880 I llama_perf_context_print:        eval time =    3920.26 ms /    63 runs   (   62.23 ms per token,    16.07 tokens per second)
0.05.353.881 I llama_perf_context_print:       total time =    4051.50 ms /    70 tokens

real	0m5.458s
user	0m17.183s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type  f16:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = all F32 (guessed)
0.00.021.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.343 I load: special tokens cache size = 25
0.00.067.052 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.081 I print_info: vocab_only       = 0
0.00.067.081 I print_info: n_ctx_train      = 2048
0.00.067.082 I print_info: n_embd           = 2048
0.00.067.082 I print_info: n_layer          = 24
0.00.067.096 I print_info: n_head           = 16
0.00.067.098 I print_info: n_head_kv        = 16
0.00.067.098 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: is_swa_any       = 0
0.00.067.100 I print_info: n_embd_head_k    = 128
0.00.067.100 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.105 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.107 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.109 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.109 I print_info: rope scaling     = linear
0.00.067.110 I print_info: freq_base_train  = 10000.0
0.00.067.111 I print_info: freq_scale_train = 1
0.00.067.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.112 I print_info: ssm_d_conv       = 0
0.00.067.112 I print_info: ssm_d_inner      = 0
0.00.067.113 I print_info: ssm_d_state      = 0
0.00.067.113 I print_info: ssm_dt_rank      = 0
0.00.067.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.114 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.118 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.174 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.197 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.245 I llama_context: constructing llama_context
0.01.056.263 I llama_context: n_seq_max     = 1
0.01.056.263 I llama_context: n_ctx         = 128
0.01.056.264 I llama_context: n_ctx_per_seq = 128
0.01.056.264 I llama_context: n_batch       = 128
0.01.056.264 I llama_context: n_ubatch      = 128
0.01.056.265 I llama_context: causal_attn   = 1
0.01.056.265 I llama_context: flash_attn    = 0
0.01.056.270 I llama_context: freq_base     = 10000.0
0.01.056.271 I llama_context: freq_scale    = 1
0.01.056.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.061.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.492 I llama_context: graph nodes  = 1061
0.01.070.492 I llama_context: graph splits = 1
0.01.070.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.785 I 
0.01.158.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.900 I perplexity: tokenizing the input ..
0.01.165.447 I perplexity: tokenization took 6.543 ms
0.01.165.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.826 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.199.114 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.199.161 I llama_perf_context_print:        load time =    1158.36 ms
0.02.199.176 I llama_perf_context_print: prompt eval time =    1028.24 ms /   128 tokens (    8.03 ms per token,   124.48 tokens per second)
0.02.199.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.179 I llama_perf_context_print:       total time =    1040.40 ms /   129 tokens

real	0m2.304s
user	0m4.967s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q8_0
0.00.021.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.066.015 I load: token to piece cache size = 0.2984 MB
0.00.066.043 I print_info: arch             = gptneox
0.00.066.043 I print_info: vocab_only       = 0
0.00.066.044 I print_info: n_ctx_train      = 2048
0.00.066.044 I print_info: n_embd           = 2048
0.00.066.044 I print_info: n_layer          = 24
0.00.066.059 I print_info: n_head           = 16
0.00.066.060 I print_info: n_head_kv        = 16
0.00.066.060 I print_info: n_rot            = 32
0.00.066.061 I print_info: n_swa            = 0
0.00.066.062 I print_info: is_swa_any       = 0
0.00.066.062 I print_info: n_embd_head_k    = 128
0.00.066.062 I print_info: n_embd_head_v    = 128
0.00.066.064 I print_info: n_gqa            = 1
0.00.066.065 I print_info: n_embd_k_gqa     = 2048
0.00.066.066 I print_info: n_embd_v_gqa     = 2048
0.00.066.068 I print_info: f_norm_eps       = 1.0e-05
0.00.066.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.069 I print_info: f_logit_scale    = 0.0e+00
0.00.066.069 I print_info: f_attn_scale     = 0.0e+00
0.00.066.070 I print_info: n_ff             = 8192
0.00.066.070 I print_info: n_expert         = 0
0.00.066.071 I print_info: n_expert_used    = 0
0.00.066.071 I print_info: causal attn      = 1
0.00.066.071 I print_info: pooling type     = 0
0.00.066.071 I print_info: rope type        = 2
0.00.066.071 I print_info: rope scaling     = linear
0.00.066.073 I print_info: freq_base_train  = 10000.0
0.00.066.073 I print_info: freq_scale_train = 1
0.00.066.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.074 I print_info: rope_finetuned   = unknown
0.00.066.074 I print_info: ssm_d_conv       = 0
0.00.066.074 I print_info: ssm_d_inner      = 0
0.00.066.074 I print_info: ssm_d_state      = 0
0.00.066.075 I print_info: ssm_dt_rank      = 0
0.00.066.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.075 I print_info: model type       = 1.4B
0.00.066.076 I print_info: model params     = 1.41 B
0.00.066.076 I print_info: general.name     = 1.4B
0.00.066.079 I print_info: vocab type       = BPE
0.00.066.079 I print_info: n_vocab          = 50304
0.00.066.080 I print_info: n_merges         = 50009
0.00.066.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: LF token         = 187 'Ċ'
0.00.066.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: max token length = 1024
0.00.066.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.081 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.098 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.879 I llama_context: constructing llama_context
0.00.322.911 I llama_context: n_seq_max     = 1
0.00.322.918 I llama_context: n_ctx         = 2048
0.00.322.925 I llama_context: n_ctx_per_seq = 2048
0.00.322.931 I llama_context: n_batch       = 2048
0.00.322.938 I llama_context: n_ubatch      = 512
0.00.322.944 I llama_context: causal_attn   = 1
0.00.322.951 I llama_context: flash_attn    = 0
0.00.322.976 I llama_context: freq_base     = 10000.0
0.00.322.984 I llama_context: freq_scale    = 1
0.00.323.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.867 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.404.884 I llama_context: graph nodes  = 1061
0.00.404.884 I llama_context: graph splits = 1
0.00.404.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.222 I main: llama threadpool init, n_threads = 4
0.00.496.246 I 
0.00.496.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.336 I 
0.00.496.463 I sampler seed: 1234
0.00.496.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.501 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.841 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.769.847 I llama_perf_context_print:        load time =     494.61 ms
0.02.769.849 I llama_perf_context_print: prompt eval time =      50.87 ms /     7 tokens (    7.27 ms per token,   137.61 tokens per second)
0.02.769.850 I llama_perf_context_print:        eval time =    2209.87 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.769.851 I llama_perf_context_print:       total time =    2274.74 ms /    70 tokens

real	0m2.840s
user	0m10.054s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q8_0
0.00.021.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.503 I load: special tokens cache size = 25
0.00.068.156 I load: token to piece cache size = 0.2984 MB
0.00.068.184 I print_info: arch             = gptneox
0.00.068.185 I print_info: vocab_only       = 0
0.00.068.185 I print_info: n_ctx_train      = 2048
0.00.068.185 I print_info: n_embd           = 2048
0.00.068.185 I print_info: n_layer          = 24
0.00.068.199 I print_info: n_head           = 16
0.00.068.201 I print_info: n_head_kv        = 16
0.00.068.201 I print_info: n_rot            = 32
0.00.068.202 I print_info: n_swa            = 0
0.00.068.203 I print_info: is_swa_any       = 0
0.00.068.203 I print_info: n_embd_head_k    = 128
0.00.068.204 I print_info: n_embd_head_v    = 128
0.00.068.205 I print_info: n_gqa            = 1
0.00.068.207 I print_info: n_embd_k_gqa     = 2048
0.00.068.208 I print_info: n_embd_v_gqa     = 2048
0.00.068.210 I print_info: f_norm_eps       = 1.0e-05
0.00.068.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.211 I print_info: f_logit_scale    = 0.0e+00
0.00.068.212 I print_info: f_attn_scale     = 0.0e+00
0.00.068.212 I print_info: n_ff             = 8192
0.00.068.213 I print_info: n_expert         = 0
0.00.068.213 I print_info: n_expert_used    = 0
0.00.068.213 I print_info: causal attn      = 1
0.00.068.213 I print_info: pooling type     = 0
0.00.068.214 I print_info: rope type        = 2
0.00.068.214 I print_info: rope scaling     = linear
0.00.068.215 I print_info: freq_base_train  = 10000.0
0.00.068.215 I print_info: freq_scale_train = 1
0.00.068.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.216 I print_info: rope_finetuned   = unknown
0.00.068.216 I print_info: ssm_d_conv       = 0
0.00.068.216 I print_info: ssm_d_inner      = 0
0.00.068.217 I print_info: ssm_d_state      = 0
0.00.068.217 I print_info: ssm_dt_rank      = 0
0.00.068.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.217 I print_info: model type       = 1.4B
0.00.068.218 I print_info: model params     = 1.41 B
0.00.068.218 I print_info: general.name     = 1.4B
0.00.068.221 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.222 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: max token length = 1024
0.00.068.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.074 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.097 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.795 I llama_context: constructing llama_context
0.00.323.797 I llama_context: n_seq_max     = 1
0.00.323.797 I llama_context: n_ctx         = 128
0.00.323.797 I llama_context: n_ctx_per_seq = 128
0.00.323.798 I llama_context: n_batch       = 128
0.00.323.798 I llama_context: n_ubatch      = 128
0.00.323.798 I llama_context: causal_attn   = 1
0.00.323.799 I llama_context: flash_attn    = 0
0.00.323.804 I llama_context: freq_base     = 10000.0
0.00.323.805 I llama_context: freq_scale    = 1
0.00.323.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.234 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.755 I llama_context: graph nodes  = 1061
0.00.337.787 I llama_context: graph splits = 1
0.00.337.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.468 I 
0.00.393.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.584 I perplexity: tokenizing the input ..
0.00.400.087 I perplexity: tokenization took 6.5 ms
0.00.400.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.080 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.101 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.143 I llama_perf_context_print:        load time =     393.07 ms
0.00.797.158 I llama_perf_context_print: prompt eval time =     392.00 ms /   128 tokens (    3.06 ms per token,   326.53 tokens per second)
0.00.797.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.159 I llama_perf_context_print:       total time =     403.69 ms /   129 tokens

real	0m0.865s
user	0m2.581s
sys	0m0.745s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q4_0
0.00.021.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.212 I print_info: arch             = gptneox
0.00.067.212 I print_info: vocab_only       = 0
0.00.067.212 I print_info: n_ctx_train      = 2048
0.00.067.213 I print_info: n_embd           = 2048
0.00.067.213 I print_info: n_layer          = 24
0.00.067.228 I print_info: n_head           = 16
0.00.067.230 I print_info: n_head_kv        = 16
0.00.067.230 I print_info: n_rot            = 32
0.00.067.230 I print_info: n_swa            = 0
0.00.067.232 I print_info: is_swa_any       = 0
0.00.067.232 I print_info: n_embd_head_k    = 128
0.00.067.232 I print_info: n_embd_head_v    = 128
0.00.067.234 I print_info: n_gqa            = 1
0.00.067.235 I print_info: n_embd_k_gqa     = 2048
0.00.067.236 I print_info: n_embd_v_gqa     = 2048
0.00.067.237 I print_info: f_norm_eps       = 1.0e-05
0.00.067.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.239 I print_info: f_logit_scale    = 0.0e+00
0.00.067.239 I print_info: f_attn_scale     = 0.0e+00
0.00.067.240 I print_info: n_ff             = 8192
0.00.067.240 I print_info: n_expert         = 0
0.00.067.240 I print_info: n_expert_used    = 0
0.00.067.240 I print_info: causal attn      = 1
0.00.067.241 I print_info: pooling type     = 0
0.00.067.241 I print_info: rope type        = 2
0.00.067.241 I print_info: rope scaling     = linear
0.00.067.242 I print_info: freq_base_train  = 10000.0
0.00.067.242 I print_info: freq_scale_train = 1
0.00.067.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.243 I print_info: rope_finetuned   = unknown
0.00.067.243 I print_info: ssm_d_conv       = 0
0.00.067.244 I print_info: ssm_d_inner      = 0
0.00.067.244 I print_info: ssm_d_state      = 0
0.00.067.244 I print_info: ssm_dt_rank      = 0
0.00.067.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.245 I print_info: model type       = 1.4B
0.00.067.245 I print_info: model params     = 1.41 B
0.00.067.246 I print_info: general.name     = 1.4B
0.00.067.248 I print_info: vocab type       = BPE
0.00.067.250 I print_info: n_vocab          = 50304
0.00.067.250 I print_info: n_merges         = 50009
0.00.067.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: LF token         = 187 'Ċ'
0.00.067.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: max token length = 1024
0.00.067.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.761 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.774 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.577 I llama_context: constructing llama_context
0.00.232.613 I llama_context: n_seq_max     = 1
0.00.232.620 I llama_context: n_ctx         = 2048
0.00.232.626 I llama_context: n_ctx_per_seq = 2048
0.00.232.633 I llama_context: n_batch       = 2048
0.00.232.640 I llama_context: n_ubatch      = 512
0.00.232.647 I llama_context: causal_attn   = 1
0.00.232.715 I llama_context: flash_attn    = 0
0.00.232.739 I llama_context: freq_base     = 10000.0
0.00.232.747 I llama_context: freq_scale    = 1
0.00.232.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.542 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.313.578 I llama_context: graph nodes  = 1061
0.00.313.584 I llama_context: graph splits = 1
0.00.313.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.886 I main: llama threadpool init, n_threads = 4
0.00.398.907 I 
0.00.398.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.991 I 
0.00.399.096 I sampler seed: 1234
0.00.399.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.120 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.896 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.01.918.901 I llama_perf_context_print:        load time =     397.25 ms
0.01.918.902 I llama_perf_context_print: prompt eval time =      46.09 ms /     7 tokens (    6.58 ms per token,   151.88 tokens per second)
0.01.918.903 I llama_perf_context_print:        eval time =    1461.59 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.918.904 I llama_perf_context_print:       total time =    1521.10 ms /    70 tokens

real	0m1.968s
user	0m6.858s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q4_0
0.00.021.416 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.729 I load: special tokens cache size = 25
0.00.067.360 I load: token to piece cache size = 0.2984 MB
0.00.067.388 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.389 I print_info: n_ctx_train      = 2048
0.00.067.389 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.405 I print_info: n_head           = 16
0.00.067.407 I print_info: n_head_kv        = 16
0.00.067.407 I print_info: n_rot            = 32
0.00.067.407 I print_info: n_swa            = 0
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
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.424 I print_info: freq_base_train  = 10000.0
0.00.067.424 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.425 I print_info: rope_finetuned   = unknown
0.00.067.425 I print_info: ssm_d_conv       = 0
0.00.067.425 I print_info: ssm_d_inner      = 0
0.00.067.426 I print_info: ssm_d_state      = 0
0.00.067.426 I print_info: ssm_dt_rank      = 0
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
0.00.067.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.832 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.846 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.487 I llama_context: constructing llama_context
0.00.233.505 I llama_context: n_seq_max     = 1
0.00.233.505 I llama_context: n_ctx         = 128
0.00.233.505 I llama_context: n_ctx_per_seq = 128
0.00.233.506 I llama_context: n_batch       = 128
0.00.233.506 I llama_context: n_ubatch      = 128
0.00.233.507 I llama_context: causal_attn   = 1
0.00.233.507 I llama_context: flash_attn    = 0
0.00.233.513 I llama_context: freq_base     = 10000.0
0.00.233.514 I llama_context: freq_scale    = 1
0.00.233.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.029 I llama_context: graph nodes  = 1061
0.00.247.030 I llama_context: graph splits = 1
0.00.247.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.262 I 
0.00.291.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.376 I perplexity: tokenizing the input ..
0.00.297.946 I perplexity: tokenization took 6.567 ms
0.00.297.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.749 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.870 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.946 I llama_perf_context_print:        load time =     290.84 ms
0.00.734.949 I llama_perf_context_print: prompt eval time =     431.90 ms /   128 tokens (    3.37 ms per token,   296.36 tokens per second)
0.00.734.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.952 I llama_perf_context_print:       total time =     443.71 ms /   129 tokens

real	0m0.781s
user	0m2.496s
sys	0m0.495s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q4_1
0.00.021.033 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.066.368 I load: token to piece cache size = 0.2984 MB
0.00.066.397 I print_info: arch             = gptneox
0.00.066.397 I print_info: vocab_only       = 0
0.00.066.398 I print_info: n_ctx_train      = 2048
0.00.066.398 I print_info: n_embd           = 2048
0.00.066.398 I print_info: n_layer          = 24
0.00.066.414 I print_info: n_head           = 16
0.00.066.416 I print_info: n_head_kv        = 16
0.00.066.416 I print_info: n_rot            = 32
0.00.066.416 I print_info: n_swa            = 0
0.00.066.423 I print_info: is_swa_any       = 0
0.00.066.423 I print_info: n_embd_head_k    = 128
0.00.066.423 I print_info: n_embd_head_v    = 128
0.00.066.425 I print_info: n_gqa            = 1
0.00.066.427 I print_info: n_embd_k_gqa     = 2048
0.00.066.428 I print_info: n_embd_v_gqa     = 2048
0.00.066.429 I print_info: f_norm_eps       = 1.0e-05
0.00.066.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.430 I print_info: f_logit_scale    = 0.0e+00
0.00.066.431 I print_info: f_attn_scale     = 0.0e+00
0.00.066.431 I print_info: n_ff             = 8192
0.00.066.432 I print_info: n_expert         = 0
0.00.066.432 I print_info: n_expert_used    = 0
0.00.066.432 I print_info: causal attn      = 1
0.00.066.432 I print_info: pooling type     = 0
0.00.066.433 I print_info: rope type        = 2
0.00.066.433 I print_info: rope scaling     = linear
0.00.066.435 I print_info: freq_base_train  = 10000.0
0.00.066.436 I print_info: freq_scale_train = 1
0.00.066.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.438 I print_info: rope_finetuned   = unknown
0.00.066.438 I print_info: ssm_d_conv       = 0
0.00.066.439 I print_info: ssm_d_inner      = 0
0.00.066.439 I print_info: ssm_d_state      = 0
0.00.066.439 I print_info: ssm_dt_rank      = 0
0.00.066.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.441 I print_info: model type       = 1.4B
0.00.066.442 I print_info: model params     = 1.41 B
0.00.066.442 I print_info: general.name     = 1.4B
0.00.066.445 I print_info: vocab type       = BPE
0.00.066.446 I print_info: n_vocab          = 50304
0.00.066.446 I print_info: n_merges         = 50009
0.00.066.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: LF token         = 187 'Ċ'
0.00.066.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: max token length = 1024
0.00.066.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.798 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.820 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.933 I llama_context: constructing llama_context
0.00.248.018 I llama_context: n_seq_max     = 1
0.00.248.018 I llama_context: n_ctx         = 2048
0.00.248.019 I llama_context: n_ctx_per_seq = 2048
0.00.248.019 I llama_context: n_batch       = 2048
0.00.248.019 I llama_context: n_ubatch      = 512
0.00.248.020 I llama_context: causal_attn   = 1
0.00.248.020 I llama_context: flash_attn    = 0
0.00.248.027 I llama_context: freq_base     = 10000.0
0.00.248.028 I llama_context: freq_scale    = 1
0.00.248.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.853 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.329.873 I llama_context: graph nodes  = 1061
0.00.329.874 I llama_context: graph splits = 1
0.00.329.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.249 I main: llama threadpool init, n_threads = 4
0.00.412.270 I 
0.00.412.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.380 I 
0.00.412.502 I sampler seed: 1234
0.00.412.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.529 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.083.734 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.02.083.740 I llama_perf_context_print:        load time =     410.64 ms
0.02.083.742 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.41 tokens per second)
0.02.083.744 I llama_perf_context_print:        eval time =    1610.00 ms /    63 runs   (   25.56 ms per token,    39.13 tokens per second)
0.02.083.745 I llama_perf_context_print:       total time =    1672.60 ms /    70 tokens

real	0m2.137s
user	0m7.571s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_1
0.00.021.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.153 I load: token to piece cache size = 0.2984 MB
0.00.067.180 I print_info: arch             = gptneox
0.00.067.181 I print_info: vocab_only       = 0
0.00.067.181 I print_info: n_ctx_train      = 2048
0.00.067.181 I print_info: n_embd           = 2048
0.00.067.182 I print_info: n_layer          = 24
0.00.067.196 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.198 I print_info: n_rot            = 32
0.00.067.198 I print_info: n_swa            = 0
0.00.067.199 I print_info: is_swa_any       = 0
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.200 I print_info: n_embd_head_v    = 128
0.00.067.202 I print_info: n_gqa            = 1
0.00.067.203 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.206 I print_info: f_norm_eps       = 1.0e-05
0.00.067.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.207 I print_info: f_logit_scale    = 0.0e+00
0.00.067.208 I print_info: f_attn_scale     = 0.0e+00
0.00.067.208 I print_info: n_ff             = 8192
0.00.067.209 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.209 I print_info: causal attn      = 1
0.00.067.210 I print_info: pooling type     = 0
0.00.067.210 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.211 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.213 I print_info: rope_finetuned   = unknown
0.00.067.213 I print_info: ssm_d_conv       = 0
0.00.067.213 I print_info: ssm_d_inner      = 0
0.00.067.213 I print_info: ssm_d_state      = 0
0.00.067.213 I print_info: ssm_dt_rank      = 0
0.00.067.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.214 I print_info: model type       = 1.4B
0.00.067.215 I print_info: model params     = 1.41 B
0.00.067.215 I print_info: general.name     = 1.4B
0.00.067.218 I print_info: vocab type       = BPE
0.00.067.219 I print_info: n_vocab          = 50304
0.00.067.219 I print_info: n_merges         = 50009
0.00.067.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: LF token         = 187 'Ċ'
0.00.067.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: max token length = 1024
0.00.067.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.629 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.651 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.157 I llama_context: constructing llama_context
0.00.254.191 I llama_context: n_seq_max     = 1
0.00.254.199 I llama_context: n_ctx         = 128
0.00.254.205 I llama_context: n_ctx_per_seq = 128
0.00.254.212 I llama_context: n_batch       = 128
0.00.254.219 I llama_context: n_ubatch      = 128
0.00.254.226 I llama_context: causal_attn   = 1
0.00.254.233 I llama_context: flash_attn    = 0
0.00.254.246 I llama_context: freq_base     = 10000.0
0.00.254.253 I llama_context: freq_scale    = 1
0.00.254.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.176 I llama_context: graph nodes  = 1061
0.00.268.184 I llama_context: graph splits = 1
0.00.268.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.596 I 
0.00.312.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.774 I perplexity: tokenizing the input ..
0.00.319.318 I perplexity: tokenization took 6.541 ms
0.00.319.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.244 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.145 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.190 I llama_perf_context_print:        load time =     312.23 ms
0.00.771.203 I llama_perf_context_print: prompt eval time =     446.98 ms /   128 tokens (    3.49 ms per token,   286.37 tokens per second)
0.00.771.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.205 I llama_perf_context_print:       total time =     458.62 ms /   129 tokens

real	0m0.820s
user	0m2.714s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q5_0
0.00.021.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.399 I load: special tokens cache size = 25
0.00.066.049 I load: token to piece cache size = 0.2984 MB
0.00.066.108 I print_info: arch             = gptneox
0.00.066.110 I print_info: vocab_only       = 0
0.00.066.110 I print_info: n_ctx_train      = 2048
0.00.066.110 I print_info: n_embd           = 2048
0.00.066.111 I print_info: n_layer          = 24
0.00.066.126 I print_info: n_head           = 16
0.00.066.128 I print_info: n_head_kv        = 16
0.00.066.128 I print_info: n_rot            = 32
0.00.066.129 I print_info: n_swa            = 0
0.00.066.130 I print_info: is_swa_any       = 0
0.00.066.130 I print_info: n_embd_head_k    = 128
0.00.066.130 I print_info: n_embd_head_v    = 128
0.00.066.132 I print_info: n_gqa            = 1
0.00.066.133 I print_info: n_embd_k_gqa     = 2048
0.00.066.135 I print_info: n_embd_v_gqa     = 2048
0.00.066.137 I print_info: f_norm_eps       = 1.0e-05
0.00.066.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.138 I print_info: f_logit_scale    = 0.0e+00
0.00.066.139 I print_info: f_attn_scale     = 0.0e+00
0.00.066.140 I print_info: n_ff             = 8192
0.00.066.140 I print_info: n_expert         = 0
0.00.066.141 I print_info: n_expert_used    = 0
0.00.066.142 I print_info: causal attn      = 1
0.00.066.142 I print_info: pooling type     = 0
0.00.066.142 I print_info: rope type        = 2
0.00.066.143 I print_info: rope scaling     = linear
0.00.066.144 I print_info: freq_base_train  = 10000.0
0.00.066.144 I print_info: freq_scale_train = 1
0.00.066.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.145 I print_info: rope_finetuned   = unknown
0.00.066.146 I print_info: ssm_d_conv       = 0
0.00.066.146 I print_info: ssm_d_inner      = 0
0.00.066.146 I print_info: ssm_d_state      = 0
0.00.066.147 I print_info: ssm_dt_rank      = 0
0.00.066.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.148 I print_info: model type       = 1.4B
0.00.066.149 I print_info: model params     = 1.41 B
0.00.066.150 I print_info: general.name     = 1.4B
0.00.066.153 I print_info: vocab type       = BPE
0.00.066.154 I print_info: n_vocab          = 50304
0.00.066.155 I print_info: n_merges         = 50009
0.00.066.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: LF token         = 187 'Ċ'
0.00.066.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: max token length = 1024
0.00.066.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.330 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.345 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.454 I llama_context: constructing llama_context
0.00.142.472 I llama_context: n_seq_max     = 1
0.00.142.472 I llama_context: n_ctx         = 2048
0.00.142.472 I llama_context: n_ctx_per_seq = 2048
0.00.142.473 I llama_context: n_batch       = 2048
0.00.142.473 I llama_context: n_ubatch      = 512
0.00.142.473 I llama_context: causal_attn   = 1
0.00.142.474 I llama_context: flash_attn    = 0
0.00.142.476 I llama_context: freq_base     = 10000.0
0.00.142.477 I llama_context: freq_scale    = 1
0.00.142.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.893 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.223.913 I llama_context: graph nodes  = 1061
0.00.223.913 I llama_context: graph splits = 1
0.00.223.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.373 I main: llama threadpool init, n_threads = 4
0.00.329.393 I 
0.00.329.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.476 I 
0.00.329.569 I sampler seed: 1234
0.00.329.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.594 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.193 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.02.861.213 I llama_perf_context_print:        load time =     327.71 ms
0.02.861.215 I llama_perf_context_print: prompt eval time =     134.93 ms /     7 tokens (   19.28 ms per token,    51.88 tokens per second)
0.02.861.216 I llama_perf_context_print:        eval time =    2384.35 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.861.217 I llama_perf_context_print:       total time =    2532.94 ms /    70 tokens

real	0m2.914s
user	0m10.592s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q5_0
0.00.020.910 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.125 I load: special tokens cache size = 25
0.00.064.658 I load: token to piece cache size = 0.2984 MB
0.00.064.713 I print_info: arch             = gptneox
0.00.064.713 I print_info: vocab_only       = 0
0.00.064.714 I print_info: n_ctx_train      = 2048
0.00.064.714 I print_info: n_embd           = 2048
0.00.064.714 I print_info: n_layer          = 24
0.00.064.730 I print_info: n_head           = 16
0.00.064.731 I print_info: n_head_kv        = 16
0.00.064.732 I print_info: n_rot            = 32
0.00.064.732 I print_info: n_swa            = 0
0.00.064.733 I print_info: is_swa_any       = 0
0.00.064.733 I print_info: n_embd_head_k    = 128
0.00.064.734 I print_info: n_embd_head_v    = 128
0.00.064.736 I print_info: n_gqa            = 1
0.00.064.737 I print_info: n_embd_k_gqa     = 2048
0.00.064.738 I print_info: n_embd_v_gqa     = 2048
0.00.064.740 I print_info: f_norm_eps       = 1.0e-05
0.00.064.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.741 I print_info: f_logit_scale    = 0.0e+00
0.00.064.741 I print_info: f_attn_scale     = 0.0e+00
0.00.064.742 I print_info: n_ff             = 8192
0.00.064.742 I print_info: n_expert         = 0
0.00.064.743 I print_info: n_expert_used    = 0
0.00.064.743 I print_info: causal attn      = 1
0.00.064.743 I print_info: pooling type     = 0
0.00.064.744 I print_info: rope type        = 2
0.00.064.744 I print_info: rope scaling     = linear
0.00.064.745 I print_info: freq_base_train  = 10000.0
0.00.064.745 I print_info: freq_scale_train = 1
0.00.064.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.746 I print_info: rope_finetuned   = unknown
0.00.064.747 I print_info: ssm_d_conv       = 0
0.00.064.747 I print_info: ssm_d_inner      = 0
0.00.064.747 I print_info: ssm_d_state      = 0
0.00.064.747 I print_info: ssm_dt_rank      = 0
0.00.064.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.748 I print_info: model type       = 1.4B
0.00.064.749 I print_info: model params     = 1.41 B
0.00.064.749 I print_info: general.name     = 1.4B
0.00.064.752 I print_info: vocab type       = BPE
0.00.064.753 I print_info: n_vocab          = 50304
0.00.064.753 I print_info: n_merges         = 50009
0.00.064.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: LF token         = 187 'Ċ'
0.00.064.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: max token length = 1024
0.00.064.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.609 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.633 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.281 I llama_context: constructing llama_context
0.00.142.301 I llama_context: n_seq_max     = 1
0.00.142.301 I llama_context: n_ctx         = 128
0.00.142.301 I llama_context: n_ctx_per_seq = 128
0.00.142.302 I llama_context: n_batch       = 128
0.00.142.302 I llama_context: n_ubatch      = 128
0.00.142.302 I llama_context: causal_attn   = 1
0.00.142.303 I llama_context: flash_attn    = 0
0.00.142.306 I llama_context: freq_base     = 10000.0
0.00.142.307 I llama_context: freq_scale    = 1
0.00.142.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.926 I llama_context: graph nodes  = 1061
0.00.155.927 I llama_context: graph splits = 1
0.00.155.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.638 I 
0.00.209.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.804 I perplexity: tokenizing the input ..
0.00.215.863 I perplexity: tokenization took 6.055 ms
0.00.215.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.730 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.649 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.741 I llama_perf_context_print:        load time =     209.25 ms
0.01.347.756 I llama_perf_context_print: prompt eval time =    1127.00 ms /   128 tokens (    8.80 ms per token,   113.58 tokens per second)
0.01.347.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.759 I llama_perf_context_print:       total time =    1138.13 ms /   129 tokens

real	0m1.398s
user	0m4.888s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q5_1
0.00.021.553 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.762 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.429 I print_info: vocab_only       = 0
0.00.067.429 I print_info: n_ctx_train      = 2048
0.00.067.430 I print_info: n_embd           = 2048
0.00.067.430 I print_info: n_layer          = 24
0.00.067.445 I print_info: n_head           = 16
0.00.067.446 I print_info: n_head_kv        = 16
0.00.067.447 I print_info: n_rot            = 32
0.00.067.447 I print_info: n_swa            = 0
0.00.067.448 I print_info: is_swa_any       = 0
0.00.067.449 I print_info: n_embd_head_k    = 128
0.00.067.449 I print_info: n_embd_head_v    = 128
0.00.067.451 I print_info: n_gqa            = 1
0.00.067.453 I print_info: n_embd_k_gqa     = 2048
0.00.067.454 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.457 I print_info: f_logit_scale    = 0.0e+00
0.00.067.457 I print_info: f_attn_scale     = 0.0e+00
0.00.067.458 I print_info: n_ff             = 8192
0.00.067.458 I print_info: n_expert         = 0
0.00.067.459 I print_info: n_expert_used    = 0
0.00.067.459 I print_info: causal attn      = 1
0.00.067.459 I print_info: pooling type     = 0
0.00.067.460 I print_info: rope type        = 2
0.00.067.460 I print_info: rope scaling     = linear
0.00.067.461 I print_info: freq_base_train  = 10000.0
0.00.067.462 I print_info: freq_scale_train = 1
0.00.067.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.463 I print_info: rope_finetuned   = unknown
0.00.067.463 I print_info: ssm_d_conv       = 0
0.00.067.464 I print_info: ssm_d_inner      = 0
0.00.067.464 I print_info: ssm_d_state      = 0
0.00.067.464 I print_info: ssm_dt_rank      = 0
0.00.067.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.469 I print_info: vocab type       = BPE
0.00.067.470 I print_info: n_vocab          = 50304
0.00.067.470 I print_info: n_merges         = 50009
0.00.067.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.191 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.272 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.948 I llama_context: constructing llama_context
0.00.153.967 I llama_context: n_seq_max     = 1
0.00.153.968 I llama_context: n_ctx         = 2048
0.00.153.968 I llama_context: n_ctx_per_seq = 2048
0.00.153.969 I llama_context: n_batch       = 2048
0.00.153.969 I llama_context: n_ubatch      = 512
0.00.153.969 I llama_context: causal_attn   = 1
0.00.153.970 I llama_context: flash_attn    = 0
0.00.153.972 I llama_context: freq_base     = 10000.0
0.00.153.973 I llama_context: freq_scale    = 1
0.00.154.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.122 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.237.143 I llama_context: graph nodes  = 1061
0.00.237.143 I llama_context: graph splits = 1
0.00.237.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.630 I main: llama threadpool init, n_threads = 4
0.00.334.652 I 
0.00.334.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.749 I 
0.00.334.870 I sampler seed: 1234
0.00.334.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.895 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.631 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.02.985.636 I llama_perf_context_print:        load time =     332.99 ms
0.02.985.637 I llama_perf_context_print: prompt eval time =     132.11 ms /     7 tokens (   18.87 ms per token,    52.99 tokens per second)
0.02.985.638 I llama_perf_context_print:        eval time =    2506.57 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.985.639 I llama_perf_context_print:       total time =    2652.11 ms /    70 tokens

real	0m3.041s
user	0m10.998s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q5_1
0.00.021.399 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.561 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.229 I print_info: arch             = gptneox
0.00.067.229 I print_info: vocab_only       = 0
0.00.067.230 I print_info: n_ctx_train      = 2048
0.00.067.230 I print_info: n_embd           = 2048
0.00.067.230 I print_info: n_layer          = 24
0.00.067.245 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.247 I print_info: n_rot            = 32
0.00.067.247 I print_info: n_swa            = 0
0.00.067.248 I print_info: is_swa_any       = 0
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.252 I print_info: n_embd_k_gqa     = 2048
0.00.067.253 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.256 I print_info: f_logit_scale    = 0.0e+00
0.00.067.256 I print_info: f_attn_scale     = 0.0e+00
0.00.067.257 I print_info: n_ff             = 8192
0.00.067.257 I print_info: n_expert         = 0
0.00.067.257 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.258 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.259 I print_info: freq_base_train  = 10000.0
0.00.067.259 I print_info: freq_scale_train = 1
0.00.067.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.261 I print_info: ssm_d_conv       = 0
0.00.067.261 I print_info: ssm_d_inner      = 0
0.00.067.261 I print_info: ssm_d_state      = 0
0.00.067.261 I print_info: ssm_dt_rank      = 0
0.00.067.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.262 I print_info: model type       = 1.4B
0.00.067.263 I print_info: model params     = 1.41 B
0.00.067.263 I print_info: general.name     = 1.4B
0.00.067.265 I print_info: vocab type       = BPE
0.00.067.266 I print_info: n_vocab          = 50304
0.00.067.267 I print_info: n_merges         = 50009
0.00.067.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: LF token         = 187 'Ċ'
0.00.067.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: max token length = 1024
0.00.067.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.575 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.595 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.262 I llama_context: constructing llama_context
0.00.150.277 I llama_context: n_seq_max     = 1
0.00.150.277 I llama_context: n_ctx         = 128
0.00.150.277 I llama_context: n_ctx_per_seq = 128
0.00.150.278 I llama_context: n_batch       = 128
0.00.150.278 I llama_context: n_ubatch      = 128
0.00.150.278 I llama_context: causal_attn   = 1
0.00.150.278 I llama_context: flash_attn    = 0
0.00.150.281 I llama_context: freq_base     = 10000.0
0.00.150.282 I llama_context: freq_scale    = 1
0.00.150.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.871 I llama_context: graph nodes  = 1061
0.00.163.872 I llama_context: graph splits = 1
0.00.163.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.367 I 
0.00.233.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.463 I perplexity: tokenizing the input ..
0.00.239.808 I perplexity: tokenization took 6.341 ms
0.00.239.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.728 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.611 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.654 I llama_perf_context_print:        load time =     232.91 ms
0.02.222.668 I llama_perf_context_print: prompt eval time =    1978.04 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.222.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.671 I llama_perf_context_print:       total time =    1989.31 ms /   129 tokens

real	0m2.276s
user	0m8.354s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.701 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q2_K - Medium
0.00.021.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.411 I load: special tokens cache size = 25
0.00.068.043 I load: token to piece cache size = 0.2984 MB
0.00.068.072 I print_info: arch             = gptneox
0.00.068.072 I print_info: vocab_only       = 0
0.00.068.072 I print_info: n_ctx_train      = 2048
0.00.068.073 I print_info: n_embd           = 2048
0.00.068.073 I print_info: n_layer          = 24
0.00.068.088 I print_info: n_head           = 16
0.00.068.089 I print_info: n_head_kv        = 16
0.00.068.089 I print_info: n_rot            = 32
0.00.068.090 I print_info: n_swa            = 0
0.00.068.091 I print_info: is_swa_any       = 0
0.00.068.091 I print_info: n_embd_head_k    = 128
0.00.068.091 I print_info: n_embd_head_v    = 128
0.00.068.093 I print_info: n_gqa            = 1
0.00.068.094 I print_info: n_embd_k_gqa     = 2048
0.00.068.095 I print_info: n_embd_v_gqa     = 2048
0.00.068.097 I print_info: f_norm_eps       = 1.0e-05
0.00.068.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.098 I print_info: f_logit_scale    = 0.0e+00
0.00.068.098 I print_info: f_attn_scale     = 0.0e+00
0.00.068.099 I print_info: n_ff             = 8192
0.00.068.099 I print_info: n_expert         = 0
0.00.068.099 I print_info: n_expert_used    = 0
0.00.068.099 I print_info: causal attn      = 1
0.00.068.100 I print_info: pooling type     = 0
0.00.068.100 I print_info: rope type        = 2
0.00.068.100 I print_info: rope scaling     = linear
0.00.068.101 I print_info: freq_base_train  = 10000.0
0.00.068.102 I print_info: freq_scale_train = 1
0.00.068.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.102 I print_info: rope_finetuned   = unknown
0.00.068.102 I print_info: ssm_d_conv       = 0
0.00.068.103 I print_info: ssm_d_inner      = 0
0.00.068.103 I print_info: ssm_d_state      = 0
0.00.068.103 I print_info: ssm_dt_rank      = 0
0.00.068.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.104 I print_info: model type       = 1.4B
0.00.068.104 I print_info: model params     = 1.41 B
0.00.068.105 I print_info: general.name     = 1.4B
0.00.068.107 I print_info: vocab type       = BPE
0.00.068.108 I print_info: n_vocab          = 50304
0.00.068.108 I print_info: n_merges         = 50009
0.00.068.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: LF token         = 187 'Ċ'
0.00.068.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: max token length = 1024
0.00.068.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.861 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.884 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.672 I llama_context: constructing llama_context
0.00.120.690 I llama_context: n_seq_max     = 1
0.00.120.690 I llama_context: n_ctx         = 2048
0.00.120.691 I llama_context: n_ctx_per_seq = 2048
0.00.120.691 I llama_context: n_batch       = 2048
0.00.120.691 I llama_context: n_ubatch      = 512
0.00.120.692 I llama_context: causal_attn   = 1
0.00.120.692 I llama_context: flash_attn    = 0
0.00.120.695 I llama_context: freq_base     = 10000.0
0.00.120.696 I llama_context: freq_scale    = 1
0.00.120.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.315 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.202.334 I llama_context: graph nodes  = 1061
0.00.202.334 I llama_context: graph splits = 1
0.00.202.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.460 I main: llama threadpool init, n_threads = 4
0.00.283.481 I 
0.00.283.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.565 I 
0.00.283.662 I sampler seed: 1234
0.00.283.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.686 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.802 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.01.864.806 I llama_perf_context_print:        load time =     281.83 ms
0.01.864.808 I llama_perf_context_print: prompt eval time =      82.63 ms /     7 tokens (   11.80 ms per token,    84.71 tokens per second)
0.01.864.809 I llama_perf_context_print:        eval time =    1486.94 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.864.809 I llama_perf_context_print:       total time =    1582.44 ms /    70 tokens

real	0m1.906s
user	0m6.696s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q2_K - Medium
0.00.021.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.067.513 I load: token to piece cache size = 0.2984 MB
0.00.067.542 I print_info: arch             = gptneox
0.00.067.542 I print_info: vocab_only       = 0
0.00.067.543 I print_info: n_ctx_train      = 2048
0.00.067.543 I print_info: n_embd           = 2048
0.00.067.543 I print_info: n_layer          = 24
0.00.067.557 I print_info: n_head           = 16
0.00.067.559 I print_info: n_head_kv        = 16
0.00.067.559 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.561 I print_info: is_swa_any       = 0
0.00.067.561 I print_info: n_embd_head_k    = 128
0.00.067.561 I print_info: n_embd_head_v    = 128
0.00.067.563 I print_info: n_gqa            = 1
0.00.067.564 I print_info: n_embd_k_gqa     = 2048
0.00.067.566 I print_info: n_embd_v_gqa     = 2048
0.00.067.567 I print_info: f_norm_eps       = 1.0e-05
0.00.067.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.568 I print_info: f_logit_scale    = 0.0e+00
0.00.067.568 I print_info: f_attn_scale     = 0.0e+00
0.00.067.569 I print_info: n_ff             = 8192
0.00.067.569 I print_info: n_expert         = 0
0.00.067.569 I print_info: n_expert_used    = 0
0.00.067.570 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.570 I print_info: rope type        = 2
0.00.067.570 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.572 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.573 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: ssm_d_conv       = 0
0.00.067.573 I print_info: ssm_d_inner      = 0
0.00.067.573 I print_info: ssm_d_state      = 0
0.00.067.574 I print_info: ssm_dt_rank      = 0
0.00.067.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.574 I print_info: model type       = 1.4B
0.00.067.575 I print_info: model params     = 1.41 B
0.00.067.575 I print_info: general.name     = 1.4B
0.00.067.578 I print_info: vocab type       = BPE
0.00.067.579 I print_info: n_vocab          = 50304
0.00.067.579 I print_info: n_merges         = 50009
0.00.067.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: LF token         = 187 'Ċ'
0.00.067.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.700 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.152 I llama_context: constructing llama_context
0.00.119.184 I llama_context: n_seq_max     = 1
0.00.119.184 I llama_context: n_ctx         = 128
0.00.119.185 I llama_context: n_ctx_per_seq = 128
0.00.119.185 I llama_context: n_batch       = 128
0.00.119.185 I llama_context: n_ubatch      = 128
0.00.119.185 I llama_context: causal_attn   = 1
0.00.119.185 I llama_context: flash_attn    = 0
0.00.119.189 I llama_context: freq_base     = 10000.0
0.00.119.190 I llama_context: freq_scale    = 1
0.00.119.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.142 I llama_context: graph nodes  = 1061
0.00.133.142 I llama_context: graph splits = 1
0.00.133.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.572 I 
0.00.178.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.668 I perplexity: tokenizing the input ..
0.00.185.072 I perplexity: tokenization took 6.399 ms
0.00.185.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.501 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.481 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.577 I llama_perf_context_print:        load time =     178.17 ms
0.01.482.578 I llama_perf_context_print: prompt eval time =    1292.54 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.482.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.580 I llama_perf_context_print:       total time =    1304.03 ms /   129 tokens

real	0m1.521s
user	0m5.521s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q3_K - Medium
0.00.021.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.067.420 I load: token to piece cache size = 0.2984 MB
0.00.067.448 I print_info: arch             = gptneox
0.00.067.449 I print_info: vocab_only       = 0
0.00.067.449 I print_info: n_ctx_train      = 2048
0.00.067.450 I print_info: n_embd           = 2048
0.00.067.450 I print_info: n_layer          = 24
0.00.067.465 I print_info: n_head           = 16
0.00.067.467 I print_info: n_head_kv        = 16
0.00.067.467 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.469 I print_info: is_swa_any       = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.471 I print_info: n_gqa            = 1
0.00.067.472 I print_info: n_embd_k_gqa     = 2048
0.00.067.473 I print_info: n_embd_v_gqa     = 2048
0.00.067.475 I print_info: f_norm_eps       = 1.0e-05
0.00.067.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.476 I print_info: f_logit_scale    = 0.0e+00
0.00.067.476 I print_info: f_attn_scale     = 0.0e+00
0.00.067.477 I print_info: n_ff             = 8192
0.00.067.477 I print_info: n_expert         = 0
0.00.067.478 I print_info: n_expert_used    = 0
0.00.067.478 I print_info: causal attn      = 1
0.00.067.478 I print_info: pooling type     = 0
0.00.067.478 I print_info: rope type        = 2
0.00.067.479 I print_info: rope scaling     = linear
0.00.067.480 I print_info: freq_base_train  = 10000.0
0.00.067.480 I print_info: freq_scale_train = 1
0.00.067.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.481 I print_info: rope_finetuned   = unknown
0.00.067.481 I print_info: ssm_d_conv       = 0
0.00.067.481 I print_info: ssm_d_inner      = 0
0.00.067.481 I print_info: ssm_d_state      = 0
0.00.067.481 I print_info: ssm_dt_rank      = 0
0.00.067.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.482 I print_info: model type       = 1.4B
0.00.067.483 I print_info: model params     = 1.41 B
0.00.067.483 I print_info: general.name     = 1.4B
0.00.067.486 I print_info: vocab type       = BPE
0.00.067.487 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: max token length = 1024
0.00.067.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.165 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.180 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.297 I llama_context: constructing llama_context
0.00.200.331 I llama_context: n_seq_max     = 1
0.00.200.338 I llama_context: n_ctx         = 2048
0.00.200.344 I llama_context: n_ctx_per_seq = 2048
0.00.200.350 I llama_context: n_batch       = 2048
0.00.200.357 I llama_context: n_ubatch      = 512
0.00.200.365 I llama_context: causal_attn   = 1
0.00.200.376 I llama_context: flash_attn    = 0
0.00.200.390 I llama_context: freq_base     = 10000.0
0.00.200.398 I llama_context: freq_scale    = 1
0.00.200.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.915 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.281.952 I llama_context: graph nodes  = 1061
0.00.281.959 I llama_context: graph splits = 1
0.00.281.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.625 I main: llama threadpool init, n_threads = 4
0.00.373.647 I 
0.00.373.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.740 I 
0.00.373.856 I sampler seed: 1234
0.00.373.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.879 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.351 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.217.356 I llama_perf_context_print:        load time =     371.94 ms
0.02.217.357 I llama_perf_context_print: prompt eval time =      69.62 ms /     7 tokens (    9.95 ms per token,   100.55 tokens per second)
0.02.217.358 I llama_perf_context_print:        eval time =    1762.37 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.217.359 I llama_perf_context_print:       total time =    1844.86 ms /    70 tokens

real	0m2.265s
user	0m8.078s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q3_K - Medium
0.00.021.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.892 I load: special tokens cache size = 25
0.00.067.515 I load: token to piece cache size = 0.2984 MB
0.00.067.565 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.566 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.581 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.582 I print_info: n_rot            = 32
0.00.067.583 I print_info: n_swa            = 0
0.00.067.584 I print_info: is_swa_any       = 0
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.584 I print_info: n_embd_head_v    = 128
0.00.067.586 I print_info: n_gqa            = 1
0.00.067.588 I print_info: n_embd_k_gqa     = 2048
0.00.067.589 I print_info: n_embd_v_gqa     = 2048
0.00.067.590 I print_info: f_norm_eps       = 1.0e-05
0.00.067.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.591 I print_info: f_logit_scale    = 0.0e+00
0.00.067.592 I print_info: f_attn_scale     = 0.0e+00
0.00.067.592 I print_info: n_ff             = 8192
0.00.067.592 I print_info: n_expert         = 0
0.00.067.593 I print_info: n_expert_used    = 0
0.00.067.593 I print_info: causal attn      = 1
0.00.067.593 I print_info: pooling type     = 0
0.00.067.593 I print_info: rope type        = 2
0.00.067.593 I print_info: rope scaling     = linear
0.00.067.594 I print_info: freq_base_train  = 10000.0
0.00.067.595 I print_info: freq_scale_train = 1
0.00.067.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.596 I print_info: rope_finetuned   = unknown
0.00.067.596 I print_info: ssm_d_conv       = 0
0.00.067.596 I print_info: ssm_d_inner      = 0
0.00.067.596 I print_info: ssm_d_state      = 0
0.00.067.597 I print_info: ssm_dt_rank      = 0
0.00.067.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.597 I print_info: model type       = 1.4B
0.00.067.598 I print_info: model params     = 1.41 B
0.00.067.598 I print_info: general.name     = 1.4B
0.00.067.600 I print_info: vocab type       = BPE
0.00.067.601 I print_info: n_vocab          = 50304
0.00.067.601 I print_info: n_merges         = 50009
0.00.067.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: LF token         = 187 'Ċ'
0.00.067.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: max token length = 1024
0.00.067.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.301 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.324 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.337 I llama_context: constructing llama_context
0.00.198.357 I llama_context: n_seq_max     = 1
0.00.198.358 I llama_context: n_ctx         = 128
0.00.198.358 I llama_context: n_ctx_per_seq = 128
0.00.198.358 I llama_context: n_batch       = 128
0.00.198.359 I llama_context: n_ubatch      = 128
0.00.198.359 I llama_context: causal_attn   = 1
0.00.198.360 I llama_context: flash_attn    = 0
0.00.198.366 I llama_context: freq_base     = 10000.0
0.00.198.367 I llama_context: freq_scale    = 1
0.00.198.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.128 I llama_context: graph nodes  = 1061
0.00.212.129 I llama_context: graph splits = 1
0.00.212.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.905 I 
0.00.263.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.021 I perplexity: tokenizing the input ..
0.00.270.577 I perplexity: tokenization took 6.553 ms
0.00.270.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.290 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.251 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.296 I llama_perf_context_print:        load time =     263.52 ms
0.01.181.310 I llama_perf_context_print: prompt eval time =     905.61 ms /   128 tokens (    7.08 ms per token,   141.34 tokens per second)
0.01.181.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.312 I llama_perf_context_print:       total time =     917.42 ms /   129 tokens

real	0m1.226s
user	0m4.300s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q4_K - Medium
0.00.021.526 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.067.079 I load: token to piece cache size = 0.2984 MB
0.00.067.110 I print_info: arch             = gptneox
0.00.067.110 I print_info: vocab_only       = 0
0.00.067.111 I print_info: n_ctx_train      = 2048
0.00.067.111 I print_info: n_embd           = 2048
0.00.067.111 I print_info: n_layer          = 24
0.00.067.126 I print_info: n_head           = 16
0.00.067.128 I print_info: n_head_kv        = 16
0.00.067.128 I print_info: n_rot            = 32
0.00.067.128 I print_info: n_swa            = 0
0.00.067.129 I print_info: is_swa_any       = 0
0.00.067.130 I print_info: n_embd_head_k    = 128
0.00.067.130 I print_info: n_embd_head_v    = 128
0.00.067.132 I print_info: n_gqa            = 1
0.00.067.134 I print_info: n_embd_k_gqa     = 2048
0.00.067.135 I print_info: n_embd_v_gqa     = 2048
0.00.067.136 I print_info: f_norm_eps       = 1.0e-05
0.00.067.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.138 I print_info: f_logit_scale    = 0.0e+00
0.00.067.138 I print_info: f_attn_scale     = 0.0e+00
0.00.067.139 I print_info: n_ff             = 8192
0.00.067.139 I print_info: n_expert         = 0
0.00.067.139 I print_info: n_expert_used    = 0
0.00.067.139 I print_info: causal attn      = 1
0.00.067.140 I print_info: pooling type     = 0
0.00.067.140 I print_info: rope type        = 2
0.00.067.140 I print_info: rope scaling     = linear
0.00.067.141 I print_info: freq_base_train  = 10000.0
0.00.067.142 I print_info: freq_scale_train = 1
0.00.067.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.144 I print_info: rope_finetuned   = unknown
0.00.067.144 I print_info: ssm_d_conv       = 0
0.00.067.144 I print_info: ssm_d_inner      = 0
0.00.067.145 I print_info: ssm_d_state      = 0
0.00.067.145 I print_info: ssm_dt_rank      = 0
0.00.067.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.148 I print_info: model type       = 1.4B
0.00.067.149 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.152 I print_info: vocab type       = BPE
0.00.067.153 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: LF token         = 187 'Ċ'
0.00.067.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: max token length = 1024
0.00.067.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.849 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.863 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.293 I llama_context: constructing llama_context
0.00.247.313 I llama_context: n_seq_max     = 1
0.00.247.314 I llama_context: n_ctx         = 2048
0.00.247.314 I llama_context: n_ctx_per_seq = 2048
0.00.247.314 I llama_context: n_batch       = 2048
0.00.247.315 I llama_context: n_ubatch      = 512
0.00.247.315 I llama_context: causal_attn   = 1
0.00.247.315 I llama_context: flash_attn    = 0
0.00.247.319 I llama_context: freq_base     = 10000.0
0.00.247.320 I llama_context: freq_scale    = 1
0.00.247.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.448 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.328.468 I llama_context: graph nodes  = 1061
0.00.328.468 I llama_context: graph splits = 1
0.00.328.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.692 I main: llama threadpool init, n_threads = 4
0.00.429.714 I 
0.00.429.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.800 I 
0.00.429.895 I sampler seed: 1234
0.00.429.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.920 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.517 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.558.522 I llama_perf_context_print:        load time =     428.06 ms
0.02.558.524 I llama_perf_context_print: prompt eval time =      67.34 ms /     7 tokens (    9.62 ms per token,   103.95 tokens per second)
0.02.558.525 I llama_perf_context_print:        eval time =    2049.20 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.558.525 I llama_perf_context_print:       total time =    2129.97 ms /    70 tokens

real	0m2.612s
user	0m9.462s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.508 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.508 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q4_K - Medium
0.00.021.514 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.789 I load: special tokens cache size = 25
0.00.067.366 I load: token to piece cache size = 0.2984 MB
0.00.067.395 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.412 I print_info: is_swa_any       = 0
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.415 I print_info: n_embd_k_gqa     = 2048
0.00.067.416 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.420 I print_info: n_expert         = 0
0.00.067.420 I print_info: n_expert_used    = 0
0.00.067.420 I print_info: causal attn      = 1
0.00.067.420 I print_info: pooling type     = 0
0.00.067.421 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.423 I print_info: rope_finetuned   = unknown
0.00.067.423 I print_info: ssm_d_conv       = 0
0.00.067.424 I print_info: ssm_d_inner      = 0
0.00.067.424 I print_info: ssm_d_state      = 0
0.00.067.424 I print_info: ssm_dt_rank      = 0
0.00.067.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.425 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.426 I print_info: general.name     = 1.4B
0.00.067.428 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.621 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.642 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.849 I llama_context: constructing llama_context
0.00.248.869 I llama_context: n_seq_max     = 1
0.00.248.869 I llama_context: n_ctx         = 128
0.00.248.870 I llama_context: n_ctx_per_seq = 128
0.00.248.870 I llama_context: n_batch       = 128
0.00.248.870 I llama_context: n_ubatch      = 128
0.00.248.871 I llama_context: causal_attn   = 1
0.00.248.871 I llama_context: flash_attn    = 0
0.00.248.877 I llama_context: freq_base     = 10000.0
0.00.248.878 I llama_context: freq_scale    = 1
0.00.248.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.169 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.476 I llama_context: graph nodes  = 1061
0.00.262.477 I llama_context: graph splits = 1
0.00.262.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.624 I 
0.00.328.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.742 I perplexity: tokenizing the input ..
0.00.335.344 I perplexity: tokenization took 6.597 ms
0.00.335.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.326 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.265 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.314 I llama_perf_context_print:        load time =     328.18 ms
0.00.912.315 I llama_perf_context_print: prompt eval time =     571.97 ms /   128 tokens (    4.47 ms per token,   223.79 tokens per second)
0.00.912.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.318 I llama_perf_context_print:       total time =     583.72 ms /   129 tokens

real	0m0.963s
user	0m3.242s
sys	0m0.465s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q5_K - Medium
0.00.021.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.274 I load: special tokens cache size = 25
0.00.065.917 I load: token to piece cache size = 0.2984 MB
0.00.065.946 I print_info: arch             = gptneox
0.00.065.946 I print_info: vocab_only       = 0
0.00.065.946 I print_info: n_ctx_train      = 2048
0.00.065.947 I print_info: n_embd           = 2048
0.00.065.947 I print_info: n_layer          = 24
0.00.065.961 I print_info: n_head           = 16
0.00.065.962 I print_info: n_head_kv        = 16
0.00.065.962 I print_info: n_rot            = 32
0.00.065.963 I print_info: n_swa            = 0
0.00.065.964 I print_info: is_swa_any       = 0
0.00.065.964 I print_info: n_embd_head_k    = 128
0.00.065.964 I print_info: n_embd_head_v    = 128
0.00.065.966 I print_info: n_gqa            = 1
0.00.065.967 I print_info: n_embd_k_gqa     = 2048
0.00.065.969 I print_info: n_embd_v_gqa     = 2048
0.00.065.970 I print_info: f_norm_eps       = 1.0e-05
0.00.065.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.971 I print_info: f_logit_scale    = 0.0e+00
0.00.065.971 I print_info: f_attn_scale     = 0.0e+00
0.00.065.972 I print_info: n_ff             = 8192
0.00.065.972 I print_info: n_expert         = 0
0.00.065.973 I print_info: n_expert_used    = 0
0.00.065.973 I print_info: causal attn      = 1
0.00.065.973 I print_info: pooling type     = 0
0.00.065.973 I print_info: rope type        = 2
0.00.065.973 I print_info: rope scaling     = linear
0.00.065.974 I print_info: freq_base_train  = 10000.0
0.00.065.975 I print_info: freq_scale_train = 1
0.00.065.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.976 I print_info: rope_finetuned   = unknown
0.00.065.976 I print_info: ssm_d_conv       = 0
0.00.065.976 I print_info: ssm_d_inner      = 0
0.00.065.976 I print_info: ssm_d_state      = 0
0.00.065.976 I print_info: ssm_dt_rank      = 0
0.00.065.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.977 I print_info: model type       = 1.4B
0.00.065.978 I print_info: model params     = 1.41 B
0.00.065.978 I print_info: general.name     = 1.4B
0.00.065.980 I print_info: vocab type       = BPE
0.00.065.980 I print_info: n_vocab          = 50304
0.00.065.981 I print_info: n_merges         = 50009
0.00.065.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.982 I print_info: LF token         = 187 'Ċ'
0.00.065.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.983 I print_info: max token length = 1024
0.00.065.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.991 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.015 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.647 I llama_context: constructing llama_context
0.00.269.680 I llama_context: n_seq_max     = 1
0.00.269.687 I llama_context: n_ctx         = 2048
0.00.269.694 I llama_context: n_ctx_per_seq = 2048
0.00.269.701 I llama_context: n_batch       = 2048
0.00.269.709 I llama_context: n_ubatch      = 512
0.00.269.721 I llama_context: causal_attn   = 1
0.00.269.729 I llama_context: flash_attn    = 0
0.00.269.759 I llama_context: freq_base     = 10000.0
0.00.269.770 I llama_context: freq_scale    = 1
0.00.269.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.607 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.351.640 I llama_context: graph nodes  = 1061
0.00.351.646 I llama_context: graph splits = 1
0.00.351.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.470 I main: llama threadpool init, n_threads = 4
0.00.453.492 I 
0.00.453.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.581 I 
0.00.453.704 I sampler seed: 1234
0.00.453.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.742 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.035.641 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.03.035.646 I llama_perf_context_print:        load time =     451.72 ms
0.03.035.647 I llama_perf_context_print: prompt eval time =      90.59 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.03.035.648 I llama_perf_context_print:        eval time =    2479.30 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.03.035.649 I llama_perf_context_print:       total time =    2583.32 ms /    70 tokens

real	0m3.092s
user	0m11.295s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.437 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q5_K - Medium
0.00.021.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.604 I load: special tokens cache size = 25
0.00.067.272 I load: token to piece cache size = 0.2984 MB
0.00.067.301 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.302 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.319 I print_info: n_swa            = 0
0.00.067.320 I print_info: is_swa_any       = 0
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.322 I print_info: n_gqa            = 1
0.00.067.323 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.332 I print_info: rope_finetuned   = unknown
0.00.067.332 I print_info: ssm_d_conv       = 0
0.00.067.332 I print_info: ssm_d_inner      = 0
0.00.067.333 I print_info: ssm_d_state      = 0
0.00.067.333 I print_info: ssm_dt_rank      = 0
0.00.067.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.333 I print_info: model type       = 1.4B
0.00.067.334 I print_info: model params     = 1.41 B
0.00.067.334 I print_info: general.name     = 1.4B
0.00.067.336 I print_info: vocab type       = BPE
0.00.067.337 I print_info: n_vocab          = 50304
0.00.067.337 I print_info: n_merges         = 50009
0.00.067.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: LF token         = 187 'Ċ'
0.00.067.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.339 I print_info: max token length = 1024
0.00.067.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.256 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.277 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.699 I llama_context: constructing llama_context
0.00.270.720 I llama_context: n_seq_max     = 1
0.00.270.721 I llama_context: n_ctx         = 128
0.00.270.721 I llama_context: n_ctx_per_seq = 128
0.00.270.721 I llama_context: n_batch       = 128
0.00.270.722 I llama_context: n_ubatch      = 128
0.00.270.722 I llama_context: causal_attn   = 1
0.00.270.723 I llama_context: flash_attn    = 0
0.00.270.728 I llama_context: freq_base     = 10000.0
0.00.270.728 I llama_context: freq_scale    = 1
0.00.270.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.309 I llama_context: graph nodes  = 1061
0.00.284.309 I llama_context: graph splits = 1
0.00.284.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.600 I 
0.00.356.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.715 I perplexity: tokenizing the input ..
0.00.363.332 I perplexity: tokenization took 6.613 ms
0.00.363.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.492 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.350 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.395 I llama_perf_context_print:        load time =     356.19 ms
0.01.032.409 I llama_perf_context_print: prompt eval time =     664.23 ms /   128 tokens (    5.19 ms per token,   192.70 tokens per second)
0.01.032.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.411 I llama_perf_context_print:       total time =     675.82 ms /   129 tokens

real	0m1.086s
user	0m3.631s
sys	0m0.585s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q6_K
0.00.021.828 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.423 I load: special tokens cache size = 25
0.00.068.023 I load: token to piece cache size = 0.2984 MB
0.00.068.052 I print_info: arch             = gptneox
0.00.068.052 I print_info: vocab_only       = 0
0.00.068.053 I print_info: n_ctx_train      = 2048
0.00.068.053 I print_info: n_embd           = 2048
0.00.068.053 I print_info: n_layer          = 24
0.00.068.069 I print_info: n_head           = 16
0.00.068.071 I print_info: n_head_kv        = 16
0.00.068.071 I print_info: n_rot            = 32
0.00.068.071 I print_info: n_swa            = 0
0.00.068.073 I print_info: is_swa_any       = 0
0.00.068.073 I print_info: n_embd_head_k    = 128
0.00.068.074 I print_info: n_embd_head_v    = 128
0.00.068.076 I print_info: n_gqa            = 1
0.00.068.077 I print_info: n_embd_k_gqa     = 2048
0.00.068.078 I print_info: n_embd_v_gqa     = 2048
0.00.068.080 I print_info: f_norm_eps       = 1.0e-05
0.00.068.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.081 I print_info: f_logit_scale    = 0.0e+00
0.00.068.081 I print_info: f_attn_scale     = 0.0e+00
0.00.068.082 I print_info: n_ff             = 8192
0.00.068.082 I print_info: n_expert         = 0
0.00.068.082 I print_info: n_expert_used    = 0
0.00.068.083 I print_info: causal attn      = 1
0.00.068.083 I print_info: pooling type     = 0
0.00.068.083 I print_info: rope type        = 2
0.00.068.083 I print_info: rope scaling     = linear
0.00.068.085 I print_info: freq_base_train  = 10000.0
0.00.068.085 I print_info: freq_scale_train = 1
0.00.068.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.086 I print_info: rope_finetuned   = unknown
0.00.068.086 I print_info: ssm_d_conv       = 0
0.00.068.086 I print_info: ssm_d_inner      = 0
0.00.068.086 I print_info: ssm_d_state      = 0
0.00.068.087 I print_info: ssm_dt_rank      = 0
0.00.068.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.088 I print_info: model type       = 1.4B
0.00.068.088 I print_info: model params     = 1.41 B
0.00.068.088 I print_info: general.name     = 1.4B
0.00.068.091 I print_info: vocab type       = BPE
0.00.068.092 I print_info: n_vocab          = 50304
0.00.068.092 I print_info: n_merges         = 50009
0.00.068.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: LF token         = 187 'Ċ'
0.00.068.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: max token length = 1024
0.00.068.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.538 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.558 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.322 I llama_context: constructing llama_context
0.00.288.353 I llama_context: n_seq_max     = 1
0.00.288.360 I llama_context: n_ctx         = 2048
0.00.288.367 I llama_context: n_ctx_per_seq = 2048
0.00.288.373 I llama_context: n_batch       = 2048
0.00.288.380 I llama_context: n_ubatch      = 512
0.00.288.387 I llama_context: causal_attn   = 1
0.00.288.396 I llama_context: flash_attn    = 0
0.00.288.408 I llama_context: freq_base     = 10000.0
0.00.288.416 I llama_context: freq_scale    = 1
0.00.288.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.240 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.370.271 I llama_context: graph nodes  = 1061
0.00.370.278 I llama_context: graph splits = 1
0.00.370.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.998 I main: llama threadpool init, n_threads = 4
0.00.500.020 I 
0.00.500.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.108 I 
0.00.500.257 I sampler seed: 1234
0.00.500.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.282 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.219.745 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24886.08 tokens per second)
0.03.219.750 I llama_perf_context_print:        load time =     498.31 ms
0.03.219.752 I llama_perf_context_print: prompt eval time =     118.35 ms /     7 tokens (   16.91 ms per token,    59.15 tokens per second)
0.03.219.753 I llama_perf_context_print:        eval time =    2588.38 ms /    63 runs   (   41.09 ms per token,    24.34 tokens per second)
0.03.219.753 I llama_perf_context_print:       total time =    2720.88 ms /    70 tokens

real	0m3.282s
user	0m11.989s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.572 I llama_model_loader: - type  f32:  194 tensors
0.00.021.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.575 I print_info: file format = GGUF V3 (latest)
0.00.021.575 I print_info: file type   = Q6_K
0.00.021.577 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.587 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.177 I print_info: arch             = gptneox
0.00.067.177 I print_info: vocab_only       = 0
0.00.067.178 I print_info: n_ctx_train      = 2048
0.00.067.178 I print_info: n_embd           = 2048
0.00.067.178 I print_info: n_layer          = 24
0.00.067.193 I print_info: n_head           = 16
0.00.067.194 I print_info: n_head_kv        = 16
0.00.067.195 I print_info: n_rot            = 32
0.00.067.195 I print_info: n_swa            = 0
0.00.067.196 I print_info: is_swa_any       = 0
0.00.067.196 I print_info: n_embd_head_k    = 128
0.00.067.196 I print_info: n_embd_head_v    = 128
0.00.067.198 I print_info: n_gqa            = 1
0.00.067.199 I print_info: n_embd_k_gqa     = 2048
0.00.067.201 I print_info: n_embd_v_gqa     = 2048
0.00.067.202 I print_info: f_norm_eps       = 1.0e-05
0.00.067.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.204 I print_info: f_logit_scale    = 0.0e+00
0.00.067.204 I print_info: f_attn_scale     = 0.0e+00
0.00.067.206 I print_info: n_ff             = 8192
0.00.067.206 I print_info: n_expert         = 0
0.00.067.207 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.209 I print_info: pooling type     = 0
0.00.067.210 I print_info: rope type        = 2
0.00.067.210 I print_info: rope scaling     = linear
0.00.067.212 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.214 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.214 I print_info: ssm_d_inner      = 0
0.00.067.214 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.217 I print_info: model type       = 1.4B
0.00.067.217 I print_info: model params     = 1.41 B
0.00.067.218 I print_info: general.name     = 1.4B
0.00.067.221 I print_info: vocab type       = BPE
0.00.067.222 I print_info: n_vocab          = 50304
0.00.067.222 I print_info: n_merges         = 50009
0.00.067.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: LF token         = 187 'Ċ'
0.00.067.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: max token length = 1024
0.00.067.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.868 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.891 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.325 I llama_context: constructing llama_context
0.00.282.360 I llama_context: n_seq_max     = 1
0.00.282.367 I llama_context: n_ctx         = 128
0.00.282.374 I llama_context: n_ctx_per_seq = 128
0.00.282.380 I llama_context: n_batch       = 128
0.00.282.388 I llama_context: n_ubatch      = 128
0.00.282.394 I llama_context: causal_attn   = 1
0.00.282.401 I llama_context: flash_attn    = 0
0.00.282.412 I llama_context: freq_base     = 10000.0
0.00.282.420 I llama_context: freq_scale    = 1
0.00.282.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.076 I llama_context: graph nodes  = 1061
0.00.296.083 I llama_context: graph splits = 1
0.00.296.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.440 I 
0.00.376.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.556 I perplexity: tokenizing the input ..
0.00.383.180 I perplexity: tokenization took 6.62 ms
0.00.383.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.716 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.765 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.809 I llama_perf_context_print:        load time =     376.02 ms
0.01.186.823 I llama_perf_context_print: prompt eval time =     798.61 ms /   128 tokens (    6.24 ms per token,   160.28 tokens per second)
0.01.186.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.825 I llama_perf_context_print:       total time =     810.39 ms /   129 tokens

real	0m1.245s
user	0m4.266s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q4_0
0.00.021.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.282 I load: special tokens cache size = 25
0.00.070.873 I load: token to piece cache size = 0.2984 MB
0.00.070.901 I print_info: arch             = gptneox
0.00.070.901 I print_info: vocab_only       = 0
0.00.070.902 I print_info: n_ctx_train      = 2048
0.00.070.902 I print_info: n_embd           = 2048
0.00.070.902 I print_info: n_layer          = 24
0.00.070.916 I print_info: n_head           = 16
0.00.070.918 I print_info: n_head_kv        = 16
0.00.070.919 I print_info: n_rot            = 32
0.00.070.919 I print_info: n_swa            = 0
0.00.070.920 I print_info: is_swa_any       = 0
0.00.070.920 I print_info: n_embd_head_k    = 128
0.00.070.921 I print_info: n_embd_head_v    = 128
0.00.070.923 I print_info: n_gqa            = 1
0.00.070.924 I print_info: n_embd_k_gqa     = 2048
0.00.070.925 I print_info: n_embd_v_gqa     = 2048
0.00.070.927 I print_info: f_norm_eps       = 1.0e-05
0.00.070.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.928 I print_info: f_logit_scale    = 0.0e+00
0.00.070.928 I print_info: f_attn_scale     = 0.0e+00
0.00.070.929 I print_info: n_ff             = 8192
0.00.070.930 I print_info: n_expert         = 0
0.00.070.930 I print_info: n_expert_used    = 0
0.00.070.930 I print_info: causal attn      = 1
0.00.070.930 I print_info: pooling type     = 0
0.00.070.931 I print_info: rope type        = 2
0.00.070.931 I print_info: rope scaling     = linear
0.00.070.932 I print_info: freq_base_train  = 10000.0
0.00.070.933 I print_info: freq_scale_train = 1
0.00.070.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.934 I print_info: rope_finetuned   = unknown
0.00.070.934 I print_info: ssm_d_conv       = 0
0.00.070.934 I print_info: ssm_d_inner      = 0
0.00.070.934 I print_info: ssm_d_state      = 0
0.00.070.935 I print_info: ssm_dt_rank      = 0
0.00.070.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.936 I print_info: model type       = 1.4B
0.00.070.936 I print_info: model params     = 1.41 B
0.00.070.936 I print_info: general.name     = 1.4B
0.00.070.939 I print_info: vocab type       = BPE
0.00.070.940 I print_info: n_vocab          = 50304
0.00.070.940 I print_info: n_merges         = 50009
0.00.070.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: LF token         = 187 'Ċ'
0.00.070.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: max token length = 1024
0.00.070.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.562 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.584 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.305 I llama_context: constructing llama_context
0.00.244.321 I llama_context: n_seq_max     = 1
0.00.244.321 I llama_context: n_ctx         = 2048
0.00.244.322 I llama_context: n_ctx_per_seq = 2048
0.00.244.322 I llama_context: n_batch       = 2048
0.00.244.323 I llama_context: n_ubatch      = 512
0.00.244.324 I llama_context: causal_attn   = 1
0.00.244.325 I llama_context: flash_attn    = 0
0.00.244.332 I llama_context: freq_base     = 10000.0
0.00.244.333 I llama_context: freq_scale    = 1
0.00.244.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.150 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.326.166 I llama_context: graph nodes  = 1061
0.00.326.166 I llama_context: graph splits = 1
0.00.326.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.776 I llama_context: constructing llama_context
0.00.897.801 I llama_context: n_seq_max     = 1
0.00.897.801 I llama_context: n_ctx         = 2048
0.00.897.802 I llama_context: n_ctx_per_seq = 2048
0.00.897.802 I llama_context: n_batch       = 2048
0.00.897.803 I llama_context: n_ubatch      = 512
0.00.897.803 I llama_context: causal_attn   = 1
0.00.897.804 I llama_context: flash_attn    = 0
0.00.897.811 I llama_context: freq_base     = 10000.0
0.00.897.813 I llama_context: freq_scale    = 1
0.00.897.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.093 I llama_context:        CPU compute buffer size =   106.25 MiB
0.00.979.109 I llama_context: graph nodes  = 1061
0.00.979.109 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.843 I llama_context: constructing llama_context
0.01.473.868 I llama_context: n_seq_max     = 1
0.01.473.868 I llama_context: n_ctx         = 2048
0.01.473.869 I llama_context: n_ctx_per_seq = 2048
0.01.473.870 I llama_context: n_batch       = 2048
0.01.473.870 I llama_context: n_ubatch      = 512
0.01.473.870 I llama_context: causal_attn   = 1
0.01.473.871 I llama_context: flash_attn    = 0
0.01.473.878 I llama_context: freq_base     = 10000.0
0.01.473.879 I llama_context: freq_scale    = 1
0.01.473.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.893 I llama_context:        CPU compute buffer size =   106.25 MiB
0.01.555.914 I llama_context: graph nodes  = 1061
0.01.555.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.144s
user	0m6.514s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5704 (af01e1d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.262 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.110 I load: special tokens cache size = 25
0.00.065.783 I load: token to piece cache size = 0.2984 MB
0.00.065.810 I print_info: arch             = gptneox
0.00.065.810 I print_info: vocab_only       = 0
0.00.065.811 I print_info: n_ctx_train      = 2048
0.00.065.811 I print_info: n_embd           = 2048
0.00.065.811 I print_info: n_layer          = 24
0.00.065.825 I print_info: n_head           = 16
0.00.065.826 I print_info: n_head_kv        = 16
0.00.065.827 I print_info: n_rot            = 32
0.00.065.827 I print_info: n_swa            = 0
0.00.065.828 I print_info: is_swa_any       = 0
0.00.065.829 I print_info: n_embd_head_k    = 128
0.00.065.829 I print_info: n_embd_head_v    = 128
0.00.065.831 I print_info: n_gqa            = 1
0.00.065.832 I print_info: n_embd_k_gqa     = 2048
0.00.065.834 I print_info: n_embd_v_gqa     = 2048
0.00.065.835 I print_info: f_norm_eps       = 1.0e-05
0.00.065.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.836 I print_info: f_logit_scale    = 0.0e+00
0.00.065.837 I print_info: f_attn_scale     = 0.0e+00
0.00.065.838 I print_info: n_ff             = 8192
0.00.065.838 I print_info: n_expert         = 0
0.00.065.838 I print_info: n_expert_used    = 0
0.00.065.839 I print_info: causal attn      = 1
0.00.065.839 I print_info: pooling type     = 0
0.00.065.839 I print_info: rope type        = 2
0.00.065.840 I print_info: rope scaling     = linear
0.00.065.841 I print_info: freq_base_train  = 10000.0
0.00.065.842 I print_info: freq_scale_train = 1
0.00.065.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.842 I print_info: rope_finetuned   = unknown
0.00.065.842 I print_info: ssm_d_conv       = 0
0.00.065.843 I print_info: ssm_d_inner      = 0
0.00.065.843 I print_info: ssm_d_state      = 0
0.00.065.843 I print_info: ssm_dt_rank      = 0
0.00.065.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.844 I print_info: model type       = 1.4B
0.00.065.844 I print_info: model params     = 1.41 B
0.00.065.845 I print_info: general.name     = 1.4B
0.00.065.847 I print_info: vocab type       = BPE
0.00.065.848 I print_info: n_vocab          = 50304
0.00.065.848 I print_info: n_merges         = 50009
0.00.065.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.850 I print_info: LF token         = 187 'Ċ'
0.00.065.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: max token length = 1024
0.00.065.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.996 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.018 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.902 I llama_context: constructing llama_context
0.00.228.938 I llama_context: n_seq_max     = 1
0.00.228.945 I llama_context: n_ctx         = 2048
0.00.228.952 I llama_context: n_ctx_per_seq = 2048
0.00.228.958 I llama_context: n_batch       = 2048
0.00.228.965 I llama_context: n_ubatch      = 512
0.00.228.971 I llama_context: causal_attn   = 1
0.00.228.977 I llama_context: flash_attn    = 1
0.00.228.988 I llama_context: freq_base     = 10000.0
0.00.228.997 I llama_context: freq_scale    = 1
0.00.229.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.547 I llama_context: graph nodes  = 966
0.00.309.554 I llama_context: graph splits = 1
0.00.309.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.701 I llama_context: constructing llama_context
0.00.832.723 I llama_context: n_seq_max     = 1
0.00.832.724 I llama_context: n_ctx         = 2048
0.00.832.725 I llama_context: n_ctx_per_seq = 2048
0.00.832.725 I llama_context: n_batch       = 2048
0.00.832.726 I llama_context: n_ubatch      = 512
0.00.832.726 I llama_context: causal_attn   = 1
0.00.832.727 I llama_context: flash_attn    = 1
0.00.832.734 I llama_context: freq_base     = 10000.0
0.00.832.735 I llama_context: freq_scale    = 1
0.00.832.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.800 I llama_context: graph nodes  = 966
0.00.914.800 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.719 I llama_context: constructing llama_context
0.01.358.743 I llama_context: n_seq_max     = 1
0.01.358.744 I llama_context: n_ctx         = 2048
0.01.358.744 I llama_context: n_ctx_per_seq = 2048
0.01.358.745 I llama_context: n_batch       = 2048
0.01.358.745 I llama_context: n_ubatch      = 512
0.01.358.745 I llama_context: causal_attn   = 1
0.01.358.746 I llama_context: flash_attn    = 1
0.01.358.753 I llama_context: freq_base     = 10000.0
0.01.358.754 I llama_context: freq_scale    = 1
0.01.358.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.618 I llama_context: graph nodes  = 966
0.01.441.619 I llama_context: graph splits = 1
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

real	0m1.974s
user	0m5.959s
sys	0m0.659s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.71system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51966minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51718minor)pagefaults 0swaps
```
