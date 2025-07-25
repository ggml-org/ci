## Summary

- status:  SUCCESS ✅
- runtime: 5:11.92
- date:    Fri Jul 25 08:16:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c12bbde37258c6d053322d1cedd4a9672109ae58
- author:  Diego Devesa
```
sched : fix multiple evaluations of the same graph with pipeline parallelism (#14855)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.00 sec*proc (35 tests)

Total Test time (real) =  58.01 sec

real	0m58.018s
user	1m16.978s
sys	0m3.795s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.66 sec*proc (35 tests)

Total Test time (real) =  25.68 sec

real	0m25.683s
user	0m28.884s
sys	0m3.436s
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
0.00.000.256 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.545 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.585 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.601 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.615 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.639 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.640 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.640 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.641 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.655 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.282 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.296 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.296 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.297 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.298 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.298 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.342 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.343 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.345 I llama_model_loader: - type  f32:  124 tensors
0.00.008.346 I llama_model_loader: - type  f16:   73 tensors
0.00.008.348 I print_info: file format = GGUF V3 (latest)
0.00.008.348 I print_info: file type   = F16
0.00.008.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.167 I load: special tokens cache size = 5
0.00.024.870 I load: token to piece cache size = 0.2032 MB
0.00.024.897 I print_info: arch             = bert
0.00.024.897 I print_info: vocab_only       = 0
0.00.024.898 I print_info: n_ctx_train      = 512
0.00.024.898 I print_info: n_embd           = 384
0.00.024.899 I print_info: n_layer          = 12
0.00.024.914 I print_info: n_head           = 12
0.00.024.916 I print_info: n_head_kv        = 12
0.00.024.917 I print_info: n_rot            = 32
0.00.024.917 I print_info: n_swa            = 0
0.00.024.918 I print_info: is_swa_any       = 0
0.00.024.918 I print_info: n_embd_head_k    = 32
0.00.024.919 I print_info: n_embd_head_v    = 32
0.00.024.921 I print_info: n_gqa            = 1
0.00.024.923 I print_info: n_embd_k_gqa     = 384
0.00.024.924 I print_info: n_embd_v_gqa     = 384
0.00.024.925 I print_info: f_norm_eps       = 1.0e-12
0.00.024.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.926 I print_info: f_logit_scale    = 0.0e+00
0.00.024.927 I print_info: f_attn_scale     = 0.0e+00
0.00.024.928 I print_info: n_ff             = 1536
0.00.024.928 I print_info: n_expert         = 0
0.00.024.929 I print_info: n_expert_used    = 0
0.00.024.929 I print_info: causal attn      = 0
0.00.024.942 I print_info: pooling type     = 2
0.00.024.942 I print_info: rope type        = 2
0.00.024.942 I print_info: rope scaling     = linear
0.00.024.943 I print_info: freq_base_train  = 10000.0
0.00.024.944 I print_info: freq_scale_train = 1
0.00.024.944 I print_info: n_ctx_orig_yarn  = 512
0.00.024.944 I print_info: rope_finetuned   = unknown
0.00.024.944 I print_info: n_cls_out        = 1
0.00.024.945 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.946 I print_info: model type       = 33M
0.00.024.947 I print_info: model params     = 33.21 M
0.00.024.947 I print_info: general.name     = Bge Small
0.00.024.950 I print_info: vocab type       = WPM
0.00.024.951 I print_info: n_vocab          = 30522
0.00.024.951 I print_info: n_merges         = 0
0.00.024.952 I print_info: BOS token        = 101 '[CLS]'
0.00.024.952 I print_info: EOS token        = 102 '[SEP]'
0.00.024.953 I print_info: UNK token        = 100 '[UNK]'
0.00.024.953 I print_info: SEP token        = 102 '[SEP]'
0.00.024.953 I print_info: PAD token        = 0 '[PAD]'
0.00.024.954 I print_info: MASK token       = 103 '[MASK]'
0.00.024.954 I print_info: LF token         = 0 '[PAD]'
0.00.024.954 I print_info: EOG token        = 102 '[SEP]'
0.00.024.955 I print_info: max token length = 21
0.00.024.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.143 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.165 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.191 I llama_context: constructing llama_context
0.00.045.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.205 I llama_context: n_seq_max     = 1
0.00.045.206 I llama_context: n_ctx         = 512
0.00.045.206 I llama_context: n_ctx_per_seq = 512
0.00.045.207 I llama_context: n_batch       = 2048
0.00.045.207 I llama_context: n_ubatch      = 2048
0.00.045.208 I llama_context: causal_attn   = 0
0.00.045.208 I llama_context: flash_attn    = 0
0.00.045.209 I llama_context: kv_unified    = true
0.00.045.210 I llama_context: freq_base     = 10000.0
0.00.045.211 I llama_context: freq_scale    = 1
0.00.045.237 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.430 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.457 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.431 I 
0.00.049.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.635 I llama_perf_context_print:        load time =      49.07 ms
0.00.055.637 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.70 tokens per second)
0.00.055.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.638 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.055.639 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.364 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.412 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.423 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.424 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.069 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.069 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.071 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.073 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = Q8_0
0.00.008.076 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.960 I load: special tokens cache size = 5
0.00.023.583 I load: token to piece cache size = 0.2032 MB
0.00.023.608 I print_info: arch             = bert
0.00.023.609 I print_info: vocab_only       = 0
0.00.023.609 I print_info: n_ctx_train      = 512
0.00.023.609 I print_info: n_embd           = 384
0.00.023.610 I print_info: n_layer          = 12
0.00.023.623 I print_info: n_head           = 12
0.00.023.624 I print_info: n_head_kv        = 12
0.00.023.625 I print_info: n_rot            = 32
0.00.023.625 I print_info: n_swa            = 0
0.00.023.627 I print_info: is_swa_any       = 0
0.00.023.627 I print_info: n_embd_head_k    = 32
0.00.023.627 I print_info: n_embd_head_v    = 32
0.00.023.628 I print_info: n_gqa            = 1
0.00.023.630 I print_info: n_embd_k_gqa     = 384
0.00.023.631 I print_info: n_embd_v_gqa     = 384
0.00.023.632 I print_info: f_norm_eps       = 1.0e-12
0.00.023.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.633 I print_info: f_logit_scale    = 0.0e+00
0.00.023.633 I print_info: f_attn_scale     = 0.0e+00
0.00.023.634 I print_info: n_ff             = 1536
0.00.023.634 I print_info: n_expert         = 0
0.00.023.634 I print_info: n_expert_used    = 0
0.00.023.635 I print_info: causal attn      = 0
0.00.023.635 I print_info: pooling type     = 2
0.00.023.635 I print_info: rope type        = 2
0.00.023.635 I print_info: rope scaling     = linear
0.00.023.636 I print_info: freq_base_train  = 10000.0
0.00.023.637 I print_info: freq_scale_train = 1
0.00.023.637 I print_info: n_ctx_orig_yarn  = 512
0.00.023.637 I print_info: rope_finetuned   = unknown
0.00.023.637 I print_info: n_cls_out        = 1
0.00.023.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.638 I print_info: model type       = 33M
0.00.023.639 I print_info: model params     = 33.21 M
0.00.023.639 I print_info: general.name     = Bge Small
0.00.023.641 I print_info: vocab type       = WPM
0.00.023.642 I print_info: n_vocab          = 30522
0.00.023.644 I print_info: n_merges         = 0
0.00.023.645 I print_info: BOS token        = 101 '[CLS]'
0.00.023.645 I print_info: EOS token        = 102 '[SEP]'
0.00.023.646 I print_info: UNK token        = 100 '[UNK]'
0.00.023.646 I print_info: SEP token        = 102 '[SEP]'
0.00.023.646 I print_info: PAD token        = 0 '[PAD]'
0.00.023.646 I print_info: MASK token       = 103 '[MASK]'
0.00.023.647 I print_info: LF token         = 0 '[PAD]'
0.00.023.647 I print_info: EOG token        = 102 '[SEP]'
0.00.023.649 I print_info: max token length = 21
0.00.023.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.667 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.683 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.682 I llama_context: constructing llama_context
0.00.034.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.700 I llama_context: n_seq_max     = 1
0.00.034.701 I llama_context: n_ctx         = 512
0.00.034.701 I llama_context: n_ctx_per_seq = 512
0.00.034.702 I llama_context: n_batch       = 2048
0.00.034.702 I llama_context: n_ubatch      = 2048
0.00.034.703 I llama_context: causal_attn   = 0
0.00.034.703 I llama_context: flash_attn    = 0
0.00.034.703 I llama_context: kv_unified    = true
0.00.034.706 I llama_context: freq_base     = 10000.0
0.00.034.707 I llama_context: freq_scale    = 1
0.00.034.728 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.716 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.748 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.995 I 
0.00.038.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.408 I llama_perf_context_print:        load time =      37.68 ms
0.00.041.410 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3754.69 tokens per second)
0.00.041.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.412 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens
0.00.041.413 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.124s
sys	0m0.015s
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
0.00.000.256 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.560 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.684 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.704 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.705 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.705 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.706 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.707 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.710 I llama_model_loader: - type  f32:   40 tensors
0.00.019.710 I llama_model_loader: - type  f16:   26 tensors
0.00.019.713 I print_info: file format = GGUF V3 (latest)
0.00.019.713 I print_info: file type   = F16
0.00.019.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.183 W load: empty token at index 5
0.00.037.498 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.275 I load: special tokens cache size = 5
0.00.349.043 I load: token to piece cache size = 1.5060 MB
0.00.349.072 I print_info: arch             = jina-bert-v2
0.00.349.072 I print_info: vocab_only       = 0
0.00.349.073 I print_info: n_ctx_train      = 8192
0.00.349.073 I print_info: n_embd           = 384
0.00.349.073 I print_info: n_layer          = 4
0.00.349.089 I print_info: n_head           = 12
0.00.349.091 I print_info: n_head_kv        = 12
0.00.349.091 I print_info: n_rot            = 32
0.00.349.091 I print_info: n_swa            = 0
0.00.349.093 I print_info: is_swa_any       = 0
0.00.349.093 I print_info: n_embd_head_k    = 32
0.00.349.093 I print_info: n_embd_head_v    = 32
0.00.349.095 I print_info: n_gqa            = 1
0.00.349.096 I print_info: n_embd_k_gqa     = 384
0.00.349.097 I print_info: n_embd_v_gqa     = 384
0.00.349.099 I print_info: f_norm_eps       = 1.0e-12
0.00.349.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.100 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.100 I print_info: f_logit_scale    = 0.0e+00
0.00.349.100 I print_info: f_attn_scale     = 0.0e+00
0.00.349.102 I print_info: n_ff             = 1536
0.00.349.102 I print_info: n_expert         = 0
0.00.349.102 I print_info: n_expert_used    = 0
0.00.349.102 I print_info: causal attn      = 0
0.00.349.103 I print_info: pooling type     = -1
0.00.349.103 I print_info: rope type        = -1
0.00.349.103 I print_info: rope scaling     = linear
0.00.349.104 I print_info: freq_base_train  = 10000.0
0.00.349.105 I print_info: freq_scale_train = 1
0.00.349.105 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.105 I print_info: rope_finetuned   = unknown
0.00.349.106 I print_info: model type       = 33M
0.00.349.107 I print_info: model params     = 32.90 M
0.00.349.108 I print_info: general.name     = Jina Bert Implementation
0.00.349.110 I print_info: vocab type       = BPE
0.00.349.111 I print_info: n_vocab          = 61056
0.00.349.112 I print_info: n_merges         = 39382
0.00.349.112 I print_info: BOS token        = 0 '<s>'
0.00.349.112 I print_info: EOS token        = 2 '</s>'
0.00.349.113 I print_info: UNK token        = 3 '<unk>'
0.00.349.113 I print_info: SEP token        = 2 '</s>'
0.00.349.113 I print_info: PAD token        = 1 '<pad>'
0.00.349.113 I print_info: MASK token       = 4 '<mask>'
0.00.349.114 I print_info: EOG token        = 2 '</s>'
0.00.349.114 I print_info: max token length = 45
0.00.349.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.413 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.437 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.386 I llama_context: constructing llama_context
0.00.359.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.406 I llama_context: n_seq_max     = 1
0.00.359.406 I llama_context: n_ctx         = 8192
0.00.359.407 I llama_context: n_ctx_per_seq = 8192
0.00.359.407 I llama_context: n_batch       = 2048
0.00.359.407 I llama_context: n_ubatch      = 2048
0.00.359.407 I llama_context: causal_attn   = 0
0.00.359.408 I llama_context: flash_attn    = 0
0.00.359.408 I llama_context: kv_unified    = true
0.00.359.410 I llama_context: freq_base     = 10000.0
0.00.359.410 I llama_context: freq_scale    = 1
0.00.359.436 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.823 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.920 I common_init_from_params: added </s> logit bias = -inf
0.00.360.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.280 I 
0.00.362.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.510 I main: prompt 0: 'what is panda?	hi'
0.00.362.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.532 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.533 I main: number of tokens in prompt = 13
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


0.00.362.538 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.539 I main: number of tokens in prompt = 40
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


0.00.362.621 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.724 I llama_perf_context_print:        load time =     361.95 ms
0.00.371.726 I llama_perf_context_print: prompt eval time =       8.97 ms /    62 tokens (    0.14 ms per token,  6913.47 tokens per second)
0.00.371.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.727 I llama_perf_context_print:       total time =       9.47 ms /    63 tokens
0.00.371.728 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.408s
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
0.00.000.284 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type  f16:   98 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = all F32 (guessed)
0.00.021.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.949 I load: special tokens cache size = 25
0.00.067.798 I load: token to piece cache size = 0.2984 MB
0.00.067.826 I print_info: arch             = gptneox
0.00.067.826 I print_info: vocab_only       = 0
0.00.067.827 I print_info: n_ctx_train      = 2048
0.00.067.827 I print_info: n_embd           = 2048
0.00.067.827 I print_info: n_layer          = 24
0.00.067.844 I print_info: n_head           = 16
0.00.067.846 I print_info: n_head_kv        = 16
0.00.067.846 I print_info: n_rot            = 32
0.00.067.846 I print_info: n_swa            = 0
0.00.067.847 I print_info: is_swa_any       = 0
0.00.067.847 I print_info: n_embd_head_k    = 128
0.00.067.848 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.851 I print_info: n_embd_k_gqa     = 2048
0.00.067.852 I print_info: n_embd_v_gqa     = 2048
0.00.067.854 I print_info: f_norm_eps       = 1.0e-05
0.00.067.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.855 I print_info: f_logit_scale    = 0.0e+00
0.00.067.856 I print_info: f_attn_scale     = 0.0e+00
0.00.067.856 I print_info: n_ff             = 8192
0.00.067.857 I print_info: n_expert         = 0
0.00.067.857 I print_info: n_expert_used    = 0
0.00.067.857 I print_info: causal attn      = 1
0.00.067.857 I print_info: pooling type     = 0
0.00.067.858 I print_info: rope type        = 2
0.00.067.858 I print_info: rope scaling     = linear
0.00.067.860 I print_info: freq_base_train  = 10000.0
0.00.067.860 I print_info: freq_scale_train = 1
0.00.067.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.860 I print_info: rope_finetuned   = unknown
0.00.067.861 I print_info: model type       = 1.4B
0.00.067.862 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.866 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.890 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.905 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.208 I llama_context: constructing llama_context
0.01.052.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.052.230 I llama_context: n_seq_max     = 1
0.01.052.230 I llama_context: n_ctx         = 2048
0.01.052.231 I llama_context: n_ctx_per_seq = 2048
0.01.052.231 I llama_context: n_batch       = 2048
0.01.052.231 I llama_context: n_ubatch      = 512
0.01.052.232 I llama_context: causal_attn   = 1
0.01.052.232 I llama_context: flash_attn    = 0
0.01.052.232 I llama_context: kv_unified    = true
0.01.052.236 I llama_context: freq_base     = 10000.0
0.01.052.237 I llama_context: freq_scale    = 1
0.01.052.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.124.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.582 I llama_context: graph nodes  = 1015
0.01.127.583 I llama_context: graph splits = 1
0.01.127.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.958 I main: llama threadpool init, n_threads = 4
0.01.234.980 I 
0.01.235.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.235.066 I 
0.01.235.175 I sampler seed: 1234
0.01.235.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.199 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.295.290 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.05.295.296 I llama_perf_context_print:        load time =    1233.33 ms
0.05.295.297 I llama_perf_context_print: prompt eval time =     101.00 ms /     7 tokens (   14.43 ms per token,    69.31 tokens per second)
0.05.295.299 I llama_perf_context_print:        eval time =    3946.72 ms /    63 runs   (   62.65 ms per token,    15.96 tokens per second)
0.05.295.299 I llama_perf_context_print:       total time =    4061.45 ms /    70 tokens
0.05.295.299 I llama_perf_context_print:    graphs reused =          0

real	0m5.398s
user	0m17.058s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type  f16:   98 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = all F32 (guessed)
0.00.021.070 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.066.254 I load: token to piece cache size = 0.2984 MB
0.00.066.282 I print_info: arch             = gptneox
0.00.066.282 I print_info: vocab_only       = 0
0.00.066.283 I print_info: n_ctx_train      = 2048
0.00.066.283 I print_info: n_embd           = 2048
0.00.066.283 I print_info: n_layer          = 24
0.00.066.298 I print_info: n_head           = 16
0.00.066.299 I print_info: n_head_kv        = 16
0.00.066.299 I print_info: n_rot            = 32
0.00.066.300 I print_info: n_swa            = 0
0.00.066.301 I print_info: is_swa_any       = 0
0.00.066.301 I print_info: n_embd_head_k    = 128
0.00.066.301 I print_info: n_embd_head_v    = 128
0.00.066.303 I print_info: n_gqa            = 1
0.00.066.304 I print_info: n_embd_k_gqa     = 2048
0.00.066.305 I print_info: n_embd_v_gqa     = 2048
0.00.066.306 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.308 I print_info: f_logit_scale    = 0.0e+00
0.00.066.308 I print_info: f_attn_scale     = 0.0e+00
0.00.066.309 I print_info: n_ff             = 8192
0.00.066.309 I print_info: n_expert         = 0
0.00.066.309 I print_info: n_expert_used    = 0
0.00.066.310 I print_info: causal attn      = 1
0.00.066.310 I print_info: pooling type     = 0
0.00.066.310 I print_info: rope type        = 2
0.00.066.310 I print_info: rope scaling     = linear
0.00.066.312 I print_info: freq_base_train  = 10000.0
0.00.066.312 I print_info: freq_scale_train = 1
0.00.066.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.313 I print_info: rope_finetuned   = unknown
0.00.066.313 I print_info: model type       = 1.4B
0.00.066.314 I print_info: model params     = 1.41 B
0.00.066.315 I print_info: general.name     = 1.4B
0.00.066.317 I print_info: vocab type       = BPE
0.00.066.317 I print_info: n_vocab          = 50304
0.00.066.318 I print_info: n_merges         = 50009
0.00.066.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: LF token         = 187 'Ċ'
0.00.066.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: max token length = 1024
0.00.066.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.794 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.808 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.205 I llama_context: constructing llama_context
0.01.048.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.048.226 I llama_context: n_seq_max     = 1
0.01.048.227 I llama_context: n_ctx         = 128
0.01.048.227 I llama_context: n_ctx_per_seq = 128
0.01.048.228 I llama_context: n_batch       = 128
0.01.048.228 I llama_context: n_ubatch      = 128
0.01.048.228 I llama_context: causal_attn   = 1
0.01.048.229 I llama_context: flash_attn    = 0
0.01.048.229 I llama_context: kv_unified    = true
0.01.048.234 I llama_context: freq_base     = 10000.0
0.01.048.235 I llama_context: freq_scale    = 1
0.01.048.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.056.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.089 I llama_context: graph nodes  = 1015
0.01.056.089 I llama_context: graph splits = 1
0.01.056.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.192 I 
0.01.128.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.305 I perplexity: tokenizing the input ..
0.01.135.031 I perplexity: tokenization took 6.722 ms
0.01.135.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.094 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.174 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.220 I llama_perf_context_print:        load time =    1127.80 ms
0.02.179.236 I llama_perf_context_print: prompt eval time =    1039.09 ms /   128 tokens (    8.12 ms per token,   123.18 tokens per second)
0.02.179.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.237 I llama_perf_context_print:       total time =    1051.06 ms /   129 tokens
0.02.179.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m4.937s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q8_0
0.00.021.443 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.756 I load: special tokens cache size = 25
0.00.067.525 I load: token to piece cache size = 0.2984 MB
0.00.067.552 I print_info: arch             = gptneox
0.00.067.553 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.554 I print_info: n_embd           = 2048
0.00.067.554 I print_info: n_layer          = 24
0.00.067.569 I print_info: n_head           = 16
0.00.067.570 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.571 I print_info: n_swa            = 0
0.00.067.572 I print_info: is_swa_any       = 0
0.00.067.572 I print_info: n_embd_head_k    = 128
0.00.067.573 I print_info: n_embd_head_v    = 128
0.00.067.575 I print_info: n_gqa            = 1
0.00.067.576 I print_info: n_embd_k_gqa     = 2048
0.00.067.577 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.580 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.584 I print_info: rope_finetuned   = unknown
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
0.00.163.375 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.389 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.988 I llama_context: constructing llama_context
0.00.325.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.033 I llama_context: n_seq_max     = 1
0.00.325.040 I llama_context: n_ctx         = 2048
0.00.325.046 I llama_context: n_ctx_per_seq = 2048
0.00.325.053 I llama_context: n_batch       = 2048
0.00.325.060 I llama_context: n_ubatch      = 512
0.00.325.079 I llama_context: causal_attn   = 1
0.00.325.139 I llama_context: flash_attn    = 0
0.00.325.146 I llama_context: kv_unified    = true
0.00.325.157 I llama_context: freq_base     = 10000.0
0.00.325.165 I llama_context: freq_scale    = 1
0.00.325.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.530 I llama_context: graph nodes  = 1015
0.00.399.538 I llama_context: graph splits = 1
0.00.399.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.445 I main: llama threadpool init, n_threads = 4
0.00.493.469 I 
0.00.493.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.555 I 
0.00.493.663 I sampler seed: 1234
0.00.493.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.687 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.784.345 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.784.350 I llama_perf_context_print:        load time =     491.81 ms
0.02.784.352 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.79 tokens per second)
0.02.784.353 I llama_perf_context_print:        eval time =    2228.31 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.784.353 I llama_perf_context_print:       total time =    2292.00 ms /    70 tokens
0.02.784.353 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m10.158s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q8_0
0.00.021.449 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.378 I load: special tokens cache size = 25
0.00.068.200 I load: token to piece cache size = 0.2984 MB
0.00.068.226 I print_info: arch             = gptneox
0.00.068.227 I print_info: vocab_only       = 0
0.00.068.227 I print_info: n_ctx_train      = 2048
0.00.068.227 I print_info: n_embd           = 2048
0.00.068.228 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.273 I print_info: n_head_kv        = 16
0.00.068.274 I print_info: n_rot            = 32
0.00.068.274 I print_info: n_swa            = 0
0.00.068.275 I print_info: is_swa_any       = 0
0.00.068.276 I print_info: n_embd_head_k    = 128
0.00.068.276 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.283 I print_info: f_logit_scale    = 0.0e+00
0.00.068.283 I print_info: f_attn_scale     = 0.0e+00
0.00.068.284 I print_info: n_ff             = 8192
0.00.068.284 I print_info: n_expert         = 0
0.00.068.285 I print_info: n_expert_used    = 0
0.00.068.285 I print_info: causal attn      = 1
0.00.068.285 I print_info: pooling type     = 0
0.00.068.285 I print_info: rope type        = 2
0.00.068.286 I print_info: rope scaling     = linear
0.00.068.287 I print_info: freq_base_train  = 10000.0
0.00.068.288 I print_info: freq_scale_train = 1
0.00.068.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.288 I print_info: rope_finetuned   = unknown
0.00.068.289 I print_info: model type       = 1.4B
0.00.068.290 I print_info: model params     = 1.41 B
0.00.068.290 I print_info: general.name     = 1.4B
0.00.068.292 I print_info: vocab type       = BPE
0.00.068.293 I print_info: n_vocab          = 50304
0.00.068.293 I print_info: n_merges         = 50009
0.00.068.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: LF token         = 187 'Ċ'
0.00.068.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: max token length = 1024
0.00.068.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.914 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.936 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.102 I llama_context: constructing llama_context
0.00.326.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.149 I llama_context: n_seq_max     = 1
0.00.326.156 I llama_context: n_ctx         = 128
0.00.326.162 I llama_context: n_ctx_per_seq = 128
0.00.326.168 I llama_context: n_batch       = 128
0.00.326.176 I llama_context: n_ubatch      = 128
0.00.326.182 I llama_context: causal_attn   = 1
0.00.326.188 I llama_context: flash_attn    = 0
0.00.326.209 I llama_context: kv_unified    = true
0.00.326.220 I llama_context: freq_base     = 10000.0
0.00.326.227 I llama_context: freq_scale    = 1
0.00.326.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.326 I llama_context: graph nodes  = 1015
0.00.334.333 I llama_context: graph splits = 1
0.00.334.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.782 I 
0.00.390.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.901 I perplexity: tokenizing the input ..
0.00.397.633 I perplexity: tokenization took 6.728 ms
0.00.397.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.630 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.585 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.646 I llama_perf_context_print:        load time =     390.33 ms
0.00.798.648 I llama_perf_context_print: prompt eval time =     395.98 ms /   128 tokens (    3.09 ms per token,   323.25 tokens per second)
0.00.798.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.651 I llama_perf_context_print:       total time =     407.89 ms /   129 tokens
0.00.798.652 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m2.557s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_0
0.00.021.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.167 I load: special tokens cache size = 25
0.00.066.976 I load: token to piece cache size = 0.2984 MB
0.00.067.003 I print_info: arch             = gptneox
0.00.067.004 I print_info: vocab_only       = 0
0.00.067.004 I print_info: n_ctx_train      = 2048
0.00.067.004 I print_info: n_embd           = 2048
0.00.067.004 I print_info: n_layer          = 24
0.00.067.020 I print_info: n_head           = 16
0.00.067.021 I print_info: n_head_kv        = 16
0.00.067.022 I print_info: n_rot            = 32
0.00.067.022 I print_info: n_swa            = 0
0.00.067.023 I print_info: is_swa_any       = 0
0.00.067.023 I print_info: n_embd_head_k    = 128
0.00.067.024 I print_info: n_embd_head_v    = 128
0.00.067.026 I print_info: n_gqa            = 1
0.00.067.027 I print_info: n_embd_k_gqa     = 2048
0.00.067.029 I print_info: n_embd_v_gqa     = 2048
0.00.067.030 I print_info: f_norm_eps       = 1.0e-05
0.00.067.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.031 I print_info: f_logit_scale    = 0.0e+00
0.00.067.031 I print_info: f_attn_scale     = 0.0e+00
0.00.067.032 I print_info: n_ff             = 8192
0.00.067.033 I print_info: n_expert         = 0
0.00.067.033 I print_info: n_expert_used    = 0
0.00.067.033 I print_info: causal attn      = 1
0.00.067.033 I print_info: pooling type     = 0
0.00.067.033 I print_info: rope type        = 2
0.00.067.033 I print_info: rope scaling     = linear
0.00.067.035 I print_info: freq_base_train  = 10000.0
0.00.067.035 I print_info: freq_scale_train = 1
0.00.067.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.036 I print_info: rope_finetuned   = unknown
0.00.067.037 I print_info: model type       = 1.4B
0.00.067.038 I print_info: model params     = 1.41 B
0.00.067.038 I print_info: general.name     = 1.4B
0.00.067.040 I print_info: vocab type       = BPE
0.00.067.041 I print_info: n_vocab          = 50304
0.00.067.041 I print_info: n_merges         = 50009
0.00.067.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: LF token         = 187 'Ċ'
0.00.067.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: max token length = 1024
0.00.067.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.027 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.048 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.396 I llama_context: constructing llama_context
0.00.237.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.237.412 I llama_context: n_seq_max     = 1
0.00.237.412 I llama_context: n_ctx         = 2048
0.00.237.413 I llama_context: n_ctx_per_seq = 2048
0.00.237.413 I llama_context: n_batch       = 2048
0.00.237.413 I llama_context: n_ubatch      = 512
0.00.237.414 I llama_context: causal_attn   = 1
0.00.237.415 I llama_context: flash_attn    = 0
0.00.237.415 I llama_context: kv_unified    = true
0.00.237.420 I llama_context: freq_base     = 10000.0
0.00.237.421 I llama_context: freq_scale    = 1
0.00.237.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.066 I llama_context: graph nodes  = 1015
0.00.311.067 I llama_context: graph splits = 1
0.00.311.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.085 I main: llama threadpool init, n_threads = 4
0.00.395.106 I 
0.00.395.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.186 I 
0.00.395.333 I sampler seed: 1234
0.00.395.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.358 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.912 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.01.932.917 I llama_perf_context_print:        load time =     393.43 ms
0.01.932.919 I llama_perf_context_print: prompt eval time =      44.41 ms /     7 tokens (    6.34 ms per token,   157.60 tokens per second)
0.01.932.920 I llama_perf_context_print:        eval time =    1481.30 ms /    63 runs   (   23.51 ms per token,    42.53 tokens per second)
0.01.932.920 I llama_perf_context_print:       total time =    1538.94 ms /    70 tokens
0.01.932.921 I llama_perf_context_print:    graphs reused =          0

real	0m1.981s
user	0m6.959s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_0
0.00.021.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.067.742 I load: token to piece cache size = 0.2984 MB
0.00.067.770 I print_info: arch             = gptneox
0.00.067.770 I print_info: vocab_only       = 0
0.00.067.770 I print_info: n_ctx_train      = 2048
0.00.067.771 I print_info: n_embd           = 2048
0.00.067.771 I print_info: n_layer          = 24
0.00.067.787 I print_info: n_head           = 16
0.00.067.789 I print_info: n_head_kv        = 16
0.00.067.789 I print_info: n_rot            = 32
0.00.067.789 I print_info: n_swa            = 0
0.00.067.790 I print_info: is_swa_any       = 0
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.791 I print_info: n_embd_head_v    = 128
0.00.067.793 I print_info: n_gqa            = 1
0.00.067.795 I print_info: n_embd_k_gqa     = 2048
0.00.067.796 I print_info: n_embd_v_gqa     = 2048
0.00.067.797 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: f_attn_scale     = 0.0e+00
0.00.067.802 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.803 I print_info: n_expert_used    = 0
0.00.067.803 I print_info: causal attn      = 1
0.00.067.804 I print_info: pooling type     = 0
0.00.067.805 I print_info: rope type        = 2
0.00.067.805 I print_info: rope scaling     = linear
0.00.067.807 I print_info: freq_base_train  = 10000.0
0.00.067.808 I print_info: freq_scale_train = 1
0.00.067.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.809 I print_info: rope_finetuned   = unknown
0.00.067.810 I print_info: model type       = 1.4B
0.00.067.811 I print_info: model params     = 1.41 B
0.00.067.811 I print_info: general.name     = 1.4B
0.00.067.813 I print_info: vocab type       = BPE
0.00.067.814 I print_info: n_vocab          = 50304
0.00.067.815 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: LF token         = 187 'Ċ'
0.00.067.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: max token length = 1024
0.00.067.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.715 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.736 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.091 I llama_context: constructing llama_context
0.00.233.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.113 I llama_context: n_seq_max     = 1
0.00.233.113 I llama_context: n_ctx         = 128
0.00.233.114 I llama_context: n_ctx_per_seq = 128
0.00.233.114 I llama_context: n_batch       = 128
0.00.233.114 I llama_context: n_ubatch      = 128
0.00.233.115 I llama_context: causal_attn   = 1
0.00.233.115 I llama_context: flash_attn    = 0
0.00.233.116 I llama_context: kv_unified    = true
0.00.233.121 I llama_context: freq_base     = 10000.0
0.00.233.122 I llama_context: freq_scale    = 1
0.00.233.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.022 I llama_context: graph nodes  = 1015
0.00.241.022 I llama_context: graph splits = 1
0.00.241.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.342 I 
0.00.286.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.459 I perplexity: tokenizing the input ..
0.00.293.066 I perplexity: tokenization took 6.602 ms
0.00.293.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.434 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.547 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.605 I llama_perf_context_print:        load time =     285.87 ms
0.00.743.621 I llama_perf_context_print: prompt eval time =     445.32 ms /   128 tokens (    3.48 ms per token,   287.43 tokens per second)
0.00.743.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.623 I llama_perf_context_print:       total time =     457.33 ms /   129 tokens
0.00.743.624 I llama_perf_context_print:    graphs reused =          0

real	0m0.795s
user	0m2.546s
sys	0m0.487s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q4_1
0.00.021.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.841 I load: special tokens cache size = 25
0.00.067.722 I load: token to piece cache size = 0.2984 MB
0.00.067.749 I print_info: arch             = gptneox
0.00.067.749 I print_info: vocab_only       = 0
0.00.067.750 I print_info: n_ctx_train      = 2048
0.00.067.750 I print_info: n_embd           = 2048
0.00.067.750 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.766 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.767 I print_info: n_swa            = 0
0.00.067.768 I print_info: is_swa_any       = 0
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.776 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.777 I print_info: f_attn_scale     = 0.0e+00
0.00.067.778 I print_info: n_ff             = 8192
0.00.067.779 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.779 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.779 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.782 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: model type       = 1.4B
0.00.067.783 I print_info: model params     = 1.41 B
0.00.067.783 I print_info: general.name     = 1.4B
0.00.067.786 I print_info: vocab type       = BPE
0.00.067.787 I print_info: n_vocab          = 50304
0.00.067.787 I print_info: n_merges         = 50009
0.00.067.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: LF token         = 187 'Ċ'
0.00.067.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: max token length = 1024
0.00.067.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.812 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.833 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.251 I llama_context: constructing llama_context
0.00.256.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.351 I llama_context: n_seq_max     = 1
0.00.256.360 I llama_context: n_ctx         = 2048
0.00.256.377 I llama_context: n_ctx_per_seq = 2048
0.00.256.394 I llama_context: n_batch       = 2048
0.00.256.395 I llama_context: n_ubatch      = 512
0.00.256.395 I llama_context: causal_attn   = 1
0.00.256.396 I llama_context: flash_attn    = 0
0.00.256.397 I llama_context: kv_unified    = true
0.00.256.403 I llama_context: freq_base     = 10000.0
0.00.256.404 I llama_context: freq_scale    = 1
0.00.256.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.922 I llama_context: graph nodes  = 1015
0.00.331.922 I llama_context: graph splits = 1
0.00.331.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.766 I main: llama threadpool init, n_threads = 4
0.00.414.788 I 
0.00.414.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.874 I 
0.00.414.983 I sampler seed: 1234
0.00.415.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.007 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.070.508 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.070.514 I llama_perf_context_print:        load time =     413.09 ms
0.02.070.515 I llama_perf_context_print: prompt eval time =      45.03 ms /     7 tokens (    6.43 ms per token,   155.45 tokens per second)
0.02.070.516 I llama_perf_context_print:        eval time =    1598.24 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.070.517 I llama_perf_context_print:       total time =    1656.86 ms /    70 tokens
0.02.070.517 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.552s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_1
0.00.021.336 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.321 I load: special tokens cache size = 25
0.00.068.184 I load: token to piece cache size = 0.2984 MB
0.00.068.211 I print_info: arch             = gptneox
0.00.068.211 I print_info: vocab_only       = 0
0.00.068.211 I print_info: n_ctx_train      = 2048
0.00.068.212 I print_info: n_embd           = 2048
0.00.068.212 I print_info: n_layer          = 24
0.00.068.226 I print_info: n_head           = 16
0.00.068.228 I print_info: n_head_kv        = 16
0.00.068.228 I print_info: n_rot            = 32
0.00.068.228 I print_info: n_swa            = 0
0.00.068.229 I print_info: is_swa_any       = 0
0.00.068.229 I print_info: n_embd_head_k    = 128
0.00.068.230 I print_info: n_embd_head_v    = 128
0.00.068.231 I print_info: n_gqa            = 1
0.00.068.233 I print_info: n_embd_k_gqa     = 2048
0.00.068.234 I print_info: n_embd_v_gqa     = 2048
0.00.068.235 I print_info: f_norm_eps       = 1.0e-05
0.00.068.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.237 I print_info: f_attn_scale     = 0.0e+00
0.00.068.238 I print_info: n_ff             = 8192
0.00.068.238 I print_info: n_expert         = 0
0.00.068.238 I print_info: n_expert_used    = 0
0.00.068.239 I print_info: causal attn      = 1
0.00.068.239 I print_info: pooling type     = 0
0.00.068.239 I print_info: rope type        = 2
0.00.068.240 I print_info: rope scaling     = linear
0.00.068.241 I print_info: freq_base_train  = 10000.0
0.00.068.241 I print_info: freq_scale_train = 1
0.00.068.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.242 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: model type       = 1.4B
0.00.068.243 I print_info: model params     = 1.41 B
0.00.068.243 I print_info: general.name     = 1.4B
0.00.068.246 I print_info: vocab type       = BPE
0.00.068.247 I print_info: n_vocab          = 50304
0.00.068.247 I print_info: n_merges         = 50009
0.00.068.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: LF token         = 187 'Ċ'
0.00.068.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: max token length = 1024
0.00.068.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.960 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.982 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.245 I llama_context: constructing llama_context
0.00.250.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.266 I llama_context: n_seq_max     = 1
0.00.250.267 I llama_context: n_ctx         = 128
0.00.250.267 I llama_context: n_ctx_per_seq = 128
0.00.250.267 I llama_context: n_batch       = 128
0.00.250.268 I llama_context: n_ubatch      = 128
0.00.250.268 I llama_context: causal_attn   = 1
0.00.250.269 I llama_context: flash_attn    = 0
0.00.250.269 I llama_context: kv_unified    = true
0.00.250.274 I llama_context: freq_base     = 10000.0
0.00.250.275 I llama_context: freq_scale    = 1
0.00.250.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.052 I llama_context: graph nodes  = 1015
0.00.258.052 I llama_context: graph splits = 1
0.00.258.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.539 I 
0.00.309.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.664 I perplexity: tokenizing the input ..
0.00.316.330 I perplexity: tokenization took 6.662 ms
0.00.316.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.467 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.567 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.632 I llama_perf_context_print:        load time =     309.17 ms
0.00.784.648 I llama_perf_context_print: prompt eval time =     463.02 ms /   128 tokens (    3.62 ms per token,   276.45 tokens per second)
0.00.784.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.651 I llama_perf_context_print:       total time =     475.11 ms /   129 tokens
0.00.784.651 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.726s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q5_0
0.00.021.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.462 I load: special tokens cache size = 25
0.00.066.286 I load: token to piece cache size = 0.2984 MB
0.00.066.314 I print_info: arch             = gptneox
0.00.066.315 I print_info: vocab_only       = 0
0.00.066.315 I print_info: n_ctx_train      = 2048
0.00.066.315 I print_info: n_embd           = 2048
0.00.066.316 I print_info: n_layer          = 24
0.00.066.332 I print_info: n_head           = 16
0.00.066.333 I print_info: n_head_kv        = 16
0.00.066.334 I print_info: n_rot            = 32
0.00.066.334 I print_info: n_swa            = 0
0.00.066.335 I print_info: is_swa_any       = 0
0.00.066.335 I print_info: n_embd_head_k    = 128
0.00.066.335 I print_info: n_embd_head_v    = 128
0.00.066.337 I print_info: n_gqa            = 1
0.00.066.338 I print_info: n_embd_k_gqa     = 2048
0.00.066.340 I print_info: n_embd_v_gqa     = 2048
0.00.066.341 I print_info: f_norm_eps       = 1.0e-05
0.00.066.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.342 I print_info: f_logit_scale    = 0.0e+00
0.00.066.343 I print_info: f_attn_scale     = 0.0e+00
0.00.066.344 I print_info: n_ff             = 8192
0.00.066.344 I print_info: n_expert         = 0
0.00.066.345 I print_info: n_expert_used    = 0
0.00.066.345 I print_info: causal attn      = 1
0.00.066.346 I print_info: pooling type     = 0
0.00.066.346 I print_info: rope type        = 2
0.00.066.346 I print_info: rope scaling     = linear
0.00.066.348 I print_info: freq_base_train  = 10000.0
0.00.066.349 I print_info: freq_scale_train = 1
0.00.066.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.350 I print_info: rope_finetuned   = unknown
0.00.066.351 I print_info: model type       = 1.4B
0.00.066.352 I print_info: model params     = 1.41 B
0.00.066.353 I print_info: general.name     = 1.4B
0.00.066.355 I print_info: vocab type       = BPE
0.00.066.356 I print_info: n_vocab          = 50304
0.00.066.357 I print_info: n_merges         = 50009
0.00.066.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: LF token         = 187 'Ċ'
0.00.066.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: max token length = 1024
0.00.066.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.686 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.701 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.419 I llama_context: constructing llama_context
0.00.144.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.440 I llama_context: n_seq_max     = 1
0.00.144.441 I llama_context: n_ctx         = 2048
0.00.144.441 I llama_context: n_ctx_per_seq = 2048
0.00.144.441 I llama_context: n_batch       = 2048
0.00.144.441 I llama_context: n_ubatch      = 512
0.00.144.442 I llama_context: causal_attn   = 1
0.00.144.442 I llama_context: flash_attn    = 0
0.00.144.443 I llama_context: kv_unified    = true
0.00.144.446 I llama_context: freq_base     = 10000.0
0.00.144.447 I llama_context: freq_scale    = 1
0.00.144.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.302 I llama_context: graph nodes  = 1015
0.00.220.302 I llama_context: graph splits = 1
0.00.220.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.400 I main: llama threadpool init, n_threads = 4
0.00.315.422 I 
0.00.315.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.548 I 
0.00.315.668 I sampler seed: 1234
0.00.315.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.693 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.081 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.828.086 I llama_perf_context_print:        load time =     313.67 ms
0.02.828.087 I llama_perf_context_print: prompt eval time =      82.33 ms /     7 tokens (   11.76 ms per token,    85.02 tokens per second)
0.02.828.088 I llama_perf_context_print:        eval time =    2417.15 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.02.828.089 I llama_perf_context_print:       total time =    2513.77 ms /    70 tokens
0.02.828.089 I llama_perf_context_print:    graphs reused =          0

real	0m2.880s
user	0m10.449s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q5_0
0.00.021.574 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.369 I load: special tokens cache size = 25
0.00.068.191 I load: token to piece cache size = 0.2984 MB
0.00.068.261 I print_info: arch             = gptneox
0.00.068.262 I print_info: vocab_only       = 0
0.00.068.263 I print_info: n_ctx_train      = 2048
0.00.068.263 I print_info: n_embd           = 2048
0.00.068.264 I print_info: n_layer          = 24
0.00.068.280 I print_info: n_head           = 16
0.00.068.281 I print_info: n_head_kv        = 16
0.00.068.281 I print_info: n_rot            = 32
0.00.068.282 I print_info: n_swa            = 0
0.00.068.283 I print_info: is_swa_any       = 0
0.00.068.283 I print_info: n_embd_head_k    = 128
0.00.068.283 I print_info: n_embd_head_v    = 128
0.00.068.285 I print_info: n_gqa            = 1
0.00.068.286 I print_info: n_embd_k_gqa     = 2048
0.00.068.288 I print_info: n_embd_v_gqa     = 2048
0.00.068.289 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.290 I print_info: f_logit_scale    = 0.0e+00
0.00.068.290 I print_info: f_attn_scale     = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.291 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.292 I print_info: causal attn      = 1
0.00.068.292 I print_info: pooling type     = 0
0.00.068.292 I print_info: rope type        = 2
0.00.068.293 I print_info: rope scaling     = linear
0.00.068.294 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.295 I print_info: model type       = 1.4B
0.00.068.296 I print_info: model params     = 1.41 B
0.00.068.296 I print_info: general.name     = 1.4B
0.00.068.298 I print_info: vocab type       = BPE
0.00.068.299 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: LF token         = 187 'Ċ'
0.00.068.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: max token length = 1024
0.00.068.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.522 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.318 I llama_context: constructing llama_context
0.00.146.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.333 I llama_context: n_seq_max     = 1
0.00.146.334 I llama_context: n_ctx         = 128
0.00.146.334 I llama_context: n_ctx_per_seq = 128
0.00.146.334 I llama_context: n_batch       = 128
0.00.146.334 I llama_context: n_ubatch      = 128
0.00.146.334 I llama_context: causal_attn   = 1
0.00.146.335 I llama_context: flash_attn    = 0
0.00.146.335 I llama_context: kv_unified    = true
0.00.146.338 I llama_context: freq_base     = 10000.0
0.00.146.338 I llama_context: freq_scale    = 1
0.00.146.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.890 I llama_context: graph nodes  = 1015
0.00.153.891 I llama_context: graph splits = 1
0.00.153.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.547 I 
0.00.207.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.674 I perplexity: tokenizing the input ..
0.00.213.940 I perplexity: tokenization took 6.262 ms
0.00.213.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.972 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.881 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.928 I llama_perf_context_print:        load time =     207.10 ms
0.01.352.944 I llama_perf_context_print: prompt eval time =    1134.14 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.352.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.947 I llama_perf_context_print:       total time =    1145.41 ms /   129 tokens
0.01.352.948 I llama_perf_context_print:    graphs reused =          0

real	0m1.403s
user	0m4.916s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q5_1
0.00.021.740 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.764 I load: special tokens cache size = 25
0.00.067.605 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.633 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.634 I print_info: n_embd           = 2048
0.00.067.634 I print_info: n_layer          = 24
0.00.067.648 I print_info: n_head           = 16
0.00.067.649 I print_info: n_head_kv        = 16
0.00.067.650 I print_info: n_rot            = 32
0.00.067.650 I print_info: n_swa            = 0
0.00.067.651 I print_info: is_swa_any       = 0
0.00.067.651 I print_info: n_embd_head_k    = 128
0.00.067.652 I print_info: n_embd_head_v    = 128
0.00.067.653 I print_info: n_gqa            = 1
0.00.067.655 I print_info: n_embd_k_gqa     = 2048
0.00.067.656 I print_info: n_embd_v_gqa     = 2048
0.00.067.657 I print_info: f_norm_eps       = 1.0e-05
0.00.067.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.658 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: f_attn_scale     = 0.0e+00
0.00.067.659 I print_info: n_ff             = 8192
0.00.067.659 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: model type       = 1.4B
0.00.067.663 I print_info: model params     = 1.41 B
0.00.067.664 I print_info: general.name     = 1.4B
0.00.067.665 I print_info: vocab type       = BPE
0.00.067.666 I print_info: n_vocab          = 50304
0.00.067.666 I print_info: n_merges         = 50009
0.00.067.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: LF token         = 187 'Ċ'
0.00.067.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: max token length = 1024
0.00.067.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.022 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.044 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.754 I llama_context: constructing llama_context
0.00.151.774 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.775 I llama_context: n_seq_max     = 1
0.00.151.776 I llama_context: n_ctx         = 2048
0.00.151.776 I llama_context: n_ctx_per_seq = 2048
0.00.151.776 I llama_context: n_batch       = 2048
0.00.151.777 I llama_context: n_ubatch      = 512
0.00.151.777 I llama_context: causal_attn   = 1
0.00.151.777 I llama_context: flash_attn    = 0
0.00.151.778 I llama_context: kv_unified    = true
0.00.151.782 I llama_context: freq_base     = 10000.0
0.00.151.783 I llama_context: freq_scale    = 1
0.00.151.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.762 I llama_context: graph nodes  = 1015
0.00.226.762 I llama_context: graph splits = 1
0.00.226.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.028 I main: llama threadpool init, n_threads = 4
0.00.332.051 I 
0.00.332.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.138 I 
0.00.332.289 I sampler seed: 1234
0.00.332.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.314 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.011.387 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.03.011.392 I llama_perf_context_print:        load time =     330.38 ms
0.03.011.393 I llama_perf_context_print: prompt eval time =     136.36 ms /     7 tokens (   19.48 ms per token,    51.34 tokens per second)
0.03.011.394 I llama_perf_context_print:        eval time =    2530.82 ms /    63 runs   (   40.17 ms per token,    24.89 tokens per second)
0.03.011.395 I llama_perf_context_print:       total time =    2680.46 ms /    70 tokens
0.03.011.395 I llama_perf_context_print:    graphs reused =          0

real	0m3.067s
user	0m11.168s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q5_1
0.00.021.500 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.420 I load: special tokens cache size = 25
0.00.068.226 I load: token to piece cache size = 0.2984 MB
0.00.068.254 I print_info: arch             = gptneox
0.00.068.254 I print_info: vocab_only       = 0
0.00.068.255 I print_info: n_ctx_train      = 2048
0.00.068.255 I print_info: n_embd           = 2048
0.00.068.255 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.272 I print_info: n_head_kv        = 16
0.00.068.272 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.274 I print_info: is_swa_any       = 0
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.277 I print_info: n_gqa            = 1
0.00.068.278 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.281 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.286 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.288 I print_info: causal attn      = 1
0.00.068.289 I print_info: pooling type     = 0
0.00.068.290 I print_info: rope type        = 2
0.00.068.290 I print_info: rope scaling     = linear
0.00.068.292 I print_info: freq_base_train  = 10000.0
0.00.068.293 I print_info: freq_scale_train = 1
0.00.068.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: model type       = 1.4B
0.00.068.298 I print_info: model params     = 1.41 B
0.00.068.298 I print_info: general.name     = 1.4B
0.00.068.301 I print_info: vocab type       = BPE
0.00.068.302 I print_info: n_vocab          = 50304
0.00.068.314 I print_info: n_merges         = 50009
0.00.068.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: LF token         = 187 'Ċ'
0.00.068.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: max token length = 1024
0.00.068.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.743 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.757 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.148 I llama_context: constructing llama_context
0.00.151.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.169 I llama_context: n_seq_max     = 1
0.00.151.169 I llama_context: n_ctx         = 128
0.00.151.169 I llama_context: n_ctx_per_seq = 128
0.00.151.170 I llama_context: n_batch       = 128
0.00.151.170 I llama_context: n_ubatch      = 128
0.00.151.170 I llama_context: causal_attn   = 1
0.00.151.170 I llama_context: flash_attn    = 0
0.00.151.171 I llama_context: kv_unified    = true
0.00.151.174 I llama_context: freq_base     = 10000.0
0.00.151.175 I llama_context: freq_scale    = 1
0.00.151.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.697 I llama_context: graph nodes  = 1015
0.00.158.698 I llama_context: graph splits = 1
0.00.158.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.042 I 
0.00.226.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.155 I perplexity: tokenizing the input ..
0.00.232.577 I perplexity: tokenization took 6.418 ms
0.00.232.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.876 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.770 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.812 I llama_perf_context_print:        load time =     225.65 ms
0.02.227.826 I llama_perf_context_print: prompt eval time =    1990.36 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.227.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.829 I llama_perf_context_print:       total time =    2001.80 ms /   129 tokens
0.02.227.830 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.382s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.647 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q2_K - Medium
0.00.021.654 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.641 I load: special tokens cache size = 25
0.00.068.454 I load: token to piece cache size = 0.2984 MB
0.00.068.481 I print_info: arch             = gptneox
0.00.068.482 I print_info: vocab_only       = 0
0.00.068.482 I print_info: n_ctx_train      = 2048
0.00.068.482 I print_info: n_embd           = 2048
0.00.068.483 I print_info: n_layer          = 24
0.00.068.497 I print_info: n_head           = 16
0.00.068.499 I print_info: n_head_kv        = 16
0.00.068.499 I print_info: n_rot            = 32
0.00.068.500 I print_info: n_swa            = 0
0.00.068.501 I print_info: is_swa_any       = 0
0.00.068.501 I print_info: n_embd_head_k    = 128
0.00.068.502 I print_info: n_embd_head_v    = 128
0.00.068.503 I print_info: n_gqa            = 1
0.00.068.505 I print_info: n_embd_k_gqa     = 2048
0.00.068.506 I print_info: n_embd_v_gqa     = 2048
0.00.068.507 I print_info: f_norm_eps       = 1.0e-05
0.00.068.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.508 I print_info: f_logit_scale    = 0.0e+00
0.00.068.509 I print_info: f_attn_scale     = 0.0e+00
0.00.068.509 I print_info: n_ff             = 8192
0.00.068.509 I print_info: n_expert         = 0
0.00.068.510 I print_info: n_expert_used    = 0
0.00.068.510 I print_info: causal attn      = 1
0.00.068.510 I print_info: pooling type     = 0
0.00.068.510 I print_info: rope type        = 2
0.00.068.510 I print_info: rope scaling     = linear
0.00.068.511 I print_info: freq_base_train  = 10000.0
0.00.068.512 I print_info: freq_scale_train = 1
0.00.068.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.512 I print_info: rope_finetuned   = unknown
0.00.068.513 I print_info: model type       = 1.4B
0.00.068.514 I print_info: model params     = 1.41 B
0.00.068.514 I print_info: general.name     = 1.4B
0.00.068.516 I print_info: vocab type       = BPE
0.00.068.517 I print_info: n_vocab          = 50304
0.00.068.518 I print_info: n_merges         = 50009
0.00.068.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: LF token         = 187 'Ċ'
0.00.068.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.520 I print_info: max token length = 1024
0.00.068.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.347 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.363 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.358 I llama_context: constructing llama_context
0.00.120.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.377 I llama_context: n_seq_max     = 1
0.00.120.377 I llama_context: n_ctx         = 2048
0.00.120.378 I llama_context: n_ctx_per_seq = 2048
0.00.120.378 I llama_context: n_batch       = 2048
0.00.120.378 I llama_context: n_ubatch      = 512
0.00.120.379 I llama_context: causal_attn   = 1
0.00.120.379 I llama_context: flash_attn    = 0
0.00.120.380 I llama_context: kv_unified    = true
0.00.120.383 I llama_context: freq_base     = 10000.0
0.00.120.384 I llama_context: freq_scale    = 1
0.00.120.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.938 I llama_context: graph nodes  = 1015
0.00.196.939 I llama_context: graph splits = 1
0.00.196.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.099 I main: llama threadpool init, n_threads = 4
0.00.282.121 I 
0.00.282.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.207 I 
0.00.282.328 I sampler seed: 1234
0.00.282.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.353 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.093 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34020.12 tokens per second)
0.01.885.098 I llama_perf_context_print:        load time =     280.40 ms
0.01.885.100 I llama_perf_context_print: prompt eval time =      86.92 ms /     7 tokens (   12.42 ms per token,    80.53 tokens per second)
0.01.885.102 I llama_perf_context_print:        eval time =    1504.20 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.885.103 I llama_perf_context_print:       total time =    1604.14 ms /    70 tokens
0.01.885.103 I llama_perf_context_print:    graphs reused =          0

real	0m1.924s
user	0m6.784s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q2_K - Medium
0.00.021.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.066.721 I load: token to piece cache size = 0.2984 MB
0.00.066.748 I print_info: arch             = gptneox
0.00.066.749 I print_info: vocab_only       = 0
0.00.066.749 I print_info: n_ctx_train      = 2048
0.00.066.749 I print_info: n_embd           = 2048
0.00.066.749 I print_info: n_layer          = 24
0.00.066.764 I print_info: n_head           = 16
0.00.066.765 I print_info: n_head_kv        = 16
0.00.066.765 I print_info: n_rot            = 32
0.00.066.765 I print_info: n_swa            = 0
0.00.066.767 I print_info: is_swa_any       = 0
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.770 I print_info: n_embd_k_gqa     = 2048
0.00.066.771 I print_info: n_embd_v_gqa     = 2048
0.00.066.773 I print_info: f_norm_eps       = 1.0e-05
0.00.066.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.774 I print_info: f_logit_scale    = 0.0e+00
0.00.066.774 I print_info: f_attn_scale     = 0.0e+00
0.00.066.775 I print_info: n_ff             = 8192
0.00.066.775 I print_info: n_expert         = 0
0.00.066.775 I print_info: n_expert_used    = 0
0.00.066.776 I print_info: causal attn      = 1
0.00.066.776 I print_info: pooling type     = 0
0.00.066.776 I print_info: rope type        = 2
0.00.066.776 I print_info: rope scaling     = linear
0.00.066.777 I print_info: freq_base_train  = 10000.0
0.00.066.778 I print_info: freq_scale_train = 1
0.00.066.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.778 I print_info: rope_finetuned   = unknown
0.00.066.779 I print_info: model type       = 1.4B
0.00.066.779 I print_info: model params     = 1.41 B
0.00.066.780 I print_info: general.name     = 1.4B
0.00.066.782 I print_info: vocab type       = BPE
0.00.066.783 I print_info: n_vocab          = 50304
0.00.066.783 I print_info: n_merges         = 50009
0.00.066.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: LF token         = 187 'Ċ'
0.00.066.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: max token length = 1024
0.00.066.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.600 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.621 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.170 I llama_context: constructing llama_context
0.00.118.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.187 I llama_context: n_seq_max     = 1
0.00.118.187 I llama_context: n_ctx         = 128
0.00.118.188 I llama_context: n_ctx_per_seq = 128
0.00.118.188 I llama_context: n_batch       = 128
0.00.118.188 I llama_context: n_ubatch      = 128
0.00.118.189 I llama_context: causal_attn   = 1
0.00.118.189 I llama_context: flash_attn    = 0
0.00.118.189 I llama_context: kv_unified    = true
0.00.118.193 I llama_context: freq_base     = 10000.0
0.00.118.194 I llama_context: freq_scale    = 1
0.00.118.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.750 I llama_context: graph nodes  = 1015
0.00.125.750 I llama_context: graph splits = 1
0.00.125.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.814 I 
0.00.166.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.982 I perplexity: tokenizing the input ..
0.00.173.464 I perplexity: tokenization took 6.478 ms
0.00.173.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.864 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.116 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.160 I llama_perf_context_print:        load time =     166.43 ms
0.01.484.178 I llama_perf_context_print: prompt eval time =    1305.47 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.484.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.181 I llama_perf_context_print:       total time =    1317.37 ms /   129 tokens
0.01.484.181 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.544s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.342 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q3_K - Medium
0.00.021.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.431 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.242 I print_info: arch             = gptneox
0.00.067.242 I print_info: vocab_only       = 0
0.00.067.242 I print_info: n_ctx_train      = 2048
0.00.067.243 I print_info: n_embd           = 2048
0.00.067.243 I print_info: n_layer          = 24
0.00.067.258 I print_info: n_head           = 16
0.00.067.259 I print_info: n_head_kv        = 16
0.00.067.260 I print_info: n_rot            = 32
0.00.067.260 I print_info: n_swa            = 0
0.00.067.261 I print_info: is_swa_any       = 0
0.00.067.262 I print_info: n_embd_head_k    = 128
0.00.067.262 I print_info: n_embd_head_v    = 128
0.00.067.264 I print_info: n_gqa            = 1
0.00.067.265 I print_info: n_embd_k_gqa     = 2048
0.00.067.266 I print_info: n_embd_v_gqa     = 2048
0.00.067.268 I print_info: f_norm_eps       = 1.0e-05
0.00.067.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.271 I print_info: f_logit_scale    = 0.0e+00
0.00.067.272 I print_info: f_attn_scale     = 0.0e+00
0.00.067.272 I print_info: n_ff             = 8192
0.00.067.273 I print_info: n_expert         = 0
0.00.067.273 I print_info: n_expert_used    = 0
0.00.067.273 I print_info: causal attn      = 1
0.00.067.273 I print_info: pooling type     = 0
0.00.067.273 I print_info: rope type        = 2
0.00.067.274 I print_info: rope scaling     = linear
0.00.067.275 I print_info: freq_base_train  = 10000.0
0.00.067.275 I print_info: freq_scale_train = 1
0.00.067.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.276 I print_info: rope_finetuned   = unknown
0.00.067.276 I print_info: model type       = 1.4B
0.00.067.277 I print_info: model params     = 1.41 B
0.00.067.277 I print_info: general.name     = 1.4B
0.00.067.279 I print_info: vocab type       = BPE
0.00.067.280 I print_info: n_vocab          = 50304
0.00.067.280 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.530 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.551 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.421 I llama_context: constructing llama_context
0.00.201.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.468 I llama_context: n_seq_max     = 1
0.00.201.474 I llama_context: n_ctx         = 2048
0.00.201.480 I llama_context: n_ctx_per_seq = 2048
0.00.201.487 I llama_context: n_batch       = 2048
0.00.201.494 I llama_context: n_ubatch      = 512
0.00.201.500 I llama_context: causal_attn   = 1
0.00.201.507 I llama_context: flash_attn    = 0
0.00.201.514 I llama_context: kv_unified    = true
0.00.201.524 I llama_context: freq_base     = 10000.0
0.00.201.531 I llama_context: freq_scale    = 1
0.00.201.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.817 I llama_context: graph nodes  = 1015
0.00.277.817 I llama_context: graph splits = 1
0.00.277.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.886 I main: llama threadpool init, n_threads = 4
0.00.369.910 I 
0.00.370.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.060 I 
0.00.370.171 I sampler seed: 1234
0.00.370.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.196 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.718 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.239.723 I llama_perf_context_print:        load time =     368.17 ms
0.02.239.725 I llama_perf_context_print: prompt eval time =      75.62 ms /     7 tokens (   10.80 ms per token,    92.57 tokens per second)
0.02.239.726 I llama_perf_context_print:        eval time =    1782.18 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.239.726 I llama_perf_context_print:       total time =    1870.97 ms /    70 tokens
0.02.239.727 I llama_perf_context_print:    graphs reused =          0

real	0m2.288s
user	0m8.180s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.600 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.601 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.601 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q3_K - Medium
0.00.021.607 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.067.714 I load: token to piece cache size = 0.2984 MB
0.00.067.740 I print_info: arch             = gptneox
0.00.067.741 I print_info: vocab_only       = 0
0.00.067.741 I print_info: n_ctx_train      = 2048
0.00.067.741 I print_info: n_embd           = 2048
0.00.067.741 I print_info: n_layer          = 24
0.00.067.755 I print_info: n_head           = 16
0.00.067.757 I print_info: n_head_kv        = 16
0.00.067.757 I print_info: n_rot            = 32
0.00.067.757 I print_info: n_swa            = 0
0.00.067.758 I print_info: is_swa_any       = 0
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.759 I print_info: n_embd_head_v    = 128
0.00.067.761 I print_info: n_gqa            = 1
0.00.067.762 I print_info: n_embd_k_gqa     = 2048
0.00.067.763 I print_info: n_embd_v_gqa     = 2048
0.00.067.764 I print_info: f_norm_eps       = 1.0e-05
0.00.067.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.765 I print_info: f_logit_scale    = 0.0e+00
0.00.067.766 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.767 I print_info: n_expert         = 0
0.00.067.767 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.768 I print_info: pooling type     = 0
0.00.067.768 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.769 I print_info: freq_scale_train = 1
0.00.067.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.770 I print_info: rope_finetuned   = unknown
0.00.067.771 I print_info: model type       = 1.4B
0.00.067.771 I print_info: model params     = 1.41 B
0.00.067.771 I print_info: general.name     = 1.4B
0.00.067.773 I print_info: vocab type       = BPE
0.00.067.774 I print_info: n_vocab          = 50304
0.00.067.774 I print_info: n_merges         = 50009
0.00.067.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: LF token         = 187 'Ċ'
0.00.067.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.789 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.806 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.611 I llama_context: constructing llama_context
0.00.201.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.631 I llama_context: n_seq_max     = 1
0.00.201.631 I llama_context: n_ctx         = 128
0.00.201.631 I llama_context: n_ctx_per_seq = 128
0.00.201.632 I llama_context: n_batch       = 128
0.00.201.632 I llama_context: n_ubatch      = 128
0.00.201.633 I llama_context: causal_attn   = 1
0.00.201.633 I llama_context: flash_attn    = 0
0.00.201.633 I llama_context: kv_unified    = true
0.00.201.639 I llama_context: freq_base     = 10000.0
0.00.201.640 I llama_context: freq_scale    = 1
0.00.201.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.182 I llama_context: graph nodes  = 1015
0.00.209.183 I llama_context: graph splits = 1
0.00.209.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.696 I 
0.00.265.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.814 I perplexity: tokenizing the input ..
0.00.272.560 I perplexity: tokenization took 6.743 ms
0.00.272.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.990 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.027 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.070 I llama_perf_context_print:        load time =     265.16 ms
0.01.188.084 I llama_perf_context_print: prompt eval time =     910.47 ms /   128 tokens (    7.11 ms per token,   140.59 tokens per second)
0.01.188.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.085 I llama_perf_context_print:       total time =     922.40 ms /   129 tokens
0.01.188.086 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.410s
sys	0m0.292s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q4_K - Medium
0.00.021.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.067.693 I load: token to piece cache size = 0.2984 MB
0.00.067.721 I print_info: arch             = gptneox
0.00.067.721 I print_info: vocab_only       = 0
0.00.067.722 I print_info: n_ctx_train      = 2048
0.00.067.722 I print_info: n_embd           = 2048
0.00.067.722 I print_info: n_layer          = 24
0.00.067.736 I print_info: n_head           = 16
0.00.067.737 I print_info: n_head_kv        = 16
0.00.067.737 I print_info: n_rot            = 32
0.00.067.738 I print_info: n_swa            = 0
0.00.067.739 I print_info: is_swa_any       = 0
0.00.067.739 I print_info: n_embd_head_k    = 128
0.00.067.739 I print_info: n_embd_head_v    = 128
0.00.067.741 I print_info: n_gqa            = 1
0.00.067.742 I print_info: n_embd_k_gqa     = 2048
0.00.067.744 I print_info: n_embd_v_gqa     = 2048
0.00.067.745 I print_info: f_norm_eps       = 1.0e-05
0.00.067.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.746 I print_info: f_logit_scale    = 0.0e+00
0.00.067.746 I print_info: f_attn_scale     = 0.0e+00
0.00.067.747 I print_info: n_ff             = 8192
0.00.067.748 I print_info: n_expert         = 0
0.00.067.748 I print_info: n_expert_used    = 0
0.00.067.748 I print_info: causal attn      = 1
0.00.067.749 I print_info: pooling type     = 0
0.00.067.749 I print_info: rope type        = 2
0.00.067.749 I print_info: rope scaling     = linear
0.00.067.750 I print_info: freq_base_train  = 10000.0
0.00.067.751 I print_info: freq_scale_train = 1
0.00.067.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.751 I print_info: rope_finetuned   = unknown
0.00.067.752 I print_info: model type       = 1.4B
0.00.067.752 I print_info: model params     = 1.41 B
0.00.067.753 I print_info: general.name     = 1.4B
0.00.067.754 I print_info: vocab type       = BPE
0.00.067.755 I print_info: n_vocab          = 50304
0.00.067.756 I print_info: n_merges         = 50009
0.00.067.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: LF token         = 187 'Ċ'
0.00.067.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: max token length = 1024
0.00.067.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.087 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.101 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.875 I llama_context: constructing llama_context
0.00.247.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.917 I llama_context: n_seq_max     = 1
0.00.247.923 I llama_context: n_ctx         = 2048
0.00.247.930 I llama_context: n_ctx_per_seq = 2048
0.00.247.936 I llama_context: n_batch       = 2048
0.00.247.942 I llama_context: n_ubatch      = 512
0.00.247.950 I llama_context: causal_attn   = 1
0.00.247.957 I llama_context: flash_attn    = 0
0.00.247.964 I llama_context: kv_unified    = true
0.00.247.975 I llama_context: freq_base     = 10000.0
0.00.247.982 I llama_context: freq_scale    = 1
0.00.248.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.135 I llama_context: graph nodes  = 1015
0.00.323.136 I llama_context: graph splits = 1
0.00.323.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.064 I main: llama threadpool init, n_threads = 4
0.00.425.087 I 
0.00.425.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.176 I 
0.00.425.287 I sampler seed: 1234
0.00.425.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.312 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.581.420 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.581.425 I llama_perf_context_print:        load time =     423.37 ms
0.02.581.427 I llama_perf_context_print: prompt eval time =      67.99 ms /     7 tokens (    9.71 ms per token,   102.96 tokens per second)
0.02.581.428 I llama_perf_context_print:        eval time =    2076.18 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.581.428 I llama_perf_context_print:       total time =    2157.49 ms /    70 tokens
0.02.581.429 I llama_perf_context_print:    graphs reused =          0

real	0m2.632s
user	0m9.547s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_K - Medium
0.00.021.319 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.892 I load: special tokens cache size = 25
0.00.067.672 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.700 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.715 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.716 I print_info: n_swa            = 0
0.00.067.717 I print_info: is_swa_any       = 0
0.00.067.717 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.719 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.722 I print_info: n_embd_v_gqa     = 2048
0.00.067.723 I print_info: f_norm_eps       = 1.0e-05
0.00.067.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.725 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.728 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.730 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.731 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.732 I print_info: general.name     = 1.4B
0.00.067.734 I print_info: vocab type       = BPE
0.00.067.734 I print_info: n_vocab          = 50304
0.00.067.735 I print_info: n_merges         = 50009
0.00.067.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: LF token         = 187 'Ċ'
0.00.067.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: max token length = 1024
0.00.067.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.850 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.870 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.623 I llama_context: constructing llama_context
0.00.254.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.645 I llama_context: n_seq_max     = 1
0.00.254.645 I llama_context: n_ctx         = 128
0.00.254.645 I llama_context: n_ctx_per_seq = 128
0.00.254.646 I llama_context: n_batch       = 128
0.00.254.646 I llama_context: n_ubatch      = 128
0.00.254.647 I llama_context: causal_attn   = 1
0.00.254.647 I llama_context: flash_attn    = 0
0.00.254.648 I llama_context: kv_unified    = true
0.00.254.654 I llama_context: freq_base     = 10000.0
0.00.254.655 I llama_context: freq_scale    = 1
0.00.254.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.530 I llama_context: graph nodes  = 1015
0.00.262.530 I llama_context: graph splits = 1
0.00.262.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.661 I 
0.00.327.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.779 I perplexity: tokenizing the input ..
0.00.334.450 I perplexity: tokenization took 6.668 ms
0.00.334.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.909 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.848 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.892 I llama_perf_context_print:        load time =     327.29 ms
0.00.916.905 I llama_perf_context_print: prompt eval time =     577.47 ms /   128 tokens (    4.51 ms per token,   221.66 tokens per second)
0.00.916.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.907 I llama_perf_context_print:       total time =     589.26 ms /   129 tokens
0.00.916.907 I llama_perf_context_print:    graphs reused =          0

real	0m0.966s
user	0m3.256s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q5_K - Medium
0.00.021.426 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.720 I load: special tokens cache size = 25
0.00.067.430 I load: token to piece cache size = 0.2984 MB
0.00.067.458 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.459 I print_info: n_ctx_train      = 2048
0.00.067.459 I print_info: n_embd           = 2048
0.00.067.459 I print_info: n_layer          = 24
0.00.067.475 I print_info: n_head           = 16
0.00.067.477 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: is_swa_any       = 0
0.00.067.478 I print_info: n_embd_head_k    = 128
0.00.067.479 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.482 I print_info: n_embd_k_gqa     = 2048
0.00.067.483 I print_info: n_embd_v_gqa     = 2048
0.00.067.484 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.516 I print_info: n_expert_used    = 0
0.00.067.516 I print_info: causal attn      = 1
0.00.067.517 I print_info: pooling type     = 0
0.00.067.517 I print_info: rope type        = 2
0.00.067.517 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.519 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.522 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: LF token         = 187 'Ċ'
0.00.067.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: max token length = 1024
0.00.067.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.487 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.557 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.317 I llama_context: constructing llama_context
0.00.270.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.362 I llama_context: n_seq_max     = 1
0.00.270.369 I llama_context: n_ctx         = 2048
0.00.270.375 I llama_context: n_ctx_per_seq = 2048
0.00.270.382 I llama_context: n_batch       = 2048
0.00.270.388 I llama_context: n_ubatch      = 512
0.00.270.408 I llama_context: causal_attn   = 1
0.00.270.414 I llama_context: flash_attn    = 0
0.00.270.421 I llama_context: kv_unified    = true
0.00.270.432 I llama_context: freq_base     = 10000.0
0.00.270.441 I llama_context: freq_scale    = 1
0.00.270.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.869 I llama_context: graph nodes  = 1015
0.00.345.875 I llama_context: graph splits = 1
0.00.345.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.416 I main: llama threadpool init, n_threads = 4
0.00.463.442 I 
0.00.463.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.568 I 
0.00.463.680 I sampler seed: 1234
0.00.463.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.706 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.071.014 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.071.019 I llama_perf_context_print:        load time =     461.72 ms
0.03.071.021 I llama_perf_context_print: prompt eval time =      90.96 ms /     7 tokens (   12.99 ms per token,    76.96 tokens per second)
0.03.071.022 I llama_perf_context_print:        eval time =    2504.14 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.071.022 I llama_perf_context_print:       total time =    2608.72 ms /    70 tokens
0.03.071.023 I llama_perf_context_print:    graphs reused =          0

real	0m3.130s
user	0m11.485s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q5_K - Medium
0.00.020.995 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.066.759 I load: token to piece cache size = 0.2984 MB
0.00.066.786 I print_info: arch             = gptneox
0.00.066.787 I print_info: vocab_only       = 0
0.00.066.787 I print_info: n_ctx_train      = 2048
0.00.066.788 I print_info: n_embd           = 2048
0.00.066.788 I print_info: n_layer          = 24
0.00.066.802 I print_info: n_head           = 16
0.00.066.804 I print_info: n_head_kv        = 16
0.00.066.804 I print_info: n_rot            = 32
0.00.066.804 I print_info: n_swa            = 0
0.00.066.805 I print_info: is_swa_any       = 0
0.00.066.806 I print_info: n_embd_head_k    = 128
0.00.066.806 I print_info: n_embd_head_v    = 128
0.00.066.808 I print_info: n_gqa            = 1
0.00.066.810 I print_info: n_embd_k_gqa     = 2048
0.00.066.812 I print_info: n_embd_v_gqa     = 2048
0.00.066.814 I print_info: f_norm_eps       = 1.0e-05
0.00.066.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.818 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.820 I print_info: n_expert         = 0
0.00.066.821 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.822 I print_info: pooling type     = 0
0.00.066.822 I print_info: rope type        = 2
0.00.066.823 I print_info: rope scaling     = linear
0.00.066.824 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.832 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: LF token         = 187 'Ċ'
0.00.066.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.100 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.118 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.127 I llama_context: constructing llama_context
0.00.274.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.171 I llama_context: n_seq_max     = 1
0.00.274.177 I llama_context: n_ctx         = 128
0.00.274.184 I llama_context: n_ctx_per_seq = 128
0.00.274.190 I llama_context: n_batch       = 128
0.00.274.196 I llama_context: n_ubatch      = 128
0.00.274.203 I llama_context: causal_attn   = 1
0.00.274.223 I llama_context: flash_attn    = 0
0.00.274.230 I llama_context: kv_unified    = true
0.00.274.242 I llama_context: freq_base     = 10000.0
0.00.274.249 I llama_context: freq_scale    = 1
0.00.274.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.045 I llama_context: graph nodes  = 1015
0.00.282.052 I llama_context: graph splits = 1
0.00.282.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.241 I 
0.00.358.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.397 I perplexity: tokenizing the input ..
0.00.364.800 I perplexity: tokenization took 6.399 ms
0.00.364.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.840 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.909 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.951 I llama_perf_context_print:        load time =     357.78 ms
0.01.035.965 I llama_perf_context_print: prompt eval time =     666.13 ms /   128 tokens (    5.20 ms per token,   192.15 tokens per second)
0.01.035.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.966 I llama_perf_context_print:       total time =     677.74 ms /   129 tokens
0.01.035.967 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.713s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q6_K
0.00.021.318 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.733 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.437 I print_info: arch             = gptneox
0.00.066.437 I print_info: vocab_only       = 0
0.00.066.437 I print_info: n_ctx_train      = 2048
0.00.066.438 I print_info: n_embd           = 2048
0.00.066.438 I print_info: n_layer          = 24
0.00.066.482 I print_info: n_head           = 16
0.00.066.483 I print_info: n_head_kv        = 16
0.00.066.484 I print_info: n_rot            = 32
0.00.066.484 I print_info: n_swa            = 0
0.00.066.485 I print_info: is_swa_any       = 0
0.00.066.485 I print_info: n_embd_head_k    = 128
0.00.066.486 I print_info: n_embd_head_v    = 128
0.00.066.487 I print_info: n_gqa            = 1
0.00.066.489 I print_info: n_embd_k_gqa     = 2048
0.00.066.491 I print_info: n_embd_v_gqa     = 2048
0.00.066.492 I print_info: f_norm_eps       = 1.0e-05
0.00.066.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.493 I print_info: f_logit_scale    = 0.0e+00
0.00.066.493 I print_info: f_attn_scale     = 0.0e+00
0.00.066.494 I print_info: n_ff             = 8192
0.00.066.494 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.495 I print_info: causal attn      = 1
0.00.066.495 I print_info: pooling type     = 0
0.00.066.496 I print_info: rope type        = 2
0.00.066.496 I print_info: rope scaling     = linear
0.00.066.497 I print_info: freq_base_train  = 10000.0
0.00.066.498 I print_info: freq_scale_train = 1
0.00.066.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.498 I print_info: rope_finetuned   = unknown
0.00.066.499 I print_info: model type       = 1.4B
0.00.066.500 I print_info: model params     = 1.41 B
0.00.066.500 I print_info: general.name     = 1.4B
0.00.066.502 I print_info: vocab type       = BPE
0.00.066.503 I print_info: n_vocab          = 50304
0.00.066.503 I print_info: n_merges         = 50009
0.00.066.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.504 I print_info: LF token         = 187 'Ċ'
0.00.066.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.505 I print_info: max token length = 1024
0.00.066.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.657 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.672 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.293 I llama_context: constructing llama_context
0.00.284.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.339 I llama_context: n_seq_max     = 1
0.00.284.345 I llama_context: n_ctx         = 2048
0.00.284.352 I llama_context: n_ctx_per_seq = 2048
0.00.284.359 I llama_context: n_batch       = 2048
0.00.284.365 I llama_context: n_ubatch      = 512
0.00.284.385 I llama_context: causal_attn   = 1
0.00.284.391 I llama_context: flash_attn    = 0
0.00.284.398 I llama_context: kv_unified    = true
0.00.284.409 I llama_context: freq_base     = 10000.0
0.00.284.417 I llama_context: freq_scale    = 1
0.00.284.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.960 I llama_context: graph nodes  = 1015
0.00.360.961 I llama_context: graph splits = 1
0.00.360.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.211 I main: llama threadpool init, n_threads = 4
0.00.486.235 I 
0.00.486.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.323 I 
0.00.486.433 I sampler seed: 1234
0.00.486.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.516 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.205.307 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.03.205.312 I llama_perf_context_print:        load time =     484.54 ms
0.03.205.313 I llama_perf_context_print: prompt eval time =     116.60 ms /     7 tokens (   16.66 ms per token,    60.03 tokens per second)
0.03.205.315 I llama_perf_context_print:        eval time =    2590.10 ms /    63 runs   (   41.11 ms per token,    24.32 tokens per second)
0.03.205.315 I llama_perf_context_print:       total time =    2720.22 ms /    70 tokens
0.03.205.315 I llama_perf_context_print:    graphs reused =          0

real	0m3.266s
user	0m11.979s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q6_K
0.00.021.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.238 I load: special tokens cache size = 25
0.00.068.081 I load: token to piece cache size = 0.2984 MB
0.00.068.110 I print_info: arch             = gptneox
0.00.068.110 I print_info: vocab_only       = 0
0.00.068.111 I print_info: n_ctx_train      = 2048
0.00.068.111 I print_info: n_embd           = 2048
0.00.068.111 I print_info: n_layer          = 24
0.00.068.127 I print_info: n_head           = 16
0.00.068.129 I print_info: n_head_kv        = 16
0.00.068.129 I print_info: n_rot            = 32
0.00.068.130 I print_info: n_swa            = 0
0.00.068.131 I print_info: is_swa_any       = 0
0.00.068.131 I print_info: n_embd_head_k    = 128
0.00.068.131 I print_info: n_embd_head_v    = 128
0.00.068.133 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.136 I print_info: n_embd_v_gqa     = 2048
0.00.068.137 I print_info: f_norm_eps       = 1.0e-05
0.00.068.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.138 I print_info: f_logit_scale    = 0.0e+00
0.00.068.139 I print_info: f_attn_scale     = 0.0e+00
0.00.068.139 I print_info: n_ff             = 8192
0.00.068.140 I print_info: n_expert         = 0
0.00.068.140 I print_info: n_expert_used    = 0
0.00.068.140 I print_info: causal attn      = 1
0.00.068.140 I print_info: pooling type     = 0
0.00.068.141 I print_info: rope type        = 2
0.00.068.141 I print_info: rope scaling     = linear
0.00.068.142 I print_info: freq_base_train  = 10000.0
0.00.068.143 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.143 I print_info: rope_finetuned   = unknown
0.00.068.144 I print_info: model type       = 1.4B
0.00.068.145 I print_info: model params     = 1.41 B
0.00.068.145 I print_info: general.name     = 1.4B
0.00.068.147 I print_info: vocab type       = BPE
0.00.068.148 I print_info: n_vocab          = 50304
0.00.068.149 I print_info: n_merges         = 50009
0.00.068.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: LF token         = 187 'Ċ'
0.00.068.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: max token length = 1024
0.00.068.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.267 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.287 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.474 I llama_context: constructing llama_context
0.00.282.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.520 I llama_context: n_seq_max     = 1
0.00.282.527 I llama_context: n_ctx         = 128
0.00.282.533 I llama_context: n_ctx_per_seq = 128
0.00.282.539 I llama_context: n_batch       = 128
0.00.282.546 I llama_context: n_ubatch      = 128
0.00.282.566 I llama_context: causal_attn   = 1
0.00.282.572 I llama_context: flash_attn    = 0
0.00.282.578 I llama_context: kv_unified    = true
0.00.282.589 I llama_context: freq_base     = 10000.0
0.00.282.597 I llama_context: freq_scale    = 1
0.00.282.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.407 I llama_context: graph nodes  = 1015
0.00.290.414 I llama_context: graph splits = 1
0.00.290.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.031 I 
0.00.373.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.125 I perplexity: tokenizing the input ..
0.00.379.793 I perplexity: tokenization took 6.665 ms
0.00.379.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.756 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.184.748 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.184.808 I llama_perf_context_print:        load time =     372.62 ms
0.01.184.822 I llama_perf_context_print: prompt eval time =     800.04 ms /   128 tokens (    6.25 ms per token,   159.99 tokens per second)
0.01.184.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.823 I llama_perf_context_print:       total time =     811.79 ms /   129 tokens
0.01.184.824 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.325s
sys	0m0.509s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q4_0
0.00.021.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.749 I load: special tokens cache size = 25
0.00.067.490 I load: token to piece cache size = 0.2984 MB
0.00.067.517 I print_info: arch             = gptneox
0.00.067.517 I print_info: vocab_only       = 0
0.00.067.518 I print_info: n_ctx_train      = 2048
0.00.067.518 I print_info: n_embd           = 2048
0.00.067.518 I print_info: n_layer          = 24
0.00.067.533 I print_info: n_head           = 16
0.00.067.535 I print_info: n_head_kv        = 16
0.00.067.535 I print_info: n_rot            = 32
0.00.067.536 I print_info: n_swa            = 0
0.00.067.537 I print_info: is_swa_any       = 0
0.00.067.537 I print_info: n_embd_head_k    = 128
0.00.067.537 I print_info: n_embd_head_v    = 128
0.00.067.539 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.541 I print_info: n_embd_v_gqa     = 2048
0.00.067.542 I print_info: f_norm_eps       = 1.0e-05
0.00.067.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.544 I print_info: f_logit_scale    = 0.0e+00
0.00.067.544 I print_info: f_attn_scale     = 0.0e+00
0.00.067.545 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.545 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.546 I print_info: pooling type     = 0
0.00.067.547 I print_info: rope type        = 2
0.00.067.548 I print_info: rope scaling     = linear
0.00.067.549 I print_info: freq_base_train  = 10000.0
0.00.067.550 I print_info: freq_scale_train = 1
0.00.067.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.551 I print_info: rope_finetuned   = unknown
0.00.067.552 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.555 I print_info: vocab type       = BPE
0.00.067.556 I print_info: n_vocab          = 50304
0.00.067.557 I print_info: n_merges         = 50009
0.00.067.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: max token length = 1024
0.00.067.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.844 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.865 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.327 I llama_context: constructing llama_context
0.00.232.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.344 I llama_context: n_seq_max     = 1
0.00.232.344 I llama_context: n_ctx         = 2048
0.00.232.344 I llama_context: n_ctx_per_seq = 2048
0.00.232.345 I llama_context: n_batch       = 2048
0.00.232.345 I llama_context: n_ubatch      = 512
0.00.232.345 I llama_context: causal_attn   = 1
0.00.232.346 I llama_context: flash_attn    = 0
0.00.232.346 I llama_context: kv_unified    = true
0.00.232.351 I llama_context: freq_base     = 10000.0
0.00.232.352 I llama_context: freq_scale    = 1
0.00.232.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.661 I llama_context: graph nodes  = 1015
0.00.307.661 I llama_context: graph splits = 1
0.00.307.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.892.242 I llama_context: constructing llama_context
0.00.892.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.892.297 I llama_context: n_seq_max     = 1
0.00.892.297 I llama_context: n_ctx         = 2048
0.00.892.297 I llama_context: n_ctx_per_seq = 2048
0.00.892.298 I llama_context: n_batch       = 2048
0.00.892.298 I llama_context: n_ubatch      = 512
0.00.892.298 I llama_context: causal_attn   = 1
0.00.892.299 I llama_context: flash_attn    = 0
0.00.892.299 I llama_context: kv_unified    = true
0.00.892.304 I llama_context: freq_base     = 10000.0
0.00.892.305 I llama_context: freq_scale    = 1
0.00.892.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.964.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.967.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.910 I llama_context: graph nodes  = 1015
0.00.967.910 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.458.834 I llama_context: constructing llama_context
0.01.458.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.458.859 I llama_context: n_seq_max     = 1
0.01.458.859 I llama_context: n_ctx         = 2048
0.01.458.859 I llama_context: n_ctx_per_seq = 2048
0.01.458.860 I llama_context: n_batch       = 2048
0.01.458.860 I llama_context: n_ubatch      = 512
0.01.458.861 I llama_context: causal_attn   = 1
0.01.458.861 I llama_context: flash_attn    = 0
0.01.458.862 I llama_context: kv_unified    = true
0.01.458.867 I llama_context: freq_base     = 10000.0
0.01.458.868 I llama_context: freq_scale    = 1
0.01.458.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.534.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.572 I llama_context: graph nodes  = 1015
0.01.534.573 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.572s
sys	0m0.628s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 5986 (c12bbde3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_0
0.00.021.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.025 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.890 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.890 I print_info: n_ctx_train      = 2048
0.00.066.891 I print_info: n_embd           = 2048
0.00.066.891 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.908 I print_info: n_head_kv        = 16
0.00.066.908 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.909 I print_info: is_swa_any       = 0
0.00.066.910 I print_info: n_embd_head_k    = 128
0.00.066.910 I print_info: n_embd_head_v    = 128
0.00.066.912 I print_info: n_gqa            = 1
0.00.066.913 I print_info: n_embd_k_gqa     = 2048
0.00.066.915 I print_info: n_embd_v_gqa     = 2048
0.00.066.916 I print_info: f_norm_eps       = 1.0e-05
0.00.066.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.919 I print_info: f_logit_scale    = 0.0e+00
0.00.066.920 I print_info: f_attn_scale     = 0.0e+00
0.00.066.921 I print_info: n_ff             = 8192
0.00.066.921 I print_info: n_expert         = 0
0.00.066.921 I print_info: n_expert_used    = 0
0.00.066.922 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.924 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: model type       = 1.4B
0.00.066.927 I print_info: model params     = 1.41 B
0.00.066.927 I print_info: general.name     = 1.4B
0.00.066.930 I print_info: vocab type       = BPE
0.00.066.931 I print_info: n_vocab          = 50304
0.00.066.931 I print_info: n_merges         = 50009
0.00.066.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: LF token         = 187 'Ċ'
0.00.066.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: max token length = 1024
0.00.066.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.644 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.665 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.750 I llama_context: constructing llama_context
0.00.228.770 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.771 I llama_context: n_seq_max     = 1
0.00.228.772 I llama_context: n_ctx         = 2048
0.00.228.772 I llama_context: n_ctx_per_seq = 2048
0.00.228.773 I llama_context: n_batch       = 2048
0.00.228.773 I llama_context: n_ubatch      = 512
0.00.228.773 I llama_context: causal_attn   = 1
0.00.228.774 I llama_context: flash_attn    = 1
0.00.228.774 I llama_context: kv_unified    = true
0.00.228.779 I llama_context: freq_base     = 10000.0
0.00.228.780 I llama_context: freq_scale    = 1
0.00.228.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.956 I llama_context: graph nodes  = 920
0.00.306.956 I llama_context: graph splits = 1
0.00.306.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.462 I llama_context: constructing llama_context
0.00.835.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.835.481 I llama_context: n_seq_max     = 1
0.00.835.482 I llama_context: n_ctx         = 2048
0.00.835.482 I llama_context: n_ctx_per_seq = 2048
0.00.835.482 I llama_context: n_batch       = 2048
0.00.835.483 I llama_context: n_ubatch      = 512
0.00.835.483 I llama_context: causal_attn   = 1
0.00.835.483 I llama_context: flash_attn    = 1
0.00.835.484 I llama_context: kv_unified    = true
0.00.835.489 I llama_context: freq_base     = 10000.0
0.00.835.489 I llama_context: freq_scale    = 1
0.00.835.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.808 I llama_context: graph nodes  = 920
0.00.910.808 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.163 I llama_context: constructing llama_context
0.01.356.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.356.186 I llama_context: n_seq_max     = 1
0.01.356.186 I llama_context: n_ctx         = 2048
0.01.356.187 I llama_context: n_ctx_per_seq = 2048
0.01.356.187 I llama_context: n_batch       = 2048
0.01.356.187 I llama_context: n_ubatch      = 512
0.01.356.187 I llama_context: causal_attn   = 1
0.01.356.188 I llama_context: flash_attn    = 1
0.01.356.188 I llama_context: kv_unified    = true
0.01.356.230 I llama_context: freq_base     = 10000.0
0.01.356.231 I llama_context: freq_scale    = 1
0.01.356.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.430.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.098 I llama_context: graph nodes  = 920
0.01.430.099 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.862s
sys	0m0.747s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51988minor)pagefaults 0swaps
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
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353000maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
