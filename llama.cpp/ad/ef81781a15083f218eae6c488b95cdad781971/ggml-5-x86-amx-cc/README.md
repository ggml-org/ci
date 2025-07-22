## Summary

- status:  SUCCESS ✅
- runtime: 6:04.82
- date:    Tue Jul 22 01:30:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/adef81781a15083f218eae6c488b95cdad781971
- author:  Molly Sophia
```
server : allow setting `--reverse-prompt` arg (#14799)

Signed-off-by: Molly Sophia <mollysophia379@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.01 sec*proc (35 tests)

Total Test time (real) =  52.02 sec

real	0m52.033s
user	1m11.177s
sys	0m3.369s
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.10 sec*proc (35 tests)

Total Test time (real) =  25.12 sec

real	0m25.125s
user	0m28.103s
sys	0m3.548s
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
0.00.000.262 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.358 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.420 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.448 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.449 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.450 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.549 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.274 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.289 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.289 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.290 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.290 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.291 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.291 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.292 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.293 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.294 I llama_model_loader: - type  f32:  124 tensors
0.00.008.295 I llama_model_loader: - type  f16:   73 tensors
0.00.008.297 I print_info: file format = GGUF V3 (latest)
0.00.008.297 I print_info: file type   = F16
0.00.008.300 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.066 I load: special tokens cache size = 5
0.00.024.818 I load: token to piece cache size = 0.2032 MB
0.00.024.845 I print_info: arch             = bert
0.00.024.846 I print_info: vocab_only       = 0
0.00.024.847 I print_info: n_ctx_train      = 512
0.00.024.847 I print_info: n_embd           = 384
0.00.024.847 I print_info: n_layer          = 12
0.00.024.864 I print_info: n_head           = 12
0.00.024.867 I print_info: n_head_kv        = 12
0.00.024.867 I print_info: n_rot            = 32
0.00.024.868 I print_info: n_swa            = 0
0.00.024.870 I print_info: is_swa_any       = 0
0.00.024.870 I print_info: n_embd_head_k    = 32
0.00.024.872 I print_info: n_embd_head_v    = 32
0.00.024.874 I print_info: n_gqa            = 1
0.00.024.876 I print_info: n_embd_k_gqa     = 384
0.00.024.877 I print_info: n_embd_v_gqa     = 384
0.00.024.878 I print_info: f_norm_eps       = 1.0e-12
0.00.024.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.879 I print_info: f_logit_scale    = 0.0e+00
0.00.024.880 I print_info: f_attn_scale     = 0.0e+00
0.00.024.881 I print_info: n_ff             = 1536
0.00.024.882 I print_info: n_expert         = 0
0.00.024.882 I print_info: n_expert_used    = 0
0.00.024.883 I print_info: causal attn      = 0
0.00.024.883 I print_info: pooling type     = 2
0.00.024.883 I print_info: rope type        = 2
0.00.024.884 I print_info: rope scaling     = linear
0.00.024.885 I print_info: freq_base_train  = 10000.0
0.00.024.885 I print_info: freq_scale_train = 1
0.00.024.886 I print_info: n_ctx_orig_yarn  = 512
0.00.024.886 I print_info: rope_finetuned   = unknown
0.00.024.886 I print_info: n_cls_out        = 1
0.00.024.887 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.887 I print_info: model type       = 33M
0.00.024.888 I print_info: model params     = 33.21 M
0.00.024.889 I print_info: general.name     = Bge Small
0.00.024.892 I print_info: vocab type       = WPM
0.00.024.894 I print_info: n_vocab          = 30522
0.00.024.895 I print_info: n_merges         = 0
0.00.024.895 I print_info: BOS token        = 101 '[CLS]'
0.00.024.896 I print_info: EOS token        = 102 '[SEP]'
0.00.024.896 I print_info: UNK token        = 100 '[UNK]'
0.00.024.897 I print_info: SEP token        = 102 '[SEP]'
0.00.024.898 I print_info: PAD token        = 0 '[PAD]'
0.00.024.898 I print_info: MASK token       = 103 '[MASK]'
0.00.024.899 I print_info: LF token         = 0 '[PAD]'
0.00.024.899 I print_info: EOG token        = 102 '[SEP]'
0.00.024.900 I print_info: max token length = 21
0.00.024.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.139 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.161 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.224 I llama_context: constructing llama_context
0.00.044.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.239 I llama_context: n_seq_max     = 1
0.00.044.239 I llama_context: n_ctx         = 512
0.00.044.239 I llama_context: n_ctx_per_seq = 512
0.00.044.240 I llama_context: n_batch       = 2048
0.00.044.240 I llama_context: n_ubatch      = 2048
0.00.044.241 I llama_context: causal_attn   = 0
0.00.044.241 I llama_context: flash_attn    = 0
0.00.044.242 I llama_context: kv_unified    = true
0.00.044.243 I llama_context: freq_base     = 10000.0
0.00.044.244 I llama_context: freq_scale    = 1
0.00.044.269 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.359 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.033 I 
0.00.048.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.553 I llama_perf_context_print:        load time =      47.70 ms
0.00.053.554 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.73 tokens per second)
0.00.053.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.556 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.053.556 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.190 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.225 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.268 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.269 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.281 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.282 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.907 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.923 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.924 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.924 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.925 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.926 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.926 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.928 I llama_model_loader: - type  f32:  124 tensors
0.00.007.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.930 I print_info: file format = GGUF V3 (latest)
0.00.007.931 I print_info: file type   = Q8_0
0.00.007.933 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.966 I load: special tokens cache size = 5
0.00.023.601 I load: token to piece cache size = 0.2032 MB
0.00.023.629 I print_info: arch             = bert
0.00.023.629 I print_info: vocab_only       = 0
0.00.023.629 I print_info: n_ctx_train      = 512
0.00.023.630 I print_info: n_embd           = 384
0.00.023.630 I print_info: n_layer          = 12
0.00.023.644 I print_info: n_head           = 12
0.00.023.646 I print_info: n_head_kv        = 12
0.00.023.646 I print_info: n_rot            = 32
0.00.023.646 I print_info: n_swa            = 0
0.00.023.647 I print_info: is_swa_any       = 0
0.00.023.647 I print_info: n_embd_head_k    = 32
0.00.023.648 I print_info: n_embd_head_v    = 32
0.00.023.649 I print_info: n_gqa            = 1
0.00.023.650 I print_info: n_embd_k_gqa     = 384
0.00.023.652 I print_info: n_embd_v_gqa     = 384
0.00.023.653 I print_info: f_norm_eps       = 1.0e-12
0.00.023.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.654 I print_info: f_logit_scale    = 0.0e+00
0.00.023.654 I print_info: f_attn_scale     = 0.0e+00
0.00.023.655 I print_info: n_ff             = 1536
0.00.023.656 I print_info: n_expert         = 0
0.00.023.656 I print_info: n_expert_used    = 0
0.00.023.656 I print_info: causal attn      = 0
0.00.023.656 I print_info: pooling type     = 2
0.00.023.657 I print_info: rope type        = 2
0.00.023.657 I print_info: rope scaling     = linear
0.00.023.658 I print_info: freq_base_train  = 10000.0
0.00.023.658 I print_info: freq_scale_train = 1
0.00.023.659 I print_info: n_ctx_orig_yarn  = 512
0.00.023.659 I print_info: rope_finetuned   = unknown
0.00.023.659 I print_info: n_cls_out        = 1
0.00.023.660 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.661 I print_info: model type       = 33M
0.00.023.661 I print_info: model params     = 33.21 M
0.00.023.662 I print_info: general.name     = Bge Small
0.00.023.664 I print_info: vocab type       = WPM
0.00.023.665 I print_info: n_vocab          = 30522
0.00.023.665 I print_info: n_merges         = 0
0.00.023.666 I print_info: BOS token        = 101 '[CLS]'
0.00.023.666 I print_info: EOS token        = 102 '[SEP]'
0.00.023.667 I print_info: UNK token        = 100 '[UNK]'
0.00.023.667 I print_info: SEP token        = 102 '[SEP]'
0.00.023.668 I print_info: PAD token        = 0 '[PAD]'
0.00.023.668 I print_info: MASK token       = 103 '[MASK]'
0.00.023.668 I print_info: LF token         = 0 '[PAD]'
0.00.023.669 I print_info: EOG token        = 102 '[SEP]'
0.00.023.669 I print_info: max token length = 21
0.00.023.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.814 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.837 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.477 I llama_context: constructing llama_context
0.00.035.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.496 I llama_context: n_seq_max     = 1
0.00.035.497 I llama_context: n_ctx         = 512
0.00.035.497 I llama_context: n_ctx_per_seq = 512
0.00.035.497 I llama_context: n_batch       = 2048
0.00.035.498 I llama_context: n_ubatch      = 2048
0.00.035.498 I llama_context: causal_attn   = 0
0.00.035.498 I llama_context: flash_attn    = 0
0.00.035.499 I llama_context: kv_unified    = true
0.00.035.501 I llama_context: freq_base     = 10000.0
0.00.035.502 I llama_context: freq_scale    = 1
0.00.035.524 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.721 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.035 I 
0.00.039.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.759 I llama_perf_context_print:        load time =      38.69 ms
0.00.042.762 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3445.64 tokens per second)
0.00.042.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.765 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens
0.00.042.766 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.129s
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
0.00.000.257 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.419 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.419 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.422 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.423 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.424 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.425 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.429 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.431 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.431 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.523 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.524 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.525 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.526 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.529 I llama_model_loader: - type  f32:   40 tensors
0.00.019.529 I llama_model_loader: - type  f16:   26 tensors
0.00.019.532 I print_info: file format = GGUF V3 (latest)
0.00.019.532 I print_info: file type   = F16
0.00.019.535 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.838 W load: empty token at index 5
0.00.037.110 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.479 I load: special tokens cache size = 5
0.00.347.364 I load: token to piece cache size = 1.5060 MB
0.00.347.388 I print_info: arch             = jina-bert-v2
0.00.347.389 I print_info: vocab_only       = 0
0.00.347.389 I print_info: n_ctx_train      = 8192
0.00.347.390 I print_info: n_embd           = 384
0.00.347.390 I print_info: n_layer          = 4
0.00.347.404 I print_info: n_head           = 12
0.00.347.406 I print_info: n_head_kv        = 12
0.00.347.406 I print_info: n_rot            = 32
0.00.347.407 I print_info: n_swa            = 0
0.00.347.408 I print_info: is_swa_any       = 0
0.00.347.408 I print_info: n_embd_head_k    = 32
0.00.347.408 I print_info: n_embd_head_v    = 32
0.00.347.410 I print_info: n_gqa            = 1
0.00.347.411 I print_info: n_embd_k_gqa     = 384
0.00.347.412 I print_info: n_embd_v_gqa     = 384
0.00.347.414 I print_info: f_norm_eps       = 1.0e-12
0.00.347.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.415 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.415 I print_info: f_logit_scale    = 0.0e+00
0.00.347.415 I print_info: f_attn_scale     = 0.0e+00
0.00.347.417 I print_info: n_ff             = 1536
0.00.347.417 I print_info: n_expert         = 0
0.00.347.417 I print_info: n_expert_used    = 0
0.00.347.418 I print_info: causal attn      = 0
0.00.347.418 I print_info: pooling type     = -1
0.00.347.418 I print_info: rope type        = -1
0.00.347.418 I print_info: rope scaling     = linear
0.00.347.419 I print_info: freq_base_train  = 10000.0
0.00.347.420 I print_info: freq_scale_train = 1
0.00.347.420 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.420 I print_info: rope_finetuned   = unknown
0.00.347.421 I print_info: model type       = 33M
0.00.347.422 I print_info: model params     = 32.90 M
0.00.347.422 I print_info: general.name     = Jina Bert Implementation
0.00.347.425 I print_info: vocab type       = BPE
0.00.347.426 I print_info: n_vocab          = 61056
0.00.347.426 I print_info: n_merges         = 39382
0.00.347.426 I print_info: BOS token        = 0 '<s>'
0.00.347.427 I print_info: EOS token        = 2 '</s>'
0.00.347.427 I print_info: UNK token        = 3 '<unk>'
0.00.347.427 I print_info: SEP token        = 2 '</s>'
0.00.347.428 I print_info: PAD token        = 1 '<pad>'
0.00.347.428 I print_info: MASK token       = 4 '<mask>'
0.00.347.428 I print_info: EOG token        = 2 '</s>'
0.00.347.429 I print_info: max token length = 45
0.00.347.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.381 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.403 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.182 I llama_context: constructing llama_context
0.00.357.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.201 I llama_context: n_seq_max     = 1
0.00.357.202 I llama_context: n_ctx         = 8192
0.00.357.202 I llama_context: n_ctx_per_seq = 8192
0.00.357.202 I llama_context: n_batch       = 2048
0.00.357.202 I llama_context: n_ubatch      = 2048
0.00.357.203 I llama_context: causal_attn   = 0
0.00.357.203 I llama_context: flash_attn    = 0
0.00.357.203 I llama_context: kv_unified    = true
0.00.357.205 I llama_context: freq_base     = 10000.0
0.00.357.206 I llama_context: freq_scale    = 1
0.00.357.228 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.614 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.648 I common_init_from_params: added </s> logit bias = -inf
0.00.358.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.926 I 
0.00.359.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.135 I main: prompt 0: 'what is panda?	hi'
0.00.360.151 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.157 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.157 I main: number of tokens in prompt = 13
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


0.00.360.163 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.164 I main: number of tokens in prompt = 40
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


0.00.360.258 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.391 I llama_perf_context_print:        load time =     359.60 ms
0.00.369.393 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6901.93 tokens per second)
0.00.369.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.394 I llama_perf_context_print:       total time =       9.48 ms /    63 tokens
0.00.369.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
user	0m0.406s
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
0.00.000.311 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.011.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type  f16:   98 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = all F32 (guessed)
0.00.021.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.631 I load: special tokens cache size = 25
0.00.068.556 I load: token to piece cache size = 0.2984 MB
0.00.068.583 I print_info: arch             = gptneox
0.00.068.584 I print_info: vocab_only       = 0
0.00.068.584 I print_info: n_ctx_train      = 2048
0.00.068.584 I print_info: n_embd           = 2048
0.00.068.584 I print_info: n_layer          = 24
0.00.068.600 I print_info: n_head           = 16
0.00.068.602 I print_info: n_head_kv        = 16
0.00.068.602 I print_info: n_rot            = 32
0.00.068.603 I print_info: n_swa            = 0
0.00.068.604 I print_info: is_swa_any       = 0
0.00.068.604 I print_info: n_embd_head_k    = 128
0.00.068.604 I print_info: n_embd_head_v    = 128
0.00.068.606 I print_info: n_gqa            = 1
0.00.068.607 I print_info: n_embd_k_gqa     = 2048
0.00.068.608 I print_info: n_embd_v_gqa     = 2048
0.00.068.610 I print_info: f_norm_eps       = 1.0e-05
0.00.068.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.611 I print_info: f_logit_scale    = 0.0e+00
0.00.068.611 I print_info: f_attn_scale     = 0.0e+00
0.00.068.612 I print_info: n_ff             = 8192
0.00.068.612 I print_info: n_expert         = 0
0.00.068.613 I print_info: n_expert_used    = 0
0.00.068.613 I print_info: causal attn      = 1
0.00.068.613 I print_info: pooling type     = 0
0.00.068.613 I print_info: rope type        = 2
0.00.068.614 I print_info: rope scaling     = linear
0.00.068.615 I print_info: freq_base_train  = 10000.0
0.00.068.615 I print_info: freq_scale_train = 1
0.00.068.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.616 I print_info: rope_finetuned   = unknown
0.00.068.616 I print_info: model type       = 1.4B
0.00.068.617 I print_info: model params     = 1.41 B
0.00.068.617 I print_info: general.name     = 1.4B
0.00.068.619 I print_info: vocab type       = BPE
0.00.068.620 I print_info: n_vocab          = 50304
0.00.068.621 I print_info: n_merges         = 50009
0.00.068.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: LF token         = 187 'Ċ'
0.00.068.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: max token length = 1024
0.00.068.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.734 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.754 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.868 I llama_context: constructing llama_context
0.01.062.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.888 I llama_context: n_seq_max     = 1
0.01.062.889 I llama_context: n_ctx         = 2048
0.01.062.889 I llama_context: n_ctx_per_seq = 2048
0.01.062.889 I llama_context: n_batch       = 2048
0.01.062.890 I llama_context: n_ubatch      = 512
0.01.062.890 I llama_context: causal_attn   = 1
0.01.062.891 I llama_context: flash_attn    = 0
0.01.062.891 I llama_context: kv_unified    = true
0.01.062.896 I llama_context: freq_base     = 10000.0
0.01.062.897 I llama_context: freq_scale    = 1
0.01.062.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.708 I llama_context: graph nodes  = 1015
0.01.138.708 I llama_context: graph splits = 1
0.01.138.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.689 I main: llama threadpool init, n_threads = 4
0.01.247.710 I 
0.01.247.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.247.800 I 
0.01.247.922 I sampler seed: 1234
0.01.247.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.952 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.296.691 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.05.296.696 I llama_perf_context_print:        load time =    1245.65 ms
0.05.296.697 I llama_perf_context_print: prompt eval time =     104.17 ms /     7 tokens (   14.88 ms per token,    67.20 tokens per second)
0.05.296.698 I llama_perf_context_print:        eval time =    3931.94 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.296.699 I llama_perf_context_print:       total time =    4050.10 ms /    70 tokens
0.05.296.699 I llama_perf_context_print:    graphs reused =          0

real	0m5.400s
user	0m16.998s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type  f16:   98 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = all F32 (guessed)
0.00.021.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.073 I load: special tokens cache size = 25
0.00.067.697 I load: token to piece cache size = 0.2984 MB
0.00.067.767 I print_info: arch             = gptneox
0.00.067.768 I print_info: vocab_only       = 0
0.00.067.769 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.770 I print_info: n_layer          = 24
0.00.067.798 I print_info: n_head           = 16
0.00.067.801 I print_info: n_head_kv        = 16
0.00.067.801 I print_info: n_rot            = 32
0.00.067.802 I print_info: n_swa            = 0
0.00.067.803 I print_info: is_swa_any       = 0
0.00.067.803 I print_info: n_embd_head_k    = 128
0.00.067.804 I print_info: n_embd_head_v    = 128
0.00.067.805 I print_info: n_gqa            = 1
0.00.067.807 I print_info: n_embd_k_gqa     = 2048
0.00.067.808 I print_info: n_embd_v_gqa     = 2048
0.00.067.809 I print_info: f_norm_eps       = 1.0e-05
0.00.067.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.810 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.067.817 I print_info: model type       = 1.4B
0.00.067.817 I print_info: model params     = 1.41 B
0.00.067.817 I print_info: general.name     = 1.4B
0.00.067.820 I print_info: vocab type       = BPE
0.00.067.821 I print_info: n_vocab          = 50304
0.00.067.821 I print_info: n_merges         = 50009
0.00.067.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: LF token         = 187 'Ċ'
0.00.067.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: max token length = 1024
0.00.067.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.338 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.355 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.490 I llama_context: constructing llama_context
0.01.056.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.056.511 I llama_context: n_seq_max     = 1
0.01.056.511 I llama_context: n_ctx         = 128
0.01.056.512 I llama_context: n_ctx_per_seq = 128
0.01.056.512 I llama_context: n_batch       = 128
0.01.056.512 I llama_context: n_ubatch      = 128
0.01.056.513 I llama_context: causal_attn   = 1
0.01.056.513 I llama_context: flash_attn    = 0
0.01.056.514 I llama_context: kv_unified    = true
0.01.056.519 I llama_context: freq_base     = 10000.0
0.01.056.520 I llama_context: freq_scale    = 1
0.01.056.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.061.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.061.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.064.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.478 I llama_context: graph nodes  = 1015
0.01.064.478 I llama_context: graph splits = 1
0.01.064.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.924 I 
0.01.137.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.059 I perplexity: tokenizing the input ..
0.01.143.689 I perplexity: tokenization took 6.626 ms
0.01.143.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.539 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.181.796 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.181.867 I llama_perf_context_print:        load time =    1136.54 ms
0.02.181.869 I llama_perf_context_print: prompt eval time =    1032.90 ms /   128 tokens (    8.07 ms per token,   123.92 tokens per second)
0.02.181.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.872 I llama_perf_context_print:       total time =    1044.96 ms /   129 tokens
0.02.181.872 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m4.925s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q8_0
0.00.021.999 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.040 I load: special tokens cache size = 25
0.00.068.731 I load: token to piece cache size = 0.2984 MB
0.00.068.758 I print_info: arch             = gptneox
0.00.068.759 I print_info: vocab_only       = 0
0.00.068.759 I print_info: n_ctx_train      = 2048
0.00.068.759 I print_info: n_embd           = 2048
0.00.068.759 I print_info: n_layer          = 24
0.00.068.775 I print_info: n_head           = 16
0.00.068.777 I print_info: n_head_kv        = 16
0.00.068.777 I print_info: n_rot            = 32
0.00.068.778 I print_info: n_swa            = 0
0.00.068.779 I print_info: is_swa_any       = 0
0.00.068.779 I print_info: n_embd_head_k    = 128
0.00.068.779 I print_info: n_embd_head_v    = 128
0.00.068.781 I print_info: n_gqa            = 1
0.00.068.783 I print_info: n_embd_k_gqa     = 2048
0.00.068.784 I print_info: n_embd_v_gqa     = 2048
0.00.068.785 I print_info: f_norm_eps       = 1.0e-05
0.00.068.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.786 I print_info: f_logit_scale    = 0.0e+00
0.00.068.787 I print_info: f_attn_scale     = 0.0e+00
0.00.068.787 I print_info: n_ff             = 8192
0.00.068.787 I print_info: n_expert         = 0
0.00.068.788 I print_info: n_expert_used    = 0
0.00.068.788 I print_info: causal attn      = 1
0.00.068.788 I print_info: pooling type     = 0
0.00.068.788 I print_info: rope type        = 2
0.00.068.788 I print_info: rope scaling     = linear
0.00.068.790 I print_info: freq_base_train  = 10000.0
0.00.068.790 I print_info: freq_scale_train = 1
0.00.068.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.790 I print_info: rope_finetuned   = unknown
0.00.068.791 I print_info: model type       = 1.4B
0.00.068.792 I print_info: model params     = 1.41 B
0.00.068.792 I print_info: general.name     = 1.4B
0.00.068.794 I print_info: vocab type       = BPE
0.00.068.795 I print_info: n_vocab          = 50304
0.00.068.795 I print_info: n_merges         = 50009
0.00.068.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: LF token         = 187 'Ċ'
0.00.068.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: max token length = 1024
0.00.068.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.496 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.513 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.689 I llama_context: constructing llama_context
0.00.327.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.733 I llama_context: n_seq_max     = 1
0.00.327.740 I llama_context: n_ctx         = 2048
0.00.327.747 I llama_context: n_ctx_per_seq = 2048
0.00.327.753 I llama_context: n_batch       = 2048
0.00.327.774 I llama_context: n_ubatch      = 512
0.00.327.780 I llama_context: causal_attn   = 1
0.00.327.786 I llama_context: flash_attn    = 0
0.00.327.795 I llama_context: kv_unified    = true
0.00.327.820 I llama_context: freq_base     = 10000.0
0.00.327.828 I llama_context: freq_scale    = 1
0.00.327.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.050 I llama_context: graph nodes  = 1015
0.00.405.050 I llama_context: graph splits = 1
0.00.405.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.294 I main: llama threadpool init, n_threads = 4
0.00.504.316 I 
0.00.504.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.415 I 
0.00.504.545 I sampler seed: 1234
0.00.504.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.569 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.496 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.02.791.501 I llama_perf_context_print:        load time =     502.53 ms
0.02.791.503 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.71 tokens per second)
0.02.791.504 I llama_perf_context_print:        eval time =    2224.34 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.791.505 I llama_perf_context_print:       total time =    2288.40 ms /    70 tokens
0.02.791.505 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m10.172s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q8_0
0.00.021.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.577 I load: special tokens cache size = 25
0.00.067.184 I load: token to piece cache size = 0.2984 MB
0.00.067.210 I print_info: arch             = gptneox
0.00.067.211 I print_info: vocab_only       = 0
0.00.067.211 I print_info: n_ctx_train      = 2048
0.00.067.211 I print_info: n_embd           = 2048
0.00.067.211 I print_info: n_layer          = 24
0.00.067.226 I print_info: n_head           = 16
0.00.067.227 I print_info: n_head_kv        = 16
0.00.067.228 I print_info: n_rot            = 32
0.00.067.228 I print_info: n_swa            = 0
0.00.067.229 I print_info: is_swa_any       = 0
0.00.067.229 I print_info: n_embd_head_k    = 128
0.00.067.229 I print_info: n_embd_head_v    = 128
0.00.067.231 I print_info: n_gqa            = 1
0.00.067.232 I print_info: n_embd_k_gqa     = 2048
0.00.067.233 I print_info: n_embd_v_gqa     = 2048
0.00.067.234 I print_info: f_norm_eps       = 1.0e-05
0.00.067.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.235 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.238 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.239 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: model type       = 1.4B
0.00.067.241 I print_info: model params     = 1.41 B
0.00.067.241 I print_info: general.name     = 1.4B
0.00.067.243 I print_info: vocab type       = BPE
0.00.067.244 I print_info: n_vocab          = 50304
0.00.067.244 I print_info: n_merges         = 50009
0.00.067.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: LF token         = 187 'Ċ'
0.00.067.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.246 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.570 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.586 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.678 I llama_context: constructing llama_context
0.00.325.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.724 I llama_context: n_seq_max     = 1
0.00.325.731 I llama_context: n_ctx         = 128
0.00.325.737 I llama_context: n_ctx_per_seq = 128
0.00.325.744 I llama_context: n_batch       = 128
0.00.325.750 I llama_context: n_ubatch      = 128
0.00.325.769 I llama_context: causal_attn   = 1
0.00.325.776 I llama_context: flash_attn    = 0
0.00.325.783 I llama_context: kv_unified    = true
0.00.325.797 I llama_context: freq_base     = 10000.0
0.00.325.804 I llama_context: freq_scale    = 1
0.00.325.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.095 I llama_context: graph nodes  = 1015
0.00.334.102 I llama_context: graph splits = 1
0.00.334.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.149 I 
0.00.391.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.264 I perplexity: tokenizing the input ..
0.00.397.732 I perplexity: tokenization took 6.463 ms
0.00.397.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.276 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.448 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.493 I llama_perf_context_print:        load time =     390.79 ms
0.00.798.507 I llama_perf_context_print: prompt eval time =     395.58 ms /   128 tokens (    3.09 ms per token,   323.57 tokens per second)
0.00.798.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.509 I llama_perf_context_print:       total time =     407.37 ms /   129 tokens
0.00.798.509 I llama_perf_context_print:    graphs reused =          0

real	0m0.869s
user	0m2.589s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q4_0
0.00.021.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.067.912 I load: token to piece cache size = 0.2984 MB
0.00.067.939 I print_info: arch             = gptneox
0.00.067.940 I print_info: vocab_only       = 0
0.00.067.940 I print_info: n_ctx_train      = 2048
0.00.067.940 I print_info: n_embd           = 2048
0.00.067.941 I print_info: n_layer          = 24
0.00.067.955 I print_info: n_head           = 16
0.00.067.957 I print_info: n_head_kv        = 16
0.00.067.957 I print_info: n_rot            = 32
0.00.067.957 I print_info: n_swa            = 0
0.00.067.958 I print_info: is_swa_any       = 0
0.00.067.958 I print_info: n_embd_head_k    = 128
0.00.067.959 I print_info: n_embd_head_v    = 128
0.00.067.960 I print_info: n_gqa            = 1
0.00.067.962 I print_info: n_embd_k_gqa     = 2048
0.00.067.963 I print_info: n_embd_v_gqa     = 2048
0.00.067.964 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.966 I print_info: f_attn_scale     = 0.0e+00
0.00.067.966 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.967 I print_info: causal attn      = 1
0.00.067.968 I print_info: pooling type     = 0
0.00.067.968 I print_info: rope type        = 2
0.00.067.968 I print_info: rope scaling     = linear
0.00.067.969 I print_info: freq_base_train  = 10000.0
0.00.067.970 I print_info: freq_scale_train = 1
0.00.067.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.970 I print_info: rope_finetuned   = unknown
0.00.067.971 I print_info: model type       = 1.4B
0.00.067.972 I print_info: model params     = 1.41 B
0.00.067.972 I print_info: general.name     = 1.4B
0.00.067.974 I print_info: vocab type       = BPE
0.00.067.975 I print_info: n_vocab          = 50304
0.00.067.975 I print_info: n_merges         = 50009
0.00.067.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: LF token         = 187 'Ċ'
0.00.067.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: max token length = 1024
0.00.067.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.910 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.925 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.371 I llama_context: constructing llama_context
0.00.231.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.414 I llama_context: n_seq_max     = 1
0.00.231.421 I llama_context: n_ctx         = 2048
0.00.231.428 I llama_context: n_ctx_per_seq = 2048
0.00.231.434 I llama_context: n_batch       = 2048
0.00.231.454 I llama_context: n_ubatch      = 512
0.00.231.461 I llama_context: causal_attn   = 1
0.00.231.467 I llama_context: flash_attn    = 0
0.00.231.475 I llama_context: kv_unified    = true
0.00.231.487 I llama_context: freq_base     = 10000.0
0.00.231.495 I llama_context: freq_scale    = 1
0.00.231.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.496 I llama_context: graph nodes  = 1015
0.00.306.502 I llama_context: graph splits = 1
0.00.306.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.002 I main: llama threadpool init, n_threads = 4
0.00.391.024 I 
0.00.391.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.110 I 
0.00.391.214 I sampler seed: 1234
0.00.391.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.238 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.176 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.01.925.181 I llama_perf_context_print:        load time =     389.39 ms
0.01.925.182 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.67 tokens per second)
0.01.925.183 I llama_perf_context_print:        eval time =    1479.09 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.925.184 I llama_perf_context_print:       total time =    1535.29 ms /    70 tokens
0.01.925.184 I llama_perf_context_print:    graphs reused =          0

real	0m1.973s
user	0m6.962s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q4_0
0.00.021.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.067.853 I load: token to piece cache size = 0.2984 MB
0.00.067.880 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.881 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.882 I print_info: n_layer          = 24
0.00.067.897 I print_info: n_head           = 16
0.00.067.899 I print_info: n_head_kv        = 16
0.00.067.899 I print_info: n_rot            = 32
0.00.067.900 I print_info: n_swa            = 0
0.00.067.901 I print_info: is_swa_any       = 0
0.00.067.901 I print_info: n_embd_head_k    = 128
0.00.067.901 I print_info: n_embd_head_v    = 128
0.00.067.903 I print_info: n_gqa            = 1
0.00.067.904 I print_info: n_embd_k_gqa     = 2048
0.00.067.906 I print_info: n_embd_v_gqa     = 2048
0.00.067.907 I print_info: f_norm_eps       = 1.0e-05
0.00.067.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.909 I print_info: f_logit_scale    = 0.0e+00
0.00.067.909 I print_info: f_attn_scale     = 0.0e+00
0.00.067.910 I print_info: n_ff             = 8192
0.00.067.910 I print_info: n_expert         = 0
0.00.067.911 I print_info: n_expert_used    = 0
0.00.067.911 I print_info: causal attn      = 1
0.00.067.911 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.912 I print_info: rope scaling     = linear
0.00.067.913 I print_info: freq_base_train  = 10000.0
0.00.067.914 I print_info: freq_scale_train = 1
0.00.067.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.915 I print_info: model type       = 1.4B
0.00.067.916 I print_info: model params     = 1.41 B
0.00.067.916 I print_info: general.name     = 1.4B
0.00.067.918 I print_info: vocab type       = BPE
0.00.067.920 I print_info: n_vocab          = 50304
0.00.067.920 I print_info: n_merges         = 50009
0.00.067.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: LF token         = 187 'Ċ'
0.00.067.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.923 I print_info: max token length = 1024
0.00.067.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.324 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.339 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.956 I llama_context: constructing llama_context
0.00.231.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.001 I llama_context: n_seq_max     = 1
0.00.232.008 I llama_context: n_ctx         = 128
0.00.232.015 I llama_context: n_ctx_per_seq = 128
0.00.232.021 I llama_context: n_batch       = 128
0.00.232.027 I llama_context: n_ubatch      = 128
0.00.232.047 I llama_context: causal_attn   = 1
0.00.232.053 I llama_context: flash_attn    = 0
0.00.232.060 I llama_context: kv_unified    = true
0.00.232.071 I llama_context: freq_base     = 10000.0
0.00.232.079 I llama_context: freq_scale    = 1
0.00.232.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.144 I llama_context: graph nodes  = 1015
0.00.240.151 I llama_context: graph splits = 1
0.00.240.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.207 I 
0.00.288.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.379 I perplexity: tokenizing the input ..
0.00.295.082 I perplexity: tokenization took 6.699 ms
0.00.295.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.357 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.746.373 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.746.440 I llama_perf_context_print:        load time =     287.76 ms
0.00.746.457 I llama_perf_context_print: prompt eval time =     446.25 ms /   128 tokens (    3.49 ms per token,   286.83 tokens per second)
0.00.746.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.459 I llama_perf_context_print:       total time =     458.26 ms /   129 tokens
0.00.746.460 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.641s
sys	0m0.411s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_1
0.00.021.213 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.066.517 I load: token to piece cache size = 0.2984 MB
0.00.066.545 I print_info: arch             = gptneox
0.00.066.545 I print_info: vocab_only       = 0
0.00.066.545 I print_info: n_ctx_train      = 2048
0.00.066.546 I print_info: n_embd           = 2048
0.00.066.546 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.597 I print_info: n_head_kv        = 16
0.00.066.598 I print_info: n_rot            = 32
0.00.066.598 I print_info: n_swa            = 0
0.00.066.599 I print_info: is_swa_any       = 0
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.600 I print_info: n_embd_head_v    = 128
0.00.066.602 I print_info: n_gqa            = 1
0.00.066.603 I print_info: n_embd_k_gqa     = 2048
0.00.066.605 I print_info: n_embd_v_gqa     = 2048
0.00.066.607 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.609 I print_info: f_logit_scale    = 0.0e+00
0.00.066.610 I print_info: f_attn_scale     = 0.0e+00
0.00.066.611 I print_info: n_ff             = 8192
0.00.066.611 I print_info: n_expert         = 0
0.00.066.612 I print_info: n_expert_used    = 0
0.00.066.612 I print_info: causal attn      = 1
0.00.066.612 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.613 I print_info: rope scaling     = linear
0.00.066.615 I print_info: freq_base_train  = 10000.0
0.00.066.616 I print_info: freq_scale_train = 1
0.00.066.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.617 I print_info: model type       = 1.4B
0.00.066.618 I print_info: model params     = 1.41 B
0.00.066.619 I print_info: general.name     = 1.4B
0.00.066.621 I print_info: vocab type       = BPE
0.00.066.622 I print_info: n_vocab          = 50304
0.00.066.623 I print_info: n_merges         = 50009
0.00.066.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.625 I print_info: LF token         = 187 'Ċ'
0.00.066.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: max token length = 1024
0.00.066.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.498 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.521 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.748 I llama_context: constructing llama_context
0.00.248.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.765 I llama_context: n_seq_max     = 1
0.00.248.765 I llama_context: n_ctx         = 2048
0.00.248.766 I llama_context: n_ctx_per_seq = 2048
0.00.248.766 I llama_context: n_batch       = 2048
0.00.248.766 I llama_context: n_ubatch      = 512
0.00.248.767 I llama_context: causal_attn   = 1
0.00.248.768 I llama_context: flash_attn    = 0
0.00.248.768 I llama_context: kv_unified    = true
0.00.248.774 I llama_context: freq_base     = 10000.0
0.00.248.775 I llama_context: freq_scale    = 1
0.00.248.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.938 I llama_context: graph nodes  = 1015
0.00.323.938 I llama_context: graph splits = 1
0.00.323.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.859 I main: llama threadpool init, n_threads = 4
0.00.398.881 I 
0.00.398.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.971 I 
0.00.399.078 I sampler seed: 1234
0.00.399.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.103 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.066.671 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.02.066.677 I llama_perf_context_print:        load time =     397.22 ms
0.02.066.678 I llama_perf_context_print: prompt eval time =      46.86 ms /     7 tokens (    6.69 ms per token,   149.39 tokens per second)
0.02.066.680 I llama_perf_context_print:        eval time =    1608.74 ms /    63 runs   (   25.54 ms per token,    39.16 tokens per second)
0.02.066.680 I llama_perf_context_print:       total time =    1668.93 ms /    70 tokens
0.02.066.681 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m7.530s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_1
0.00.021.317 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.424 I load: special tokens cache size = 25
0.00.068.049 I load: token to piece cache size = 0.2984 MB
0.00.068.077 I print_info: arch             = gptneox
0.00.068.078 I print_info: vocab_only       = 0
0.00.068.078 I print_info: n_ctx_train      = 2048
0.00.068.078 I print_info: n_embd           = 2048
0.00.068.079 I print_info: n_layer          = 24
0.00.068.095 I print_info: n_head           = 16
0.00.068.097 I print_info: n_head_kv        = 16
0.00.068.097 I print_info: n_rot            = 32
0.00.068.098 I print_info: n_swa            = 0
0.00.068.098 I print_info: is_swa_any       = 0
0.00.068.099 I print_info: n_embd_head_k    = 128
0.00.068.099 I print_info: n_embd_head_v    = 128
0.00.068.102 I print_info: n_gqa            = 1
0.00.068.103 I print_info: n_embd_k_gqa     = 2048
0.00.068.105 I print_info: n_embd_v_gqa     = 2048
0.00.068.106 I print_info: f_norm_eps       = 1.0e-05
0.00.068.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.108 I print_info: f_logit_scale    = 0.0e+00
0.00.068.109 I print_info: f_attn_scale     = 0.0e+00
0.00.068.110 I print_info: n_ff             = 8192
0.00.068.112 I print_info: n_expert         = 0
0.00.068.112 I print_info: n_expert_used    = 0
0.00.068.113 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.114 I print_info: rope type        = 2
0.00.068.114 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.116 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.117 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: model type       = 1.4B
0.00.068.119 I print_info: model params     = 1.41 B
0.00.068.120 I print_info: general.name     = 1.4B
0.00.068.122 I print_info: vocab type       = BPE
0.00.068.123 I print_info: n_vocab          = 50304
0.00.068.123 I print_info: n_merges         = 50009
0.00.068.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: LF token         = 187 'Ċ'
0.00.068.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: max token length = 1024
0.00.068.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.108 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.126 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.708 I llama_context: constructing llama_context
0.00.246.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.730 I llama_context: n_seq_max     = 1
0.00.246.730 I llama_context: n_ctx         = 128
0.00.246.730 I llama_context: n_ctx_per_seq = 128
0.00.246.731 I llama_context: n_batch       = 128
0.00.246.731 I llama_context: n_ubatch      = 128
0.00.246.731 I llama_context: causal_attn   = 1
0.00.246.732 I llama_context: flash_attn    = 0
0.00.246.732 I llama_context: kv_unified    = true
0.00.246.737 I llama_context: freq_base     = 10000.0
0.00.246.738 I llama_context: freq_scale    = 1
0.00.246.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.540 I llama_context: graph nodes  = 1015
0.00.254.541 I llama_context: graph splits = 1
0.00.254.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.657 I 
0.00.293.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.774 I perplexity: tokenizing the input ..
0.00.300.408 I perplexity: tokenization took 6.63 ms
0.00.300.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.838 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.916 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.960 I llama_perf_context_print:        load time =     293.26 ms
0.00.765.976 I llama_perf_context_print: prompt eval time =     460.40 ms /   128 tokens (    3.60 ms per token,   278.02 tokens per second)
0.00.765.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.978 I llama_perf_context_print:       total time =     472.33 ms /   129 tokens
0.00.765.978 I llama_perf_context_print:    graphs reused =          0

real	0m0.816s
user	0m2.695s
sys	0m0.443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q5_0
0.00.021.758 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.851 I load: special tokens cache size = 25
0.00.068.448 I load: token to piece cache size = 0.2984 MB
0.00.068.477 I print_info: arch             = gptneox
0.00.068.477 I print_info: vocab_only       = 0
0.00.068.478 I print_info: n_ctx_train      = 2048
0.00.068.478 I print_info: n_embd           = 2048
0.00.068.478 I print_info: n_layer          = 24
0.00.068.523 I print_info: n_head           = 16
0.00.068.526 I print_info: n_head_kv        = 16
0.00.068.527 I print_info: n_rot            = 32
0.00.068.527 I print_info: n_swa            = 0
0.00.068.528 I print_info: is_swa_any       = 0
0.00.068.529 I print_info: n_embd_head_k    = 128
0.00.068.529 I print_info: n_embd_head_v    = 128
0.00.068.532 I print_info: n_gqa            = 1
0.00.068.534 I print_info: n_embd_k_gqa     = 2048
0.00.068.535 I print_info: n_embd_v_gqa     = 2048
0.00.068.537 I print_info: f_norm_eps       = 1.0e-05
0.00.068.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.540 I print_info: f_logit_scale    = 0.0e+00
0.00.068.540 I print_info: f_attn_scale     = 0.0e+00
0.00.068.541 I print_info: n_ff             = 8192
0.00.068.542 I print_info: n_expert         = 0
0.00.068.542 I print_info: n_expert_used    = 0
0.00.068.542 I print_info: causal attn      = 1
0.00.068.543 I print_info: pooling type     = 0
0.00.068.543 I print_info: rope type        = 2
0.00.068.544 I print_info: rope scaling     = linear
0.00.068.545 I print_info: freq_base_train  = 10000.0
0.00.068.547 I print_info: freq_scale_train = 1
0.00.068.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.548 I print_info: rope_finetuned   = unknown
0.00.068.549 I print_info: model type       = 1.4B
0.00.068.550 I print_info: model params     = 1.41 B
0.00.068.550 I print_info: general.name     = 1.4B
0.00.068.553 I print_info: vocab type       = BPE
0.00.068.554 I print_info: n_vocab          = 50304
0.00.068.554 I print_info: n_merges         = 50009
0.00.068.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: LF token         = 187 'Ċ'
0.00.068.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: max token length = 1024
0.00.068.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.054 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.077 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.665 I llama_context: constructing llama_context
0.00.146.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.681 I llama_context: n_seq_max     = 1
0.00.146.681 I llama_context: n_ctx         = 2048
0.00.146.681 I llama_context: n_ctx_per_seq = 2048
0.00.146.681 I llama_context: n_batch       = 2048
0.00.146.681 I llama_context: n_ubatch      = 512
0.00.146.682 I llama_context: causal_attn   = 1
0.00.146.682 I llama_context: flash_attn    = 0
0.00.146.682 I llama_context: kv_unified    = true
0.00.146.685 I llama_context: freq_base     = 10000.0
0.00.146.686 I llama_context: freq_scale    = 1
0.00.146.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.097 I llama_context: graph nodes  = 1015
0.00.221.098 I llama_context: graph splits = 1
0.00.221.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.048 I main: llama threadpool init, n_threads = 4
0.00.332.068 I 
0.00.332.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.152 I 
0.00.332.266 I sampler seed: 1234
0.00.332.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.301 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.891.607 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.891.612 I llama_perf_context_print:        load time =     330.32 ms
0.02.891.614 I llama_perf_context_print: prompt eval time =     137.06 ms /     7 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.891.615 I llama_perf_context_print:        eval time =    2410.20 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.02.891.615 I llama_perf_context_print:       total time =    2560.69 ms /    70 tokens
0.02.891.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.945s
user	0m10.714s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_0
0.00.021.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.941 I load: special tokens cache size = 25
0.00.067.563 I load: token to piece cache size = 0.2984 MB
0.00.067.592 I print_info: arch             = gptneox
0.00.067.592 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.593 I print_info: n_embd           = 2048
0.00.067.593 I print_info: n_layer          = 24
0.00.067.607 I print_info: n_head           = 16
0.00.067.609 I print_info: n_head_kv        = 16
0.00.067.609 I print_info: n_rot            = 32
0.00.067.609 I print_info: n_swa            = 0
0.00.067.611 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.611 I print_info: n_embd_head_v    = 128
0.00.067.614 I print_info: n_gqa            = 1
0.00.067.616 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
0.00.067.618 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.620 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.621 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.621 I print_info: n_expert_used    = 0
0.00.067.621 I print_info: causal attn      = 1
0.00.067.621 I print_info: pooling type     = 0
0.00.067.622 I print_info: rope type        = 2
0.00.067.622 I print_info: rope scaling     = linear
0.00.067.623 I print_info: freq_base_train  = 10000.0
0.00.067.623 I print_info: freq_scale_train = 1
0.00.067.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.624 I print_info: rope_finetuned   = unknown
0.00.067.624 I print_info: model type       = 1.4B
0.00.067.625 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.628 I print_info: n_vocab          = 50304
0.00.067.628 I print_info: n_merges         = 50009
0.00.067.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: LF token         = 187 'Ċ'
0.00.067.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.275 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.290 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.855 I llama_context: constructing llama_context
0.00.145.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.873 I llama_context: n_seq_max     = 1
0.00.145.873 I llama_context: n_ctx         = 128
0.00.145.873 I llama_context: n_ctx_per_seq = 128
0.00.145.873 I llama_context: n_batch       = 128
0.00.145.873 I llama_context: n_ubatch      = 128
0.00.145.874 I llama_context: causal_attn   = 1
0.00.145.874 I llama_context: flash_attn    = 0
0.00.145.874 I llama_context: kv_unified    = true
0.00.145.877 I llama_context: freq_base     = 10000.0
0.00.145.878 I llama_context: freq_scale    = 1
0.00.145.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.562 I llama_context: graph nodes  = 1015
0.00.153.562 I llama_context: graph splits = 1
0.00.153.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.674 I 
0.00.209.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.788 I perplexity: tokenizing the input ..
0.00.215.985 I perplexity: tokenization took 6.194 ms
0.00.216.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.066 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.353.035 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.353.078 I llama_perf_context_print:        load time =     209.23 ms
0.01.353.095 I llama_perf_context_print: prompt eval time =    1132.21 ms /   128 tokens (    8.85 ms per token,   113.05 tokens per second)
0.01.353.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.098 I llama_perf_context_print:       total time =    1143.43 ms /   129 tokens
0.01.353.099 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m4.911s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q5_1
0.00.021.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.995 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.627 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.628 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.643 I print_info: n_head_kv        = 16
0.00.067.644 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.645 I print_info: is_swa_any       = 0
0.00.067.645 I print_info: n_embd_head_k    = 128
0.00.067.645 I print_info: n_embd_head_v    = 128
0.00.067.647 I print_info: n_gqa            = 1
0.00.067.648 I print_info: n_embd_k_gqa     = 2048
0.00.067.650 I print_info: n_embd_v_gqa     = 2048
0.00.067.651 I print_info: f_norm_eps       = 1.0e-05
0.00.067.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.652 I print_info: f_logit_scale    = 0.0e+00
0.00.067.652 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.653 I print_info: n_expert         = 0
0.00.067.654 I print_info: n_expert_used    = 0
0.00.067.654 I print_info: causal attn      = 1
0.00.067.654 I print_info: pooling type     = 0
0.00.067.654 I print_info: rope type        = 2
0.00.067.654 I print_info: rope scaling     = linear
0.00.067.655 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.657 I print_info: model type       = 1.4B
0.00.067.658 I print_info: model params     = 1.41 B
0.00.067.658 I print_info: general.name     = 1.4B
0.00.067.660 I print_info: vocab type       = BPE
0.00.067.661 I print_info: n_vocab          = 50304
0.00.067.662 I print_info: n_merges         = 50009
0.00.067.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: LF token         = 187 'Ċ'
0.00.067.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: max token length = 1024
0.00.067.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.531 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.545 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.614 I llama_context: constructing llama_context
0.00.151.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.631 I llama_context: n_seq_max     = 1
0.00.151.631 I llama_context: n_ctx         = 2048
0.00.151.631 I llama_context: n_ctx_per_seq = 2048
0.00.151.632 I llama_context: n_batch       = 2048
0.00.151.632 I llama_context: n_ubatch      = 512
0.00.151.632 I llama_context: causal_attn   = 1
0.00.151.633 I llama_context: flash_attn    = 0
0.00.151.633 I llama_context: kv_unified    = true
0.00.151.636 I llama_context: freq_base     = 10000.0
0.00.151.637 I llama_context: freq_scale    = 1
0.00.151.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.196 I llama_context: graph nodes  = 1015
0.00.228.196 I llama_context: graph splits = 1
0.00.228.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.002 I main: llama threadpool init, n_threads = 4
0.00.333.024 I 
0.00.333.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.110 I 
0.00.333.239 I sampler seed: 1234
0.00.333.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.263 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.013.155 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.03.013.160 I llama_perf_context_print:        load time =     331.34 ms
0.03.013.161 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.03.013.162 I llama_perf_context_print:        eval time =    2538.14 ms /    63 runs   (   40.29 ms per token,    24.82 tokens per second)
0.03.013.163 I llama_perf_context_print:       total time =    2681.25 ms /    70 tokens
0.03.013.163 I llama_perf_context_print:    graphs reused =          0

real	0m3.069s
user	0m11.179s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q5_1
0.00.021.319 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.577 I load: special tokens cache size = 25
0.00.067.201 I load: token to piece cache size = 0.2984 MB
0.00.067.228 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.229 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.245 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.247 I print_info: is_swa_any       = 0
0.00.067.247 I print_info: n_embd_head_k    = 128
0.00.067.248 I print_info: n_embd_head_v    = 128
0.00.067.249 I print_info: n_gqa            = 1
0.00.067.250 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.253 I print_info: f_norm_eps       = 1.0e-05
0.00.067.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.255 I print_info: f_attn_scale     = 0.0e+00
0.00.067.256 I print_info: n_ff             = 8192
0.00.067.256 I print_info: n_expert         = 0
0.00.067.256 I print_info: n_expert_used    = 0
0.00.067.256 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.257 I print_info: rope type        = 2
0.00.067.257 I print_info: rope scaling     = linear
0.00.067.258 I print_info: freq_base_train  = 10000.0
0.00.067.259 I print_info: freq_scale_train = 1
0.00.067.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.259 I print_info: rope_finetuned   = unknown
0.00.067.260 I print_info: model type       = 1.4B
0.00.067.260 I print_info: model params     = 1.41 B
0.00.067.260 I print_info: general.name     = 1.4B
0.00.067.263 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.264 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.470 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.491 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.919 I llama_context: constructing llama_context
0.00.149.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.938 I llama_context: n_seq_max     = 1
0.00.149.938 I llama_context: n_ctx         = 128
0.00.149.939 I llama_context: n_ctx_per_seq = 128
0.00.149.939 I llama_context: n_batch       = 128
0.00.149.939 I llama_context: n_ubatch      = 128
0.00.149.940 I llama_context: causal_attn   = 1
0.00.149.940 I llama_context: flash_attn    = 0
0.00.149.940 I llama_context: kv_unified    = true
0.00.149.943 I llama_context: freq_base     = 10000.0
0.00.149.944 I llama_context: freq_scale    = 1
0.00.149.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.365 I llama_context: graph nodes  = 1015
0.00.157.365 I llama_context: graph splits = 1
0.00.157.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.061 I 
0.00.226.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.160 I perplexity: tokenizing the input ..
0.00.232.593 I perplexity: tokenization took 6.43 ms
0.00.232.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.360 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.522 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.565 I llama_perf_context_print:        load time =     225.69 ms
0.02.222.579 I llama_perf_context_print: prompt eval time =    1984.86 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.222.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.581 I llama_perf_context_print:       total time =    1996.52 ms /   129 tokens
0.02.222.581 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.382s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q2_K - Medium
0.00.021.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.532 I load: special tokens cache size = 25
0.00.066.313 I load: token to piece cache size = 0.2984 MB
0.00.066.341 I print_info: arch             = gptneox
0.00.066.341 I print_info: vocab_only       = 0
0.00.066.341 I print_info: n_ctx_train      = 2048
0.00.066.341 I print_info: n_embd           = 2048
0.00.066.342 I print_info: n_layer          = 24
0.00.066.366 I print_info: n_head           = 16
0.00.066.368 I print_info: n_head_kv        = 16
0.00.066.369 I print_info: n_rot            = 32
0.00.066.369 I print_info: n_swa            = 0
0.00.066.370 I print_info: is_swa_any       = 0
0.00.066.370 I print_info: n_embd_head_k    = 128
0.00.066.370 I print_info: n_embd_head_v    = 128
0.00.066.372 I print_info: n_gqa            = 1
0.00.066.373 I print_info: n_embd_k_gqa     = 2048
0.00.066.375 I print_info: n_embd_v_gqa     = 2048
0.00.066.376 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.377 I print_info: f_logit_scale    = 0.0e+00
0.00.066.377 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.378 I print_info: n_expert         = 0
0.00.066.378 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.379 I print_info: pooling type     = 0
0.00.066.379 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.381 I print_info: rope_finetuned   = unknown
0.00.066.382 I print_info: model type       = 1.4B
0.00.066.383 I print_info: model params     = 1.41 B
0.00.066.383 I print_info: general.name     = 1.4B
0.00.066.385 I print_info: vocab type       = BPE
0.00.066.386 I print_info: n_vocab          = 50304
0.00.066.386 I print_info: n_merges         = 50009
0.00.066.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: LF token         = 187 'Ċ'
0.00.066.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: max token length = 1024
0.00.066.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.123 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.138 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.076 I llama_context: constructing llama_context
0.00.121.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.106 I llama_context: n_seq_max     = 1
0.00.121.107 I llama_context: n_ctx         = 2048
0.00.121.107 I llama_context: n_ctx_per_seq = 2048
0.00.121.108 I llama_context: n_batch       = 2048
0.00.121.108 I llama_context: n_ubatch      = 512
0.00.121.108 I llama_context: causal_attn   = 1
0.00.121.108 I llama_context: flash_attn    = 0
0.00.121.109 I llama_context: kv_unified    = true
0.00.121.112 I llama_context: freq_base     = 10000.0
0.00.121.112 I llama_context: freq_scale    = 1
0.00.121.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.245 I llama_context: graph nodes  = 1015
0.00.196.245 I llama_context: graph splits = 1
0.00.196.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.349 I main: llama threadpool init, n_threads = 4
0.00.281.371 I 
0.00.281.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.441 I 
0.00.281.544 I sampler seed: 1234
0.00.281.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.568 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.699 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33971.29 tokens per second)
0.01.877.704 I llama_perf_context_print:        load time =     279.71 ms
0.01.877.705 I llama_perf_context_print: prompt eval time =      86.53 ms /     7 tokens (   12.36 ms per token,    80.90 tokens per second)
0.01.877.706 I llama_perf_context_print:        eval time =    1498.18 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.877.707 I llama_perf_context_print:       total time =    1597.44 ms /    70 tokens
0.01.877.707 I llama_perf_context_print:    graphs reused =          0

real	0m1.918s
user	0m6.794s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q2_K - Medium
0.00.021.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.393 I print_info: arch             = gptneox
0.00.067.394 I print_info: vocab_only       = 0
0.00.067.394 I print_info: n_ctx_train      = 2048
0.00.067.394 I print_info: n_embd           = 2048
0.00.067.395 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.411 I print_info: n_head_kv        = 16
0.00.067.412 I print_info: n_rot            = 32
0.00.067.412 I print_info: n_swa            = 0
0.00.067.413 I print_info: is_swa_any       = 0
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.415 I print_info: n_gqa            = 1
0.00.067.417 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.421 I print_info: f_norm_eps       = 1.0e-05
0.00.067.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.424 I print_info: f_attn_scale     = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.426 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.437 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.703 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.297 I llama_context: constructing llama_context
0.00.120.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.317 I llama_context: n_seq_max     = 1
0.00.120.317 I llama_context: n_ctx         = 128
0.00.120.317 I llama_context: n_ctx_per_seq = 128
0.00.120.317 I llama_context: n_batch       = 128
0.00.120.318 I llama_context: n_ubatch      = 128
0.00.120.318 I llama_context: causal_attn   = 1
0.00.120.318 I llama_context: flash_attn    = 0
0.00.120.318 I llama_context: kv_unified    = true
0.00.120.322 I llama_context: freq_base     = 10000.0
0.00.120.322 I llama_context: freq_scale    = 1
0.00.120.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.073 I llama_context: graph nodes  = 1015
0.00.128.074 I llama_context: graph splits = 1
0.00.128.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.524 I 
0.00.174.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.640 I perplexity: tokenizing the input ..
0.00.181.024 I perplexity: tokenization took 6.38 ms
0.00.181.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.631 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.725 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.767 I llama_perf_context_print:        load time =     174.14 ms
0.01.484.781 I llama_perf_context_print: prompt eval time =    1298.82 ms /   128 tokens (   10.15 ms per token,    98.55 tokens per second)
0.01.484.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.783 I llama_perf_context_print:       total time =    1310.27 ms /   129 tokens
0.01.484.783 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.546s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q3_K - Medium
0.00.021.422 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.507 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.521 I print_info: n_head           = 16
0.00.067.523 I print_info: n_head_kv        = 16
0.00.067.523 I print_info: n_rot            = 32
0.00.067.524 I print_info: n_swa            = 0
0.00.067.525 I print_info: is_swa_any       = 0
0.00.067.525 I print_info: n_embd_head_k    = 128
0.00.067.525 I print_info: n_embd_head_v    = 128
0.00.067.527 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.529 I print_info: n_embd_v_gqa     = 2048
0.00.067.530 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: f_attn_scale     = 0.0e+00
0.00.067.533 I print_info: n_ff             = 8192
0.00.067.533 I print_info: n_expert         = 0
0.00.067.533 I print_info: n_expert_used    = 0
0.00.067.534 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.536 I print_info: freq_base_train  = 10000.0
0.00.067.536 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.538 I print_info: general.name     = 1.4B
0.00.067.540 I print_info: vocab type       = BPE
0.00.067.541 I print_info: n_vocab          = 50304
0.00.067.541 I print_info: n_merges         = 50009
0.00.067.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: LF token         = 187 'Ċ'
0.00.067.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: max token length = 1024
0.00.067.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.806 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.820 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.708 I llama_context: constructing llama_context
0.00.204.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.204.825 I llama_context: n_seq_max     = 1
0.00.204.832 I llama_context: n_ctx         = 2048
0.00.204.840 I llama_context: n_ctx_per_seq = 2048
0.00.204.847 I llama_context: n_batch       = 2048
0.00.204.853 I llama_context: n_ubatch      = 512
0.00.204.860 I llama_context: causal_attn   = 1
0.00.204.867 I llama_context: flash_attn    = 0
0.00.204.874 I llama_context: kv_unified    = true
0.00.204.885 I llama_context: freq_base     = 10000.0
0.00.204.893 I llama_context: freq_scale    = 1
0.00.204.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.535 I llama_context: graph nodes  = 1015
0.00.279.542 I llama_context: graph splits = 1
0.00.279.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.483 I main: llama threadpool init, n_threads = 4
0.00.368.507 I 
0.00.368.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.606 I 
0.00.368.776 I sampler seed: 1234
0.00.368.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.801 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.650 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.223.655 I llama_perf_context_print:        load time =     366.87 ms
0.02.223.656 I llama_perf_context_print: prompt eval time =      75.62 ms /     7 tokens (   10.80 ms per token,    92.57 tokens per second)
0.02.223.657 I llama_perf_context_print:        eval time =    1767.13 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.223.658 I llama_perf_context_print:       total time =    1856.29 ms /    70 tokens
0.02.223.658 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.091s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q3_K - Medium
0.00.021.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.194 I load: special tokens cache size = 25
0.00.067.848 I load: token to piece cache size = 0.2984 MB
0.00.067.875 I print_info: arch             = gptneox
0.00.067.876 I print_info: vocab_only       = 0
0.00.067.876 I print_info: n_ctx_train      = 2048
0.00.067.876 I print_info: n_embd           = 2048
0.00.067.877 I print_info: n_layer          = 24
0.00.067.893 I print_info: n_head           = 16
0.00.067.894 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.895 I print_info: n_swa            = 0
0.00.067.896 I print_info: is_swa_any       = 0
0.00.067.896 I print_info: n_embd_head_k    = 128
0.00.067.896 I print_info: n_embd_head_v    = 128
0.00.067.898 I print_info: n_gqa            = 1
0.00.067.899 I print_info: n_embd_k_gqa     = 2048
0.00.067.901 I print_info: n_embd_v_gqa     = 2048
0.00.067.902 I print_info: f_norm_eps       = 1.0e-05
0.00.067.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.904 I print_info: f_logit_scale    = 0.0e+00
0.00.067.904 I print_info: f_attn_scale     = 0.0e+00
0.00.067.905 I print_info: n_ff             = 8192
0.00.067.905 I print_info: n_expert         = 0
0.00.067.905 I print_info: n_expert_used    = 0
0.00.067.906 I print_info: causal attn      = 1
0.00.067.906 I print_info: pooling type     = 0
0.00.067.907 I print_info: rope type        = 2
0.00.067.907 I print_info: rope scaling     = linear
0.00.067.908 I print_info: freq_base_train  = 10000.0
0.00.067.909 I print_info: freq_scale_train = 1
0.00.067.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.909 I print_info: rope_finetuned   = unknown
0.00.067.910 I print_info: model type       = 1.4B
0.00.067.910 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.913 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: LF token         = 187 'Ċ'
0.00.067.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: max token length = 1024
0.00.067.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.209 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.231 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.044 I llama_context: constructing llama_context
0.00.202.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.089 I llama_context: n_seq_max     = 1
0.00.202.096 I llama_context: n_ctx         = 128
0.00.202.103 I llama_context: n_ctx_per_seq = 128
0.00.202.110 I llama_context: n_batch       = 128
0.00.202.121 I llama_context: n_ubatch      = 128
0.00.202.129 I llama_context: causal_attn   = 1
0.00.202.138 I llama_context: flash_attn    = 0
0.00.202.150 I llama_context: kv_unified    = true
0.00.202.165 I llama_context: freq_base     = 10000.0
0.00.202.179 I llama_context: freq_scale    = 1
0.00.202.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.090 I llama_context: graph nodes  = 1015
0.00.210.091 I llama_context: graph splits = 1
0.00.210.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.911 I 
0.00.265.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.044 I perplexity: tokenizing the input ..
0.00.271.695 I perplexity: tokenization took 6.646 ms
0.00.271.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.603 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.454 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.558 I llama_perf_context_print:        load time =     264.53 ms
0.01.179.574 I llama_perf_context_print: prompt eval time =     902.79 ms /   128 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.179.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.576 I llama_perf_context_print:       total time =     914.67 ms /   129 tokens
0.01.179.577 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.289s
sys	0m0.386s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q4_K - Medium
0.00.021.519 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.618 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.254 I print_info: arch             = gptneox
0.00.067.254 I print_info: vocab_only       = 0
0.00.067.254 I print_info: n_ctx_train      = 2048
0.00.067.255 I print_info: n_embd           = 2048
0.00.067.255 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.271 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.273 I print_info: n_embd_head_v    = 128
0.00.067.275 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.281 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.284 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.305 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.786 I llama_context: constructing llama_context
0.00.247.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.826 I llama_context: n_seq_max     = 1
0.00.247.833 I llama_context: n_ctx         = 2048
0.00.247.839 I llama_context: n_ctx_per_seq = 2048
0.00.247.846 I llama_context: n_batch       = 2048
0.00.247.852 I llama_context: n_ubatch      = 512
0.00.247.859 I llama_context: causal_attn   = 1
0.00.247.867 I llama_context: flash_attn    = 0
0.00.247.873 I llama_context: kv_unified    = true
0.00.247.884 I llama_context: freq_base     = 10000.0
0.00.247.892 I llama_context: freq_scale    = 1
0.00.247.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.471 I llama_context: graph nodes  = 1015
0.00.323.471 I llama_context: graph splits = 1
0.00.323.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.519 I main: llama threadpool init, n_threads = 4
0.00.427.543 I 
0.00.427.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.689 I 
0.00.427.815 I sampler seed: 1234
0.00.427.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.853 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.567.106 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.567.112 I llama_perf_context_print:        load time =     425.85 ms
0.02.567.113 I llama_perf_context_print: prompt eval time =      66.86 ms /     7 tokens (    9.55 ms per token,   104.70 tokens per second)
0.02.567.114 I llama_perf_context_print:        eval time =    2060.16 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.567.115 I llama_perf_context_print:       total time =    2140.71 ms /    70 tokens
0.02.567.115 I llama_perf_context_print:    graphs reused =          0

real	0m2.620s
user	0m9.459s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q4_K - Medium
0.00.021.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.437 I load: special tokens cache size = 25
0.00.068.165 I load: token to piece cache size = 0.2984 MB
0.00.068.192 I print_info: arch             = gptneox
0.00.068.192 I print_info: vocab_only       = 0
0.00.068.193 I print_info: n_ctx_train      = 2048
0.00.068.193 I print_info: n_embd           = 2048
0.00.068.193 I print_info: n_layer          = 24
0.00.068.207 I print_info: n_head           = 16
0.00.068.209 I print_info: n_head_kv        = 16
0.00.068.209 I print_info: n_rot            = 32
0.00.068.210 I print_info: n_swa            = 0
0.00.068.211 I print_info: is_swa_any       = 0
0.00.068.211 I print_info: n_embd_head_k    = 128
0.00.068.211 I print_info: n_embd_head_v    = 128
0.00.068.213 I print_info: n_gqa            = 1
0.00.068.214 I print_info: n_embd_k_gqa     = 2048
0.00.068.215 I print_info: n_embd_v_gqa     = 2048
0.00.068.217 I print_info: f_norm_eps       = 1.0e-05
0.00.068.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.218 I print_info: f_logit_scale    = 0.0e+00
0.00.068.218 I print_info: f_attn_scale     = 0.0e+00
0.00.068.219 I print_info: n_ff             = 8192
0.00.068.219 I print_info: n_expert         = 0
0.00.068.220 I print_info: n_expert_used    = 0
0.00.068.220 I print_info: causal attn      = 1
0.00.068.220 I print_info: pooling type     = 0
0.00.068.220 I print_info: rope type        = 2
0.00.068.221 I print_info: rope scaling     = linear
0.00.068.222 I print_info: freq_base_train  = 10000.0
0.00.068.223 I print_info: freq_scale_train = 1
0.00.068.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.223 I print_info: rope_finetuned   = unknown
0.00.068.224 I print_info: model type       = 1.4B
0.00.068.224 I print_info: model params     = 1.41 B
0.00.068.224 I print_info: general.name     = 1.4B
0.00.068.227 I print_info: vocab type       = BPE
0.00.068.227 I print_info: n_vocab          = 50304
0.00.068.228 I print_info: n_merges         = 50009
0.00.068.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: LF token         = 187 'Ċ'
0.00.068.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: max token length = 1024
0.00.068.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.498 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.520 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.685 I llama_context: constructing llama_context
0.00.249.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.730 I llama_context: n_seq_max     = 1
0.00.249.737 I llama_context: n_ctx         = 128
0.00.249.743 I llama_context: n_ctx_per_seq = 128
0.00.249.750 I llama_context: n_batch       = 128
0.00.249.757 I llama_context: n_ubatch      = 128
0.00.249.764 I llama_context: causal_attn   = 1
0.00.249.771 I llama_context: flash_attn    = 0
0.00.249.778 I llama_context: kv_unified    = true
0.00.249.846 I llama_context: freq_base     = 10000.0
0.00.249.883 I llama_context: freq_scale    = 1
0.00.249.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.032 I llama_context: graph nodes  = 1015
0.00.258.039 I llama_context: graph splits = 1
0.00.258.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.211 I 
0.00.323.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.328 I perplexity: tokenizing the input ..
0.00.329.936 I perplexity: tokenization took 6.605 ms
0.00.329.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.726 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.598 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.644 I llama_perf_context_print:        load time =     322.81 ms
0.00.906.658 I llama_perf_context_print: prompt eval time =     571.78 ms /   128 tokens (    4.47 ms per token,   223.86 tokens per second)
0.00.906.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.660 I llama_perf_context_print:       total time =     583.46 ms /   129 tokens
0.00.906.661 I llama_perf_context_print:    graphs reused =          0

real	0m0.958s
user	0m3.266s
sys	0m0.450s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q5_K - Medium
0.00.021.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.934 I load: special tokens cache size = 25
0.00.068.620 I load: token to piece cache size = 0.2984 MB
0.00.068.646 I print_info: arch             = gptneox
0.00.068.647 I print_info: vocab_only       = 0
0.00.068.647 I print_info: n_ctx_train      = 2048
0.00.068.647 I print_info: n_embd           = 2048
0.00.068.647 I print_info: n_layer          = 24
0.00.068.661 I print_info: n_head           = 16
0.00.068.663 I print_info: n_head_kv        = 16
0.00.068.663 I print_info: n_rot            = 32
0.00.068.663 I print_info: n_swa            = 0
0.00.068.664 I print_info: is_swa_any       = 0
0.00.068.664 I print_info: n_embd_head_k    = 128
0.00.068.664 I print_info: n_embd_head_v    = 128
0.00.068.666 I print_info: n_gqa            = 1
0.00.068.667 I print_info: n_embd_k_gqa     = 2048
0.00.068.668 I print_info: n_embd_v_gqa     = 2048
0.00.068.669 I print_info: f_norm_eps       = 1.0e-05
0.00.068.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.671 I print_info: f_logit_scale    = 0.0e+00
0.00.068.671 I print_info: f_attn_scale     = 0.0e+00
0.00.068.671 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.672 I print_info: causal attn      = 1
0.00.068.672 I print_info: pooling type     = 0
0.00.068.672 I print_info: rope type        = 2
0.00.068.673 I print_info: rope scaling     = linear
0.00.068.674 I print_info: freq_base_train  = 10000.0
0.00.068.674 I print_info: freq_scale_train = 1
0.00.068.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.675 I print_info: rope_finetuned   = unknown
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.676 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.678 I print_info: vocab type       = BPE
0.00.068.679 I print_info: n_vocab          = 50304
0.00.068.679 I print_info: n_merges         = 50009
0.00.068.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: LF token         = 187 'Ċ'
0.00.068.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: max token length = 1024
0.00.068.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.304 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.326 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.060 I llama_context: constructing llama_context
0.00.268.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.101 I llama_context: n_seq_max     = 1
0.00.268.108 I llama_context: n_ctx         = 2048
0.00.268.114 I llama_context: n_ctx_per_seq = 2048
0.00.268.121 I llama_context: n_batch       = 2048
0.00.268.127 I llama_context: n_ubatch      = 512
0.00.268.135 I llama_context: causal_attn   = 1
0.00.268.142 I llama_context: flash_attn    = 0
0.00.268.149 I llama_context: kv_unified    = true
0.00.268.160 I llama_context: freq_base     = 10000.0
0.00.268.168 I llama_context: freq_scale    = 1
0.00.268.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.282 I llama_context: graph nodes  = 1015
0.00.345.283 I llama_context: graph splits = 1
0.00.345.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.027 I main: llama threadpool init, n_threads = 4
0.00.460.051 I 
0.00.460.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.160 I 
0.00.460.277 I sampler seed: 1234
0.00.460.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.303 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.061.358 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.03.061.363 I llama_perf_context_print:        load time =     458.33 ms
0.03.061.366 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.061.367 I llama_perf_context_print:        eval time =    2497.80 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.03.061.368 I llama_perf_context_print:       total time =    2602.45 ms /    70 tokens
0.03.061.368 I llama_perf_context_print:    graphs reused =          0

real	0m3.119s
user	0m11.436s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q5_K - Medium
0.00.021.358 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.294 I print_info: arch             = gptneox
0.00.067.295 I print_info: vocab_only       = 0
0.00.067.295 I print_info: n_ctx_train      = 2048
0.00.067.295 I print_info: n_embd           = 2048
0.00.067.296 I print_info: n_layer          = 24
0.00.067.311 I print_info: n_head           = 16
0.00.067.312 I print_info: n_head_kv        = 16
0.00.067.313 I print_info: n_rot            = 32
0.00.067.313 I print_info: n_swa            = 0
0.00.067.314 I print_info: is_swa_any       = 0
0.00.067.314 I print_info: n_embd_head_k    = 128
0.00.067.314 I print_info: n_embd_head_v    = 128
0.00.067.316 I print_info: n_gqa            = 1
0.00.067.318 I print_info: n_embd_k_gqa     = 2048
0.00.067.319 I print_info: n_embd_v_gqa     = 2048
0.00.067.320 I print_info: f_norm_eps       = 1.0e-05
0.00.067.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.321 I print_info: f_logit_scale    = 0.0e+00
0.00.067.321 I print_info: f_attn_scale     = 0.0e+00
0.00.067.322 I print_info: n_ff             = 8192
0.00.067.322 I print_info: n_expert         = 0
0.00.067.322 I print_info: n_expert_used    = 0
0.00.067.323 I print_info: causal attn      = 1
0.00.067.323 I print_info: pooling type     = 0
0.00.067.323 I print_info: rope type        = 2
0.00.067.323 I print_info: rope scaling     = linear
0.00.067.324 I print_info: freq_base_train  = 10000.0
0.00.067.325 I print_info: freq_scale_train = 1
0.00.067.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.325 I print_info: rope_finetuned   = unknown
0.00.067.326 I print_info: model type       = 1.4B
0.00.067.326 I print_info: model params     = 1.41 B
0.00.067.327 I print_info: general.name     = 1.4B
0.00.067.329 I print_info: vocab type       = BPE
0.00.067.330 I print_info: n_vocab          = 50304
0.00.067.330 I print_info: n_merges         = 50009
0.00.067.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: LF token         = 187 'Ċ'
0.00.067.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: max token length = 1024
0.00.067.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.689 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.706 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.587 I llama_context: constructing llama_context
0.00.274.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.629 I llama_context: n_seq_max     = 1
0.00.274.636 I llama_context: n_ctx         = 128
0.00.274.642 I llama_context: n_ctx_per_seq = 128
0.00.274.649 I llama_context: n_batch       = 128
0.00.274.656 I llama_context: n_ubatch      = 128
0.00.274.663 I llama_context: causal_attn   = 1
0.00.274.669 I llama_context: flash_attn    = 0
0.00.274.689 I llama_context: kv_unified    = true
0.00.274.700 I llama_context: freq_base     = 10000.0
0.00.274.707 I llama_context: freq_scale    = 1
0.00.274.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.422 I llama_context: graph nodes  = 1015
0.00.282.429 I llama_context: graph splits = 1
0.00.282.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.017 I 
0.00.359.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.130 I perplexity: tokenizing the input ..
0.00.365.734 I perplexity: tokenization took 6.601 ms
0.00.365.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.739 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.693 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.737 I llama_perf_context_print:        load time =     358.60 ms
0.01.031.751 I llama_perf_context_print: prompt eval time =     661.13 ms /   128 tokens (    5.17 ms per token,   193.61 tokens per second)
0.01.031.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.753 I llama_perf_context_print:       total time =     672.75 ms /   129 tokens
0.01.031.753 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.685s
sys	0m0.568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q6_K
0.00.021.693 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.553 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.372 I print_info: arch             = gptneox
0.00.068.372 I print_info: vocab_only       = 0
0.00.068.373 I print_info: n_ctx_train      = 2048
0.00.068.373 I print_info: n_embd           = 2048
0.00.068.373 I print_info: n_layer          = 24
0.00.068.389 I print_info: n_head           = 16
0.00.068.391 I print_info: n_head_kv        = 16
0.00.068.392 I print_info: n_rot            = 32
0.00.068.392 I print_info: n_swa            = 0
0.00.068.393 I print_info: is_swa_any       = 0
0.00.068.393 I print_info: n_embd_head_k    = 128
0.00.068.394 I print_info: n_embd_head_v    = 128
0.00.068.395 I print_info: n_gqa            = 1
0.00.068.397 I print_info: n_embd_k_gqa     = 2048
0.00.068.398 I print_info: n_embd_v_gqa     = 2048
0.00.068.399 I print_info: f_norm_eps       = 1.0e-05
0.00.068.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.400 I print_info: f_logit_scale    = 0.0e+00
0.00.068.400 I print_info: f_attn_scale     = 0.0e+00
0.00.068.402 I print_info: n_ff             = 8192
0.00.068.403 I print_info: n_expert         = 0
0.00.068.403 I print_info: n_expert_used    = 0
0.00.068.403 I print_info: causal attn      = 1
0.00.068.404 I print_info: pooling type     = 0
0.00.068.404 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.406 I print_info: freq_base_train  = 10000.0
0.00.068.407 I print_info: freq_scale_train = 1
0.00.068.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.408 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: model type       = 1.4B
0.00.068.410 I print_info: model params     = 1.41 B
0.00.068.410 I print_info: general.name     = 1.4B
0.00.068.412 I print_info: vocab type       = BPE
0.00.068.414 I print_info: n_vocab          = 50304
0.00.068.414 I print_info: n_merges         = 50009
0.00.068.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: LF token         = 187 'Ċ'
0.00.068.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.199 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.221 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.951 I llama_context: constructing llama_context
0.00.283.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.996 I llama_context: n_seq_max     = 1
0.00.284.003 I llama_context: n_ctx         = 2048
0.00.284.010 I llama_context: n_ctx_per_seq = 2048
0.00.284.016 I llama_context: n_batch       = 2048
0.00.284.022 I llama_context: n_ubatch      = 512
0.00.284.042 I llama_context: causal_attn   = 1
0.00.284.049 I llama_context: flash_attn    = 0
0.00.284.055 I llama_context: kv_unified    = true
0.00.284.067 I llama_context: freq_base     = 10000.0
0.00.284.074 I llama_context: freq_scale    = 1
0.00.284.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.877 I llama_context: graph nodes  = 1015
0.00.358.884 I llama_context: graph splits = 1
0.00.358.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.944 I main: llama threadpool init, n_threads = 4
0.00.488.967 I 
0.00.489.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.055 I 
0.00.489.161 I sampler seed: 1234
0.00.489.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.186 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.540 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.03.190.546 I llama_perf_context_print:        load time =     487.26 ms
0.03.190.547 I llama_perf_context_print: prompt eval time =     118.06 ms /     7 tokens (   16.87 ms per token,    59.29 tokens per second)
0.03.190.548 I llama_perf_context_print:        eval time =    2571.41 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.190.550 I llama_perf_context_print:       total time =    2702.71 ms /    70 tokens
0.03.190.551 I llama_perf_context_print:    graphs reused =          0

real	0m3.251s
user	0m11.891s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q6_K
0.00.021.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.067.513 I load: token to piece cache size = 0.2984 MB
0.00.067.539 I print_info: arch             = gptneox
0.00.067.540 I print_info: vocab_only       = 0
0.00.067.540 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.557 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.558 I print_info: is_swa_any       = 0
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.559 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.562 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.565 I print_info: f_norm_eps       = 1.0e-05
0.00.067.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.567 I print_info: f_logit_scale    = 0.0e+00
0.00.067.567 I print_info: f_attn_scale     = 0.0e+00
0.00.067.568 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.569 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.572 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.575 I print_info: vocab type       = BPE
0.00.067.576 I print_info: n_vocab          = 50304
0.00.067.576 I print_info: n_merges         = 50009
0.00.067.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: LF token         = 187 'Ċ'
0.00.067.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.691 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.714 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.601 I llama_context: constructing llama_context
0.00.284.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.645 I llama_context: n_seq_max     = 1
0.00.284.651 I llama_context: n_ctx         = 128
0.00.284.658 I llama_context: n_ctx_per_seq = 128
0.00.284.664 I llama_context: n_batch       = 128
0.00.284.671 I llama_context: n_ubatch      = 128
0.00.284.678 I llama_context: causal_attn   = 1
0.00.284.686 I llama_context: flash_attn    = 0
0.00.284.692 I llama_context: kv_unified    = true
0.00.284.704 I llama_context: freq_base     = 10000.0
0.00.284.711 I llama_context: freq_scale    = 1
0.00.284.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.677 I llama_context: graph nodes  = 1015
0.00.292.684 I llama_context: graph splits = 1
0.00.292.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.420 I 
0.00.375.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.539 I perplexity: tokenizing the input ..
0.00.382.161 I perplexity: tokenization took 6.618 ms
0.00.382.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.498 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.390 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.435 I llama_perf_context_print:        load time =     375.04 ms
0.01.186.449 I llama_perf_context_print: prompt eval time =     799.27 ms /   128 tokens (    6.24 ms per token,   160.15 tokens per second)
0.01.186.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.451 I llama_perf_context_print:       total time =     811.04 ms /   129 tokens
0.01.186.451 I llama_perf_context_print:    graphs reused =          0

real	0m1.245s
user	0m4.265s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.163 I load: special tokens cache size = 25
0.00.066.956 I load: token to piece cache size = 0.2984 MB
0.00.066.982 I print_info: arch             = gptneox
0.00.066.982 I print_info: vocab_only       = 0
0.00.066.983 I print_info: n_ctx_train      = 2048
0.00.066.983 I print_info: n_embd           = 2048
0.00.066.983 I print_info: n_layer          = 24
0.00.066.999 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.002 I print_info: is_swa_any       = 0
0.00.067.002 I print_info: n_embd_head_k    = 128
0.00.067.003 I print_info: n_embd_head_v    = 128
0.00.067.004 I print_info: n_gqa            = 1
0.00.067.006 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.008 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.009 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.011 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.012 I print_info: rope scaling     = linear
0.00.067.013 I print_info: freq_base_train  = 10000.0
0.00.067.014 I print_info: freq_scale_train = 1
0.00.067.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.014 I print_info: rope_finetuned   = unknown
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.018 I print_info: vocab type       = BPE
0.00.067.019 I print_info: n_vocab          = 50304
0.00.067.019 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.573 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.594 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.498 I llama_context: constructing llama_context
0.00.226.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.226.542 I llama_context: n_seq_max     = 1
0.00.226.549 I llama_context: n_ctx         = 2048
0.00.226.556 I llama_context: n_ctx_per_seq = 2048
0.00.226.563 I llama_context: n_batch       = 2048
0.00.226.569 I llama_context: n_ubatch      = 512
0.00.226.577 I llama_context: causal_attn   = 1
0.00.226.583 I llama_context: flash_attn    = 0
0.00.226.590 I llama_context: kv_unified    = true
0.00.226.602 I llama_context: freq_base     = 10000.0
0.00.226.611 I llama_context: freq_scale    = 1
0.00.226.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.327 I llama_context: graph nodes  = 1015
0.00.301.335 I llama_context: graph splits = 1
0.00.301.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.880.638 I llama_context: constructing llama_context
0.00.880.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.660 I llama_context: n_seq_max     = 1
0.00.880.661 I llama_context: n_ctx         = 2048
0.00.880.661 I llama_context: n_ctx_per_seq = 2048
0.00.880.661 I llama_context: n_batch       = 2048
0.00.880.661 I llama_context: n_ubatch      = 512
0.00.880.662 I llama_context: causal_attn   = 1
0.00.880.662 I llama_context: flash_attn    = 0
0.00.880.662 I llama_context: kv_unified    = true
0.00.880.668 I llama_context: freq_base     = 10000.0
0.00.880.669 I llama_context: freq_scale    = 1
0.00.880.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.951.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.743 I llama_context: graph nodes  = 1015
0.00.954.744 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.457.015 I llama_context: constructing llama_context
0.01.457.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.457.036 I llama_context: n_seq_max     = 1
0.01.457.037 I llama_context: n_ctx         = 2048
0.01.457.037 I llama_context: n_ctx_per_seq = 2048
0.01.457.037 I llama_context: n_batch       = 2048
0.01.457.038 I llama_context: n_ubatch      = 512
0.01.457.038 I llama_context: causal_attn   = 1
0.01.457.038 I llama_context: flash_attn    = 0
0.01.457.039 I llama_context: kv_unified    = true
0.01.457.044 I llama_context: freq_base     = 10000.0
0.01.457.046 I llama_context: freq_scale    = 1
0.01.457.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.531.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.823 I llama_context: graph nodes  = 1015
0.01.531.823 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.105s
user	0m6.418s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5957 (adef8178) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_0
0.00.021.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.410 I load: special tokens cache size = 25
0.00.067.119 I load: token to piece cache size = 0.2984 MB
0.00.067.146 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.147 I print_info: n_ctx_train      = 2048
0.00.067.147 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.161 I print_info: n_head           = 16
0.00.067.163 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.165 I print_info: is_swa_any       = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.168 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.171 I print_info: f_norm_eps       = 1.0e-05
0.00.067.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.172 I print_info: f_logit_scale    = 0.0e+00
0.00.067.173 I print_info: f_attn_scale     = 0.0e+00
0.00.067.174 I print_info: n_ff             = 8192
0.00.067.174 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.174 I print_info: causal attn      = 1
0.00.067.174 I print_info: pooling type     = 0
0.00.067.175 I print_info: rope type        = 2
0.00.067.175 I print_info: rope scaling     = linear
0.00.067.176 I print_info: freq_base_train  = 10000.0
0.00.067.177 I print_info: freq_scale_train = 1
0.00.067.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.177 I print_info: rope_finetuned   = unknown
0.00.067.178 I print_info: model type       = 1.4B
0.00.067.178 I print_info: model params     = 1.41 B
0.00.067.179 I print_info: general.name     = 1.4B
0.00.067.181 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.182 I print_info: n_merges         = 50009
0.00.067.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: LF token         = 187 'Ċ'
0.00.067.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.431 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.445 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.377 I llama_context: constructing llama_context
0.00.226.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.226.392 I llama_context: n_seq_max     = 1
0.00.226.392 I llama_context: n_ctx         = 2048
0.00.226.393 I llama_context: n_ctx_per_seq = 2048
0.00.226.393 I llama_context: n_batch       = 2048
0.00.226.393 I llama_context: n_ubatch      = 512
0.00.226.394 I llama_context: causal_attn   = 1
0.00.226.394 I llama_context: flash_attn    = 1
0.00.226.395 I llama_context: kv_unified    = true
0.00.226.399 I llama_context: freq_base     = 10000.0
0.00.226.401 I llama_context: freq_scale    = 1
0.00.226.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.329 I llama_context: graph nodes  = 920
0.00.302.329 I llama_context: graph splits = 1
0.00.302.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.414 I llama_context: constructing llama_context
0.00.838.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.838.432 I llama_context: n_seq_max     = 1
0.00.838.432 I llama_context: n_ctx         = 2048
0.00.838.432 I llama_context: n_ctx_per_seq = 2048
0.00.838.433 I llama_context: n_batch       = 2048
0.00.838.433 I llama_context: n_ubatch      = 512
0.00.838.433 I llama_context: causal_attn   = 1
0.00.838.434 I llama_context: flash_attn    = 1
0.00.838.434 I llama_context: kv_unified    = true
0.00.838.440 I llama_context: freq_base     = 10000.0
0.00.838.440 I llama_context: freq_scale    = 1
0.00.838.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.912.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.847 I llama_context: graph nodes  = 920
0.00.912.847 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.364.427 I llama_context: constructing llama_context
0.01.364.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.364.445 I llama_context: n_seq_max     = 1
0.01.364.446 I llama_context: n_ctx         = 2048
0.01.364.446 I llama_context: n_ctx_per_seq = 2048
0.01.364.446 I llama_context: n_batch       = 2048
0.01.364.446 I llama_context: n_ubatch      = 512
0.01.364.447 I llama_context: causal_attn   = 1
0.01.364.447 I llama_context: flash_attn    = 1
0.01.364.448 I llama_context: kv_unified    = true
0.01.364.453 I llama_context: freq_base     = 10000.0
0.01.364.454 I llama_context: freq_scale    = 1
0.01.364.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.435.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.438.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.493 I llama_context: graph nodes  = 920
0.01.438.493 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.991s
sys	0m0.704s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+51979minor)pagefaults 0swaps
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
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
