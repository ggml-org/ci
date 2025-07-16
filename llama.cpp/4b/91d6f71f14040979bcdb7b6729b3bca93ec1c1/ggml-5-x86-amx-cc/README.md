## Summary

- status:  SUCCESS ✅
- runtime: 5:07.12
- date:    Wed Jul 16 07:02:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b91d6f71f14040979bcdb7b6729b3bca93ec1c1
- author:  Sigbjørn Skjæret
```
convert : only check for tokenizer folder if we need it (#14704)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.90 sec*proc (35 tests)

Total Test time (real) =  51.91 sec

real	0m51.922s
user	1m10.123s
sys	0m3.667s
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.05 sec*proc (35 tests)

Total Test time (real) =  25.07 sec

real	0m25.076s
user	0m28.023s
sys	0m3.583s
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
0.00.000.244 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.357 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.399 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.407 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.408 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.421 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.421 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.423 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.423 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.424 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.019 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.034 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.035 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.035 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.036 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.036 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.037 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.037 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.038 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.038 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.040 I llama_model_loader: - type  f32:  124 tensors
0.00.008.040 I llama_model_loader: - type  f16:   73 tensors
0.00.008.043 I print_info: file format = GGUF V3 (latest)
0.00.008.043 I print_info: file type   = F16
0.00.008.046 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.567 I load: special tokens cache size = 5
0.00.024.208 I load: token to piece cache size = 0.2032 MB
0.00.024.236 I print_info: arch             = bert
0.00.024.236 I print_info: vocab_only       = 0
0.00.024.237 I print_info: n_ctx_train      = 512
0.00.024.237 I print_info: n_embd           = 384
0.00.024.237 I print_info: n_layer          = 12
0.00.024.253 I print_info: n_head           = 12
0.00.024.254 I print_info: n_head_kv        = 12
0.00.024.255 I print_info: n_rot            = 32
0.00.024.255 I print_info: n_swa            = 0
0.00.024.256 I print_info: is_swa_any       = 0
0.00.024.257 I print_info: n_embd_head_k    = 32
0.00.024.257 I print_info: n_embd_head_v    = 32
0.00.024.259 I print_info: n_gqa            = 1
0.00.024.260 I print_info: n_embd_k_gqa     = 384
0.00.024.261 I print_info: n_embd_v_gqa     = 384
0.00.024.263 I print_info: f_norm_eps       = 1.0e-12
0.00.024.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.264 I print_info: f_logit_scale    = 0.0e+00
0.00.024.264 I print_info: f_attn_scale     = 0.0e+00
0.00.024.265 I print_info: n_ff             = 1536
0.00.024.266 I print_info: n_expert         = 0
0.00.024.266 I print_info: n_expert_used    = 0
0.00.024.266 I print_info: causal attn      = 0
0.00.024.266 I print_info: pooling type     = 2
0.00.024.266 I print_info: rope type        = 2
0.00.024.267 I print_info: rope scaling     = linear
0.00.024.269 I print_info: freq_base_train  = 10000.0
0.00.024.269 I print_info: freq_scale_train = 1
0.00.024.269 I print_info: n_ctx_orig_yarn  = 512
0.00.024.270 I print_info: rope_finetuned   = unknown
0.00.024.270 I print_info: n_cls_out        = 1
0.00.024.270 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.272 I print_info: model type       = 33M
0.00.024.272 I print_info: model params     = 33.21 M
0.00.024.273 I print_info: general.name     = Bge Small
0.00.024.275 I print_info: vocab type       = WPM
0.00.024.276 I print_info: n_vocab          = 30522
0.00.024.277 I print_info: n_merges         = 0
0.00.024.277 I print_info: BOS token        = 101 '[CLS]'
0.00.024.279 I print_info: EOS token        = 102 '[SEP]'
0.00.024.279 I print_info: UNK token        = 100 '[UNK]'
0.00.024.280 I print_info: SEP token        = 102 '[SEP]'
0.00.024.281 I print_info: PAD token        = 0 '[PAD]'
0.00.024.281 I print_info: MASK token       = 103 '[MASK]'
0.00.024.281 I print_info: LF token         = 0 '[PAD]'
0.00.024.282 I print_info: EOG token        = 102 '[SEP]'
0.00.024.283 I print_info: max token length = 21
0.00.024.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.422 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.445 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.052 I llama_context: constructing llama_context
0.00.042.066 I llama_context: n_seq_max     = 1
0.00.042.066 I llama_context: n_ctx         = 512
0.00.042.067 I llama_context: n_ctx_per_seq = 512
0.00.042.067 I llama_context: n_batch       = 2048
0.00.042.067 I llama_context: n_ubatch      = 2048
0.00.042.068 I llama_context: causal_attn   = 0
0.00.042.068 I llama_context: flash_attn    = 0
0.00.042.070 I llama_context: freq_base     = 10000.0
0.00.042.071 I llama_context: freq_scale    = 1
0.00.042.095 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.589 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.277 I 
0.00.052.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.993 I llama_perf_context_print:        load time =      51.96 ms
0.00.057.995 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2030.23 tokens per second)
0.00.057.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.996 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens

real	0m0.073s
user	0m0.080s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.314 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.346 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.348 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.361 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.362 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.373 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.071 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.086 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.087 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.087 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.088 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.088 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.089 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.089 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.089 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.090 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.092 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.094 I print_info: file format = GGUF V3 (latest)
0.00.008.095 I print_info: file type   = Q8_0
0.00.008.098 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.629 I load: special tokens cache size = 5
0.00.024.251 I load: token to piece cache size = 0.2032 MB
0.00.024.278 I print_info: arch             = bert
0.00.024.279 I print_info: vocab_only       = 0
0.00.024.279 I print_info: n_ctx_train      = 512
0.00.024.279 I print_info: n_embd           = 384
0.00.024.280 I print_info: n_layer          = 12
0.00.024.293 I print_info: n_head           = 12
0.00.024.295 I print_info: n_head_kv        = 12
0.00.024.295 I print_info: n_rot            = 32
0.00.024.295 I print_info: n_swa            = 0
0.00.024.296 I print_info: is_swa_any       = 0
0.00.024.296 I print_info: n_embd_head_k    = 32
0.00.024.296 I print_info: n_embd_head_v    = 32
0.00.024.298 I print_info: n_gqa            = 1
0.00.024.299 I print_info: n_embd_k_gqa     = 384
0.00.024.300 I print_info: n_embd_v_gqa     = 384
0.00.024.302 I print_info: f_norm_eps       = 1.0e-12
0.00.024.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.303 I print_info: f_logit_scale    = 0.0e+00
0.00.024.303 I print_info: f_attn_scale     = 0.0e+00
0.00.024.304 I print_info: n_ff             = 1536
0.00.024.304 I print_info: n_expert         = 0
0.00.024.304 I print_info: n_expert_used    = 0
0.00.024.304 I print_info: causal attn      = 0
0.00.024.305 I print_info: pooling type     = 2
0.00.024.305 I print_info: rope type        = 2
0.00.024.305 I print_info: rope scaling     = linear
0.00.024.306 I print_info: freq_base_train  = 10000.0
0.00.024.306 I print_info: freq_scale_train = 1
0.00.024.306 I print_info: n_ctx_orig_yarn  = 512
0.00.024.307 I print_info: rope_finetuned   = unknown
0.00.024.307 I print_info: n_cls_out        = 1
0.00.024.307 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.308 I print_info: model type       = 33M
0.00.024.309 I print_info: model params     = 33.21 M
0.00.024.309 I print_info: general.name     = Bge Small
0.00.024.311 I print_info: vocab type       = WPM
0.00.024.312 I print_info: n_vocab          = 30522
0.00.024.312 I print_info: n_merges         = 0
0.00.024.312 I print_info: BOS token        = 101 '[CLS]'
0.00.024.313 I print_info: EOS token        = 102 '[SEP]'
0.00.024.313 I print_info: UNK token        = 100 '[UNK]'
0.00.024.314 I print_info: SEP token        = 102 '[SEP]'
0.00.024.314 I print_info: PAD token        = 0 '[PAD]'
0.00.024.315 I print_info: MASK token       = 103 '[MASK]'
0.00.024.315 I print_info: LF token         = 0 '[PAD]'
0.00.024.315 I print_info: EOG token        = 102 '[SEP]'
0.00.024.316 I print_info: max token length = 21
0.00.024.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.748 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.765 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.686 I llama_context: constructing llama_context
0.00.034.702 I llama_context: n_seq_max     = 1
0.00.034.703 I llama_context: n_ctx         = 512
0.00.034.704 I llama_context: n_ctx_per_seq = 512
0.00.034.704 I llama_context: n_batch       = 2048
0.00.034.704 I llama_context: n_ubatch      = 2048
0.00.034.705 I llama_context: causal_attn   = 0
0.00.034.705 I llama_context: flash_attn    = 0
0.00.034.707 I llama_context: freq_base     = 10000.0
0.00.034.708 I llama_context: freq_scale    = 1
0.00.034.729 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.022 I 
0.00.044.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.908 I llama_perf_context_print:        load time =      43.71 ms
0.00.047.910 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3607.21 tokens per second)
0.00.047.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.912 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens

real	0m0.061s
user	0m0.132s
sys	0m0.029s
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
0.00.000.291 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.291 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.332 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.334 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.335 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.345 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.346 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.346 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.474 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.475 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.475 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.476 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.479 I llama_model_loader: - type  f32:   40 tensors
0.00.019.479 I llama_model_loader: - type  f16:   26 tensors
0.00.019.482 I print_info: file format = GGUF V3 (latest)
0.00.019.482 I print_info: file type   = F16
0.00.019.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.654 W load: empty token at index 5
0.00.036.893 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.541 I load: special tokens cache size = 5
0.00.350.464 I load: token to piece cache size = 1.5060 MB
0.00.350.491 I print_info: arch             = jina-bert-v2
0.00.350.492 I print_info: vocab_only       = 0
0.00.350.492 I print_info: n_ctx_train      = 8192
0.00.350.492 I print_info: n_embd           = 384
0.00.350.493 I print_info: n_layer          = 4
0.00.350.507 I print_info: n_head           = 12
0.00.350.509 I print_info: n_head_kv        = 12
0.00.350.509 I print_info: n_rot            = 32
0.00.350.509 I print_info: n_swa            = 0
0.00.350.511 I print_info: is_swa_any       = 0
0.00.350.511 I print_info: n_embd_head_k    = 32
0.00.350.511 I print_info: n_embd_head_v    = 32
0.00.350.513 I print_info: n_gqa            = 1
0.00.350.514 I print_info: n_embd_k_gqa     = 384
0.00.350.515 I print_info: n_embd_v_gqa     = 384
0.00.350.517 I print_info: f_norm_eps       = 1.0e-12
0.00.350.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.518 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.519 I print_info: f_logit_scale    = 0.0e+00
0.00.350.519 I print_info: f_attn_scale     = 0.0e+00
0.00.350.520 I print_info: n_ff             = 1536
0.00.350.521 I print_info: n_expert         = 0
0.00.350.521 I print_info: n_expert_used    = 0
0.00.350.521 I print_info: causal attn      = 0
0.00.350.521 I print_info: pooling type     = -1
0.00.350.522 I print_info: rope type        = -1
0.00.350.522 I print_info: rope scaling     = linear
0.00.350.523 I print_info: freq_base_train  = 10000.0
0.00.350.524 I print_info: freq_scale_train = 1
0.00.350.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.524 I print_info: rope_finetuned   = unknown
0.00.350.525 I print_info: model type       = 33M
0.00.350.526 I print_info: model params     = 32.90 M
0.00.350.526 I print_info: general.name     = Jina Bert Implementation
0.00.350.528 I print_info: vocab type       = BPE
0.00.350.529 I print_info: n_vocab          = 61056
0.00.350.530 I print_info: n_merges         = 39382
0.00.350.530 I print_info: BOS token        = 0 '<s>'
0.00.350.531 I print_info: EOS token        = 2 '</s>'
0.00.350.531 I print_info: UNK token        = 3 '<unk>'
0.00.350.531 I print_info: SEP token        = 2 '</s>'
0.00.350.532 I print_info: PAD token        = 1 '<pad>'
0.00.350.532 I print_info: MASK token       = 4 '<mask>'
0.00.350.532 I print_info: EOG token        = 2 '</s>'
0.00.350.533 I print_info: max token length = 45
0.00.350.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.820 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.841 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.541 I llama_context: constructing llama_context
0.00.360.558 I llama_context: n_seq_max     = 1
0.00.360.559 I llama_context: n_ctx         = 8192
0.00.360.559 I llama_context: n_ctx_per_seq = 8192
0.00.360.559 I llama_context: n_batch       = 2048
0.00.360.560 I llama_context: n_ubatch      = 2048
0.00.360.560 I llama_context: causal_attn   = 0
0.00.360.560 I llama_context: flash_attn    = 0
0.00.360.562 I llama_context: freq_base     = 10000.0
0.00.360.563 I llama_context: freq_scale    = 1
0.00.360.587 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.363 I 
0.00.369.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.607 I main: prompt 0: 'what is panda?	hi'
0.00.369.619 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.626 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.626 I main: number of tokens in prompt = 13
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


0.00.369.632 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.632 I main: number of tokens in prompt = 40
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


0.00.369.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.417 I llama_perf_context_print:        load time =     369.00 ms
0.00.378.419 I llama_perf_context_print: prompt eval time =       8.54 ms /    62 tokens (    0.14 ms per token,  7259.10 tokens per second)
0.00.378.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.421 I llama_perf_context_print:       total time =       9.07 ms /    63 tokens

real	0m0.401s
user	0m0.407s
sys	0m0.037s
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
0.00.000.297 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.998 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type  f16:   98 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = all F32 (guessed)
0.00.021.429 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.918 I load: special tokens cache size = 25
0.00.067.753 I load: token to piece cache size = 0.2984 MB
0.00.067.781 I print_info: arch             = gptneox
0.00.067.781 I print_info: vocab_only       = 0
0.00.067.782 I print_info: n_ctx_train      = 2048
0.00.067.782 I print_info: n_embd           = 2048
0.00.067.782 I print_info: n_layer          = 24
0.00.067.799 I print_info: n_head           = 16
0.00.067.801 I print_info: n_head_kv        = 16
0.00.067.801 I print_info: n_rot            = 32
0.00.067.802 I print_info: n_swa            = 0
0.00.067.803 I print_info: is_swa_any       = 0
0.00.067.803 I print_info: n_embd_head_k    = 128
0.00.067.804 I print_info: n_embd_head_v    = 128
0.00.067.806 I print_info: n_gqa            = 1
0.00.067.807 I print_info: n_embd_k_gqa     = 2048
0.00.067.808 I print_info: n_embd_v_gqa     = 2048
0.00.067.810 I print_info: f_norm_eps       = 1.0e-05
0.00.067.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.811 I print_info: f_logit_scale    = 0.0e+00
0.00.067.811 I print_info: f_attn_scale     = 0.0e+00
0.00.067.812 I print_info: n_ff             = 8192
0.00.067.812 I print_info: n_expert         = 0
0.00.067.812 I print_info: n_expert_used    = 0
0.00.067.813 I print_info: causal attn      = 1
0.00.067.813 I print_info: pooling type     = 0
0.00.067.813 I print_info: rope type        = 2
0.00.067.814 I print_info: rope scaling     = linear
0.00.067.815 I print_info: freq_base_train  = 10000.0
0.00.067.815 I print_info: freq_scale_train = 1
0.00.067.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.816 I print_info: rope_finetuned   = unknown
0.00.067.816 I print_info: model type       = 1.4B
0.00.067.817 I print_info: model params     = 1.41 B
0.00.067.817 I print_info: general.name     = 1.4B
0.00.067.820 I print_info: vocab type       = BPE
0.00.067.821 I print_info: n_vocab          = 50304
0.00.067.821 I print_info: n_merges         = 50009
0.00.067.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: LF token         = 187 'Ċ'
0.00.067.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: max token length = 1024
0.00.067.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.823 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.846 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.194 I llama_context: constructing llama_context
0.01.063.209 I llama_context: n_seq_max     = 1
0.01.063.210 I llama_context: n_ctx         = 2048
0.01.063.210 I llama_context: n_ctx_per_seq = 2048
0.01.063.211 I llama_context: n_batch       = 2048
0.01.063.211 I llama_context: n_ubatch      = 512
0.01.063.211 I llama_context: causal_attn   = 1
0.01.063.212 I llama_context: flash_attn    = 0
0.01.063.216 I llama_context: freq_base     = 10000.0
0.01.063.217 I llama_context: freq_scale    = 1
0.01.063.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.544 I llama_context: graph nodes  = 991
0.01.145.544 I llama_context: graph splits = 1
0.01.145.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.175 I main: llama threadpool init, n_threads = 4
0.01.256.198 I 
0.01.256.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.256.289 I 
0.01.256.395 I sampler seed: 1234
0.01.256.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.256.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.256.419 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.343.391 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.05.343.397 I llama_perf_context_print:        load time =    1254.54 ms
0.05.343.398 I llama_perf_context_print: prompt eval time =     106.89 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.05.343.399 I llama_perf_context_print:        eval time =    3967.97 ms /    63 runs   (   62.98 ms per token,    15.88 tokens per second)
0.05.343.400 I llama_perf_context_print:       total time =    4088.32 ms /    70 tokens

real	0m5.453s
user	0m17.128s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type  f16:   98 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = all F32 (guessed)
0.00.021.036 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.755 I load: special tokens cache size = 25
0.00.066.528 I load: token to piece cache size = 0.2984 MB
0.00.066.554 I print_info: arch             = gptneox
0.00.066.554 I print_info: vocab_only       = 0
0.00.066.555 I print_info: n_ctx_train      = 2048
0.00.066.555 I print_info: n_embd           = 2048
0.00.066.555 I print_info: n_layer          = 24
0.00.066.569 I print_info: n_head           = 16
0.00.066.571 I print_info: n_head_kv        = 16
0.00.066.571 I print_info: n_rot            = 32
0.00.066.571 I print_info: n_swa            = 0
0.00.066.572 I print_info: is_swa_any       = 0
0.00.066.573 I print_info: n_embd_head_k    = 128
0.00.066.573 I print_info: n_embd_head_v    = 128
0.00.066.575 I print_info: n_gqa            = 1
0.00.066.576 I print_info: n_embd_k_gqa     = 2048
0.00.066.577 I print_info: n_embd_v_gqa     = 2048
0.00.066.578 I print_info: f_norm_eps       = 1.0e-05
0.00.066.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.580 I print_info: f_logit_scale    = 0.0e+00
0.00.066.580 I print_info: f_attn_scale     = 0.0e+00
0.00.066.581 I print_info: n_ff             = 8192
0.00.066.581 I print_info: n_expert         = 0
0.00.066.581 I print_info: n_expert_used    = 0
0.00.066.582 I print_info: causal attn      = 1
0.00.066.582 I print_info: pooling type     = 0
0.00.066.582 I print_info: rope type        = 2
0.00.066.582 I print_info: rope scaling     = linear
0.00.066.583 I print_info: freq_base_train  = 10000.0
0.00.066.584 I print_info: freq_scale_train = 1
0.00.066.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.584 I print_info: rope_finetuned   = unknown
0.00.066.585 I print_info: model type       = 1.4B
0.00.066.585 I print_info: model params     = 1.41 B
0.00.066.585 I print_info: general.name     = 1.4B
0.00.066.588 I print_info: vocab type       = BPE
0.00.066.589 I print_info: n_vocab          = 50304
0.00.066.589 I print_info: n_merges         = 50009
0.00.066.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: LF token         = 187 'Ċ'
0.00.066.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.871 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.891 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.697 I llama_context: constructing llama_context
0.01.043.713 I llama_context: n_seq_max     = 1
0.01.043.714 I llama_context: n_ctx         = 128
0.01.043.714 I llama_context: n_ctx_per_seq = 128
0.01.043.714 I llama_context: n_batch       = 128
0.01.043.715 I llama_context: n_ubatch      = 128
0.01.043.715 I llama_context: causal_attn   = 1
0.01.043.715 I llama_context: flash_attn    = 0
0.01.043.720 I llama_context: freq_base     = 10000.0
0.01.043.721 I llama_context: freq_scale    = 1
0.01.043.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.048.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.057.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.499 I llama_context: graph nodes  = 991
0.01.057.500 I llama_context: graph splits = 1
0.01.057.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.227 I 
0.01.131.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.333 I perplexity: tokenizing the input ..
0.01.137.830 I perplexity: tokenization took 6.493 ms
0.01.137.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.391 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.599 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.658 I llama_perf_context_print:        load time =    1130.86 ms
0.02.179.674 I llama_perf_context_print: prompt eval time =    1036.57 ms /   128 tokens (    8.10 ms per token,   123.48 tokens per second)
0.02.179.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.677 I llama_perf_context_print:       total time =    1048.45 ms /   129 tokens

real	0m2.288s
user	0m4.931s
sys	0m0.711s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q8_0
0.00.021.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.263 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.264 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.279 I print_info: n_head           = 16
0.00.067.281 I print_info: n_head_kv        = 16
0.00.067.281 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.283 I print_info: is_swa_any       = 0
0.00.067.283 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.285 I print_info: n_gqa            = 1
0.00.067.287 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.291 I print_info: f_attn_scale     = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.292 I print_info: n_expert_used    = 0
0.00.067.293 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.293 I print_info: rope type        = 2
0.00.067.293 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.298 I print_info: rope_finetuned   = unknown
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.304 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: LF token         = 187 'Ċ'
0.00.067.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: max token length = 1024
0.00.067.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.376 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.397 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.159 I llama_context: constructing llama_context
0.00.330.179 I llama_context: n_seq_max     = 1
0.00.330.180 I llama_context: n_ctx         = 2048
0.00.330.180 I llama_context: n_ctx_per_seq = 2048
0.00.330.181 I llama_context: n_batch       = 2048
0.00.330.181 I llama_context: n_ubatch      = 512
0.00.330.181 I llama_context: causal_attn   = 1
0.00.330.182 I llama_context: flash_attn    = 0
0.00.330.188 I llama_context: freq_base     = 10000.0
0.00.330.188 I llama_context: freq_scale    = 1
0.00.330.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.955 I llama_context: graph nodes  = 991
0.00.411.955 I llama_context: graph splits = 1
0.00.411.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.913 I main: llama threadpool init, n_threads = 4
0.00.512.935 I 
0.00.513.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.023 I 
0.00.513.129 I sampler seed: 1234
0.00.513.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.154 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.807.454 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.807.460 I llama_perf_context_print:        load time =     511.25 ms
0.02.807.461 I llama_perf_context_print: prompt eval time =      54.26 ms /     7 tokens (    7.75 ms per token,   129.02 tokens per second)
0.02.807.462 I llama_perf_context_print:        eval time =    2228.08 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.807.463 I llama_perf_context_print:       total time =    2295.70 ms /    70 tokens

real	0m2.880s
user	0m10.211s
sys	0m0.898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q8_0
0.00.021.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.885 I load: special tokens cache size = 25
0.00.067.713 I load: token to piece cache size = 0.2984 MB
0.00.067.742 I print_info: arch             = gptneox
0.00.067.742 I print_info: vocab_only       = 0
0.00.067.743 I print_info: n_ctx_train      = 2048
0.00.067.743 I print_info: n_embd           = 2048
0.00.067.743 I print_info: n_layer          = 24
0.00.067.760 I print_info: n_head           = 16
0.00.067.762 I print_info: n_head_kv        = 16
0.00.067.762 I print_info: n_rot            = 32
0.00.067.762 I print_info: n_swa            = 0
0.00.067.763 I print_info: is_swa_any       = 0
0.00.067.763 I print_info: n_embd_head_k    = 128
0.00.067.763 I print_info: n_embd_head_v    = 128
0.00.067.765 I print_info: n_gqa            = 1
0.00.067.767 I print_info: n_embd_k_gqa     = 2048
0.00.067.768 I print_info: n_embd_v_gqa     = 2048
0.00.067.769 I print_info: f_norm_eps       = 1.0e-05
0.00.067.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.770 I print_info: f_logit_scale    = 0.0e+00
0.00.067.771 I print_info: f_attn_scale     = 0.0e+00
0.00.067.771 I print_info: n_ff             = 8192
0.00.067.772 I print_info: n_expert         = 0
0.00.067.772 I print_info: n_expert_used    = 0
0.00.067.772 I print_info: causal attn      = 1
0.00.067.772 I print_info: pooling type     = 0
0.00.067.772 I print_info: rope type        = 2
0.00.067.773 I print_info: rope scaling     = linear
0.00.067.774 I print_info: freq_base_train  = 10000.0
0.00.067.774 I print_info: freq_scale_train = 1
0.00.067.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.774 I print_info: rope_finetuned   = unknown
0.00.067.775 I print_info: model type       = 1.4B
0.00.067.776 I print_info: model params     = 1.41 B
0.00.067.776 I print_info: general.name     = 1.4B
0.00.067.778 I print_info: vocab type       = BPE
0.00.067.779 I print_info: n_vocab          = 50304
0.00.067.779 I print_info: n_merges         = 50009
0.00.067.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: LF token         = 187 'Ċ'
0.00.067.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: max token length = 1024
0.00.067.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.643 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.665 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.772 I llama_context: constructing llama_context
0.00.322.808 I llama_context: n_seq_max     = 1
0.00.322.815 I llama_context: n_ctx         = 128
0.00.322.821 I llama_context: n_ctx_per_seq = 128
0.00.322.828 I llama_context: n_batch       = 128
0.00.322.834 I llama_context: n_ubatch      = 128
0.00.322.840 I llama_context: causal_attn   = 1
0.00.322.847 I llama_context: flash_attn    = 0
0.00.322.872 I llama_context: freq_base     = 10000.0
0.00.322.879 I llama_context: freq_scale    = 1
0.00.322.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.160 I llama_context: graph nodes  = 991
0.00.337.184 I llama_context: graph splits = 1
0.00.337.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.904 I 
0.00.393.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.020 I perplexity: tokenizing the input ..
0.00.400.579 I perplexity: tokenization took 6.556 ms
0.00.400.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.670 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.748 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.793 I llama_perf_context_print:        load time =     393.49 ms
0.00.802.818 I llama_perf_context_print: prompt eval time =     397.11 ms /   128 tokens (    3.10 ms per token,   322.33 tokens per second)
0.00.802.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.820 I llama_perf_context_print:       total time =     408.92 ms /   129 tokens

real	0m0.873s
user	0m2.565s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_0
0.00.021.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.020 I load: special tokens cache size = 25
0.00.066.846 I load: token to piece cache size = 0.2984 MB
0.00.066.873 I print_info: arch             = gptneox
0.00.066.873 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.874 I print_info: n_embd           = 2048
0.00.066.874 I print_info: n_layer          = 24
0.00.066.888 I print_info: n_head           = 16
0.00.066.890 I print_info: n_head_kv        = 16
0.00.066.890 I print_info: n_rot            = 32
0.00.066.890 I print_info: n_swa            = 0
0.00.066.891 I print_info: is_swa_any       = 0
0.00.066.892 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.895 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.899 I print_info: f_logit_scale    = 0.0e+00
0.00.066.900 I print_info: f_attn_scale     = 0.0e+00
0.00.066.901 I print_info: n_ff             = 8192
0.00.066.901 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.902 I print_info: pooling type     = 0
0.00.066.902 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.904 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.905 I print_info: model type       = 1.4B
0.00.066.905 I print_info: model params     = 1.41 B
0.00.066.906 I print_info: general.name     = 1.4B
0.00.066.908 I print_info: vocab type       = BPE
0.00.066.909 I print_info: n_vocab          = 50304
0.00.066.909 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: LF token         = 187 'Ċ'
0.00.066.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: max token length = 1024
0.00.066.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.149 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.171 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.444 I llama_context: constructing llama_context
0.00.229.480 I llama_context: n_seq_max     = 1
0.00.229.487 I llama_context: n_ctx         = 2048
0.00.229.493 I llama_context: n_ctx_per_seq = 2048
0.00.229.500 I llama_context: n_batch       = 2048
0.00.229.507 I llama_context: n_ubatch      = 512
0.00.229.513 I llama_context: causal_attn   = 1
0.00.229.519 I llama_context: flash_attn    = 0
0.00.229.543 I llama_context: freq_base     = 10000.0
0.00.229.550 I llama_context: freq_scale    = 1
0.00.229.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.770 I llama_context: graph nodes  = 991
0.00.311.777 I llama_context: graph splits = 1
0.00.311.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.174 I main: llama threadpool init, n_threads = 4
0.00.396.195 I 
0.00.396.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.268 I 
0.00.396.370 I sampler seed: 1234
0.00.396.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.389 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.951 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.01.932.957 I llama_perf_context_print:        load time =     394.60 ms
0.01.932.958 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.60 tokens per second)
0.01.932.959 I llama_perf_context_print:        eval time =    1481.70 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.932.960 I llama_perf_context_print:       total time =    1537.86 ms /    70 tokens

real	0m1.982s
user	0m6.946s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_0
0.00.021.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.039 I load: special tokens cache size = 25
0.00.067.824 I load: token to piece cache size = 0.2984 MB
0.00.067.852 I print_info: arch             = gptneox
0.00.067.853 I print_info: vocab_only       = 0
0.00.067.853 I print_info: n_ctx_train      = 2048
0.00.067.853 I print_info: n_embd           = 2048
0.00.067.854 I print_info: n_layer          = 24
0.00.067.869 I print_info: n_head           = 16
0.00.067.871 I print_info: n_head_kv        = 16
0.00.067.871 I print_info: n_rot            = 32
0.00.067.872 I print_info: n_swa            = 0
0.00.067.873 I print_info: is_swa_any       = 0
0.00.067.873 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.875 I print_info: n_gqa            = 1
0.00.067.877 I print_info: n_embd_k_gqa     = 2048
0.00.067.878 I print_info: n_embd_v_gqa     = 2048
0.00.067.879 I print_info: f_norm_eps       = 1.0e-05
0.00.067.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.881 I print_info: f_logit_scale    = 0.0e+00
0.00.067.881 I print_info: f_attn_scale     = 0.0e+00
0.00.067.882 I print_info: n_ff             = 8192
0.00.067.882 I print_info: n_expert         = 0
0.00.067.882 I print_info: n_expert_used    = 0
0.00.067.883 I print_info: causal attn      = 1
0.00.067.883 I print_info: pooling type     = 0
0.00.067.883 I print_info: rope type        = 2
0.00.067.884 I print_info: rope scaling     = linear
0.00.067.885 I print_info: freq_base_train  = 10000.0
0.00.067.885 I print_info: freq_scale_train = 1
0.00.067.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.886 I print_info: rope_finetuned   = unknown
0.00.067.887 I print_info: model type       = 1.4B
0.00.067.887 I print_info: model params     = 1.41 B
0.00.067.888 I print_info: general.name     = 1.4B
0.00.067.890 I print_info: vocab type       = BPE
0.00.067.891 I print_info: n_vocab          = 50304
0.00.067.891 I print_info: n_merges         = 50009
0.00.067.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: LF token         = 187 'Ċ'
0.00.067.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: max token length = 1024
0.00.067.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.968 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.983 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.126 I llama_context: constructing llama_context
0.00.232.161 I llama_context: n_seq_max     = 1
0.00.232.168 I llama_context: n_ctx         = 128
0.00.232.175 I llama_context: n_ctx_per_seq = 128
0.00.232.181 I llama_context: n_batch       = 128
0.00.232.188 I llama_context: n_ubatch      = 128
0.00.232.194 I llama_context: causal_attn   = 1
0.00.232.200 I llama_context: flash_attn    = 0
0.00.232.225 I llama_context: freq_base     = 10000.0
0.00.232.232 I llama_context: freq_scale    = 1
0.00.232.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.133 I llama_context: graph nodes  = 991
0.00.247.133 I llama_context: graph splits = 1
0.00.247.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.008 I 
0.00.292.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.122 I perplexity: tokenizing the input ..
0.00.298.579 I perplexity: tokenization took 6.454 ms
0.00.298.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.160 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.346 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.404 I llama_perf_context_print:        load time =     291.61 ms
0.00.748.417 I llama_perf_context_print: prompt eval time =     444.61 ms /   128 tokens (    3.47 ms per token,   287.89 tokens per second)
0.00.748.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.419 I llama_perf_context_print:       total time =     456.42 ms /   129 tokens

real	0m0.799s
user	0m2.623s
sys	0m0.416s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q4_1
0.00.021.443 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.966 I load: special tokens cache size = 25
0.00.068.029 I load: token to piece cache size = 0.2984 MB
0.00.068.057 I print_info: arch             = gptneox
0.00.068.057 I print_info: vocab_only       = 0
0.00.068.058 I print_info: n_ctx_train      = 2048
0.00.068.058 I print_info: n_embd           = 2048
0.00.068.058 I print_info: n_layer          = 24
0.00.068.074 I print_info: n_head           = 16
0.00.068.077 I print_info: n_head_kv        = 16
0.00.068.078 I print_info: n_rot            = 32
0.00.068.078 I print_info: n_swa            = 0
0.00.068.079 I print_info: is_swa_any       = 0
0.00.068.080 I print_info: n_embd_head_k    = 128
0.00.068.080 I print_info: n_embd_head_v    = 128
0.00.068.082 I print_info: n_gqa            = 1
0.00.068.083 I print_info: n_embd_k_gqa     = 2048
0.00.068.085 I print_info: n_embd_v_gqa     = 2048
0.00.068.086 I print_info: f_norm_eps       = 1.0e-05
0.00.068.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.087 I print_info: f_logit_scale    = 0.0e+00
0.00.068.088 I print_info: f_attn_scale     = 0.0e+00
0.00.068.088 I print_info: n_ff             = 8192
0.00.068.089 I print_info: n_expert         = 0
0.00.068.089 I print_info: n_expert_used    = 0
0.00.068.089 I print_info: causal attn      = 1
0.00.068.090 I print_info: pooling type     = 0
0.00.068.090 I print_info: rope type        = 2
0.00.068.090 I print_info: rope scaling     = linear
0.00.068.091 I print_info: freq_base_train  = 10000.0
0.00.068.092 I print_info: freq_scale_train = 1
0.00.068.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.092 I print_info: rope_finetuned   = unknown
0.00.068.093 I print_info: model type       = 1.4B
0.00.068.093 I print_info: model params     = 1.41 B
0.00.068.094 I print_info: general.name     = 1.4B
0.00.068.096 I print_info: vocab type       = BPE
0.00.068.097 I print_info: n_vocab          = 50304
0.00.068.097 I print_info: n_merges         = 50009
0.00.068.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: LF token         = 187 'Ċ'
0.00.068.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: max token length = 1024
0.00.068.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.443 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.466 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.095 I llama_context: constructing llama_context
0.00.255.114 I llama_context: n_seq_max     = 1
0.00.255.114 I llama_context: n_ctx         = 2048
0.00.255.115 I llama_context: n_ctx_per_seq = 2048
0.00.255.115 I llama_context: n_batch       = 2048
0.00.255.115 I llama_context: n_ubatch      = 512
0.00.255.116 I llama_context: causal_attn   = 1
0.00.255.116 I llama_context: flash_attn    = 0
0.00.255.122 I llama_context: freq_base     = 10000.0
0.00.255.123 I llama_context: freq_scale    = 1
0.00.255.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.698 I llama_context: graph nodes  = 991
0.00.337.699 I llama_context: graph splits = 1
0.00.337.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.468 I main: llama threadpool init, n_threads = 4
0.00.413.491 I 
0.00.413.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.585 I 
0.00.413.703 I sampler seed: 1234
0.00.413.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.743 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.077.931 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.077.936 I llama_perf_context_print:        load time =     411.88 ms
0.02.077.938 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.42 tokens per second)
0.02.077.939 I llama_perf_context_print:        eval time =    1610.04 ms /    63 runs   (   25.56 ms per token,    39.13 tokens per second)
0.02.077.940 I llama_perf_context_print:       total time =    1665.55 ms /    70 tokens

real	0m2.130s
user	0m7.536s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q4_1
0.00.021.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.066.816 I load: token to piece cache size = 0.2984 MB
0.00.066.842 I print_info: arch             = gptneox
0.00.066.843 I print_info: vocab_only       = 0
0.00.066.843 I print_info: n_ctx_train      = 2048
0.00.066.843 I print_info: n_embd           = 2048
0.00.066.843 I print_info: n_layer          = 24
0.00.066.857 I print_info: n_head           = 16
0.00.066.859 I print_info: n_head_kv        = 16
0.00.066.859 I print_info: n_rot            = 32
0.00.066.859 I print_info: n_swa            = 0
0.00.066.861 I print_info: is_swa_any       = 0
0.00.066.861 I print_info: n_embd_head_k    = 128
0.00.066.861 I print_info: n_embd_head_v    = 128
0.00.066.863 I print_info: n_gqa            = 1
0.00.066.864 I print_info: n_embd_k_gqa     = 2048
0.00.066.866 I print_info: n_embd_v_gqa     = 2048
0.00.066.867 I print_info: f_norm_eps       = 1.0e-05
0.00.066.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.869 I print_info: f_logit_scale    = 0.0e+00
0.00.066.869 I print_info: f_attn_scale     = 0.0e+00
0.00.066.870 I print_info: n_ff             = 8192
0.00.066.870 I print_info: n_expert         = 0
0.00.066.871 I print_info: n_expert_used    = 0
0.00.066.871 I print_info: causal attn      = 1
0.00.066.871 I print_info: pooling type     = 0
0.00.066.872 I print_info: rope type        = 2
0.00.066.872 I print_info: rope scaling     = linear
0.00.066.873 I print_info: freq_base_train  = 10000.0
0.00.066.874 I print_info: freq_scale_train = 1
0.00.066.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.874 I print_info: rope_finetuned   = unknown
0.00.066.875 I print_info: model type       = 1.4B
0.00.066.876 I print_info: model params     = 1.41 B
0.00.066.876 I print_info: general.name     = 1.4B
0.00.066.878 I print_info: vocab type       = BPE
0.00.066.879 I print_info: n_vocab          = 50304
0.00.066.879 I print_info: n_merges         = 50009
0.00.066.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.305 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.327 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.770 I llama_context: constructing llama_context
0.00.249.799 I llama_context: n_seq_max     = 1
0.00.249.806 I llama_context: n_ctx         = 128
0.00.249.813 I llama_context: n_ctx_per_seq = 128
0.00.249.819 I llama_context: n_batch       = 128
0.00.249.826 I llama_context: n_ubatch      = 128
0.00.249.832 I llama_context: causal_attn   = 1
0.00.249.842 I llama_context: flash_attn    = 0
0.00.249.854 I llama_context: freq_base     = 10000.0
0.00.249.862 I llama_context: freq_scale    = 1
0.00.249.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.501 I llama_context: graph nodes  = 991
0.00.264.508 I llama_context: graph splits = 1
0.00.264.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.655 I 
0.00.309.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.776 I perplexity: tokenizing the input ..
0.00.316.259 I perplexity: tokenization took 6.479 ms
0.00.316.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.176 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.055 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.102 I llama_perf_context_print:        load time =     309.22 ms
0.00.784.118 I llama_perf_context_print: prompt eval time =     462.86 ms /   128 tokens (    3.62 ms per token,   276.54 tokens per second)
0.00.784.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.120 I llama_perf_context_print:       total time =     474.52 ms /   129 tokens

real	0m0.834s
user	0m2.746s
sys	0m0.470s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q5_0
0.00.021.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.408 I print_info: arch             = gptneox
0.00.067.408 I print_info: vocab_only       = 0
0.00.067.409 I print_info: n_ctx_train      = 2048
0.00.067.409 I print_info: n_embd           = 2048
0.00.067.409 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.428 I print_info: is_swa_any       = 0
0.00.067.428 I print_info: n_embd_head_k    = 128
0.00.067.429 I print_info: n_embd_head_v    = 128
0.00.067.430 I print_info: n_gqa            = 1
0.00.067.432 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.436 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.437 I print_info: n_expert         = 0
0.00.067.437 I print_info: n_expert_used    = 0
0.00.067.438 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.438 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.440 I print_info: freq_scale_train = 1
0.00.067.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.441 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.442 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.446 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.824 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.838 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.647 I llama_context: constructing llama_context
0.00.144.661 I llama_context: n_seq_max     = 1
0.00.144.662 I llama_context: n_ctx         = 2048
0.00.144.662 I llama_context: n_ctx_per_seq = 2048
0.00.144.662 I llama_context: n_batch       = 2048
0.00.144.662 I llama_context: n_ubatch      = 512
0.00.144.663 I llama_context: causal_attn   = 1
0.00.144.663 I llama_context: flash_attn    = 0
0.00.144.666 I llama_context: freq_base     = 10000.0
0.00.144.667 I llama_context: freq_scale    = 1
0.00.144.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.492 I llama_context: graph nodes  = 991
0.00.225.492 I llama_context: graph splits = 1
0.00.225.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.721 I main: llama threadpool init, n_threads = 4
0.00.336.742 I 
0.00.336.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.834 I 
0.00.336.952 I sampler seed: 1234
0.00.336.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.975 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.840.205 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.840.209 I llama_perf_context_print:        load time =     335.12 ms
0.02.840.211 I llama_perf_context_print: prompt eval time =      82.56 ms /     7 tokens (   11.79 ms per token,    84.79 tokens per second)
0.02.840.212 I llama_perf_context_print:        eval time =    2408.87 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.840.212 I llama_perf_context_print:       total time =    2504.57 ms /    70 tokens

real	0m2.894s
user	0m10.497s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_0
0.00.021.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.066.996 I load: token to piece cache size = 0.2984 MB
0.00.067.023 I print_info: arch             = gptneox
0.00.067.023 I print_info: vocab_only       = 0
0.00.067.023 I print_info: n_ctx_train      = 2048
0.00.067.024 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.040 I print_info: n_head           = 16
0.00.067.042 I print_info: n_head_kv        = 16
0.00.067.042 I print_info: n_rot            = 32
0.00.067.042 I print_info: n_swa            = 0
0.00.067.044 I print_info: is_swa_any       = 0
0.00.067.044 I print_info: n_embd_head_k    = 128
0.00.067.044 I print_info: n_embd_head_v    = 128
0.00.067.046 I print_info: n_gqa            = 1
0.00.067.048 I print_info: n_embd_k_gqa     = 2048
0.00.067.049 I print_info: n_embd_v_gqa     = 2048
0.00.067.050 I print_info: f_norm_eps       = 1.0e-05
0.00.067.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.052 I print_info: f_logit_scale    = 0.0e+00
0.00.067.052 I print_info: f_attn_scale     = 0.0e+00
0.00.067.053 I print_info: n_ff             = 8192
0.00.067.053 I print_info: n_expert         = 0
0.00.067.054 I print_info: n_expert_used    = 0
0.00.067.054 I print_info: causal attn      = 1
0.00.067.054 I print_info: pooling type     = 0
0.00.067.054 I print_info: rope type        = 2
0.00.067.054 I print_info: rope scaling     = linear
0.00.067.056 I print_info: freq_base_train  = 10000.0
0.00.067.056 I print_info: freq_scale_train = 1
0.00.067.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.057 I print_info: rope_finetuned   = unknown
0.00.067.057 I print_info: model type       = 1.4B
0.00.067.058 I print_info: model params     = 1.41 B
0.00.067.058 I print_info: general.name     = 1.4B
0.00.067.060 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.062 I print_info: n_merges         = 50009
0.00.067.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: max token length = 1024
0.00.067.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.497 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.519 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.198 I llama_context: constructing llama_context
0.00.144.216 I llama_context: n_seq_max     = 1
0.00.144.216 I llama_context: n_ctx         = 128
0.00.144.216 I llama_context: n_ctx_per_seq = 128
0.00.144.216 I llama_context: n_batch       = 128
0.00.144.217 I llama_context: n_ubatch      = 128
0.00.144.217 I llama_context: causal_attn   = 1
0.00.144.217 I llama_context: flash_attn    = 0
0.00.144.220 I llama_context: freq_base     = 10000.0
0.00.144.221 I llama_context: freq_scale    = 1
0.00.144.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.845 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.080 I llama_context: graph nodes  = 991
0.00.158.081 I llama_context: graph splits = 1
0.00.158.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.746 I 
0.00.232.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.866 I perplexity: tokenizing the input ..
0.00.238.868 I perplexity: tokenization took 5.997 ms
0.00.238.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.979 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.959 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.003 I llama_perf_context_print:        load time =     232.32 ms
0.01.382.017 I llama_perf_context_print: prompt eval time =    1138.20 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.382.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.019 I llama_perf_context_print:       total time =    1149.32 ms /   129 tokens

real	0m1.435s
user	0m5.014s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.824 I llama_model_loader: - type  f32:  194 tensors
0.00.020.825 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.828 I print_info: file format = GGUF V3 (latest)
0.00.020.828 I print_info: file type   = Q5_1
0.00.020.831 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.907 I load: special tokens cache size = 25
0.00.065.624 I load: token to piece cache size = 0.2984 MB
0.00.065.650 I print_info: arch             = gptneox
0.00.065.651 I print_info: vocab_only       = 0
0.00.065.651 I print_info: n_ctx_train      = 2048
0.00.065.651 I print_info: n_embd           = 2048
0.00.065.652 I print_info: n_layer          = 24
0.00.065.666 I print_info: n_head           = 16
0.00.065.668 I print_info: n_head_kv        = 16
0.00.065.668 I print_info: n_rot            = 32
0.00.065.669 I print_info: n_swa            = 0
0.00.065.670 I print_info: is_swa_any       = 0
0.00.065.670 I print_info: n_embd_head_k    = 128
0.00.065.670 I print_info: n_embd_head_v    = 128
0.00.065.672 I print_info: n_gqa            = 1
0.00.065.673 I print_info: n_embd_k_gqa     = 2048
0.00.065.675 I print_info: n_embd_v_gqa     = 2048
0.00.065.676 I print_info: f_norm_eps       = 1.0e-05
0.00.065.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.677 I print_info: f_logit_scale    = 0.0e+00
0.00.065.677 I print_info: f_attn_scale     = 0.0e+00
0.00.065.678 I print_info: n_ff             = 8192
0.00.065.678 I print_info: n_expert         = 0
0.00.065.678 I print_info: n_expert_used    = 0
0.00.065.679 I print_info: causal attn      = 1
0.00.065.679 I print_info: pooling type     = 0
0.00.065.679 I print_info: rope type        = 2
0.00.065.679 I print_info: rope scaling     = linear
0.00.065.680 I print_info: freq_base_train  = 10000.0
0.00.065.681 I print_info: freq_scale_train = 1
0.00.065.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.682 I print_info: rope_finetuned   = unknown
0.00.065.682 I print_info: model type       = 1.4B
0.00.065.683 I print_info: model params     = 1.41 B
0.00.065.683 I print_info: general.name     = 1.4B
0.00.065.685 I print_info: vocab type       = BPE
0.00.065.686 I print_info: n_vocab          = 50304
0.00.065.686 I print_info: n_merges         = 50009
0.00.065.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: LF token         = 187 'Ċ'
0.00.065.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.689 I print_info: max token length = 1024
0.00.065.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.173 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.194 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.941 I llama_context: constructing llama_context
0.00.147.959 I llama_context: n_seq_max     = 1
0.00.147.960 I llama_context: n_ctx         = 2048
0.00.147.960 I llama_context: n_ctx_per_seq = 2048
0.00.147.960 I llama_context: n_batch       = 2048
0.00.147.961 I llama_context: n_ubatch      = 512
0.00.147.961 I llama_context: causal_attn   = 1
0.00.147.961 I llama_context: flash_attn    = 0
0.00.147.965 I llama_context: freq_base     = 10000.0
0.00.147.965 I llama_context: freq_scale    = 1
0.00.147.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.133 I llama_context: graph nodes  = 991
0.00.229.134 I llama_context: graph splits = 1
0.00.229.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.575 I main: llama threadpool init, n_threads = 4
0.00.331.597 I 
0.00.331.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.688 I 
0.00.331.817 I sampler seed: 1234
0.00.331.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.842 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.845 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.03.012.850 I llama_perf_context_print:        load time =     329.93 ms
0.03.012.852 I llama_perf_context_print: prompt eval time =     132.97 ms /     7 tokens (   19.00 ms per token,    52.64 tokens per second)
0.03.012.853 I llama_perf_context_print:        eval time =    2535.89 ms /    63 runs   (   40.25 ms per token,    24.84 tokens per second)
0.03.012.853 I llama_perf_context_print:       total time =    2682.35 ms /    70 tokens

real	0m3.070s
user	0m11.155s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q5_1
0.00.021.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.067.887 I load: token to piece cache size = 0.2984 MB
0.00.067.916 I print_info: arch             = gptneox
0.00.067.917 I print_info: vocab_only       = 0
0.00.067.917 I print_info: n_ctx_train      = 2048
0.00.067.917 I print_info: n_embd           = 2048
0.00.067.917 I print_info: n_layer          = 24
0.00.067.933 I print_info: n_head           = 16
0.00.067.935 I print_info: n_head_kv        = 16
0.00.067.935 I print_info: n_rot            = 32
0.00.067.936 I print_info: n_swa            = 0
0.00.067.937 I print_info: is_swa_any       = 0
0.00.067.937 I print_info: n_embd_head_k    = 128
0.00.067.937 I print_info: n_embd_head_v    = 128
0.00.067.939 I print_info: n_gqa            = 1
0.00.067.940 I print_info: n_embd_k_gqa     = 2048
0.00.067.942 I print_info: n_embd_v_gqa     = 2048
0.00.067.943 I print_info: f_norm_eps       = 1.0e-05
0.00.067.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.944 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.945 I print_info: n_ff             = 8192
0.00.067.945 I print_info: n_expert         = 0
0.00.067.946 I print_info: n_expert_used    = 0
0.00.067.946 I print_info: causal attn      = 1
0.00.067.946 I print_info: pooling type     = 0
0.00.067.946 I print_info: rope type        = 2
0.00.067.946 I print_info: rope scaling     = linear
0.00.067.947 I print_info: freq_base_train  = 10000.0
0.00.067.948 I print_info: freq_scale_train = 1
0.00.067.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.949 I print_info: rope_finetuned   = unknown
0.00.067.949 I print_info: model type       = 1.4B
0.00.067.950 I print_info: model params     = 1.41 B
0.00.067.950 I print_info: general.name     = 1.4B
0.00.067.952 I print_info: vocab type       = BPE
0.00.067.953 I print_info: n_vocab          = 50304
0.00.067.953 I print_info: n_merges         = 50009
0.00.067.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.955 I print_info: LF token         = 187 'Ċ'
0.00.067.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: max token length = 1024
0.00.067.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.393 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.415 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.374 I llama_context: constructing llama_context
0.00.152.392 I llama_context: n_seq_max     = 1
0.00.152.393 I llama_context: n_ctx         = 128
0.00.152.393 I llama_context: n_ctx_per_seq = 128
0.00.152.393 I llama_context: n_batch       = 128
0.00.152.393 I llama_context: n_ubatch      = 128
0.00.152.394 I llama_context: causal_attn   = 1
0.00.152.394 I llama_context: flash_attn    = 0
0.00.152.397 I llama_context: freq_base     = 10000.0
0.00.152.398 I llama_context: freq_scale    = 1
0.00.152.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.284 I llama_context: graph nodes  = 991
0.00.166.285 I llama_context: graph splits = 1
0.00.166.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.611 I 
0.00.231.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.733 I perplexity: tokenizing the input ..
0.00.238.136 I perplexity: tokenization took 6.398 ms
0.00.238.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.030 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.231.905 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.231.975 I llama_perf_context_print:        load time =     231.22 ms
0.02.231.978 I llama_perf_context_print: prompt eval time =    1988.87 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.232.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.006 I llama_perf_context_print:       total time =    2000.38 ms /   129 tokens

real	0m2.286s
user	0m8.383s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q2_K - Medium
0.00.021.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.681 I load: special tokens cache size = 25
0.00.067.527 I load: token to piece cache size = 0.2984 MB
0.00.067.554 I print_info: arch             = gptneox
0.00.067.554 I print_info: vocab_only       = 0
0.00.067.555 I print_info: n_ctx_train      = 2048
0.00.067.555 I print_info: n_embd           = 2048
0.00.067.555 I print_info: n_layer          = 24
0.00.067.569 I print_info: n_head           = 16
0.00.067.571 I print_info: n_head_kv        = 16
0.00.067.571 I print_info: n_rot            = 32
0.00.067.572 I print_info: n_swa            = 0
0.00.067.573 I print_info: is_swa_any       = 0
0.00.067.573 I print_info: n_embd_head_k    = 128
0.00.067.573 I print_info: n_embd_head_v    = 128
0.00.067.575 I print_info: n_gqa            = 1
0.00.067.577 I print_info: n_embd_k_gqa     = 2048
0.00.067.578 I print_info: n_embd_v_gqa     = 2048
0.00.067.579 I print_info: f_norm_eps       = 1.0e-05
0.00.067.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.581 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.582 I print_info: n_expert         = 0
0.00.067.582 I print_info: n_expert_used    = 0
0.00.067.582 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.583 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: model type       = 1.4B
0.00.067.586 I print_info: model params     = 1.41 B
0.00.067.586 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.589 I print_info: n_vocab          = 50304
0.00.067.590 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: LF token         = 187 'Ċ'
0.00.067.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: max token length = 1024
0.00.067.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.727 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.749 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.507 I llama_context: constructing llama_context
0.00.119.526 I llama_context: n_seq_max     = 1
0.00.119.527 I llama_context: n_ctx         = 2048
0.00.119.527 I llama_context: n_ctx_per_seq = 2048
0.00.119.527 I llama_context: n_batch       = 2048
0.00.119.528 I llama_context: n_ubatch      = 512
0.00.119.528 I llama_context: causal_attn   = 1
0.00.119.528 I llama_context: flash_attn    = 0
0.00.119.532 I llama_context: freq_base     = 10000.0
0.00.119.532 I llama_context: freq_scale    = 1
0.00.119.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.829 I llama_context: graph nodes  = 991
0.00.202.829 I llama_context: graph splits = 1
0.00.202.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.404 I main: llama threadpool init, n_threads = 4
0.00.288.426 I 
0.00.288.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.523 I 
0.00.288.649 I sampler seed: 1234
0.00.288.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.673 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.990 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32524.05 tokens per second)
0.01.895.995 I llama_perf_context_print:        load time =     286.78 ms
0.01.895.996 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.895.997 I llama_perf_context_print:        eval time =    1507.80 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.895.998 I llama_perf_context_print:       total time =    1608.67 ms /    70 tokens

real	0m1.936s
user	0m6.780s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q2_K - Medium
0.00.021.115 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.066.687 I load: token to piece cache size = 0.2984 MB
0.00.066.714 I print_info: arch             = gptneox
0.00.066.715 I print_info: vocab_only       = 0
0.00.066.715 I print_info: n_ctx_train      = 2048
0.00.066.715 I print_info: n_embd           = 2048
0.00.066.715 I print_info: n_layer          = 24
0.00.066.729 I print_info: n_head           = 16
0.00.066.731 I print_info: n_head_kv        = 16
0.00.066.731 I print_info: n_rot            = 32
0.00.066.731 I print_info: n_swa            = 0
0.00.066.732 I print_info: is_swa_any       = 0
0.00.066.733 I print_info: n_embd_head_k    = 128
0.00.066.733 I print_info: n_embd_head_v    = 128
0.00.066.735 I print_info: n_gqa            = 1
0.00.066.736 I print_info: n_embd_k_gqa     = 2048
0.00.066.738 I print_info: n_embd_v_gqa     = 2048
0.00.066.739 I print_info: f_norm_eps       = 1.0e-05
0.00.066.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.740 I print_info: f_logit_scale    = 0.0e+00
0.00.066.741 I print_info: f_attn_scale     = 0.0e+00
0.00.066.741 I print_info: n_ff             = 8192
0.00.066.742 I print_info: n_expert         = 0
0.00.066.742 I print_info: n_expert_used    = 0
0.00.066.742 I print_info: causal attn      = 1
0.00.066.742 I print_info: pooling type     = 0
0.00.066.743 I print_info: rope type        = 2
0.00.066.743 I print_info: rope scaling     = linear
0.00.066.744 I print_info: freq_base_train  = 10000.0
0.00.066.745 I print_info: freq_scale_train = 1
0.00.066.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.745 I print_info: rope_finetuned   = unknown
0.00.066.746 I print_info: model type       = 1.4B
0.00.066.747 I print_info: model params     = 1.41 B
0.00.066.747 I print_info: general.name     = 1.4B
0.00.066.749 I print_info: vocab type       = BPE
0.00.066.750 I print_info: n_vocab          = 50304
0.00.066.750 I print_info: n_merges         = 50009
0.00.066.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.752 I print_info: LF token         = 187 'Ċ'
0.00.066.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.753 I print_info: max token length = 1024
0.00.066.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.173 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.195 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.841 I llama_context: constructing llama_context
0.00.117.858 I llama_context: n_seq_max     = 1
0.00.117.859 I llama_context: n_ctx         = 128
0.00.117.859 I llama_context: n_ctx_per_seq = 128
0.00.117.859 I llama_context: n_batch       = 128
0.00.117.860 I llama_context: n_ubatch      = 128
0.00.117.860 I llama_context: causal_attn   = 1
0.00.117.860 I llama_context: flash_attn    = 0
0.00.117.864 I llama_context: freq_base     = 10000.0
0.00.117.865 I llama_context: freq_scale    = 1
0.00.117.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.421 I llama_context: graph nodes  = 991
0.00.131.422 I llama_context: graph splits = 1
0.00.131.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.219 I 
0.00.177.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.331 I perplexity: tokenizing the input ..
0.00.183.750 I perplexity: tokenization took 6.416 ms
0.00.183.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.600 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.523 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.620 I llama_perf_context_print:        load time =     176.84 ms
0.01.494.634 I llama_perf_context_print: prompt eval time =    1305.94 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.494.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.636 I llama_perf_context_print:       total time =    1317.43 ms /   129 tokens

real	0m1.532s
user	0m5.568s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q3_K - Medium
0.00.021.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.743 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.491 I print_info: arch             = gptneox
0.00.067.492 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.492 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.508 I print_info: n_head           = 16
0.00.067.510 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.511 I print_info: n_swa            = 0
0.00.067.512 I print_info: is_swa_any       = 0
0.00.067.512 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.514 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.517 I print_info: n_embd_v_gqa     = 2048
0.00.067.518 I print_info: f_norm_eps       = 1.0e-05
0.00.067.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.520 I print_info: f_logit_scale    = 0.0e+00
0.00.067.520 I print_info: f_attn_scale     = 0.0e+00
0.00.067.521 I print_info: n_ff             = 8192
0.00.067.521 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.522 I print_info: causal attn      = 1
0.00.067.522 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.523 I print_info: rope scaling     = linear
0.00.067.524 I print_info: freq_base_train  = 10000.0
0.00.067.524 I print_info: freq_scale_train = 1
0.00.067.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.525 I print_info: rope_finetuned   = unknown
0.00.067.525 I print_info: model type       = 1.4B
0.00.067.526 I print_info: model params     = 1.41 B
0.00.067.526 I print_info: general.name     = 1.4B
0.00.067.528 I print_info: vocab type       = BPE
0.00.067.529 I print_info: n_vocab          = 50304
0.00.067.529 I print_info: n_merges         = 50009
0.00.067.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: LF token         = 187 'Ċ'
0.00.067.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.531 I print_info: max token length = 1024
0.00.067.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.509 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.523 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.021 I llama_context: constructing llama_context
0.00.201.041 I llama_context: n_seq_max     = 1
0.00.201.041 I llama_context: n_ctx         = 2048
0.00.201.041 I llama_context: n_ctx_per_seq = 2048
0.00.201.042 I llama_context: n_batch       = 2048
0.00.201.042 I llama_context: n_ubatch      = 512
0.00.201.042 I llama_context: causal_attn   = 1
0.00.201.042 I llama_context: flash_attn    = 0
0.00.201.048 I llama_context: freq_base     = 10000.0
0.00.201.049 I llama_context: freq_scale    = 1
0.00.201.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.317 I llama_context: graph nodes  = 991
0.00.283.317 I llama_context: graph splits = 1
0.00.283.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.508 I main: llama threadpool init, n_threads = 4
0.00.374.529 I 
0.00.374.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.618 I 
0.00.374.721 I sampler seed: 1234
0.00.374.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.746 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.243.174 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.02.243.179 I llama_perf_context_print:        load time =     372.82 ms
0.02.243.180 I llama_perf_context_print: prompt eval time =      70.94 ms /     7 tokens (   10.13 ms per token,    98.67 tokens per second)
0.02.243.182 I llama_perf_context_print:        eval time =    1785.96 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.243.182 I llama_perf_context_print:       total time =    1869.76 ms /    70 tokens

real	0m2.291s
user	0m8.154s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.743 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.747 I print_info: file format = GGUF V3 (latest)
0.00.020.747 I print_info: file type   = Q3_K - Medium
0.00.020.750 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.679 I load: special tokens cache size = 25
0.00.065.432 I load: token to piece cache size = 0.2984 MB
0.00.065.460 I print_info: arch             = gptneox
0.00.065.460 I print_info: vocab_only       = 0
0.00.065.460 I print_info: n_ctx_train      = 2048
0.00.065.460 I print_info: n_embd           = 2048
0.00.065.461 I print_info: n_layer          = 24
0.00.065.476 I print_info: n_head           = 16
0.00.065.477 I print_info: n_head_kv        = 16
0.00.065.478 I print_info: n_rot            = 32
0.00.065.478 I print_info: n_swa            = 0
0.00.065.479 I print_info: is_swa_any       = 0
0.00.065.479 I print_info: n_embd_head_k    = 128
0.00.065.479 I print_info: n_embd_head_v    = 128
0.00.065.481 I print_info: n_gqa            = 1
0.00.065.482 I print_info: n_embd_k_gqa     = 2048
0.00.065.483 I print_info: n_embd_v_gqa     = 2048
0.00.065.484 I print_info: f_norm_eps       = 1.0e-05
0.00.065.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.485 I print_info: f_logit_scale    = 0.0e+00
0.00.065.485 I print_info: f_attn_scale     = 0.0e+00
0.00.065.486 I print_info: n_ff             = 8192
0.00.065.486 I print_info: n_expert         = 0
0.00.065.487 I print_info: n_expert_used    = 0
0.00.065.487 I print_info: causal attn      = 1
0.00.065.487 I print_info: pooling type     = 0
0.00.065.487 I print_info: rope type        = 2
0.00.065.487 I print_info: rope scaling     = linear
0.00.065.488 I print_info: freq_base_train  = 10000.0
0.00.065.490 I print_info: freq_scale_train = 1
0.00.065.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.491 I print_info: rope_finetuned   = unknown
0.00.065.492 I print_info: model type       = 1.4B
0.00.065.493 I print_info: model params     = 1.41 B
0.00.065.493 I print_info: general.name     = 1.4B
0.00.065.495 I print_info: vocab type       = BPE
0.00.065.496 I print_info: n_vocab          = 50304
0.00.065.496 I print_info: n_merges         = 50009
0.00.065.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.499 I print_info: LF token         = 187 'Ċ'
0.00.065.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.500 I print_info: max token length = 1024
0.00.065.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.717 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.738 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.801 I llama_context: constructing llama_context
0.00.198.838 I llama_context: n_seq_max     = 1
0.00.198.845 I llama_context: n_ctx         = 128
0.00.198.852 I llama_context: n_ctx_per_seq = 128
0.00.198.858 I llama_context: n_batch       = 128
0.00.198.864 I llama_context: n_ubatch      = 128
0.00.198.870 I llama_context: causal_attn   = 1
0.00.198.878 I llama_context: flash_attn    = 0
0.00.198.890 I llama_context: freq_base     = 10000.0
0.00.198.898 I llama_context: freq_scale    = 1
0.00.198.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.682 I llama_context: graph nodes  = 991
0.00.212.689 I llama_context: graph splits = 1
0.00.212.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.603 I 
0.00.265.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.719 I perplexity: tokenizing the input ..
0.00.272.231 I perplexity: tokenization took 6.508 ms
0.00.272.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.974 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.120 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.245 I llama_perf_context_print:        load time =     265.20 ms
0.01.183.262 I llama_perf_context_print: prompt eval time =     905.71 ms /   128 tokens (    7.08 ms per token,   141.33 tokens per second)
0.01.183.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.265 I llama_perf_context_print:       total time =     917.62 ms /   129 tokens

real	0m1.229s
user	0m4.339s
sys	0m0.347s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q4_K - Medium
0.00.021.393 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.213 I load: special tokens cache size = 25
0.00.067.941 I load: token to piece cache size = 0.2984 MB
0.00.067.969 I print_info: arch             = gptneox
0.00.067.969 I print_info: vocab_only       = 0
0.00.067.969 I print_info: n_ctx_train      = 2048
0.00.067.970 I print_info: n_embd           = 2048
0.00.067.970 I print_info: n_layer          = 24
0.00.067.985 I print_info: n_head           = 16
0.00.067.987 I print_info: n_head_kv        = 16
0.00.067.987 I print_info: n_rot            = 32
0.00.067.987 I print_info: n_swa            = 0
0.00.067.989 I print_info: is_swa_any       = 0
0.00.067.989 I print_info: n_embd_head_k    = 128
0.00.067.989 I print_info: n_embd_head_v    = 128
0.00.067.991 I print_info: n_gqa            = 1
0.00.067.993 I print_info: n_embd_k_gqa     = 2048
0.00.067.994 I print_info: n_embd_v_gqa     = 2048
0.00.067.995 I print_info: f_norm_eps       = 1.0e-05
0.00.067.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.996 I print_info: f_logit_scale    = 0.0e+00
0.00.067.996 I print_info: f_attn_scale     = 0.0e+00
0.00.067.997 I print_info: n_ff             = 8192
0.00.067.997 I print_info: n_expert         = 0
0.00.067.997 I print_info: n_expert_used    = 0
0.00.067.997 I print_info: causal attn      = 1
0.00.067.998 I print_info: pooling type     = 0
0.00.067.998 I print_info: rope type        = 2
0.00.067.998 I print_info: rope scaling     = linear
0.00.067.999 I print_info: freq_base_train  = 10000.0
0.00.067.999 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.000 I print_info: rope_finetuned   = unknown
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.001 I print_info: model params     = 1.41 B
0.00.068.001 I print_info: general.name     = 1.4B
0.00.068.004 I print_info: vocab type       = BPE
0.00.068.004 I print_info: n_vocab          = 50304
0.00.068.005 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: LF token         = 187 'Ċ'
0.00.068.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: max token length = 1024
0.00.068.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.291 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.314 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.264.535 I llama_context: constructing llama_context
0.00.264.572 I llama_context: n_seq_max     = 1
0.00.264.579 I llama_context: n_ctx         = 2048
0.00.264.585 I llama_context: n_ctx_per_seq = 2048
0.00.264.592 I llama_context: n_batch       = 2048
0.00.264.598 I llama_context: n_ubatch      = 512
0.00.264.605 I llama_context: causal_attn   = 1
0.00.264.612 I llama_context: flash_attn    = 0
0.00.264.624 I llama_context: freq_base     = 10000.0
0.00.264.631 I llama_context: freq_scale    = 1
0.00.264.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.806 I llama_context: graph nodes  = 991
0.00.348.813 I llama_context: graph splits = 1
0.00.348.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.521 I main: llama threadpool init, n_threads = 4
0.00.455.544 I 
0.00.455.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.635 I 
0.00.455.742 I sampler seed: 1234
0.00.455.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.799 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.603.895 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.603.900 I llama_perf_context_print:        load time =     453.88 ms
0.02.603.901 I llama_perf_context_print: prompt eval time =      75.22 ms /     7 tokens (   10.75 ms per token,    93.06 tokens per second)
0.02.603.902 I llama_perf_context_print:        eval time =    2061.45 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.603.903 I llama_perf_context_print:       total time =    2149.51 ms /    70 tokens

real	0m2.657s
user	0m9.649s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_K - Medium
0.00.021.311 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.066.729 I load: token to piece cache size = 0.2984 MB
0.00.066.755 I print_info: arch             = gptneox
0.00.066.756 I print_info: vocab_only       = 0
0.00.066.756 I print_info: n_ctx_train      = 2048
0.00.066.757 I print_info: n_embd           = 2048
0.00.066.757 I print_info: n_layer          = 24
0.00.066.772 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.775 I print_info: is_swa_any       = 0
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.776 I print_info: n_embd_head_v    = 128
0.00.066.777 I print_info: n_gqa            = 1
0.00.066.779 I print_info: n_embd_k_gqa     = 2048
0.00.066.780 I print_info: n_embd_v_gqa     = 2048
0.00.066.781 I print_info: f_norm_eps       = 1.0e-05
0.00.066.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.782 I print_info: f_logit_scale    = 0.0e+00
0.00.066.783 I print_info: f_attn_scale     = 0.0e+00
0.00.066.783 I print_info: n_ff             = 8192
0.00.066.784 I print_info: n_expert         = 0
0.00.066.784 I print_info: n_expert_used    = 0
0.00.066.784 I print_info: causal attn      = 1
0.00.066.784 I print_info: pooling type     = 0
0.00.066.784 I print_info: rope type        = 2
0.00.066.785 I print_info: rope scaling     = linear
0.00.066.786 I print_info: freq_base_train  = 10000.0
0.00.066.786 I print_info: freq_scale_train = 1
0.00.066.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.787 I print_info: rope_finetuned   = unknown
0.00.066.787 I print_info: model type       = 1.4B
0.00.066.788 I print_info: model params     = 1.41 B
0.00.066.788 I print_info: general.name     = 1.4B
0.00.066.791 I print_info: vocab type       = BPE
0.00.066.792 I print_info: n_vocab          = 50304
0.00.066.792 I print_info: n_merges         = 50009
0.00.066.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: LF token         = 187 'Ċ'
0.00.066.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: max token length = 1024
0.00.066.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.295 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.317 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.333 I llama_context: constructing llama_context
0.00.246.353 I llama_context: n_seq_max     = 1
0.00.246.354 I llama_context: n_ctx         = 128
0.00.246.354 I llama_context: n_ctx_per_seq = 128
0.00.246.354 I llama_context: n_batch       = 128
0.00.246.354 I llama_context: n_ubatch      = 128
0.00.246.355 I llama_context: causal_attn   = 1
0.00.246.355 I llama_context: flash_attn    = 0
0.00.246.360 I llama_context: freq_base     = 10000.0
0.00.246.361 I llama_context: freq_scale    = 1
0.00.246.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.477 I llama_context: graph nodes  = 991
0.00.260.477 I llama_context: graph splits = 1
0.00.260.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.003 I 
0.00.327.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.127 I perplexity: tokenizing the input ..
0.00.333.599 I perplexity: tokenization took 6.468 ms
0.00.333.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.840 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.673 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.719 I llama_perf_context_print:        load time =     326.61 ms
0.00.910.736 I llama_perf_context_print: prompt eval time =     572.33 ms /   128 tokens (    4.47 ms per token,   223.65 tokens per second)
0.00.910.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.738 I llama_perf_context_print:       total time =     583.74 ms /   129 tokens

real	0m0.962s
user	0m3.130s
sys	0m0.572s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_K - Medium
0.00.021.189 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.705 I load: special tokens cache size = 25
0.00.067.448 I load: token to piece cache size = 0.2984 MB
0.00.067.474 I print_info: arch             = gptneox
0.00.067.475 I print_info: vocab_only       = 0
0.00.067.475 I print_info: n_ctx_train      = 2048
0.00.067.475 I print_info: n_embd           = 2048
0.00.067.475 I print_info: n_layer          = 24
0.00.067.490 I print_info: n_head           = 16
0.00.067.492 I print_info: n_head_kv        = 16
0.00.067.492 I print_info: n_rot            = 32
0.00.067.492 I print_info: n_swa            = 0
0.00.067.493 I print_info: is_swa_any       = 0
0.00.067.494 I print_info: n_embd_head_k    = 128
0.00.067.494 I print_info: n_embd_head_v    = 128
0.00.067.496 I print_info: n_gqa            = 1
0.00.067.497 I print_info: n_embd_k_gqa     = 2048
0.00.067.499 I print_info: n_embd_v_gqa     = 2048
0.00.067.500 I print_info: f_norm_eps       = 1.0e-05
0.00.067.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.501 I print_info: f_logit_scale    = 0.0e+00
0.00.067.502 I print_info: f_attn_scale     = 0.0e+00
0.00.067.503 I print_info: n_ff             = 8192
0.00.067.503 I print_info: n_expert         = 0
0.00.067.503 I print_info: n_expert_used    = 0
0.00.067.503 I print_info: causal attn      = 1
0.00.067.504 I print_info: pooling type     = 0
0.00.067.504 I print_info: rope type        = 2
0.00.067.504 I print_info: rope scaling     = linear
0.00.067.505 I print_info: freq_base_train  = 10000.0
0.00.067.506 I print_info: freq_scale_train = 1
0.00.067.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.507 I print_info: rope_finetuned   = unknown
0.00.067.507 I print_info: model type       = 1.4B
0.00.067.508 I print_info: model params     = 1.41 B
0.00.067.508 I print_info: general.name     = 1.4B
0.00.067.511 I print_info: vocab type       = BPE
0.00.067.512 I print_info: n_vocab          = 50304
0.00.067.512 I print_info: n_merges         = 50009
0.00.067.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: LF token         = 187 'Ċ'
0.00.067.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: max token length = 1024
0.00.067.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.901 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.923 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.579 I llama_context: constructing llama_context
0.00.271.616 I llama_context: n_seq_max     = 1
0.00.271.622 I llama_context: n_ctx         = 2048
0.00.271.629 I llama_context: n_ctx_per_seq = 2048
0.00.271.635 I llama_context: n_batch       = 2048
0.00.271.642 I llama_context: n_ubatch      = 512
0.00.271.648 I llama_context: causal_attn   = 1
0.00.271.655 I llama_context: flash_attn    = 0
0.00.271.668 I llama_context: freq_base     = 10000.0
0.00.271.675 I llama_context: freq_scale    = 1
0.00.271.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.595 I llama_context: graph nodes  = 991
0.00.354.596 I llama_context: graph splits = 1
0.00.354.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.141 I main: llama threadpool init, n_threads = 4
0.00.474.163 I 
0.00.474.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.264 I 
0.00.474.393 I sampler seed: 1234
0.00.474.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.422 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.082.325 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.082.330 I llama_perf_context_print:        load time =     472.42 ms
0.03.082.332 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.03.082.334 I llama_perf_context_print:        eval time =    2504.95 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.082.335 I llama_perf_context_print:       total time =    2609.36 ms /    70 tokens

real	0m3.141s
user	0m11.509s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.256 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q5_K - Medium
0.00.021.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.825 I load: special tokens cache size = 25
0.00.067.752 I load: token to piece cache size = 0.2984 MB
0.00.067.781 I print_info: arch             = gptneox
0.00.067.781 I print_info: vocab_only       = 0
0.00.067.782 I print_info: n_ctx_train      = 2048
0.00.067.782 I print_info: n_embd           = 2048
0.00.067.782 I print_info: n_layer          = 24
0.00.067.797 I print_info: n_head           = 16
0.00.067.799 I print_info: n_head_kv        = 16
0.00.067.799 I print_info: n_rot            = 32
0.00.067.799 I print_info: n_swa            = 0
0.00.067.800 I print_info: is_swa_any       = 0
0.00.067.801 I print_info: n_embd_head_k    = 128
0.00.067.801 I print_info: n_embd_head_v    = 128
0.00.067.803 I print_info: n_gqa            = 1
0.00.067.804 I print_info: n_embd_k_gqa     = 2048
0.00.067.806 I print_info: n_embd_v_gqa     = 2048
0.00.067.807 I print_info: f_norm_eps       = 1.0e-05
0.00.067.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.808 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.809 I print_info: n_expert         = 0
0.00.067.809 I print_info: n_expert_used    = 0
0.00.067.810 I print_info: causal attn      = 1
0.00.067.810 I print_info: pooling type     = 0
0.00.067.810 I print_info: rope type        = 2
0.00.067.810 I print_info: rope scaling     = linear
0.00.067.812 I print_info: freq_base_train  = 10000.0
0.00.067.812 I print_info: freq_scale_train = 1
0.00.067.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.813 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: model type       = 1.4B
0.00.067.814 I print_info: model params     = 1.41 B
0.00.067.814 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.067.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.989 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.012 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.223 I llama_context: constructing llama_context
0.00.269.260 I llama_context: n_seq_max     = 1
0.00.269.266 I llama_context: n_ctx         = 128
0.00.269.273 I llama_context: n_ctx_per_seq = 128
0.00.269.279 I llama_context: n_batch       = 128
0.00.269.286 I llama_context: n_ubatch      = 128
0.00.269.292 I llama_context: causal_attn   = 1
0.00.269.312 I llama_context: flash_attn    = 0
0.00.269.323 I llama_context: freq_base     = 10000.0
0.00.269.331 I llama_context: freq_scale    = 1
0.00.269.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.539 I llama_context: graph nodes  = 991
0.00.283.555 I llama_context: graph splits = 1
0.00.283.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.790 I 
0.00.370.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.919 I perplexity: tokenizing the input ..
0.00.377.520 I perplexity: tokenization took 6.597 ms
0.00.377.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.558 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.548 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.593 I llama_perf_context_print:        load time =     370.37 ms
0.01.048.607 I llama_perf_context_print: prompt eval time =     666.03 ms /   128 tokens (    5.20 ms per token,   192.18 tokens per second)
0.01.048.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.609 I llama_perf_context_print:       total time =     677.83 ms /   129 tokens

real	0m1.104s
user	0m3.766s
sys	0m0.504s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q6_K
0.00.021.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.686 I load: special tokens cache size = 25
0.00.067.384 I load: token to piece cache size = 0.2984 MB
0.00.067.413 I print_info: arch             = gptneox
0.00.067.413 I print_info: vocab_only       = 0
0.00.067.413 I print_info: n_ctx_train      = 2048
0.00.067.414 I print_info: n_embd           = 2048
0.00.067.414 I print_info: n_layer          = 24
0.00.067.429 I print_info: n_head           = 16
0.00.067.431 I print_info: n_head_kv        = 16
0.00.067.431 I print_info: n_rot            = 32
0.00.067.431 I print_info: n_swa            = 0
0.00.067.433 I print_info: is_swa_any       = 0
0.00.067.433 I print_info: n_embd_head_k    = 128
0.00.067.433 I print_info: n_embd_head_v    = 128
0.00.067.435 I print_info: n_gqa            = 1
0.00.067.436 I print_info: n_embd_k_gqa     = 2048
0.00.067.437 I print_info: n_embd_v_gqa     = 2048
0.00.067.438 I print_info: f_norm_eps       = 1.0e-05
0.00.067.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.439 I print_info: f_logit_scale    = 0.0e+00
0.00.067.440 I print_info: f_attn_scale     = 0.0e+00
0.00.067.440 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.441 I print_info: n_expert_used    = 0
0.00.067.441 I print_info: causal attn      = 1
0.00.067.441 I print_info: pooling type     = 0
0.00.067.441 I print_info: rope type        = 2
0.00.067.442 I print_info: rope scaling     = linear
0.00.067.443 I print_info: freq_base_train  = 10000.0
0.00.067.444 I print_info: freq_scale_train = 1
0.00.067.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.444 I print_info: rope_finetuned   = unknown
0.00.067.445 I print_info: model type       = 1.4B
0.00.067.454 I print_info: model params     = 1.41 B
0.00.067.455 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.458 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: LF token         = 187 'Ċ'
0.00.067.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.573 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.591 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.161 I llama_context: constructing llama_context
0.00.282.199 I llama_context: n_seq_max     = 1
0.00.282.206 I llama_context: n_ctx         = 2048
0.00.282.213 I llama_context: n_ctx_per_seq = 2048
0.00.282.219 I llama_context: n_batch       = 2048
0.00.282.225 I llama_context: n_ubatch      = 512
0.00.282.245 I llama_context: causal_attn   = 1
0.00.282.252 I llama_context: flash_attn    = 0
0.00.282.262 I llama_context: freq_base     = 10000.0
0.00.282.283 I llama_context: freq_scale    = 1
0.00.282.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.348 I llama_context: graph nodes  = 991
0.00.365.349 I llama_context: graph splits = 1
0.00.365.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.922 I main: llama threadpool init, n_threads = 4
0.00.484.943 I 
0.00.485.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.052 I 
0.00.485.179 I sampler seed: 1234
0.00.485.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.205 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.681 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.194.686 I llama_perf_context_print:        load time =     483.12 ms
0.03.194.688 I llama_perf_context_print: prompt eval time =     115.21 ms /     7 tokens (   16.46 ms per token,    60.76 tokens per second)
0.03.194.690 I llama_perf_context_print:        eval time =    2581.88 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.194.691 I llama_perf_context_print:       total time =    2710.88 ms /    70 tokens

real	0m3.256s
user	0m11.951s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q6_K
0.00.021.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.851 I load: special tokens cache size = 25
0.00.066.646 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.673 I print_info: vocab_only       = 0
0.00.066.673 I print_info: n_ctx_train      = 2048
0.00.066.673 I print_info: n_embd           = 2048
0.00.066.674 I print_info: n_layer          = 24
0.00.066.688 I print_info: n_head           = 16
0.00.066.690 I print_info: n_head_kv        = 16
0.00.066.690 I print_info: n_rot            = 32
0.00.066.690 I print_info: n_swa            = 0
0.00.066.691 I print_info: is_swa_any       = 0
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.700 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.704 I print_info: rope_finetuned   = unknown
0.00.066.704 I print_info: model type       = 1.4B
0.00.066.705 I print_info: model params     = 1.41 B
0.00.066.705 I print_info: general.name     = 1.4B
0.00.066.707 I print_info: vocab type       = BPE
0.00.066.708 I print_info: n_vocab          = 50304
0.00.066.709 I print_info: n_merges         = 50009
0.00.066.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.710 I print_info: LF token         = 187 'Ċ'
0.00.066.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: max token length = 1024
0.00.066.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.075 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.089 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.027 I llama_context: constructing llama_context
0.00.283.057 I llama_context: n_seq_max     = 1
0.00.283.059 I llama_context: n_ctx         = 128
0.00.283.060 I llama_context: n_ctx_per_seq = 128
0.00.283.060 I llama_context: n_batch       = 128
0.00.283.061 I llama_context: n_ubatch      = 128
0.00.283.061 I llama_context: causal_attn   = 1
0.00.283.062 I llama_context: flash_attn    = 0
0.00.283.068 I llama_context: freq_base     = 10000.0
0.00.283.069 I llama_context: freq_scale    = 1
0.00.283.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.068 I llama_context: graph nodes  = 991
0.00.297.068 I llama_context: graph splits = 1
0.00.297.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.897 I 
0.00.379.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.034 I perplexity: tokenizing the input ..
0.00.385.510 I perplexity: tokenization took 6.472 ms
0.00.385.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.889 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.934 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.985 I llama_perf_context_print:        load time =     378.55 ms
0.01.190.000 I llama_perf_context_print: prompt eval time =     799.42 ms /   128 tokens (    6.25 ms per token,   160.12 tokens per second)
0.01.190.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.002 I llama_perf_context_print:       total time =     811.11 ms /   129 tokens

real	0m1.247s
user	0m4.308s
sys	0m0.567s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_0
0.00.021.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.066.242 I load: token to piece cache size = 0.2984 MB
0.00.066.269 I print_info: arch             = gptneox
0.00.066.269 I print_info: vocab_only       = 0
0.00.066.269 I print_info: n_ctx_train      = 2048
0.00.066.270 I print_info: n_embd           = 2048
0.00.066.270 I print_info: n_layer          = 24
0.00.066.286 I print_info: n_head           = 16
0.00.066.288 I print_info: n_head_kv        = 16
0.00.066.288 I print_info: n_rot            = 32
0.00.066.288 I print_info: n_swa            = 0
0.00.066.289 I print_info: is_swa_any       = 0
0.00.066.290 I print_info: n_embd_head_k    = 128
0.00.066.290 I print_info: n_embd_head_v    = 128
0.00.066.292 I print_info: n_gqa            = 1
0.00.066.293 I print_info: n_embd_k_gqa     = 2048
0.00.066.295 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.298 I print_info: f_attn_scale     = 0.0e+00
0.00.066.299 I print_info: n_ff             = 8192
0.00.066.300 I print_info: n_expert         = 0
0.00.066.300 I print_info: n_expert_used    = 0
0.00.066.300 I print_info: causal attn      = 1
0.00.066.301 I print_info: pooling type     = 0
0.00.066.301 I print_info: rope type        = 2
0.00.066.301 I print_info: rope scaling     = linear
0.00.066.302 I print_info: freq_base_train  = 10000.0
0.00.066.303 I print_info: freq_scale_train = 1
0.00.066.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.303 I print_info: rope_finetuned   = unknown
0.00.066.304 I print_info: model type       = 1.4B
0.00.066.304 I print_info: model params     = 1.41 B
0.00.066.304 I print_info: general.name     = 1.4B
0.00.066.307 I print_info: vocab type       = BPE
0.00.066.308 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.066.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.336 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.358 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.158 I llama_context: constructing llama_context
0.00.232.172 I llama_context: n_seq_max     = 1
0.00.232.173 I llama_context: n_ctx         = 2048
0.00.232.173 I llama_context: n_ctx_per_seq = 2048
0.00.232.173 I llama_context: n_batch       = 2048
0.00.232.174 I llama_context: n_ubatch      = 512
0.00.232.174 I llama_context: causal_attn   = 1
0.00.232.175 I llama_context: flash_attn    = 0
0.00.232.179 I llama_context: freq_base     = 10000.0
0.00.232.180 I llama_context: freq_scale    = 1
0.00.232.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.349 I llama_context: graph nodes  = 991
0.00.313.350 I llama_context: graph splits = 1
0.00.313.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.891.844 I llama_context: constructing llama_context
0.00.891.868 I llama_context: n_seq_max     = 1
0.00.891.868 I llama_context: n_ctx         = 2048
0.00.891.869 I llama_context: n_ctx_per_seq = 2048
0.00.891.869 I llama_context: n_batch       = 2048
0.00.891.869 I llama_context: n_ubatch      = 512
0.00.891.870 I llama_context: causal_attn   = 1
0.00.891.870 I llama_context: flash_attn    = 0
0.00.891.876 I llama_context: freq_base     = 10000.0
0.00.891.877 I llama_context: freq_scale    = 1
0.00.891.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.972.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.285 I llama_context: graph nodes  = 991
0.00.972.285 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.853 I llama_context: constructing llama_context
0.01.475.874 I llama_context: n_seq_max     = 1
0.01.475.874 I llama_context: n_ctx         = 2048
0.01.475.875 I llama_context: n_ctx_per_seq = 2048
0.01.475.875 I llama_context: n_batch       = 2048
0.01.475.875 I llama_context: n_ubatch      = 512
0.01.475.876 I llama_context: causal_attn   = 1
0.01.475.876 I llama_context: flash_attn    = 0
0.01.475.881 I llama_context: freq_base     = 10000.0
0.01.475.882 I llama_context: freq_scale    = 1
0.01.475.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.392 I llama_context: graph nodes  = 991
0.01.556.392 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.536s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5906 (4b91d6f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q4_0
0.00.021.027 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.118 I load: special tokens cache size = 25
0.00.066.908 I load: token to piece cache size = 0.2984 MB
0.00.066.936 I print_info: arch             = gptneox
0.00.066.937 I print_info: vocab_only       = 0
0.00.066.937 I print_info: n_ctx_train      = 2048
0.00.066.937 I print_info: n_embd           = 2048
0.00.066.937 I print_info: n_layer          = 24
0.00.066.954 I print_info: n_head           = 16
0.00.066.955 I print_info: n_head_kv        = 16
0.00.066.956 I print_info: n_rot            = 32
0.00.066.956 I print_info: n_swa            = 0
0.00.066.957 I print_info: is_swa_any       = 0
0.00.066.958 I print_info: n_embd_head_k    = 128
0.00.066.958 I print_info: n_embd_head_v    = 128
0.00.066.960 I print_info: n_gqa            = 1
0.00.066.962 I print_info: n_embd_k_gqa     = 2048
0.00.066.963 I print_info: n_embd_v_gqa     = 2048
0.00.066.964 I print_info: f_norm_eps       = 1.0e-05
0.00.066.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.966 I print_info: f_logit_scale    = 0.0e+00
0.00.066.967 I print_info: f_attn_scale     = 0.0e+00
0.00.066.968 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.024 I print_info: n_expert_used    = 0
0.00.067.025 I print_info: causal attn      = 1
0.00.067.025 I print_info: pooling type     = 0
0.00.067.025 I print_info: rope type        = 2
0.00.067.026 I print_info: rope scaling     = linear
0.00.067.027 I print_info: freq_base_train  = 10000.0
0.00.067.028 I print_info: freq_scale_train = 1
0.00.067.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.029 I print_info: rope_finetuned   = unknown
0.00.067.031 I print_info: model type       = 1.4B
0.00.067.032 I print_info: model params     = 1.41 B
0.00.067.032 I print_info: general.name     = 1.4B
0.00.067.036 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: LF token         = 187 'Ċ'
0.00.067.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: max token length = 1024
0.00.067.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.123 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.008 I llama_context: constructing llama_context
0.00.233.029 I llama_context: n_seq_max     = 1
0.00.233.029 I llama_context: n_ctx         = 2048
0.00.233.030 I llama_context: n_ctx_per_seq = 2048
0.00.233.030 I llama_context: n_batch       = 2048
0.00.233.030 I llama_context: n_ubatch      = 512
0.00.233.031 I llama_context: causal_attn   = 1
0.00.233.031 I llama_context: flash_attn    = 1
0.00.233.036 I llama_context: freq_base     = 10000.0
0.00.233.037 I llama_context: freq_scale    = 1
0.00.233.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.357 I llama_context: graph nodes  = 896
0.00.316.357 I llama_context: graph splits = 1
0.00.316.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.308 I llama_context: constructing llama_context
0.00.837.332 I llama_context: n_seq_max     = 1
0.00.837.333 I llama_context: n_ctx         = 2048
0.00.837.333 I llama_context: n_ctx_per_seq = 2048
0.00.837.334 I llama_context: n_batch       = 2048
0.00.837.334 I llama_context: n_ubatch      = 512
0.00.837.334 I llama_context: causal_attn   = 1
0.00.837.335 I llama_context: flash_attn    = 1
0.00.837.340 I llama_context: freq_base     = 10000.0
0.00.837.341 I llama_context: freq_scale    = 1
0.00.837.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.267 I llama_context: graph nodes  = 896
0.00.918.268 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.006 I llama_context: constructing llama_context
0.01.364.031 I llama_context: n_seq_max     = 1
0.01.364.031 I llama_context: n_ctx         = 2048
0.01.364.032 I llama_context: n_ctx_per_seq = 2048
0.01.364.032 I llama_context: n_batch       = 2048
0.01.364.032 I llama_context: n_ubatch      = 512
0.01.364.032 I llama_context: causal_attn   = 1
0.01.364.033 I llama_context: flash_attn    = 1
0.01.364.038 I llama_context: freq_base     = 10000.0
0.01.364.039 I llama_context: freq_scale    = 1
0.01.364.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.445.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.344 I llama_context: graph nodes  = 896
0.01.445.344 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.911s
sys	0m0.684s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.60user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52126minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.71system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
```
