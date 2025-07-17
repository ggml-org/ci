## Summary

- status:  SUCCESS ✅
- runtime: 5:12.97
- date:    Thu Jul 17 22:23:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/760b4484e3c192a2649a6ffd0d90086c5558f849
- author:  Wroclaw
```
nix : use optionalAttrs for env mkDerivation attrset argument (#14726)
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.96 sec*proc (35 tests)

Total Test time (real) =  55.97 sec

real	0m55.977s
user	1m11.192s
sys	0m3.687s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.08 sec*proc (35 tests)

Total Test time (real) =  25.10 sec

real	0m25.103s
user	0m28.022s
sys	0m3.564s
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
0.00.000.281 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.293 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.343 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.344 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.345 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.360 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.361 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.376 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.148 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.163 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.163 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.164 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.165 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.166 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.169 I llama_model_loader: - type  f32:  124 tensors
0.00.008.169 I llama_model_loader: - type  f16:   73 tensors
0.00.008.171 I print_info: file format = GGUF V3 (latest)
0.00.008.172 I print_info: file type   = F16
0.00.008.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.450 I load: special tokens cache size = 5
0.00.024.138 I load: token to piece cache size = 0.2032 MB
0.00.024.166 I print_info: arch             = bert
0.00.024.166 I print_info: vocab_only       = 0
0.00.024.166 I print_info: n_ctx_train      = 512
0.00.024.167 I print_info: n_embd           = 384
0.00.024.167 I print_info: n_layer          = 12
0.00.024.183 I print_info: n_head           = 12
0.00.024.185 I print_info: n_head_kv        = 12
0.00.024.185 I print_info: n_rot            = 32
0.00.024.185 I print_info: n_swa            = 0
0.00.024.186 I print_info: is_swa_any       = 0
0.00.024.186 I print_info: n_embd_head_k    = 32
0.00.024.187 I print_info: n_embd_head_v    = 32
0.00.024.188 I print_info: n_gqa            = 1
0.00.024.190 I print_info: n_embd_k_gqa     = 384
0.00.024.191 I print_info: n_embd_v_gqa     = 384
0.00.024.192 I print_info: f_norm_eps       = 1.0e-12
0.00.024.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.193 I print_info: f_logit_scale    = 0.0e+00
0.00.024.194 I print_info: f_attn_scale     = 0.0e+00
0.00.024.195 I print_info: n_ff             = 1536
0.00.024.195 I print_info: n_expert         = 0
0.00.024.195 I print_info: n_expert_used    = 0
0.00.024.195 I print_info: causal attn      = 0
0.00.024.196 I print_info: pooling type     = 2
0.00.024.196 I print_info: rope type        = 2
0.00.024.196 I print_info: rope scaling     = linear
0.00.024.198 I print_info: freq_base_train  = 10000.0
0.00.024.198 I print_info: freq_scale_train = 1
0.00.024.199 I print_info: n_ctx_orig_yarn  = 512
0.00.024.200 I print_info: rope_finetuned   = unknown
0.00.024.200 I print_info: n_cls_out        = 1
0.00.024.200 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.201 I print_info: model type       = 33M
0.00.024.202 I print_info: model params     = 33.21 M
0.00.024.202 I print_info: general.name     = Bge Small
0.00.024.205 I print_info: vocab type       = WPM
0.00.024.206 I print_info: n_vocab          = 30522
0.00.024.206 I print_info: n_merges         = 0
0.00.024.207 I print_info: BOS token        = 101 '[CLS]'
0.00.024.207 I print_info: EOS token        = 102 '[SEP]'
0.00.024.208 I print_info: UNK token        = 100 '[UNK]'
0.00.024.208 I print_info: SEP token        = 102 '[SEP]'
0.00.024.208 I print_info: PAD token        = 0 '[PAD]'
0.00.024.209 I print_info: MASK token       = 103 '[MASK]'
0.00.024.209 I print_info: LF token         = 0 '[PAD]'
0.00.024.210 I print_info: EOG token        = 102 '[SEP]'
0.00.024.210 I print_info: max token length = 21
0.00.024.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.044 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.061 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.722 I llama_context: constructing llama_context
0.00.043.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.736 I llama_context: n_seq_max     = 1
0.00.043.737 I llama_context: n_ctx         = 512
0.00.043.737 I llama_context: n_ctx_per_seq = 512
0.00.043.738 I llama_context: n_batch       = 2048
0.00.043.738 I llama_context: n_ubatch      = 2048
0.00.043.738 I llama_context: causal_attn   = 0
0.00.043.738 I llama_context: flash_attn    = 0
0.00.043.739 I llama_context: kv_unified    = true
0.00.043.741 I llama_context: freq_base     = 10000.0
0.00.043.742 I llama_context: freq_scale    = 1
0.00.043.764 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.056.730 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.762 I common_init_from_params: added [SEP] logit bias = -inf
0.00.057.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.639 I 
0.00.059.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.060.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.065.318 I llama_perf_context_print:        load time =      59.28 ms
0.00.065.320 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1974.12 tokens per second)
0.00.065.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.322 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.065.322 I llama_perf_context_print:    graphs reused =          0

real	0m0.081s
user	0m0.076s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.298 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.310 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.321 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.322 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.323 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.015 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.017 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.017 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.018 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.019 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.019 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.022 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.024 I print_info: file type   = Q8_0
0.00.008.027 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.403 I load: special tokens cache size = 5
0.00.024.072 I load: token to piece cache size = 0.2032 MB
0.00.024.098 I print_info: arch             = bert
0.00.024.099 I print_info: vocab_only       = 0
0.00.024.099 I print_info: n_ctx_train      = 512
0.00.024.099 I print_info: n_embd           = 384
0.00.024.099 I print_info: n_layer          = 12
0.00.024.113 I print_info: n_head           = 12
0.00.024.114 I print_info: n_head_kv        = 12
0.00.024.114 I print_info: n_rot            = 32
0.00.024.116 I print_info: n_swa            = 0
0.00.024.117 I print_info: is_swa_any       = 0
0.00.024.118 I print_info: n_embd_head_k    = 32
0.00.024.118 I print_info: n_embd_head_v    = 32
0.00.024.119 I print_info: n_gqa            = 1
0.00.024.120 I print_info: n_embd_k_gqa     = 384
0.00.024.122 I print_info: n_embd_v_gqa     = 384
0.00.024.123 I print_info: f_norm_eps       = 1.0e-12
0.00.024.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.124 I print_info: f_logit_scale    = 0.0e+00
0.00.024.124 I print_info: f_attn_scale     = 0.0e+00
0.00.024.125 I print_info: n_ff             = 1536
0.00.024.125 I print_info: n_expert         = 0
0.00.024.125 I print_info: n_expert_used    = 0
0.00.024.125 I print_info: causal attn      = 0
0.00.024.126 I print_info: pooling type     = 2
0.00.024.126 I print_info: rope type        = 2
0.00.024.126 I print_info: rope scaling     = linear
0.00.024.127 I print_info: freq_base_train  = 10000.0
0.00.024.127 I print_info: freq_scale_train = 1
0.00.024.127 I print_info: n_ctx_orig_yarn  = 512
0.00.024.128 I print_info: rope_finetuned   = unknown
0.00.024.128 I print_info: n_cls_out        = 1
0.00.024.128 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.129 I print_info: model type       = 33M
0.00.024.130 I print_info: model params     = 33.21 M
0.00.024.130 I print_info: general.name     = Bge Small
0.00.024.133 I print_info: vocab type       = WPM
0.00.024.135 I print_info: n_vocab          = 30522
0.00.024.135 I print_info: n_merges         = 0
0.00.024.136 I print_info: BOS token        = 101 '[CLS]'
0.00.024.137 I print_info: EOS token        = 102 '[SEP]'
0.00.024.137 I print_info: UNK token        = 100 '[UNK]'
0.00.024.137 I print_info: SEP token        = 102 '[SEP]'
0.00.024.138 I print_info: PAD token        = 0 '[PAD]'
0.00.024.138 I print_info: MASK token       = 103 '[MASK]'
0.00.024.138 I print_info: LF token         = 0 '[PAD]'
0.00.024.139 I print_info: EOG token        = 102 '[SEP]'
0.00.024.139 I print_info: max token length = 21
0.00.024.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.397 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.419 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.966 I llama_context: constructing llama_context
0.00.034.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.984 I llama_context: n_seq_max     = 1
0.00.034.984 I llama_context: n_ctx         = 512
0.00.034.985 I llama_context: n_ctx_per_seq = 512
0.00.034.985 I llama_context: n_batch       = 2048
0.00.034.985 I llama_context: n_ubatch      = 2048
0.00.034.985 I llama_context: causal_attn   = 0
0.00.034.986 I llama_context: flash_attn    = 0
0.00.034.986 I llama_context: kv_unified    = true
0.00.034.989 I llama_context: freq_base     = 10000.0
0.00.034.989 I llama_context: freq_scale    = 1
0.00.035.010 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.089 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.112 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.496 I 
0.00.050.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.054.360 I llama_perf_context_print:        load time =      50.16 ms
0.00.054.362 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3405.22 tokens per second)
0.00.054.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.366 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens
0.00.054.367 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.138s
sys	0m0.034s
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
0.00.000.417 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.471 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.477 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.482 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.483 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.484 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.893 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.730 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.731 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.733 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.736 I llama_model_loader: - type  f32:   40 tensors
0.00.019.737 I llama_model_loader: - type  f16:   26 tensors
0.00.019.739 I print_info: file format = GGUF V3 (latest)
0.00.019.740 I print_info: file type   = F16
0.00.019.742 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.945 W load: empty token at index 5
0.00.037.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.422 I load: special tokens cache size = 5
0.00.346.537 I load: token to piece cache size = 1.5060 MB
0.00.346.563 I print_info: arch             = jina-bert-v2
0.00.346.564 I print_info: vocab_only       = 0
0.00.346.564 I print_info: n_ctx_train      = 8192
0.00.346.564 I print_info: n_embd           = 384
0.00.346.565 I print_info: n_layer          = 4
0.00.346.580 I print_info: n_head           = 12
0.00.346.582 I print_info: n_head_kv        = 12
0.00.346.582 I print_info: n_rot            = 32
0.00.346.582 I print_info: n_swa            = 0
0.00.346.583 I print_info: is_swa_any       = 0
0.00.346.584 I print_info: n_embd_head_k    = 32
0.00.346.584 I print_info: n_embd_head_v    = 32
0.00.346.585 I print_info: n_gqa            = 1
0.00.346.587 I print_info: n_embd_k_gqa     = 384
0.00.346.587 I print_info: n_embd_v_gqa     = 384
0.00.346.589 I print_info: f_norm_eps       = 1.0e-12
0.00.346.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.591 I print_info: f_logit_scale    = 0.0e+00
0.00.346.591 I print_info: f_attn_scale     = 0.0e+00
0.00.346.592 I print_info: n_ff             = 1536
0.00.346.593 I print_info: n_expert         = 0
0.00.346.593 I print_info: n_expert_used    = 0
0.00.346.593 I print_info: causal attn      = 0
0.00.346.594 I print_info: pooling type     = -1
0.00.346.594 I print_info: rope type        = -1
0.00.346.594 I print_info: rope scaling     = linear
0.00.346.595 I print_info: freq_base_train  = 10000.0
0.00.346.596 I print_info: freq_scale_train = 1
0.00.346.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.597 I print_info: rope_finetuned   = unknown
0.00.346.597 I print_info: model type       = 33M
0.00.346.598 I print_info: model params     = 32.90 M
0.00.346.599 I print_info: general.name     = Jina Bert Implementation
0.00.346.601 I print_info: vocab type       = BPE
0.00.346.602 I print_info: n_vocab          = 61056
0.00.346.602 I print_info: n_merges         = 39382
0.00.346.602 I print_info: BOS token        = 0 '<s>'
0.00.346.603 I print_info: EOS token        = 2 '</s>'
0.00.346.603 I print_info: UNK token        = 3 '<unk>'
0.00.346.603 I print_info: SEP token        = 2 '</s>'
0.00.346.603 I print_info: PAD token        = 1 '<pad>'
0.00.346.604 I print_info: MASK token       = 4 '<mask>'
0.00.346.604 I print_info: EOG token        = 2 '</s>'
0.00.346.605 I print_info: max token length = 45
0.00.346.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.108 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.130 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.840 I llama_context: constructing llama_context
0.00.356.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.860 I llama_context: n_seq_max     = 1
0.00.356.860 I llama_context: n_ctx         = 8192
0.00.356.861 I llama_context: n_ctx_per_seq = 8192
0.00.356.861 I llama_context: n_batch       = 2048
0.00.356.861 I llama_context: n_ubatch      = 2048
0.00.356.861 I llama_context: causal_attn   = 0
0.00.356.862 I llama_context: flash_attn    = 0
0.00.356.862 I llama_context: kv_unified    = true
0.00.356.864 I llama_context: freq_base     = 10000.0
0.00.356.864 I llama_context: freq_scale    = 1
0.00.356.889 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.434 I common_init_from_params: added </s> logit bias = -inf
0.00.369.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.829 I 
0.00.371.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.049 I main: prompt 0: 'what is panda?	hi'
0.00.372.066 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.074 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.074 I main: number of tokens in prompt = 13
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


0.00.372.081 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.081 I main: number of tokens in prompt = 40
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


0.00.372.163 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.129 I llama_perf_context_print:        load time =     371.34 ms
0.00.381.131 I llama_perf_context_print: prompt eval time =       8.83 ms /    62 tokens (    0.14 ms per token,  7025.50 tokens per second)
0.00.381.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.133 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.381.134 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.412s
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
0.00.000.283 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.343 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type  f16:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = all F32 (guessed)
0.00.022.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.655 I load: special tokens cache size = 25
0.00.070.533 I load: token to piece cache size = 0.2984 MB
0.00.070.560 I print_info: arch             = gptneox
0.00.070.561 I print_info: vocab_only       = 0
0.00.070.561 I print_info: n_ctx_train      = 2048
0.00.070.562 I print_info: n_embd           = 2048
0.00.070.562 I print_info: n_layer          = 24
0.00.070.578 I print_info: n_head           = 16
0.00.070.580 I print_info: n_head_kv        = 16
0.00.070.580 I print_info: n_rot            = 32
0.00.070.580 I print_info: n_swa            = 0
0.00.070.582 I print_info: is_swa_any       = 0
0.00.070.583 I print_info: n_embd_head_k    = 128
0.00.070.583 I print_info: n_embd_head_v    = 128
0.00.070.585 I print_info: n_gqa            = 1
0.00.070.587 I print_info: n_embd_k_gqa     = 2048
0.00.070.588 I print_info: n_embd_v_gqa     = 2048
0.00.070.589 I print_info: f_norm_eps       = 1.0e-05
0.00.070.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.592 I print_info: f_logit_scale    = 0.0e+00
0.00.070.592 I print_info: f_attn_scale     = 0.0e+00
0.00.070.593 I print_info: n_ff             = 8192
0.00.070.593 I print_info: n_expert         = 0
0.00.070.594 I print_info: n_expert_used    = 0
0.00.070.594 I print_info: causal attn      = 1
0.00.070.595 I print_info: pooling type     = 0
0.00.070.595 I print_info: rope type        = 2
0.00.070.596 I print_info: rope scaling     = linear
0.00.070.597 I print_info: freq_base_train  = 10000.0
0.00.070.597 I print_info: freq_scale_train = 1
0.00.070.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.598 I print_info: rope_finetuned   = unknown
0.00.070.599 I print_info: model type       = 1.4B
0.00.070.599 I print_info: model params     = 1.41 B
0.00.070.600 I print_info: general.name     = 1.4B
0.00.070.602 I print_info: vocab type       = BPE
0.00.070.604 I print_info: n_vocab          = 50304
0.00.070.604 I print_info: n_merges         = 50009
0.00.070.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: LF token         = 187 'Ċ'
0.00.070.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: max token length = 1024
0.00.070.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.782 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.798 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.116.720 I llama_context: constructing llama_context
0.01.116.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.116.736 I llama_context: n_seq_max     = 1
0.01.116.737 I llama_context: n_ctx         = 2048
0.01.116.737 I llama_context: n_ctx_per_seq = 2048
0.01.116.737 I llama_context: n_batch       = 2048
0.01.116.737 I llama_context: n_ubatch      = 512
0.01.116.738 I llama_context: causal_attn   = 1
0.01.116.738 I llama_context: flash_attn    = 0
0.01.116.738 I llama_context: kv_unified    = true
0.01.116.743 I llama_context: freq_base     = 10000.0
0.01.116.744 I llama_context: freq_scale    = 1
0.01.116.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.202.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.140 I llama_context: graph nodes  = 1015
0.01.202.141 I llama_context: graph splits = 1
0.01.202.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.202.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.268 I main: llama threadpool init, n_threads = 4
0.01.307.289 I 
0.01.307.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.307.378 I 
0.01.307.515 I sampler seed: 1234
0.01.307.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.307.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.307.539 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.381.441 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.05.381.447 I llama_perf_context_print:        load time =    1305.60 ms
0.05.381.449 I llama_perf_context_print: prompt eval time =     102.85 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.05.381.451 I llama_perf_context_print:        eval time =    3958.92 ms /    63 runs   (   62.84 ms per token,    15.91 tokens per second)
0.05.381.452 I llama_perf_context_print:       total time =    4075.27 ms /    70 tokens
0.05.381.452 I llama_perf_context_print:    graphs reused =          0

real	0m5.486s
user	0m17.074s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type  f16:   98 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = all F32 (guessed)
0.00.021.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.159 I load: special tokens cache size = 25
0.00.068.009 I load: token to piece cache size = 0.2984 MB
0.00.068.037 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.038 I print_info: n_ctx_train      = 2048
0.00.068.038 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.054 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.056 I print_info: n_rot            = 32
0.00.068.056 I print_info: n_swa            = 0
0.00.068.057 I print_info: is_swa_any       = 0
0.00.068.058 I print_info: n_embd_head_k    = 128
0.00.068.058 I print_info: n_embd_head_v    = 128
0.00.068.060 I print_info: n_gqa            = 1
0.00.068.061 I print_info: n_embd_k_gqa     = 2048
0.00.068.063 I print_info: n_embd_v_gqa     = 2048
0.00.068.064 I print_info: f_norm_eps       = 1.0e-05
0.00.068.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.066 I print_info: f_logit_scale    = 0.0e+00
0.00.068.067 I print_info: f_attn_scale     = 0.0e+00
0.00.068.068 I print_info: n_ff             = 8192
0.00.068.069 I print_info: n_expert         = 0
0.00.068.070 I print_info: n_expert_used    = 0
0.00.068.070 I print_info: causal attn      = 1
0.00.068.071 I print_info: pooling type     = 0
0.00.068.071 I print_info: rope type        = 2
0.00.068.071 I print_info: rope scaling     = linear
0.00.068.072 I print_info: freq_base_train  = 10000.0
0.00.068.073 I print_info: freq_scale_train = 1
0.00.068.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.073 I print_info: rope_finetuned   = unknown
0.00.068.075 I print_info: model type       = 1.4B
0.00.068.076 I print_info: model params     = 1.41 B
0.00.068.076 I print_info: general.name     = 1.4B
0.00.068.079 I print_info: vocab type       = BPE
0.00.068.080 I print_info: n_vocab          = 50304
0.00.068.081 I print_info: n_merges         = 50009
0.00.068.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: LF token         = 187 'Ċ'
0.00.068.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: max token length = 1024
0.00.068.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.663 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.683 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.914 I llama_context: constructing llama_context
0.01.064.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.064.936 I llama_context: n_seq_max     = 1
0.01.064.937 I llama_context: n_ctx         = 128
0.01.064.937 I llama_context: n_ctx_per_seq = 128
0.01.064.937 I llama_context: n_batch       = 128
0.01.064.938 I llama_context: n_ubatch      = 128
0.01.064.938 I llama_context: causal_attn   = 1
0.01.064.938 I llama_context: flash_attn    = 0
0.01.064.939 I llama_context: kv_unified    = true
0.01.064.944 I llama_context: freq_base     = 10000.0
0.01.064.945 I llama_context: freq_scale    = 1
0.01.064.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.064.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.069.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.084.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.084.097 I llama_context: graph nodes  = 1015
0.01.084.097 I llama_context: graph splits = 1
0.01.084.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.084.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.570 I 
0.01.155.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.686 I perplexity: tokenizing the input ..
0.01.162.239 I perplexity: tokenization took 6.55 ms
0.01.162.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.238 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.199.486 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.199.546 I llama_perf_context_print:        load time =    1155.13 ms
0.02.199.560 I llama_perf_context_print: prompt eval time =    1032.06 ms /   128 tokens (    8.06 ms per token,   124.02 tokens per second)
0.02.199.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.562 I llama_perf_context_print:       total time =    1044.00 ms /   129 tokens
0.02.199.562 I llama_perf_context_print:    graphs reused =          0

real	0m2.307s
user	0m4.903s
sys	0m0.734s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q8_0
0.00.021.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.659 I load: special tokens cache size = 25
0.00.067.471 I load: token to piece cache size = 0.2984 MB
0.00.067.498 I print_info: arch             = gptneox
0.00.067.498 I print_info: vocab_only       = 0
0.00.067.498 I print_info: n_ctx_train      = 2048
0.00.067.499 I print_info: n_embd           = 2048
0.00.067.499 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.555 I print_info: n_head_kv        = 16
0.00.067.555 I print_info: n_rot            = 32
0.00.067.555 I print_info: n_swa            = 0
0.00.067.557 I print_info: is_swa_any       = 0
0.00.067.557 I print_info: n_embd_head_k    = 128
0.00.067.557 I print_info: n_embd_head_v    = 128
0.00.067.559 I print_info: n_gqa            = 1
0.00.067.561 I print_info: n_embd_k_gqa     = 2048
0.00.067.562 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.565 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.566 I print_info: n_expert         = 0
0.00.067.567 I print_info: n_expert_used    = 0
0.00.067.567 I print_info: causal attn      = 1
0.00.067.567 I print_info: pooling type     = 0
0.00.067.567 I print_info: rope type        = 2
0.00.067.567 I print_info: rope scaling     = linear
0.00.067.569 I print_info: freq_base_train  = 10000.0
0.00.067.569 I print_info: freq_scale_train = 1
0.00.067.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.570 I print_info: rope_finetuned   = unknown
0.00.067.571 I print_info: model type       = 1.4B
0.00.067.571 I print_info: model params     = 1.41 B
0.00.067.572 I print_info: general.name     = 1.4B
0.00.067.574 I print_info: vocab type       = BPE
0.00.067.575 I print_info: n_vocab          = 50304
0.00.067.575 I print_info: n_merges         = 50009
0.00.067.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: LF token         = 187 'Ċ'
0.00.067.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: max token length = 1024
0.00.067.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.850 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.868 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.376 I llama_context: constructing llama_context
0.00.321.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.421 I llama_context: n_seq_max     = 1
0.00.321.428 I llama_context: n_ctx         = 2048
0.00.321.435 I llama_context: n_ctx_per_seq = 2048
0.00.321.441 I llama_context: n_batch       = 2048
0.00.321.461 I llama_context: n_ubatch      = 512
0.00.321.467 I llama_context: causal_attn   = 1
0.00.321.474 I llama_context: flash_attn    = 0
0.00.321.481 I llama_context: kv_unified    = true
0.00.321.493 I llama_context: freq_base     = 10000.0
0.00.321.501 I llama_context: freq_scale    = 1
0.00.321.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.257 I llama_context: graph nodes  = 1015
0.00.409.257 I llama_context: graph splits = 1
0.00.409.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.978 I main: llama threadpool init, n_threads = 4
0.00.505.001 I 
0.00.505.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.086 I 
0.00.505.192 I sampler seed: 1234
0.00.505.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.216 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.173 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.797.179 I llama_perf_context_print:        load time =     503.37 ms
0.02.797.180 I llama_perf_context_print: prompt eval time =      50.34 ms /     7 tokens (    7.19 ms per token,   139.04 tokens per second)
0.02.797.181 I llama_perf_context_print:        eval time =    2229.51 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.797.181 I llama_perf_context_print:       total time =    2293.30 ms /    70 tokens
0.02.797.182 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m10.222s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q8_0
0.00.021.648 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.728 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.744 I print_info: n_head           = 16
0.00.067.746 I print_info: n_head_kv        = 16
0.00.067.746 I print_info: n_rot            = 32
0.00.067.747 I print_info: n_swa            = 0
0.00.067.748 I print_info: is_swa_any       = 0
0.00.067.748 I print_info: n_embd_head_k    = 128
0.00.067.748 I print_info: n_embd_head_v    = 128
0.00.067.750 I print_info: n_gqa            = 1
0.00.067.752 I print_info: n_embd_k_gqa     = 2048
0.00.067.753 I print_info: n_embd_v_gqa     = 2048
0.00.067.755 I print_info: f_norm_eps       = 1.0e-05
0.00.067.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.756 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.757 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.758 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.762 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.763 I print_info: general.name     = 1.4B
0.00.067.765 I print_info: vocab type       = BPE
0.00.067.766 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: LF token         = 187 'Ċ'
0.00.067.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: max token length = 1024
0.00.067.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.318 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.340 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.374 I llama_context: constructing llama_context
0.00.320.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.320.394 I llama_context: n_seq_max     = 1
0.00.320.395 I llama_context: n_ctx         = 128
0.00.320.395 I llama_context: n_ctx_per_seq = 128
0.00.320.395 I llama_context: n_batch       = 128
0.00.320.395 I llama_context: n_ubatch      = 128
0.00.320.396 I llama_context: causal_attn   = 1
0.00.320.396 I llama_context: flash_attn    = 0
0.00.320.397 I llama_context: kv_unified    = true
0.00.320.401 I llama_context: freq_base     = 10000.0
0.00.320.402 I llama_context: freq_scale    = 1
0.00.320.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.593 I llama_context: graph nodes  = 1015
0.00.339.593 I llama_context: graph splits = 1
0.00.339.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.620 I 
0.00.386.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.736 I perplexity: tokenizing the input ..
0.00.393.210 I perplexity: tokenization took 6.471 ms
0.00.393.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.111 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.974 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.019 I llama_perf_context_print:        load time =     386.13 ms
0.00.796.033 I llama_perf_context_print: prompt eval time =     397.94 ms /   128 tokens (    3.11 ms per token,   321.66 tokens per second)
0.00.796.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.035 I llama_perf_context_print:       total time =     409.42 ms /   129 tokens
0.00.796.035 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.556s
sys	0m0.724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_0
0.00.022.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.012 I load: special tokens cache size = 25
0.00.069.927 I load: token to piece cache size = 0.2984 MB
0.00.069.954 I print_info: arch             = gptneox
0.00.069.955 I print_info: vocab_only       = 0
0.00.069.955 I print_info: n_ctx_train      = 2048
0.00.069.955 I print_info: n_embd           = 2048
0.00.069.956 I print_info: n_layer          = 24
0.00.069.971 I print_info: n_head           = 16
0.00.069.973 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.974 I print_info: n_swa            = 0
0.00.069.976 I print_info: is_swa_any       = 0
0.00.069.976 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.980 I print_info: n_embd_k_gqa     = 2048
0.00.069.981 I print_info: n_embd_v_gqa     = 2048
0.00.069.983 I print_info: f_norm_eps       = 1.0e-05
0.00.069.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.985 I print_info: f_logit_scale    = 0.0e+00
0.00.069.986 I print_info: f_attn_scale     = 0.0e+00
0.00.069.987 I print_info: n_ff             = 8192
0.00.069.987 I print_info: n_expert         = 0
0.00.069.987 I print_info: n_expert_used    = 0
0.00.069.988 I print_info: causal attn      = 1
0.00.069.988 I print_info: pooling type     = 0
0.00.069.988 I print_info: rope type        = 2
0.00.069.989 I print_info: rope scaling     = linear
0.00.069.990 I print_info: freq_base_train  = 10000.0
0.00.069.990 I print_info: freq_scale_train = 1
0.00.069.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.991 I print_info: rope_finetuned   = unknown
0.00.069.992 I print_info: model type       = 1.4B
0.00.069.992 I print_info: model params     = 1.41 B
0.00.069.993 I print_info: general.name     = 1.4B
0.00.069.996 I print_info: vocab type       = BPE
0.00.069.997 I print_info: n_vocab          = 50304
0.00.069.997 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: max token length = 1024
0.00.070.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.910 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.930 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.896 I llama_context: constructing llama_context
0.00.231.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.943 I llama_context: n_seq_max     = 1
0.00.231.951 I llama_context: n_ctx         = 2048
0.00.231.960 I llama_context: n_ctx_per_seq = 2048
0.00.231.969 I llama_context: n_batch       = 2048
0.00.231.977 I llama_context: n_ubatch      = 512
0.00.231.994 I llama_context: causal_attn   = 1
0.00.231.995 I llama_context: flash_attn    = 0
0.00.231.996 I llama_context: kv_unified    = true
0.00.232.003 I llama_context: freq_base     = 10000.0
0.00.232.006 I llama_context: freq_scale    = 1
0.00.232.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.880 I llama_context: graph nodes  = 1015
0.00.317.880 I llama_context: graph splits = 1
0.00.317.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.282 I main: llama threadpool init, n_threads = 4
0.00.393.305 I 
0.00.393.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.414 I 
0.00.393.539 I sampler seed: 1234
0.00.393.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.567 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.955.547 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.01.955.553 I llama_perf_context_print:        load time =     391.59 ms
0.01.955.555 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.01.955.556 I llama_perf_context_print:        eval time =    1501.05 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.955.557 I llama_perf_context_print:       total time =    1563.41 ms /    70 tokens
0.01.955.558 I llama_perf_context_print:    graphs reused =          0

real	0m2.006s
user	0m6.966s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_0
0.00.021.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.256 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.085 I print_info: vocab_only       = 0
0.00.067.085 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.104 I print_info: is_swa_any       = 0
0.00.067.104 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: f_attn_scale     = 0.0e+00
0.00.067.112 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.113 I print_info: n_expert_used    = 0
0.00.067.113 I print_info: causal attn      = 1
0.00.067.113 I print_info: pooling type     = 0
0.00.067.114 I print_info: rope type        = 2
0.00.067.114 I print_info: rope scaling     = linear
0.00.067.115 I print_info: freq_base_train  = 10000.0
0.00.067.116 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.117 I print_info: rope_finetuned   = unknown
0.00.067.118 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.123 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: max token length = 1024
0.00.067.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.217 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.239 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.696 I llama_context: constructing llama_context
0.00.235.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.717 I llama_context: n_seq_max     = 1
0.00.235.718 I llama_context: n_ctx         = 128
0.00.235.718 I llama_context: n_ctx_per_seq = 128
0.00.235.718 I llama_context: n_batch       = 128
0.00.235.719 I llama_context: n_ubatch      = 128
0.00.235.719 I llama_context: causal_attn   = 1
0.00.235.719 I llama_context: flash_attn    = 0
0.00.235.720 I llama_context: kv_unified    = true
0.00.235.725 I llama_context: freq_base     = 10000.0
0.00.235.726 I llama_context: freq_scale    = 1
0.00.235.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.995 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.653 I llama_context: graph nodes  = 1015
0.00.254.653 I llama_context: graph splits = 1
0.00.254.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.018 I 
0.00.294.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.133 I perplexity: tokenizing the input ..
0.00.300.473 I perplexity: tokenization took 6.337 ms
0.00.300.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.527 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.752.506 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.752.549 I llama_perf_context_print:        load time =     293.58 ms
0.00.752.573 I llama_perf_context_print: prompt eval time =     447.19 ms /   128 tokens (    3.49 ms per token,   286.23 tokens per second)
0.00.752.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.576 I llama_perf_context_print:       total time =     458.55 ms /   129 tokens
0.00.752.577 I llama_perf_context_print:    graphs reused =          0

real	0m0.799s
user	0m2.610s
sys	0m0.448s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_1
0.00.021.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.067.178 I load: token to piece cache size = 0.2984 MB
0.00.067.206 I print_info: arch             = gptneox
0.00.067.207 I print_info: vocab_only       = 0
0.00.067.207 I print_info: n_ctx_train      = 2048
0.00.067.208 I print_info: n_embd           = 2048
0.00.067.208 I print_info: n_layer          = 24
0.00.067.223 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.225 I print_info: n_rot            = 32
0.00.067.225 I print_info: n_swa            = 0
0.00.067.226 I print_info: is_swa_any       = 0
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.227 I print_info: n_embd_head_v    = 128
0.00.067.229 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.237 I print_info: f_logit_scale    = 0.0e+00
0.00.067.237 I print_info: f_attn_scale     = 0.0e+00
0.00.067.238 I print_info: n_ff             = 8192
0.00.067.238 I print_info: n_expert         = 0
0.00.067.239 I print_info: n_expert_used    = 0
0.00.067.239 I print_info: causal attn      = 1
0.00.067.239 I print_info: pooling type     = 0
0.00.067.239 I print_info: rope type        = 2
0.00.067.239 I print_info: rope scaling     = linear
0.00.067.240 I print_info: freq_base_train  = 10000.0
0.00.067.241 I print_info: freq_scale_train = 1
0.00.067.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.242 I print_info: rope_finetuned   = unknown
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.243 I print_info: model params     = 1.41 B
0.00.067.243 I print_info: general.name     = 1.4B
0.00.067.245 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.246 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: LF token         = 187 'Ċ'
0.00.067.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: max token length = 1024
0.00.067.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.012 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.033 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.100 I llama_context: constructing llama_context
0.00.249.154 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.187 I llama_context: n_seq_max     = 1
0.00.249.204 I llama_context: n_ctx         = 2048
0.00.249.234 I llama_context: n_ctx_per_seq = 2048
0.00.249.251 I llama_context: n_batch       = 2048
0.00.249.268 I llama_context: n_ubatch      = 512
0.00.249.284 I llama_context: causal_attn   = 1
0.00.249.301 I llama_context: flash_attn    = 0
0.00.249.317 I llama_context: kv_unified    = true
0.00.249.339 I llama_context: freq_base     = 10000.0
0.00.249.370 I llama_context: freq_scale    = 1
0.00.249.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.954 I llama_context: graph nodes  = 1015
0.00.335.970 I llama_context: graph splits = 1
0.00.336.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.362 I main: llama threadpool init, n_threads = 4
0.00.418.384 I 
0.00.418.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.512 I 
0.00.418.631 I sampler seed: 1234
0.00.418.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.655 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.083.557 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.083.562 I llama_perf_context_print:        load time =     416.72 ms
0.02.083.563 I llama_perf_context_print: prompt eval time =      46.21 ms /     7 tokens (    6.60 ms per token,   151.48 tokens per second)
0.02.083.564 I llama_perf_context_print:        eval time =    1606.85 ms /    63 runs   (   25.51 ms per token,    39.21 tokens per second)
0.02.083.565 I llama_perf_context_print:       total time =    1666.29 ms /    70 tokens
0.02.083.565 I llama_perf_context_print:    graphs reused =          0

real	0m2.137s
user	0m7.577s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q4_1
0.00.021.604 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.512 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.356 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.373 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.375 I print_info: n_rot            = 32
0.00.067.375 I print_info: n_swa            = 0
0.00.067.376 I print_info: is_swa_any       = 0
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.380 I print_info: n_embd_k_gqa     = 2048
0.00.067.381 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.384 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.386 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.388 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.390 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.878 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.899 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.948 I llama_context: constructing llama_context
0.00.249.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.994 I llama_context: n_seq_max     = 1
0.00.250.001 I llama_context: n_ctx         = 128
0.00.250.007 I llama_context: n_ctx_per_seq = 128
0.00.250.014 I llama_context: n_batch       = 128
0.00.250.068 I llama_context: n_ubatch      = 128
0.00.250.087 I llama_context: causal_attn   = 1
0.00.250.088 I llama_context: flash_attn    = 0
0.00.250.088 I llama_context: kv_unified    = true
0.00.250.095 I llama_context: freq_base     = 10000.0
0.00.250.111 I llama_context: freq_scale    = 1
0.00.250.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.630 I llama_context: graph nodes  = 1015
0.00.269.631 I llama_context: graph splits = 1
0.00.269.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.103 I 
0.00.309.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.227 I perplexity: tokenizing the input ..
0.00.315.747 I perplexity: tokenization took 6.516 ms
0.00.315.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.849 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.771 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.822 I llama_perf_context_print:        load time =     308.66 ms
0.00.785.836 I llama_perf_context_print: prompt eval time =     465.16 ms /   128 tokens (    3.63 ms per token,   275.17 tokens per second)
0.00.785.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.839 I llama_perf_context_print:       total time =     476.74 ms /   129 tokens
0.00.785.840 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m2.699s
sys	0m0.507s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q5_0
0.00.021.681 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.840 I load: special tokens cache size = 25
0.00.067.676 I load: token to piece cache size = 0.2984 MB
0.00.067.703 I print_info: arch             = gptneox
0.00.067.704 I print_info: vocab_only       = 0
0.00.067.704 I print_info: n_ctx_train      = 2048
0.00.067.704 I print_info: n_embd           = 2048
0.00.067.705 I print_info: n_layer          = 24
0.00.067.721 I print_info: n_head           = 16
0.00.067.722 I print_info: n_head_kv        = 16
0.00.067.723 I print_info: n_rot            = 32
0.00.067.723 I print_info: n_swa            = 0
0.00.067.724 I print_info: is_swa_any       = 0
0.00.067.725 I print_info: n_embd_head_k    = 128
0.00.067.725 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.731 I print_info: n_embd_v_gqa     = 2048
0.00.067.733 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.736 I print_info: f_attn_scale     = 0.0e+00
0.00.067.737 I print_info: n_ff             = 8192
0.00.067.737 I print_info: n_expert         = 0
0.00.067.737 I print_info: n_expert_used    = 0
0.00.067.738 I print_info: causal attn      = 1
0.00.067.738 I print_info: pooling type     = 0
0.00.067.739 I print_info: rope type        = 2
0.00.067.739 I print_info: rope scaling     = linear
0.00.067.740 I print_info: freq_base_train  = 10000.0
0.00.067.741 I print_info: freq_scale_train = 1
0.00.067.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.742 I print_info: rope_finetuned   = unknown
0.00.067.743 I print_info: model type       = 1.4B
0.00.067.743 I print_info: model params     = 1.41 B
0.00.067.744 I print_info: general.name     = 1.4B
0.00.067.746 I print_info: vocab type       = BPE
0.00.067.748 I print_info: n_vocab          = 50304
0.00.067.748 I print_info: n_merges         = 50009
0.00.067.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: LF token         = 187 'Ċ'
0.00.067.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: max token length = 1024
0.00.067.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.556 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.576 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.202 I llama_context: constructing llama_context
0.00.145.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.217 I llama_context: n_seq_max     = 1
0.00.145.217 I llama_context: n_ctx         = 2048
0.00.145.218 I llama_context: n_ctx_per_seq = 2048
0.00.145.218 I llama_context: n_batch       = 2048
0.00.145.218 I llama_context: n_ubatch      = 512
0.00.145.218 I llama_context: causal_attn   = 1
0.00.145.218 I llama_context: flash_attn    = 0
0.00.145.219 I llama_context: kv_unified    = true
0.00.145.221 I llama_context: freq_base     = 10000.0
0.00.145.222 I llama_context: freq_scale    = 1
0.00.145.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.763 I llama_context: graph nodes  = 1015
0.00.230.763 I llama_context: graph splits = 1
0.00.230.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.693 I main: llama threadpool init, n_threads = 4
0.00.323.713 I 
0.00.323.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.801 I 
0.00.323.928 I sampler seed: 1234
0.00.323.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.951 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.029 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.844.035 I llama_perf_context_print:        load time =     321.98 ms
0.02.844.036 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.42 tokens per second)
0.02.844.038 I llama_perf_context_print:        eval time =    2425.36 ms /    63 runs   (   38.50 ms per token,    25.98 tokens per second)
0.02.844.039 I llama_perf_context_print:       total time =    2521.41 ms /    70 tokens
0.02.844.039 I llama_perf_context_print:    graphs reused =          0

real	0m2.898s
user	0m10.479s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q5_0
0.00.021.369 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.640 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.433 I print_info: arch             = gptneox
0.00.067.434 I print_info: vocab_only       = 0
0.00.067.434 I print_info: n_ctx_train      = 2048
0.00.067.434 I print_info: n_embd           = 2048
0.00.067.435 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.484 I print_info: n_head_kv        = 16
0.00.067.485 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.486 I print_info: is_swa_any       = 0
0.00.067.486 I print_info: n_embd_head_k    = 128
0.00.067.487 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.490 I print_info: n_embd_k_gqa     = 2048
0.00.067.491 I print_info: n_embd_v_gqa     = 2048
0.00.067.492 I print_info: f_norm_eps       = 1.0e-05
0.00.067.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.494 I print_info: f_logit_scale    = 0.0e+00
0.00.067.494 I print_info: f_attn_scale     = 0.0e+00
0.00.067.495 I print_info: n_ff             = 8192
0.00.067.495 I print_info: n_expert         = 0
0.00.067.496 I print_info: n_expert_used    = 0
0.00.067.496 I print_info: causal attn      = 1
0.00.067.496 I print_info: pooling type     = 0
0.00.067.496 I print_info: rope type        = 2
0.00.067.497 I print_info: rope scaling     = linear
0.00.067.498 I print_info: freq_base_train  = 10000.0
0.00.067.498 I print_info: freq_scale_train = 1
0.00.067.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.499 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.500 I print_info: general.name     = 1.4B
0.00.067.502 I print_info: vocab type       = BPE
0.00.067.503 I print_info: n_vocab          = 50304
0.00.067.503 I print_info: n_merges         = 50009
0.00.067.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: LF token         = 187 'Ċ'
0.00.067.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.741 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.756 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.760 I llama_context: constructing llama_context
0.00.145.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.777 I llama_context: n_seq_max     = 1
0.00.145.778 I llama_context: n_ctx         = 128
0.00.145.778 I llama_context: n_ctx_per_seq = 128
0.00.145.778 I llama_context: n_batch       = 128
0.00.145.779 I llama_context: n_ubatch      = 128
0.00.145.779 I llama_context: causal_attn   = 1
0.00.145.780 I llama_context: flash_attn    = 0
0.00.145.780 I llama_context: kv_unified    = true
0.00.145.783 I llama_context: freq_base     = 10000.0
0.00.145.784 I llama_context: freq_scale    = 1
0.00.145.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.604 I llama_context: graph nodes  = 1015
0.00.164.604 I llama_context: graph splits = 1
0.00.164.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.183 I 
0.00.238.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.295 I perplexity: tokenizing the input ..
0.00.244.559 I perplexity: tokenization took 6.265 ms
0.00.244.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.577 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.398.619 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.398.659 I llama_perf_context_print:        load time =     237.80 ms
0.01.398.673 I llama_perf_context_print: prompt eval time =    1149.16 ms /   128 tokens (    8.98 ms per token,   111.39 tokens per second)
0.01.398.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.675 I llama_perf_context_print:       total time =    1160.50 ms /   129 tokens
0.01.398.675 I llama_perf_context_print:    graphs reused =          0

real	0m1.450s
user	0m5.057s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q5_1
0.00.021.633 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.394 I load: special tokens cache size = 25
0.00.068.270 I load: token to piece cache size = 0.2984 MB
0.00.068.297 I print_info: arch             = gptneox
0.00.068.298 I print_info: vocab_only       = 0
0.00.068.298 I print_info: n_ctx_train      = 2048
0.00.068.298 I print_info: n_embd           = 2048
0.00.068.299 I print_info: n_layer          = 24
0.00.068.315 I print_info: n_head           = 16
0.00.068.317 I print_info: n_head_kv        = 16
0.00.068.317 I print_info: n_rot            = 32
0.00.068.317 I print_info: n_swa            = 0
0.00.068.318 I print_info: is_swa_any       = 0
0.00.068.319 I print_info: n_embd_head_k    = 128
0.00.068.319 I print_info: n_embd_head_v    = 128
0.00.068.320 I print_info: n_gqa            = 1
0.00.068.322 I print_info: n_embd_k_gqa     = 2048
0.00.068.323 I print_info: n_embd_v_gqa     = 2048
0.00.068.325 I print_info: f_norm_eps       = 1.0e-05
0.00.068.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.326 I print_info: f_logit_scale    = 0.0e+00
0.00.068.326 I print_info: f_attn_scale     = 0.0e+00
0.00.068.327 I print_info: n_ff             = 8192
0.00.068.327 I print_info: n_expert         = 0
0.00.068.328 I print_info: n_expert_used    = 0
0.00.068.328 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.329 I print_info: rope type        = 2
0.00.068.329 I print_info: rope scaling     = linear
0.00.068.330 I print_info: freq_base_train  = 10000.0
0.00.068.331 I print_info: freq_scale_train = 1
0.00.068.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.331 I print_info: rope_finetuned   = unknown
0.00.068.332 I print_info: model type       = 1.4B
0.00.068.333 I print_info: model params     = 1.41 B
0.00.068.333 I print_info: general.name     = 1.4B
0.00.068.336 I print_info: vocab type       = BPE
0.00.068.337 I print_info: n_vocab          = 50304
0.00.068.337 I print_info: n_merges         = 50009
0.00.068.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: LF token         = 187 'Ċ'
0.00.068.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: max token length = 1024
0.00.068.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.480 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.503 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.533 I llama_context: constructing llama_context
0.00.151.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.553 I llama_context: n_seq_max     = 1
0.00.151.553 I llama_context: n_ctx         = 2048
0.00.151.553 I llama_context: n_ctx_per_seq = 2048
0.00.151.554 I llama_context: n_batch       = 2048
0.00.151.554 I llama_context: n_ubatch      = 512
0.00.151.554 I llama_context: causal_attn   = 1
0.00.151.555 I llama_context: flash_attn    = 0
0.00.151.555 I llama_context: kv_unified    = true
0.00.151.558 I llama_context: freq_base     = 10000.0
0.00.151.559 I llama_context: freq_scale    = 1
0.00.151.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.172 I llama_context: graph nodes  = 1015
0.00.240.172 I llama_context: graph splits = 1
0.00.240.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.415 I main: llama threadpool init, n_threads = 4
0.00.343.438 I 
0.00.343.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.535 I 
0.00.343.694 I sampler seed: 1234
0.00.343.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.726 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.025.417 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.03.025.422 I llama_perf_context_print:        load time =     341.83 ms
0.03.025.423 I llama_perf_context_print: prompt eval time =     130.25 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.03.025.424 I llama_perf_context_print:        eval time =    2539.31 ms /    63 runs   (   40.31 ms per token,    24.81 tokens per second)
0.03.025.425 I llama_perf_context_print:       total time =    2683.09 ms /    70 tokens
0.03.025.425 I llama_perf_context_print:    graphs reused =          0

real	0m3.082s
user	0m11.174s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q5_1
0.00.021.399 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.067.403 I load: token to piece cache size = 0.2984 MB
0.00.067.430 I print_info: arch             = gptneox
0.00.067.430 I print_info: vocab_only       = 0
0.00.067.430 I print_info: n_ctx_train      = 2048
0.00.067.431 I print_info: n_embd           = 2048
0.00.067.431 I print_info: n_layer          = 24
0.00.067.446 I print_info: n_head           = 16
0.00.067.447 I print_info: n_head_kv        = 16
0.00.067.448 I print_info: n_rot            = 32
0.00.067.448 I print_info: n_swa            = 0
0.00.067.449 I print_info: is_swa_any       = 0
0.00.067.449 I print_info: n_embd_head_k    = 128
0.00.067.449 I print_info: n_embd_head_v    = 128
0.00.067.451 I print_info: n_gqa            = 1
0.00.067.453 I print_info: n_embd_k_gqa     = 2048
0.00.067.454 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.457 I print_info: f_logit_scale    = 0.0e+00
0.00.067.457 I print_info: f_attn_scale     = 0.0e+00
0.00.067.458 I print_info: n_ff             = 8192
0.00.067.458 I print_info: n_expert         = 0
0.00.067.459 I print_info: n_expert_used    = 0
0.00.067.460 I print_info: causal attn      = 1
0.00.067.460 I print_info: pooling type     = 0
0.00.067.460 I print_info: rope type        = 2
0.00.067.461 I print_info: rope scaling     = linear
0.00.067.462 I print_info: freq_base_train  = 10000.0
0.00.067.463 I print_info: freq_scale_train = 1
0.00.067.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.463 I print_info: rope_finetuned   = unknown
0.00.067.464 I print_info: model type       = 1.4B
0.00.067.465 I print_info: model params     = 1.41 B
0.00.067.465 I print_info: general.name     = 1.4B
0.00.067.467 I print_info: vocab type       = BPE
0.00.067.468 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.994 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.017 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.382 I llama_context: constructing llama_context
0.00.149.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.398 I llama_context: n_seq_max     = 1
0.00.149.399 I llama_context: n_ctx         = 128
0.00.149.399 I llama_context: n_ctx_per_seq = 128
0.00.149.399 I llama_context: n_batch       = 128
0.00.149.400 I llama_context: n_ubatch      = 128
0.00.149.400 I llama_context: causal_attn   = 1
0.00.149.400 I llama_context: flash_attn    = 0
0.00.149.401 I llama_context: kv_unified    = true
0.00.149.403 I llama_context: freq_base     = 10000.0
0.00.149.404 I llama_context: freq_scale    = 1
0.00.149.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.896 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.255 I llama_context: graph nodes  = 1015
0.00.168.256 I llama_context: graph splits = 1
0.00.168.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.749 I 
0.00.232.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.856 I perplexity: tokenizing the input ..
0.00.239.275 I perplexity: tokenization took 6.414 ms
0.00.239.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.435 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.236.212 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.236.252 I llama_perf_context_print:        load time =     232.30 ms
0.02.236.255 I llama_perf_context_print: prompt eval time =    1992.18 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.236.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.257 I llama_perf_context_print:       total time =    2003.53 ms /   129 tokens
0.02.236.257 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m8.389s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.974 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.976 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q2_K - Medium
0.00.020.979 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.075 I load: special tokens cache size = 25
0.00.065.864 I load: token to piece cache size = 0.2984 MB
0.00.065.889 I print_info: arch             = gptneox
0.00.065.890 I print_info: vocab_only       = 0
0.00.065.890 I print_info: n_ctx_train      = 2048
0.00.065.890 I print_info: n_embd           = 2048
0.00.065.891 I print_info: n_layer          = 24
0.00.065.905 I print_info: n_head           = 16
0.00.065.907 I print_info: n_head_kv        = 16
0.00.065.907 I print_info: n_rot            = 32
0.00.065.907 I print_info: n_swa            = 0
0.00.065.908 I print_info: is_swa_any       = 0
0.00.065.909 I print_info: n_embd_head_k    = 128
0.00.065.909 I print_info: n_embd_head_v    = 128
0.00.065.911 I print_info: n_gqa            = 1
0.00.065.912 I print_info: n_embd_k_gqa     = 2048
0.00.065.913 I print_info: n_embd_v_gqa     = 2048
0.00.065.915 I print_info: f_norm_eps       = 1.0e-05
0.00.065.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.916 I print_info: f_logit_scale    = 0.0e+00
0.00.065.916 I print_info: f_attn_scale     = 0.0e+00
0.00.065.917 I print_info: n_ff             = 8192
0.00.065.917 I print_info: n_expert         = 0
0.00.065.917 I print_info: n_expert_used    = 0
0.00.065.918 I print_info: causal attn      = 1
0.00.065.918 I print_info: pooling type     = 0
0.00.065.918 I print_info: rope type        = 2
0.00.065.919 I print_info: rope scaling     = linear
0.00.065.920 I print_info: freq_base_train  = 10000.0
0.00.065.920 I print_info: freq_scale_train = 1
0.00.065.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.921 I print_info: rope_finetuned   = unknown
0.00.065.921 I print_info: model type       = 1.4B
0.00.065.922 I print_info: model params     = 1.41 B
0.00.065.922 I print_info: general.name     = 1.4B
0.00.065.924 I print_info: vocab type       = BPE
0.00.065.925 I print_info: n_vocab          = 50304
0.00.065.926 I print_info: n_merges         = 50009
0.00.065.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: LF token         = 187 'Ċ'
0.00.065.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: max token length = 1024
0.00.065.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.608 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.629 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.524 I llama_context: constructing llama_context
0.00.117.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.543 I llama_context: n_seq_max     = 1
0.00.117.543 I llama_context: n_ctx         = 2048
0.00.117.543 I llama_context: n_ctx_per_seq = 2048
0.00.117.543 I llama_context: n_batch       = 2048
0.00.117.544 I llama_context: n_ubatch      = 512
0.00.117.544 I llama_context: causal_attn   = 1
0.00.117.545 I llama_context: flash_attn    = 0
0.00.117.545 I llama_context: kv_unified    = true
0.00.117.548 I llama_context: freq_base     = 10000.0
0.00.117.549 I llama_context: freq_scale    = 1
0.00.117.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.560 I llama_context: graph nodes  = 1015
0.00.203.561 I llama_context: graph splits = 1
0.00.203.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.880 I main: llama threadpool init, n_threads = 4
0.00.281.902 I 
0.00.281.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.987 I 
0.00.282.115 I sampler seed: 1234
0.00.282.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.139 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.921 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32598.71 tokens per second)
0.01.892.925 I llama_perf_context_print:        load time =     280.26 ms
0.01.892.927 I llama_perf_context_print: prompt eval time =      87.39 ms /     7 tokens (   12.48 ms per token,    80.10 tokens per second)
0.01.892.928 I llama_perf_context_print:        eval time =    1512.29 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.892.928 I llama_perf_context_print:       total time =    1612.17 ms /    70 tokens
0.01.892.929 I llama_perf_context_print:    graphs reused =          0

real	0m1.933s
user	0m6.787s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.001 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q2_K - Medium
0.00.021.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.083 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.874 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.875 I print_info: n_embd           = 2048
0.00.066.875 I print_info: n_layer          = 24
0.00.066.890 I print_info: n_head           = 16
0.00.066.892 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.895 I print_info: is_swa_any       = 0
0.00.066.895 I print_info: n_embd_head_k    = 128
0.00.066.895 I print_info: n_embd_head_v    = 128
0.00.066.897 I print_info: n_gqa            = 1
0.00.066.899 I print_info: n_embd_k_gqa     = 2048
0.00.066.900 I print_info: n_embd_v_gqa     = 2048
0.00.066.901 I print_info: f_norm_eps       = 1.0e-05
0.00.066.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.903 I print_info: f_attn_scale     = 0.0e+00
0.00.066.903 I print_info: n_ff             = 8192
0.00.066.904 I print_info: n_expert         = 0
0.00.066.904 I print_info: n_expert_used    = 0
0.00.066.904 I print_info: causal attn      = 1
0.00.066.905 I print_info: pooling type     = 0
0.00.066.905 I print_info: rope type        = 2
0.00.066.905 I print_info: rope scaling     = linear
0.00.066.906 I print_info: freq_base_train  = 10000.0
0.00.066.907 I print_info: freq_scale_train = 1
0.00.066.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.908 I print_info: model params     = 1.41 B
0.00.066.908 I print_info: general.name     = 1.4B
0.00.066.911 I print_info: vocab type       = BPE
0.00.066.912 I print_info: n_vocab          = 50304
0.00.066.912 I print_info: n_merges         = 50009
0.00.066.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: max token length = 1024
0.00.066.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.361 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.382 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.902 I llama_context: constructing llama_context
0.00.117.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.920 I llama_context: n_seq_max     = 1
0.00.117.921 I llama_context: n_ctx         = 128
0.00.117.921 I llama_context: n_ctx_per_seq = 128
0.00.117.921 I llama_context: n_batch       = 128
0.00.117.921 I llama_context: n_ubatch      = 128
0.00.117.922 I llama_context: causal_attn   = 1
0.00.117.922 I llama_context: flash_attn    = 0
0.00.117.922 I llama_context: kv_unified    = true
0.00.117.926 I llama_context: freq_base     = 10000.0
0.00.117.927 I llama_context: freq_scale    = 1
0.00.117.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.875 I llama_context: graph nodes  = 1015
0.00.136.875 I llama_context: graph splits = 1
0.00.136.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.122 I 
0.00.182.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.234 I perplexity: tokenizing the input ..
0.00.188.636 I perplexity: tokenization took 6.398 ms
0.00.188.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.622 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.496.498 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.496.637 I llama_perf_context_print:        load time =     181.75 ms
0.01.496.640 I llama_perf_context_print: prompt eval time =    1303.18 ms /   128 tokens (   10.18 ms per token,    98.22 tokens per second)
0.01.496.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.671 I llama_perf_context_print:       total time =    1314.54 ms /   129 tokens
0.01.496.673 I llama_perf_context_print:    graphs reused =          0

real	0m1.535s
user	0m5.549s
sys	0m0.133s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q3_K - Medium
0.00.021.824 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.067.695 I load: token to piece cache size = 0.2984 MB
0.00.067.723 I print_info: arch             = gptneox
0.00.067.724 I print_info: vocab_only       = 0
0.00.067.724 I print_info: n_ctx_train      = 2048
0.00.067.725 I print_info: n_embd           = 2048
0.00.067.725 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.742 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.743 I print_info: is_swa_any       = 0
0.00.067.744 I print_info: n_embd_head_k    = 128
0.00.067.744 I print_info: n_embd_head_v    = 128
0.00.067.746 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.749 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.750 I print_info: f_logit_scale    = 0.0e+00
0.00.067.751 I print_info: f_attn_scale     = 0.0e+00
0.00.067.751 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.752 I print_info: causal attn      = 1
0.00.067.752 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.753 I print_info: rope scaling     = linear
0.00.067.754 I print_info: freq_base_train  = 10000.0
0.00.067.754 I print_info: freq_scale_train = 1
0.00.067.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.755 I print_info: rope_finetuned   = unknown
0.00.067.756 I print_info: model type       = 1.4B
0.00.067.756 I print_info: model params     = 1.41 B
0.00.067.757 I print_info: general.name     = 1.4B
0.00.067.759 I print_info: vocab type       = BPE
0.00.067.760 I print_info: n_vocab          = 50304
0.00.067.760 I print_info: n_merges         = 50009
0.00.067.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: LF token         = 187 'Ċ'
0.00.067.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.154 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.176 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.990 I llama_context: constructing llama_context
0.00.201.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.034 I llama_context: n_seq_max     = 1
0.00.201.041 I llama_context: n_ctx         = 2048
0.00.201.047 I llama_context: n_ctx_per_seq = 2048
0.00.201.054 I llama_context: n_batch       = 2048
0.00.201.061 I llama_context: n_ubatch      = 512
0.00.201.068 I llama_context: causal_attn   = 1
0.00.201.074 I llama_context: flash_attn    = 0
0.00.201.081 I llama_context: kv_unified    = true
0.00.201.092 I llama_context: freq_base     = 10000.0
0.00.201.112 I llama_context: freq_scale    = 1
0.00.201.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.123 I llama_context: graph nodes  = 1015
0.00.287.130 I llama_context: graph splits = 1
0.00.287.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.453 I main: llama threadpool init, n_threads = 4
0.00.369.476 I 
0.00.369.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.563 I 
0.00.369.664 I sampler seed: 1234
0.00.369.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.688 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.914 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.227.918 I llama_perf_context_print:        load time =     367.72 ms
0.02.227.920 I llama_perf_context_print: prompt eval time =      69.52 ms /     7 tokens (    9.93 ms per token,   100.69 tokens per second)
0.02.227.921 I llama_perf_context_print:        eval time =    1777.36 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.227.921 I llama_perf_context_print:       total time =    1859.59 ms /    70 tokens
0.02.227.922 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.137s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q3_K - Medium
0.00.021.242 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.847 I load: special tokens cache size = 25
0.00.067.805 I load: token to piece cache size = 0.2984 MB
0.00.067.833 I print_info: arch             = gptneox
0.00.067.834 I print_info: vocab_only       = 0
0.00.067.834 I print_info: n_ctx_train      = 2048
0.00.067.834 I print_info: n_embd           = 2048
0.00.067.834 I print_info: n_layer          = 24
0.00.067.850 I print_info: n_head           = 16
0.00.067.851 I print_info: n_head_kv        = 16
0.00.067.852 I print_info: n_rot            = 32
0.00.067.852 I print_info: n_swa            = 0
0.00.067.853 I print_info: is_swa_any       = 0
0.00.067.854 I print_info: n_embd_head_k    = 128
0.00.067.854 I print_info: n_embd_head_v    = 128
0.00.067.856 I print_info: n_gqa            = 1
0.00.067.857 I print_info: n_embd_k_gqa     = 2048
0.00.067.859 I print_info: n_embd_v_gqa     = 2048
0.00.067.860 I print_info: f_norm_eps       = 1.0e-05
0.00.067.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.862 I print_info: f_logit_scale    = 0.0e+00
0.00.067.862 I print_info: f_attn_scale     = 0.0e+00
0.00.067.863 I print_info: n_ff             = 8192
0.00.067.863 I print_info: n_expert         = 0
0.00.067.864 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.864 I print_info: pooling type     = 0
0.00.067.864 I print_info: rope type        = 2
0.00.067.864 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.866 I print_info: freq_scale_train = 1
0.00.067.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.868 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.869 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.872 I print_info: n_vocab          = 50304
0.00.067.873 I print_info: n_merges         = 50009
0.00.067.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: LF token         = 187 'Ċ'
0.00.067.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: max token length = 1024
0.00.067.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.502 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.517 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.475 I llama_context: constructing llama_context
0.00.201.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.515 I llama_context: n_seq_max     = 1
0.00.201.521 I llama_context: n_ctx         = 128
0.00.201.529 I llama_context: n_ctx_per_seq = 128
0.00.201.535 I llama_context: n_batch       = 128
0.00.201.542 I llama_context: n_ubatch      = 128
0.00.201.561 I llama_context: causal_attn   = 1
0.00.201.568 I llama_context: flash_attn    = 0
0.00.201.574 I llama_context: kv_unified    = true
0.00.201.586 I llama_context: freq_base     = 10000.0
0.00.201.595 I llama_context: freq_scale    = 1
0.00.201.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.052 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.145 I llama_context: graph nodes  = 1015
0.00.221.152 I llama_context: graph splits = 1
0.00.221.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.339 I 
0.00.278.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.461 I perplexity: tokenizing the input ..
0.00.284.962 I perplexity: tokenization took 6.497 ms
0.00.284.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.674 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.194.548 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.194.589 I llama_perf_context_print:        load time =     277.87 ms
0.01.194.604 I llama_perf_context_print: prompt eval time =     904.39 ms /   128 tokens (    7.07 ms per token,   141.53 tokens per second)
0.01.194.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.605 I llama_perf_context_print:       total time =     916.31 ms /   129 tokens
0.01.194.606 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.331s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_K - Medium
0.00.021.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.749 I load: special tokens cache size = 25
0.00.066.701 I load: token to piece cache size = 0.2984 MB
0.00.066.728 I print_info: arch             = gptneox
0.00.066.728 I print_info: vocab_only       = 0
0.00.066.728 I print_info: n_ctx_train      = 2048
0.00.066.728 I print_info: n_embd           = 2048
0.00.066.729 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.743 I print_info: n_head_kv        = 16
0.00.066.744 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.745 I print_info: is_swa_any       = 0
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.748 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: f_attn_scale     = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.753 I print_info: n_expert         = 0
0.00.066.753 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.754 I print_info: pooling type     = 0
0.00.066.754 I print_info: rope type        = 2
0.00.066.755 I print_info: rope scaling     = linear
0.00.066.756 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.756 I print_info: rope_finetuned   = unknown
0.00.066.757 I print_info: model type       = 1.4B
0.00.066.758 I print_info: model params     = 1.41 B
0.00.066.758 I print_info: general.name     = 1.4B
0.00.066.760 I print_info: vocab type       = BPE
0.00.066.761 I print_info: n_vocab          = 50304
0.00.066.761 I print_info: n_merges         = 50009
0.00.066.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: LF token         = 187 'Ċ'
0.00.066.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: max token length = 1024
0.00.066.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.646 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.667 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.255.147 I llama_context: constructing llama_context
0.00.255.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.187 I llama_context: n_seq_max     = 1
0.00.255.194 I llama_context: n_ctx         = 2048
0.00.255.201 I llama_context: n_ctx_per_seq = 2048
0.00.255.207 I llama_context: n_batch       = 2048
0.00.255.226 I llama_context: n_ubatch      = 512
0.00.255.232 I llama_context: causal_attn   = 1
0.00.255.238 I llama_context: flash_attn    = 0
0.00.255.245 I llama_context: kv_unified    = true
0.00.255.269 I llama_context: freq_base     = 10000.0
0.00.255.277 I llama_context: freq_scale    = 1
0.00.255.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.920 I llama_context: graph nodes  = 1015
0.00.341.927 I llama_context: graph splits = 1
0.00.341.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.353 I main: llama threadpool init, n_threads = 4
0.00.442.376 I 
0.00.442.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.468 I 
0.00.442.593 I sampler seed: 1234
0.00.442.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.616 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.589.199 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.589.204 I llama_perf_context_print:        load time =     440.76 ms
0.02.589.205 I llama_perf_context_print: prompt eval time =      66.96 ms /     7 tokens (    9.57 ms per token,   104.54 tokens per second)
0.02.589.206 I llama_perf_context_print:        eval time =    2067.56 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.589.207 I llama_perf_context_print:       total time =    2147.95 ms /    70 tokens
0.02.589.207 I llama_perf_context_print:    graphs reused =          0

real	0m2.642s
user	0m9.543s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q4_K - Medium
0.00.021.003 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.421 I load: special tokens cache size = 25
0.00.066.267 I load: token to piece cache size = 0.2984 MB
0.00.066.295 I print_info: arch             = gptneox
0.00.066.295 I print_info: vocab_only       = 0
0.00.066.295 I print_info: n_ctx_train      = 2048
0.00.066.295 I print_info: n_embd           = 2048
0.00.066.296 I print_info: n_layer          = 24
0.00.066.312 I print_info: n_head           = 16
0.00.066.313 I print_info: n_head_kv        = 16
0.00.066.314 I print_info: n_rot            = 32
0.00.066.314 I print_info: n_swa            = 0
0.00.066.315 I print_info: is_swa_any       = 0
0.00.066.315 I print_info: n_embd_head_k    = 128
0.00.066.316 I print_info: n_embd_head_v    = 128
0.00.066.317 I print_info: n_gqa            = 1
0.00.066.319 I print_info: n_embd_k_gqa     = 2048
0.00.066.320 I print_info: n_embd_v_gqa     = 2048
0.00.066.321 I print_info: f_norm_eps       = 1.0e-05
0.00.066.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.323 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: f_attn_scale     = 0.0e+00
0.00.066.324 I print_info: n_ff             = 8192
0.00.066.325 I print_info: n_expert         = 0
0.00.066.326 I print_info: n_expert_used    = 0
0.00.066.327 I print_info: causal attn      = 1
0.00.066.327 I print_info: pooling type     = 0
0.00.066.327 I print_info: rope type        = 2
0.00.066.327 I print_info: rope scaling     = linear
0.00.066.328 I print_info: freq_base_train  = 10000.0
0.00.066.329 I print_info: freq_scale_train = 1
0.00.066.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.330 I print_info: rope_finetuned   = unknown
0.00.066.330 I print_info: model type       = 1.4B
0.00.066.331 I print_info: model params     = 1.41 B
0.00.066.331 I print_info: general.name     = 1.4B
0.00.066.334 I print_info: vocab type       = BPE
0.00.066.334 I print_info: n_vocab          = 50304
0.00.066.335 I print_info: n_merges         = 50009
0.00.066.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: LF token         = 187 'Ċ'
0.00.066.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: max token length = 1024
0.00.066.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.873 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.896 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.423 I llama_context: constructing llama_context
0.00.246.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.467 I llama_context: n_seq_max     = 1
0.00.246.473 I llama_context: n_ctx         = 128
0.00.246.480 I llama_context: n_ctx_per_seq = 128
0.00.246.487 I llama_context: n_batch       = 128
0.00.246.493 I llama_context: n_ubatch      = 128
0.00.246.499 I llama_context: causal_attn   = 1
0.00.246.519 I llama_context: flash_attn    = 0
0.00.246.526 I llama_context: kv_unified    = true
0.00.246.537 I llama_context: freq_base     = 10000.0
0.00.246.545 I llama_context: freq_scale    = 1
0.00.246.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.070 I llama_context: graph nodes  = 1015
0.00.266.070 I llama_context: graph splits = 1
0.00.266.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.553 I 
0.00.320.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.669 I perplexity: tokenizing the input ..
0.00.327.204 I perplexity: tokenization took 6.532 ms
0.00.327.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.281 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.406 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.449 I llama_perf_context_print:        load time =     320.18 ms
0.00.904.464 I llama_perf_context_print: prompt eval time =     572.13 ms /   128 tokens (    4.47 ms per token,   223.72 tokens per second)
0.00.904.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.466 I llama_perf_context_print:       total time =     583.92 ms /   129 tokens
0.00.904.466 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.149s
sys	0m0.530s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q5_K - Medium
0.00.021.780 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.110 I load: special tokens cache size = 25
0.00.067.941 I load: token to piece cache size = 0.2984 MB
0.00.067.968 I print_info: arch             = gptneox
0.00.067.968 I print_info: vocab_only       = 0
0.00.067.968 I print_info: n_ctx_train      = 2048
0.00.067.969 I print_info: n_embd           = 2048
0.00.067.969 I print_info: n_layer          = 24
0.00.067.984 I print_info: n_head           = 16
0.00.067.986 I print_info: n_head_kv        = 16
0.00.067.986 I print_info: n_rot            = 32
0.00.067.986 I print_info: n_swa            = 0
0.00.067.987 I print_info: is_swa_any       = 0
0.00.067.988 I print_info: n_embd_head_k    = 128
0.00.067.988 I print_info: n_embd_head_v    = 128
0.00.067.990 I print_info: n_gqa            = 1
0.00.067.991 I print_info: n_embd_k_gqa     = 2048
0.00.067.993 I print_info: n_embd_v_gqa     = 2048
0.00.067.994 I print_info: f_norm_eps       = 1.0e-05
0.00.067.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.996 I print_info: f_logit_scale    = 0.0e+00
0.00.067.996 I print_info: f_attn_scale     = 0.0e+00
0.00.067.997 I print_info: n_ff             = 8192
0.00.067.997 I print_info: n_expert         = 0
0.00.067.997 I print_info: n_expert_used    = 0
0.00.067.998 I print_info: causal attn      = 1
0.00.067.998 I print_info: pooling type     = 0
0.00.067.998 I print_info: rope type        = 2
0.00.067.998 I print_info: rope scaling     = linear
0.00.067.999 I print_info: freq_base_train  = 10000.0
0.00.068.000 I print_info: freq_scale_train = 1
0.00.068.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.000 I print_info: rope_finetuned   = unknown
0.00.068.001 I print_info: model type       = 1.4B
0.00.068.001 I print_info: model params     = 1.41 B
0.00.068.002 I print_info: general.name     = 1.4B
0.00.068.004 I print_info: vocab type       = BPE
0.00.068.005 I print_info: n_vocab          = 50304
0.00.068.005 I print_info: n_merges         = 50009
0.00.068.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.041 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.055 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.133 I llama_context: constructing llama_context
0.00.270.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.152 I llama_context: n_seq_max     = 1
0.00.270.152 I llama_context: n_ctx         = 2048
0.00.270.153 I llama_context: n_ctx_per_seq = 2048
0.00.270.153 I llama_context: n_batch       = 2048
0.00.270.153 I llama_context: n_ubatch      = 512
0.00.270.154 I llama_context: causal_attn   = 1
0.00.270.154 I llama_context: flash_attn    = 0
0.00.270.155 I llama_context: kv_unified    = true
0.00.270.160 I llama_context: freq_base     = 10000.0
0.00.270.161 I llama_context: freq_scale    = 1
0.00.270.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.980 I llama_context: graph nodes  = 1015
0.00.354.980 I llama_context: graph splits = 1
0.00.354.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.376 I main: llama threadpool init, n_threads = 4
0.00.471.397 I 
0.00.471.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.483 I 
0.00.471.592 I sampler seed: 1234
0.00.471.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.615 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.080.592 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.03.080.597 I llama_perf_context_print:        load time =     469.72 ms
0.03.080.598 I llama_perf_context_print: prompt eval time =      92.98 ms /     7 tokens (   13.28 ms per token,    75.29 tokens per second)
0.03.080.599 I llama_perf_context_print:        eval time =    2504.47 ms /    63 runs   (   39.75 ms per token,    25.16 tokens per second)
0.03.080.599 I llama_perf_context_print:       total time =    2610.30 ms /    70 tokens
0.03.080.600 I llama_perf_context_print:    graphs reused =          0

real	0m3.137s
user	0m11.558s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_K - Medium
0.00.021.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.067.052 I load: token to piece cache size = 0.2984 MB
0.00.067.079 I print_info: arch             = gptneox
0.00.067.079 I print_info: vocab_only       = 0
0.00.067.080 I print_info: n_ctx_train      = 2048
0.00.067.080 I print_info: n_embd           = 2048
0.00.067.080 I print_info: n_layer          = 24
0.00.067.094 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.097 I print_info: n_swa            = 0
0.00.067.098 I print_info: is_swa_any       = 0
0.00.067.100 I print_info: n_embd_head_k    = 128
0.00.067.100 I print_info: n_embd_head_v    = 128
0.00.067.102 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.106 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.107 I print_info: f_attn_scale     = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.109 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.110 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.113 I print_info: rope_finetuned   = unknown
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.115 I print_info: general.name     = 1.4B
0.00.067.118 I print_info: vocab type       = BPE
0.00.067.119 I print_info: n_vocab          = 50304
0.00.067.119 I print_info: n_merges         = 50009
0.00.067.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: LF token         = 187 'Ċ'
0.00.067.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: max token length = 1024
0.00.067.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.721 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.771 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.346 I llama_context: constructing llama_context
0.00.268.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.368 I llama_context: n_seq_max     = 1
0.00.268.368 I llama_context: n_ctx         = 128
0.00.268.369 I llama_context: n_ctx_per_seq = 128
0.00.268.369 I llama_context: n_batch       = 128
0.00.268.370 I llama_context: n_ubatch      = 128
0.00.268.370 I llama_context: causal_attn   = 1
0.00.268.371 I llama_context: flash_attn    = 0
0.00.268.371 I llama_context: kv_unified    = true
0.00.268.376 I llama_context: freq_base     = 10000.0
0.00.268.377 I llama_context: freq_scale    = 1
0.00.268.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.112 I llama_context: graph nodes  = 1015
0.00.287.112 I llama_context: graph splits = 1
0.00.287.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.552 I 
0.00.363.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.700 I perplexity: tokenizing the input ..
0.00.370.247 I perplexity: tokenization took 6.55 ms
0.00.370.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.985 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.979 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.042 I llama_perf_context_print:        load time =     363.17 ms
0.01.039.059 I llama_perf_context_print: prompt eval time =     663.80 ms /   128 tokens (    5.19 ms per token,   192.83 tokens per second)
0.01.039.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.061 I llama_perf_context_print:       total time =     675.52 ms /   129 tokens
0.01.039.062 I llama_perf_context_print:    graphs reused =          0

real	0m1.102s
user	0m3.686s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q6_K
0.00.021.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.244 I load: special tokens cache size = 25
0.00.066.114 I load: token to piece cache size = 0.2984 MB
0.00.066.142 I print_info: arch             = gptneox
0.00.066.142 I print_info: vocab_only       = 0
0.00.066.143 I print_info: n_ctx_train      = 2048
0.00.066.143 I print_info: n_embd           = 2048
0.00.066.143 I print_info: n_layer          = 24
0.00.066.159 I print_info: n_head           = 16
0.00.066.160 I print_info: n_head_kv        = 16
0.00.066.161 I print_info: n_rot            = 32
0.00.066.161 I print_info: n_swa            = 0
0.00.066.162 I print_info: is_swa_any       = 0
0.00.066.162 I print_info: n_embd_head_k    = 128
0.00.066.162 I print_info: n_embd_head_v    = 128
0.00.066.163 I print_info: n_gqa            = 1
0.00.066.165 I print_info: n_embd_k_gqa     = 2048
0.00.066.166 I print_info: n_embd_v_gqa     = 2048
0.00.066.167 I print_info: f_norm_eps       = 1.0e-05
0.00.066.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.169 I print_info: f_logit_scale    = 0.0e+00
0.00.066.169 I print_info: f_attn_scale     = 0.0e+00
0.00.066.170 I print_info: n_ff             = 8192
0.00.066.170 I print_info: n_expert         = 0
0.00.066.170 I print_info: n_expert_used    = 0
0.00.066.171 I print_info: causal attn      = 1
0.00.066.171 I print_info: pooling type     = 0
0.00.066.171 I print_info: rope type        = 2
0.00.066.172 I print_info: rope scaling     = linear
0.00.066.173 I print_info: freq_base_train  = 10000.0
0.00.066.174 I print_info: freq_scale_train = 1
0.00.066.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.175 I print_info: rope_finetuned   = unknown
0.00.066.176 I print_info: model type       = 1.4B
0.00.066.178 I print_info: model params     = 1.41 B
0.00.066.179 I print_info: general.name     = 1.4B
0.00.066.181 I print_info: vocab type       = BPE
0.00.066.182 I print_info: n_vocab          = 50304
0.00.066.182 I print_info: n_merges         = 50009
0.00.066.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: LF token         = 187 'Ċ'
0.00.066.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: max token length = 1024
0.00.066.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.641 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.658 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.035 I llama_context: constructing llama_context
0.00.279.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.080 I llama_context: n_seq_max     = 1
0.00.279.088 I llama_context: n_ctx         = 2048
0.00.279.095 I llama_context: n_ctx_per_seq = 2048
0.00.279.118 I llama_context: n_batch       = 2048
0.00.279.126 I llama_context: n_ubatch      = 512
0.00.279.135 I llama_context: causal_attn   = 1
0.00.279.146 I llama_context: flash_attn    = 0
0.00.279.155 I llama_context: kv_unified    = true
0.00.279.169 I llama_context: freq_base     = 10000.0
0.00.279.192 I llama_context: freq_scale    = 1
0.00.279.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.859 I llama_context: graph nodes  = 1015
0.00.365.859 I llama_context: graph splits = 1
0.00.365.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.508 I main: llama threadpool init, n_threads = 4
0.00.484.529 I 
0.00.484.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.619 I 
0.00.484.748 I sampler seed: 1234
0.00.484.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.772 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.223.286 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.03.223.292 I llama_perf_context_print:        load time =     482.90 ms
0.03.223.294 I llama_perf_context_print: prompt eval time =     115.27 ms /     7 tokens (   16.47 ms per token,    60.73 tokens per second)
0.03.223.296 I llama_perf_context_print:        eval time =    2611.03 ms /    63 runs   (   41.44 ms per token,    24.13 tokens per second)
0.03.223.297 I llama_perf_context_print:       total time =    2739.85 ms /    70 tokens
0.03.223.297 I llama_perf_context_print:    graphs reused =          0

real	0m3.284s
user	0m12.023s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q6_K
0.00.021.102 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.066.815 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.841 I print_info: n_ctx_train      = 2048
0.00.066.842 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.856 I print_info: n_head_kv        = 16
0.00.066.857 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: is_swa_any       = 0
0.00.066.858 I print_info: n_embd_head_k    = 128
0.00.066.858 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.861 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.865 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.866 I print_info: n_ff             = 8192
0.00.066.866 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.867 I print_info: causal attn      = 1
0.00.066.867 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.868 I print_info: rope scaling     = linear
0.00.066.869 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.870 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: model type       = 1.4B
0.00.066.872 I print_info: model params     = 1.41 B
0.00.066.872 I print_info: general.name     = 1.4B
0.00.066.874 I print_info: vocab type       = BPE
0.00.066.875 I print_info: n_vocab          = 50304
0.00.066.875 I print_info: n_merges         = 50009
0.00.066.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: LF token         = 187 'Ċ'
0.00.066.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.877 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.870 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.893 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.290.584 I llama_context: constructing llama_context
0.00.290.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.290.672 I llama_context: n_seq_max     = 1
0.00.290.689 I llama_context: n_ctx         = 128
0.00.290.719 I llama_context: n_ctx_per_seq = 128
0.00.290.735 I llama_context: n_batch       = 128
0.00.290.750 I llama_context: n_ubatch      = 128
0.00.290.767 I llama_context: causal_attn   = 1
0.00.290.783 I llama_context: flash_attn    = 0
0.00.290.800 I llama_context: kv_unified    = true
0.00.290.835 I llama_context: freq_base     = 10000.0
0.00.290.852 I llama_context: freq_scale    = 1
0.00.290.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.295.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.054 I llama_context: graph nodes  = 1015
0.00.310.085 I llama_context: graph splits = 1
0.00.310.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.779 I 
0.00.401.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.899 I perplexity: tokenizing the input ..
0.00.408.265 I perplexity: tokenization took 6.329 ms
0.00.408.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.927 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.214.914 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.974 I llama_perf_context_print:        load time =     401.36 ms
0.01.214.989 I llama_perf_context_print: prompt eval time =     801.74 ms /   128 tokens (    6.26 ms per token,   159.65 tokens per second)
0.01.214.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.991 I llama_perf_context_print:       total time =     813.22 ms /   129 tokens
0.01.214.992 I llama_perf_context_print:    graphs reused =          0

real	0m1.272s
user	0m4.357s
sys	0m0.620s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_0
0.00.021.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.463 I load: special tokens cache size = 25
0.00.066.159 I load: token to piece cache size = 0.2984 MB
0.00.066.185 I print_info: arch             = gptneox
0.00.066.185 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.186 I print_info: n_embd           = 2048
0.00.066.186 I print_info: n_layer          = 24
0.00.066.199 I print_info: n_head           = 16
0.00.066.201 I print_info: n_head_kv        = 16
0.00.066.201 I print_info: n_rot            = 32
0.00.066.202 I print_info: n_swa            = 0
0.00.066.202 I print_info: is_swa_any       = 0
0.00.066.203 I print_info: n_embd_head_k    = 128
0.00.066.203 I print_info: n_embd_head_v    = 128
0.00.066.205 I print_info: n_gqa            = 1
0.00.066.206 I print_info: n_embd_k_gqa     = 2048
0.00.066.207 I print_info: n_embd_v_gqa     = 2048
0.00.066.208 I print_info: f_norm_eps       = 1.0e-05
0.00.066.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.209 I print_info: f_logit_scale    = 0.0e+00
0.00.066.209 I print_info: f_attn_scale     = 0.0e+00
0.00.066.210 I print_info: n_ff             = 8192
0.00.066.210 I print_info: n_expert         = 0
0.00.066.210 I print_info: n_expert_used    = 0
0.00.066.211 I print_info: causal attn      = 1
0.00.066.211 I print_info: pooling type     = 0
0.00.066.211 I print_info: rope type        = 2
0.00.066.211 I print_info: rope scaling     = linear
0.00.066.212 I print_info: freq_base_train  = 10000.0
0.00.066.213 I print_info: freq_scale_train = 1
0.00.066.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.213 I print_info: rope_finetuned   = unknown
0.00.066.214 I print_info: model type       = 1.4B
0.00.066.214 I print_info: model params     = 1.41 B
0.00.066.214 I print_info: general.name     = 1.4B
0.00.066.217 I print_info: vocab type       = BPE
0.00.066.218 I print_info: n_vocab          = 50304
0.00.066.218 I print_info: n_merges         = 50009
0.00.066.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: LF token         = 187 'Ċ'
0.00.066.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: max token length = 1024
0.00.066.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.214 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.282 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.561 I llama_context: constructing llama_context
0.00.230.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.601 I llama_context: n_seq_max     = 1
0.00.230.608 I llama_context: n_ctx         = 2048
0.00.230.615 I llama_context: n_ctx_per_seq = 2048
0.00.230.621 I llama_context: n_batch       = 2048
0.00.230.628 I llama_context: n_ubatch      = 512
0.00.230.647 I llama_context: causal_attn   = 1
0.00.230.654 I llama_context: flash_attn    = 0
0.00.230.662 I llama_context: kv_unified    = true
0.00.230.674 I llama_context: freq_base     = 10000.0
0.00.230.681 I llama_context: freq_scale    = 1
0.00.230.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.167 I llama_context: graph nodes  = 1015
0.00.316.174 I llama_context: graph splits = 1
0.00.316.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.883.407 I llama_context: constructing llama_context
0.00.883.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.423 I llama_context: n_seq_max     = 1
0.00.883.424 I llama_context: n_ctx         = 2048
0.00.883.424 I llama_context: n_ctx_per_seq = 2048
0.00.883.424 I llama_context: n_batch       = 2048
0.00.883.425 I llama_context: n_ubatch      = 512
0.00.883.425 I llama_context: causal_attn   = 1
0.00.883.425 I llama_context: flash_attn    = 0
0.00.883.425 I llama_context: kv_unified    = true
0.00.883.431 I llama_context: freq_base     = 10000.0
0.00.883.432 I llama_context: freq_scale    = 1
0.00.883.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.183 I llama_context: graph nodes  = 1015
0.00.970.183 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.461.129 I llama_context: constructing llama_context
0.01.461.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.461.152 I llama_context: n_seq_max     = 1
0.01.461.152 I llama_context: n_ctx         = 2048
0.01.461.153 I llama_context: n_ctx_per_seq = 2048
0.01.461.153 I llama_context: n_batch       = 2048
0.01.461.153 I llama_context: n_ubatch      = 512
0.01.461.154 I llama_context: causal_attn   = 1
0.01.461.154 I llama_context: flash_attn    = 0
0.01.461.154 I llama_context: kv_unified    = true
0.01.461.160 I llama_context: freq_base     = 10000.0
0.01.461.161 I llama_context: freq_scale    = 1
0.01.461.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.547.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.823 I llama_context: graph nodes  = 1015
0.01.547.824 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.124s
user	0m6.380s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5925 (760b4484) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_0
0.00.021.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.201 I load: special tokens cache size = 25
0.00.067.011 I load: token to piece cache size = 0.2984 MB
0.00.067.037 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.038 I print_info: n_ctx_train      = 2048
0.00.067.038 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.055 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.057 I print_info: is_swa_any       = 0
0.00.067.057 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.059 I print_info: n_gqa            = 1
0.00.067.060 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.063 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.064 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.065 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.066 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.066 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.068 I print_info: freq_base_train  = 10000.0
0.00.067.068 I print_info: freq_scale_train = 1
0.00.067.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.069 I print_info: rope_finetuned   = unknown
0.00.067.070 I print_info: model type       = 1.4B
0.00.067.070 I print_info: model params     = 1.41 B
0.00.067.071 I print_info: general.name     = 1.4B
0.00.067.073 I print_info: vocab type       = BPE
0.00.067.074 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: LF token         = 187 'Ċ'
0.00.067.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.757 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.827 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.601 I llama_context: constructing llama_context
0.00.228.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.621 I llama_context: n_seq_max     = 1
0.00.228.622 I llama_context: n_ctx         = 2048
0.00.228.622 I llama_context: n_ctx_per_seq = 2048
0.00.228.622 I llama_context: n_batch       = 2048
0.00.228.623 I llama_context: n_ubatch      = 512
0.00.228.623 I llama_context: causal_attn   = 1
0.00.228.623 I llama_context: flash_attn    = 1
0.00.228.624 I llama_context: kv_unified    = true
0.00.228.629 I llama_context: freq_base     = 10000.0
0.00.228.629 I llama_context: freq_scale    = 1
0.00.228.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.134 I llama_context: graph nodes  = 920
0.00.315.134 I llama_context: graph splits = 1
0.00.315.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.843.206 I llama_context: constructing llama_context
0.00.843.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.223 I llama_context: n_seq_max     = 1
0.00.843.223 I llama_context: n_ctx         = 2048
0.00.843.223 I llama_context: n_ctx_per_seq = 2048
0.00.843.224 I llama_context: n_batch       = 2048
0.00.843.224 I llama_context: n_ubatch      = 512
0.00.843.224 I llama_context: causal_attn   = 1
0.00.843.225 I llama_context: flash_attn    = 1
0.00.843.225 I llama_context: kv_unified    = true
0.00.843.231 I llama_context: freq_base     = 10000.0
0.00.843.232 I llama_context: freq_scale    = 1
0.00.843.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.917.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.931.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.931.983 I llama_context: graph nodes  = 920
0.00.931.984 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.569 I llama_context: constructing llama_context
0.01.385.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.385.592 I llama_context: n_seq_max     = 1
0.01.385.593 I llama_context: n_ctx         = 2048
0.01.385.593 I llama_context: n_ctx_per_seq = 2048
0.01.385.593 I llama_context: n_batch       = 2048
0.01.385.594 I llama_context: n_ubatch      = 512
0.01.385.594 I llama_context: causal_attn   = 1
0.01.385.595 I llama_context: flash_attn    = 1
0.01.385.595 I llama_context: kv_unified    = true
0.01.385.600 I llama_context: freq_base     = 10000.0
0.01.385.601 I llama_context: freq_scale    = 1
0.01.385.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.458.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.472.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.472.968 I llama_context: graph nodes  = 920
0.01.472.968 I llama_context: graph splits = 1
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

real	0m2.011s
user	0m5.955s
sys	0m0.719s
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
0.60user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+52535minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+52285minor)pagefaults 0swaps
```
