## Summary

- status:  SUCCESS ✅
- runtime: 5:10.85
- date:    Tue Jul 22 15:40:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84712b60439453fb393c2ca753cee682a4ad41f5
- author:  Jeff Bolz
```
vulkan: fix rms_norm_mul to handle broadcasting dim0 (#14817)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.30 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.25 sec*proc (35 tests)

Total Test time (real) =  54.27 sec

real	0m54.276s
user	1m11.164s
sys	0m3.670s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.80 sec*proc (35 tests)

Total Test time (real) =  24.81 sec

real	0m24.822s
user	0m27.936s
sys	0m3.313s
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
0.00.000.259 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.234 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.242 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.243 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.257 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.257 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.258 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.258 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.259 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.258 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.966 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.980 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.981 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.981 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.981 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.982 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.983 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.984 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.985 I llama_model_loader: - type  f32:  124 tensors
0.00.007.986 I llama_model_loader: - type  f16:   73 tensors
0.00.007.988 I print_info: file format = GGUF V3 (latest)
0.00.007.989 I print_info: file type   = F16
0.00.007.991 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.386 I load: special tokens cache size = 5
0.00.024.076 I load: token to piece cache size = 0.2032 MB
0.00.024.103 I print_info: arch             = bert
0.00.024.104 I print_info: vocab_only       = 0
0.00.024.104 I print_info: n_ctx_train      = 512
0.00.024.104 I print_info: n_embd           = 384
0.00.024.105 I print_info: n_layer          = 12
0.00.024.121 I print_info: n_head           = 12
0.00.024.124 I print_info: n_head_kv        = 12
0.00.024.124 I print_info: n_rot            = 32
0.00.024.124 I print_info: n_swa            = 0
0.00.024.125 I print_info: is_swa_any       = 0
0.00.024.126 I print_info: n_embd_head_k    = 32
0.00.024.126 I print_info: n_embd_head_v    = 32
0.00.024.128 I print_info: n_gqa            = 1
0.00.024.130 I print_info: n_embd_k_gqa     = 384
0.00.024.131 I print_info: n_embd_v_gqa     = 384
0.00.024.133 I print_info: f_norm_eps       = 1.0e-12
0.00.024.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.136 I print_info: f_logit_scale    = 0.0e+00
0.00.024.137 I print_info: f_attn_scale     = 0.0e+00
0.00.024.140 I print_info: n_ff             = 1536
0.00.024.140 I print_info: n_expert         = 0
0.00.024.141 I print_info: n_expert_used    = 0
0.00.024.142 I print_info: causal attn      = 0
0.00.024.142 I print_info: pooling type     = 2
0.00.024.143 I print_info: rope type        = 2
0.00.024.144 I print_info: rope scaling     = linear
0.00.024.145 I print_info: freq_base_train  = 10000.0
0.00.024.146 I print_info: freq_scale_train = 1
0.00.024.147 I print_info: n_ctx_orig_yarn  = 512
0.00.024.148 I print_info: rope_finetuned   = unknown
0.00.024.148 I print_info: n_cls_out        = 1
0.00.024.149 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.149 I print_info: model type       = 33M
0.00.024.150 I print_info: model params     = 33.21 M
0.00.024.151 I print_info: general.name     = Bge Small
0.00.024.153 I print_info: vocab type       = WPM
0.00.024.154 I print_info: n_vocab          = 30522
0.00.024.155 I print_info: n_merges         = 0
0.00.024.156 I print_info: BOS token        = 101 '[CLS]'
0.00.024.156 I print_info: EOS token        = 102 '[SEP]'
0.00.024.156 I print_info: UNK token        = 100 '[UNK]'
0.00.024.156 I print_info: SEP token        = 102 '[SEP]'
0.00.024.157 I print_info: PAD token        = 0 '[PAD]'
0.00.024.157 I print_info: MASK token       = 103 '[MASK]'
0.00.024.157 I print_info: LF token         = 0 '[PAD]'
0.00.024.157 I print_info: EOG token        = 102 '[SEP]'
0.00.024.158 I print_info: max token length = 21
0.00.024.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.912 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.934 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.269 I llama_context: constructing llama_context
0.00.042.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.283 I llama_context: n_seq_max     = 1
0.00.042.284 I llama_context: n_ctx         = 512
0.00.042.284 I llama_context: n_ctx_per_seq = 512
0.00.042.284 I llama_context: n_batch       = 2048
0.00.042.285 I llama_context: n_ubatch      = 2048
0.00.042.285 I llama_context: causal_attn   = 0
0.00.042.285 I llama_context: flash_attn    = 0
0.00.042.285 I llama_context: kv_unified    = true
0.00.042.287 I llama_context: freq_base     = 10000.0
0.00.042.288 I llama_context: freq_scale    = 1
0.00.042.310 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.335 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.368 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.196 I 
0.00.046.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.724 I llama_perf_context_print:        load time =      45.86 ms
0.00.051.727 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.25 tokens per second)
0.00.051.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.729 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.051.729 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.220 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.264 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.276 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.954 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.969 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.971 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.972 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.972 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.973 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.973 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.974 I llama_model_loader: - type  f32:  124 tensors
0.00.007.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.977 I print_info: file format = GGUF V3 (latest)
0.00.007.977 I print_info: file type   = Q8_0
0.00.007.980 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.342 I load: special tokens cache size = 5
0.00.024.006 I load: token to piece cache size = 0.2032 MB
0.00.024.034 I print_info: arch             = bert
0.00.024.034 I print_info: vocab_only       = 0
0.00.024.035 I print_info: n_ctx_train      = 512
0.00.024.035 I print_info: n_embd           = 384
0.00.024.035 I print_info: n_layer          = 12
0.00.024.049 I print_info: n_head           = 12
0.00.024.051 I print_info: n_head_kv        = 12
0.00.024.051 I print_info: n_rot            = 32
0.00.024.052 I print_info: n_swa            = 0
0.00.024.052 I print_info: is_swa_any       = 0
0.00.024.053 I print_info: n_embd_head_k    = 32
0.00.024.053 I print_info: n_embd_head_v    = 32
0.00.024.054 I print_info: n_gqa            = 1
0.00.024.055 I print_info: n_embd_k_gqa     = 384
0.00.024.057 I print_info: n_embd_v_gqa     = 384
0.00.024.058 I print_info: f_norm_eps       = 1.0e-12
0.00.024.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.059 I print_info: f_logit_scale    = 0.0e+00
0.00.024.059 I print_info: f_attn_scale     = 0.0e+00
0.00.024.060 I print_info: n_ff             = 1536
0.00.024.061 I print_info: n_expert         = 0
0.00.024.061 I print_info: n_expert_used    = 0
0.00.024.061 I print_info: causal attn      = 0
0.00.024.061 I print_info: pooling type     = 2
0.00.024.061 I print_info: rope type        = 2
0.00.024.062 I print_info: rope scaling     = linear
0.00.024.063 I print_info: freq_base_train  = 10000.0
0.00.024.064 I print_info: freq_scale_train = 1
0.00.024.064 I print_info: n_ctx_orig_yarn  = 512
0.00.024.064 I print_info: rope_finetuned   = unknown
0.00.024.064 I print_info: n_cls_out        = 1
0.00.024.065 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.066 I print_info: model type       = 33M
0.00.024.066 I print_info: model params     = 33.21 M
0.00.024.067 I print_info: general.name     = Bge Small
0.00.024.069 I print_info: vocab type       = WPM
0.00.024.069 I print_info: n_vocab          = 30522
0.00.024.069 I print_info: n_merges         = 0
0.00.024.070 I print_info: BOS token        = 101 '[CLS]'
0.00.024.070 I print_info: EOS token        = 102 '[SEP]'
0.00.024.072 I print_info: UNK token        = 100 '[UNK]'
0.00.024.072 I print_info: SEP token        = 102 '[SEP]'
0.00.024.072 I print_info: PAD token        = 0 '[PAD]'
0.00.024.072 I print_info: MASK token       = 103 '[MASK]'
0.00.024.073 I print_info: LF token         = 0 '[PAD]'
0.00.024.073 I print_info: EOG token        = 102 '[SEP]'
0.00.024.073 I print_info: max token length = 21
0.00.024.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.101 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.124 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.714 I llama_context: constructing llama_context
0.00.034.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.732 I llama_context: n_seq_max     = 1
0.00.034.733 I llama_context: n_ctx         = 512
0.00.034.733 I llama_context: n_ctx_per_seq = 512
0.00.034.733 I llama_context: n_batch       = 2048
0.00.034.734 I llama_context: n_ubatch      = 2048
0.00.034.734 I llama_context: causal_attn   = 0
0.00.034.734 I llama_context: flash_attn    = 0
0.00.034.735 I llama_context: kv_unified    = true
0.00.034.738 I llama_context: freq_base     = 10000.0
0.00.034.739 I llama_context: freq_scale    = 1
0.00.034.760 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.929 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.236 I 
0.00.038.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.980 I llama_perf_context_print:        load time =      37.93 ms
0.00.041.983 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3491.08 tokens per second)
0.00.041.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.986 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens
0.00.041.986 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.123s
sys	0m0.020s
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
0.00.000.254 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.381 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.383 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.384 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.387 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.389 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.399 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.403 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.598 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.599 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.600 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.600 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.601 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.601 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.604 I llama_model_loader: - type  f32:   40 tensors
0.00.019.605 I llama_model_loader: - type  f16:   26 tensors
0.00.019.607 I print_info: file format = GGUF V3 (latest)
0.00.019.608 I print_info: file type   = F16
0.00.019.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.898 W load: empty token at index 5
0.00.037.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.050 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.156 I load: special tokens cache size = 5
0.00.347.285 I load: token to piece cache size = 1.5060 MB
0.00.347.310 I print_info: arch             = jina-bert-v2
0.00.347.310 I print_info: vocab_only       = 0
0.00.347.311 I print_info: n_ctx_train      = 8192
0.00.347.311 I print_info: n_embd           = 384
0.00.347.311 I print_info: n_layer          = 4
0.00.347.326 I print_info: n_head           = 12
0.00.347.328 I print_info: n_head_kv        = 12
0.00.347.328 I print_info: n_rot            = 32
0.00.347.328 I print_info: n_swa            = 0
0.00.347.329 I print_info: is_swa_any       = 0
0.00.347.330 I print_info: n_embd_head_k    = 32
0.00.347.330 I print_info: n_embd_head_v    = 32
0.00.347.331 I print_info: n_gqa            = 1
0.00.347.333 I print_info: n_embd_k_gqa     = 384
0.00.347.334 I print_info: n_embd_v_gqa     = 384
0.00.347.336 I print_info: f_norm_eps       = 1.0e-12
0.00.347.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.337 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.338 I print_info: f_logit_scale    = 0.0e+00
0.00.347.338 I print_info: f_attn_scale     = 0.0e+00
0.00.347.339 I print_info: n_ff             = 1536
0.00.347.340 I print_info: n_expert         = 0
0.00.347.340 I print_info: n_expert_used    = 0
0.00.347.340 I print_info: causal attn      = 0
0.00.347.341 I print_info: pooling type     = -1
0.00.347.341 I print_info: rope type        = -1
0.00.347.341 I print_info: rope scaling     = linear
0.00.347.343 I print_info: freq_base_train  = 10000.0
0.00.347.343 I print_info: freq_scale_train = 1
0.00.347.344 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.344 I print_info: rope_finetuned   = unknown
0.00.347.345 I print_info: model type       = 33M
0.00.347.345 I print_info: model params     = 32.90 M
0.00.347.346 I print_info: general.name     = Jina Bert Implementation
0.00.347.348 I print_info: vocab type       = BPE
0.00.347.349 I print_info: n_vocab          = 61056
0.00.347.349 I print_info: n_merges         = 39382
0.00.347.350 I print_info: BOS token        = 0 '<s>'
0.00.347.350 I print_info: EOS token        = 2 '</s>'
0.00.347.350 I print_info: UNK token        = 3 '<unk>'
0.00.347.351 I print_info: SEP token        = 2 '</s>'
0.00.347.351 I print_info: PAD token        = 1 '<pad>'
0.00.347.351 I print_info: MASK token       = 4 '<mask>'
0.00.347.352 I print_info: EOG token        = 2 '</s>'
0.00.347.352 I print_info: max token length = 45
0.00.347.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.572 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.593 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.291 I llama_context: constructing llama_context
0.00.357.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.311 I llama_context: n_seq_max     = 1
0.00.357.311 I llama_context: n_ctx         = 8192
0.00.357.312 I llama_context: n_ctx_per_seq = 8192
0.00.357.312 I llama_context: n_batch       = 2048
0.00.357.312 I llama_context: n_ubatch      = 2048
0.00.357.312 I llama_context: causal_attn   = 0
0.00.357.313 I llama_context: flash_attn    = 0
0.00.357.313 I llama_context: kv_unified    = true
0.00.357.315 I llama_context: freq_base     = 10000.0
0.00.357.316 I llama_context: freq_scale    = 1
0.00.357.339 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.719 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.753 I common_init_from_params: added </s> logit bias = -inf
0.00.358.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.120 I 
0.00.360.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.353 I main: prompt 0: 'what is panda?	hi'
0.00.360.365 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.371 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.372 I main: number of tokens in prompt = 13
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


0.00.360.377 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.378 I main: number of tokens in prompt = 40
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


0.00.360.460 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.423 I llama_perf_context_print:        load time =     359.80 ms
0.00.369.425 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7041.45 tokens per second)
0.00.369.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.427 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.369.428 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.406s
sys	0m0.027s
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
0.00.000.310 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.212 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type  f16:   98 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = all F32 (guessed)
0.00.021.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.125 I load: special tokens cache size = 25
0.00.067.842 I load: token to piece cache size = 0.2984 MB
0.00.067.869 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.870 I print_info: n_ctx_train      = 2048
0.00.067.870 I print_info: n_embd           = 2048
0.00.067.870 I print_info: n_layer          = 24
0.00.067.887 I print_info: n_head           = 16
0.00.067.889 I print_info: n_head_kv        = 16
0.00.067.889 I print_info: n_rot            = 32
0.00.067.889 I print_info: n_swa            = 0
0.00.067.891 I print_info: is_swa_any       = 0
0.00.067.891 I print_info: n_embd_head_k    = 128
0.00.067.891 I print_info: n_embd_head_v    = 128
0.00.067.893 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.896 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.899 I print_info: f_logit_scale    = 0.0e+00
0.00.067.899 I print_info: f_attn_scale     = 0.0e+00
0.00.067.900 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.901 I print_info: causal attn      = 1
0.00.067.901 I print_info: pooling type     = 0
0.00.067.901 I print_info: rope type        = 2
0.00.067.901 I print_info: rope scaling     = linear
0.00.067.902 I print_info: freq_base_train  = 10000.0
0.00.067.903 I print_info: freq_scale_train = 1
0.00.067.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.904 I print_info: rope_finetuned   = unknown
0.00.067.904 I print_info: model type       = 1.4B
0.00.067.905 I print_info: model params     = 1.41 B
0.00.067.905 I print_info: general.name     = 1.4B
0.00.067.908 I print_info: vocab type       = BPE
0.00.067.909 I print_info: n_vocab          = 50304
0.00.067.909 I print_info: n_merges         = 50009
0.00.067.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: LF token         = 187 'Ċ'
0.00.067.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.911 I print_info: max token length = 1024
0.00.067.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.164 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.187 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.876 I llama_context: constructing llama_context
0.01.043.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.043.894 I llama_context: n_seq_max     = 1
0.01.043.895 I llama_context: n_ctx         = 2048
0.01.043.895 I llama_context: n_ctx_per_seq = 2048
0.01.043.896 I llama_context: n_batch       = 2048
0.01.043.896 I llama_context: n_ubatch      = 512
0.01.043.896 I llama_context: causal_attn   = 1
0.01.043.897 I llama_context: flash_attn    = 0
0.01.043.897 I llama_context: kv_unified    = true
0.01.043.902 I llama_context: freq_base     = 10000.0
0.01.043.903 I llama_context: freq_scale    = 1
0.01.043.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.284 I llama_context: graph nodes  = 1015
0.01.118.284 I llama_context: graph splits = 1
0.01.118.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.711 I main: llama threadpool init, n_threads = 4
0.01.223.734 I 
0.01.223.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.223.818 I 
0.01.223.922 I sampler seed: 1234
0.01.223.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.297.652 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.05.297.658 I llama_perf_context_print:        load time =    1221.99 ms
0.05.297.659 I llama_perf_context_print: prompt eval time =     101.97 ms /     7 tokens (   14.57 ms per token,    68.65 tokens per second)
0.05.297.660 I llama_perf_context_print:        eval time =    3959.27 ms /    63 runs   (   62.85 ms per token,    15.91 tokens per second)
0.05.297.660 I llama_perf_context_print:       total time =    4075.03 ms /    70 tokens
0.05.297.661 I llama_perf_context_print:    graphs reused =          0

real	0m5.404s
user	0m17.080s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type  f16:   98 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = all F32 (guessed)
0.00.021.354 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.557 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.221 I print_info: arch             = gptneox
0.00.067.221 I print_info: vocab_only       = 0
0.00.067.221 I print_info: n_ctx_train      = 2048
0.00.067.222 I print_info: n_embd           = 2048
0.00.067.222 I print_info: n_layer          = 24
0.00.067.234 I print_info: n_head           = 16
0.00.067.236 I print_info: n_head_kv        = 16
0.00.067.236 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.238 I print_info: is_swa_any       = 0
0.00.067.238 I print_info: n_embd_head_k    = 128
0.00.067.238 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.273 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.276 I print_info: f_norm_eps       = 1.0e-05
0.00.067.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.277 I print_info: f_logit_scale    = 0.0e+00
0.00.067.277 I print_info: f_attn_scale     = 0.0e+00
0.00.067.278 I print_info: n_ff             = 8192
0.00.067.278 I print_info: n_expert         = 0
0.00.067.279 I print_info: n_expert_used    = 0
0.00.067.279 I print_info: causal attn      = 1
0.00.067.279 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.280 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.282 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.284 I print_info: general.name     = 1.4B
0.00.067.286 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: max token length = 1024
0.00.067.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.639 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.660 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.439 I llama_context: constructing llama_context
0.01.035.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.455 I llama_context: n_seq_max     = 1
0.01.035.456 I llama_context: n_ctx         = 128
0.01.035.456 I llama_context: n_ctx_per_seq = 128
0.01.035.456 I llama_context: n_batch       = 128
0.01.035.457 I llama_context: n_ubatch      = 128
0.01.035.457 I llama_context: causal_attn   = 1
0.01.035.457 I llama_context: flash_attn    = 0
0.01.035.458 I llama_context: kv_unified    = true
0.01.035.462 I llama_context: freq_base     = 10000.0
0.01.035.463 I llama_context: freq_scale    = 1
0.01.035.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.043.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.304 I llama_context: graph nodes  = 1015
0.01.043.304 I llama_context: graph splits = 1
0.01.043.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.043.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.499 I 
0.01.114.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.641 I perplexity: tokenizing the input ..
0.01.121.208 I perplexity: tokenization took 6.568 ms
0.01.121.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.123 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.196 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.313 I llama_perf_context_print:        load time =    1114.06 ms
0.02.164.316 I llama_perf_context_print: prompt eval time =    1038.04 ms /   128 tokens (    8.11 ms per token,   123.31 tokens per second)
0.02.164.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.318 I llama_perf_context_print:       total time =    1049.84 ms /   129 tokens
0.02.164.319 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m4.915s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q8_0
0.00.021.670 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.067.760 I load: token to piece cache size = 0.2984 MB
0.00.067.815 I print_info: arch             = gptneox
0.00.067.816 I print_info: vocab_only       = 0
0.00.067.816 I print_info: n_ctx_train      = 2048
0.00.067.817 I print_info: n_embd           = 2048
0.00.067.817 I print_info: n_layer          = 24
0.00.067.831 I print_info: n_head           = 16
0.00.067.833 I print_info: n_head_kv        = 16
0.00.067.833 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.834 I print_info: is_swa_any       = 0
0.00.067.835 I print_info: n_embd_head_k    = 128
0.00.067.835 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.838 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.841 I print_info: f_logit_scale    = 0.0e+00
0.00.067.842 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.843 I print_info: n_expert         = 0
0.00.067.843 I print_info: n_expert_used    = 0
0.00.067.843 I print_info: causal attn      = 1
0.00.067.844 I print_info: pooling type     = 0
0.00.067.844 I print_info: rope type        = 2
0.00.067.844 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
0.00.067.846 I print_info: freq_scale_train = 1
0.00.067.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.846 I print_info: rope_finetuned   = unknown
0.00.067.847 I print_info: model type       = 1.4B
0.00.067.847 I print_info: model params     = 1.41 B
0.00.067.848 I print_info: general.name     = 1.4B
0.00.067.850 I print_info: vocab type       = BPE
0.00.067.850 I print_info: n_vocab          = 50304
0.00.067.851 I print_info: n_merges         = 50009
0.00.067.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: LF token         = 187 'Ċ'
0.00.067.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: max token length = 1024
0.00.067.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.244 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.265 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.507 I llama_context: constructing llama_context
0.00.322.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.555 I llama_context: n_seq_max     = 1
0.00.322.562 I llama_context: n_ctx         = 2048
0.00.322.569 I llama_context: n_ctx_per_seq = 2048
0.00.322.576 I llama_context: n_batch       = 2048
0.00.322.582 I llama_context: n_ubatch      = 512
0.00.322.590 I llama_context: causal_attn   = 1
0.00.322.596 I llama_context: flash_attn    = 0
0.00.322.603 I llama_context: kv_unified    = true
0.00.322.613 I llama_context: freq_base     = 10000.0
0.00.322.621 I llama_context: freq_scale    = 1
0.00.322.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.091 I llama_context: graph nodes  = 1015
0.00.400.091 I llama_context: graph splits = 1
0.00.400.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.225 I main: llama threadpool init, n_threads = 4
0.00.493.247 I 
0.00.493.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.327 I 
0.00.493.429 I sampler seed: 1234
0.00.493.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.453 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.785.233 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.785.238 I llama_perf_context_print:        load time =     491.56 ms
0.02.785.240 I llama_perf_context_print: prompt eval time =      55.46 ms /     7 tokens (    7.92 ms per token,   126.22 tokens per second)
0.02.785.241 I llama_perf_context_print:        eval time =    2223.95 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.785.241 I llama_perf_context_print:       total time =    2293.12 ms /    70 tokens
0.02.785.242 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m10.119s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q8_0
0.00.021.352 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.058 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.795 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.796 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: is_swa_any       = 0
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.816 I print_info: n_embd_k_gqa     = 2048
0.00.066.817 I print_info: n_embd_v_gqa     = 2048
0.00.066.819 I print_info: f_norm_eps       = 1.0e-05
0.00.066.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.820 I print_info: f_logit_scale    = 0.0e+00
0.00.066.820 I print_info: f_attn_scale     = 0.0e+00
0.00.066.820 I print_info: n_ff             = 8192
0.00.066.821 I print_info: n_expert         = 0
0.00.066.821 I print_info: n_expert_used    = 0
0.00.066.821 I print_info: causal attn      = 1
0.00.066.821 I print_info: pooling type     = 0
0.00.066.821 I print_info: rope type        = 2
0.00.066.821 I print_info: rope scaling     = linear
0.00.066.823 I print_info: freq_base_train  = 10000.0
0.00.066.823 I print_info: freq_scale_train = 1
0.00.066.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: model type       = 1.4B
0.00.066.825 I print_info: model params     = 1.41 B
0.00.066.825 I print_info: general.name     = 1.4B
0.00.066.827 I print_info: vocab type       = BPE
0.00.066.828 I print_info: n_vocab          = 50304
0.00.066.829 I print_info: n_merges         = 50009
0.00.066.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: LF token         = 187 'Ċ'
0.00.066.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: max token length = 1024
0.00.066.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.827 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.842 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.875 I llama_context: constructing llama_context
0.00.321.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.916 I llama_context: n_seq_max     = 1
0.00.321.923 I llama_context: n_ctx         = 128
0.00.321.930 I llama_context: n_ctx_per_seq = 128
0.00.321.937 I llama_context: n_batch       = 128
0.00.321.944 I llama_context: n_ubatch      = 128
0.00.321.952 I llama_context: causal_attn   = 1
0.00.321.959 I llama_context: flash_attn    = 0
0.00.321.966 I llama_context: kv_unified    = true
0.00.321.990 I llama_context: freq_base     = 10000.0
0.00.321.997 I llama_context: freq_scale    = 1
0.00.322.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.814 I llama_context: graph nodes  = 1015
0.00.329.821 I llama_context: graph splits = 1
0.00.329.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.266 I 
0.00.387.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.386 I perplexity: tokenizing the input ..
0.00.393.970 I perplexity: tokenization took 6.58 ms
0.00.394.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.822 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.730 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.789 I llama_perf_context_print:        load time =     386.90 ms
0.00.794.804 I llama_perf_context_print: prompt eval time =     395.88 ms /   128 tokens (    3.09 ms per token,   323.33 tokens per second)
0.00.794.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.806 I llama_perf_context_print:       total time =     407.55 ms /   129 tokens
0.00.794.807 I llama_perf_context_print:    graphs reused =          0

real	0m0.862s
user	0m2.569s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q4_0
0.00.021.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.721 I load: special tokens cache size = 25
0.00.067.433 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.461 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.478 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.480 I print_info: is_swa_any       = 0
0.00.067.480 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.482 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.487 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.488 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.494 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.497 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: LF token         = 187 'Ċ'
0.00.067.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.692 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.713 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.877 I llama_context: constructing llama_context
0.00.232.913 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.921 I llama_context: n_seq_max     = 1
0.00.232.928 I llama_context: n_ctx         = 2048
0.00.232.935 I llama_context: n_ctx_per_seq = 2048
0.00.232.942 I llama_context: n_batch       = 2048
0.00.232.952 I llama_context: n_ubatch      = 512
0.00.232.964 I llama_context: causal_attn   = 1
0.00.232.973 I llama_context: flash_attn    = 0
0.00.232.982 I llama_context: kv_unified    = true
0.00.232.999 I llama_context: freq_base     = 10000.0
0.00.233.013 I llama_context: freq_scale    = 1
0.00.233.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.504 I llama_context: graph nodes  = 1015
0.00.308.505 I llama_context: graph splits = 1
0.00.308.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.048 I main: llama threadpool init, n_threads = 4
0.00.383.071 I 
0.00.383.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.178 I 
0.00.383.336 I sampler seed: 1234
0.00.383.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.364 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.938.308 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.938.315 I llama_perf_context_print:        load time =     381.33 ms
0.01.938.317 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.64 tokens per second)
0.01.938.318 I llama_perf_context_print:        eval time =    1493.16 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.938.319 I llama_perf_context_print:       total time =    1556.38 ms /    70 tokens
0.01.938.320 I llama_perf_context_print:    graphs reused =          0

real	0m1.987s
user	0m7.106s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_0
0.00.021.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.049 I load: special tokens cache size = 25
0.00.066.857 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.885 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.886 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.900 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.902 I print_info: is_swa_any       = 0
0.00.066.902 I print_info: n_embd_head_k    = 128
0.00.066.902 I print_info: n_embd_head_v    = 128
0.00.066.904 I print_info: n_gqa            = 1
0.00.066.905 I print_info: n_embd_k_gqa     = 2048
0.00.066.906 I print_info: n_embd_v_gqa     = 2048
0.00.066.908 I print_info: f_norm_eps       = 1.0e-05
0.00.066.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.909 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.910 I print_info: n_ff             = 8192
0.00.066.911 I print_info: n_expert         = 0
0.00.066.911 I print_info: n_expert_used    = 0
0.00.066.911 I print_info: causal attn      = 1
0.00.066.912 I print_info: pooling type     = 0
0.00.066.912 I print_info: rope type        = 2
0.00.066.912 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.913 I print_info: freq_scale_train = 1
0.00.066.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: model type       = 1.4B
0.00.066.915 I print_info: model params     = 1.41 B
0.00.066.915 I print_info: general.name     = 1.4B
0.00.066.917 I print_info: vocab type       = BPE
0.00.066.918 I print_info: n_vocab          = 50304
0.00.066.918 I print_info: n_merges         = 50009
0.00.066.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: LF token         = 187 'Ċ'
0.00.066.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: max token length = 1024
0.00.066.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.132 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.151 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.443 I llama_context: constructing llama_context
0.00.230.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.525 I llama_context: n_seq_max     = 1
0.00.230.537 I llama_context: n_ctx         = 128
0.00.230.538 I llama_context: n_ctx_per_seq = 128
0.00.230.538 I llama_context: n_batch       = 128
0.00.230.538 I llama_context: n_ubatch      = 128
0.00.230.539 I llama_context: causal_attn   = 1
0.00.230.539 I llama_context: flash_attn    = 0
0.00.230.540 I llama_context: kv_unified    = true
0.00.230.545 I llama_context: freq_base     = 10000.0
0.00.230.546 I llama_context: freq_scale    = 1
0.00.230.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.992 I llama_context: graph nodes  = 1015
0.00.237.993 I llama_context: graph splits = 1
0.00.238.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.994 I 
0.00.283.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.121 I perplexity: tokenizing the input ..
0.00.289.732 I perplexity: tokenization took 6.608 ms
0.00.289.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.667 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.512 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.582 I llama_perf_context_print:        load time =     282.64 ms
0.00.738.584 I llama_perf_context_print: prompt eval time =     443.99 ms /   128 tokens (    3.47 ms per token,   288.30 tokens per second)
0.00.738.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.586 I llama_perf_context_print:       total time =     455.62 ms /   129 tokens
0.00.738.587 I llama_perf_context_print:    graphs reused =          0

real	0m0.785s
user	0m2.560s
sys	0m0.445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q4_1
0.00.021.532 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.586 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.317 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: is_swa_any       = 0
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.322 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.330 I print_info: f_logit_scale    = 0.0e+00
0.00.067.330 I print_info: f_attn_scale     = 0.0e+00
0.00.067.331 I print_info: n_ff             = 8192
0.00.067.331 I print_info: n_expert         = 0
0.00.067.332 I print_info: n_expert_used    = 0
0.00.067.332 I print_info: causal attn      = 1
0.00.067.332 I print_info: pooling type     = 0
0.00.067.332 I print_info: rope type        = 2
0.00.067.333 I print_info: rope scaling     = linear
0.00.067.334 I print_info: freq_base_train  = 10000.0
0.00.067.335 I print_info: freq_scale_train = 1
0.00.067.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.335 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.336 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.339 I print_info: vocab type       = BPE
0.00.067.339 I print_info: n_vocab          = 50304
0.00.067.340 I print_info: n_merges         = 50009
0.00.067.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: LF token         = 187 'Ċ'
0.00.067.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: max token length = 1024
0.00.067.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.053 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.107 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.880 I llama_context: constructing llama_context
0.00.249.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.901 I llama_context: n_seq_max     = 1
0.00.249.901 I llama_context: n_ctx         = 2048
0.00.249.901 I llama_context: n_ctx_per_seq = 2048
0.00.249.902 I llama_context: n_batch       = 2048
0.00.249.902 I llama_context: n_ubatch      = 512
0.00.249.902 I llama_context: causal_attn   = 1
0.00.249.903 I llama_context: flash_attn    = 0
0.00.249.903 I llama_context: kv_unified    = true
0.00.249.908 I llama_context: freq_base     = 10000.0
0.00.249.908 I llama_context: freq_scale    = 1
0.00.249.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.496 I llama_context: graph nodes  = 1015
0.00.324.496 I llama_context: graph splits = 1
0.00.324.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.477 I main: llama threadpool init, n_threads = 4
0.00.411.500 I 
0.00.411.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.611 I 
0.00.411.736 I sampler seed: 1234
0.00.411.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.763 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.061.227 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.061.233 I llama_perf_context_print:        load time =     409.81 ms
0.02.061.235 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.25 tokens per second)
0.02.061.237 I llama_perf_context_print:        eval time =    1594.64 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.061.238 I llama_perf_context_print:       total time =    1650.88 ms /    70 tokens
0.02.061.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.113s
user	0m7.539s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_1
0.00.021.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.067.260 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.287 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.303 I print_info: n_head           = 16
0.00.067.305 I print_info: n_head_kv        = 16
0.00.067.305 I print_info: n_rot            = 32
0.00.067.306 I print_info: n_swa            = 0
0.00.067.307 I print_info: is_swa_any       = 0
0.00.067.307 I print_info: n_embd_head_k    = 128
0.00.067.307 I print_info: n_embd_head_v    = 128
0.00.067.309 I print_info: n_gqa            = 1
0.00.067.310 I print_info: n_embd_k_gqa     = 2048
0.00.067.312 I print_info: n_embd_v_gqa     = 2048
0.00.067.313 I print_info: f_norm_eps       = 1.0e-05
0.00.067.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.314 I print_info: f_logit_scale    = 0.0e+00
0.00.067.315 I print_info: f_attn_scale     = 0.0e+00
0.00.067.315 I print_info: n_ff             = 8192
0.00.067.315 I print_info: n_expert         = 0
0.00.067.316 I print_info: n_expert_used    = 0
0.00.067.316 I print_info: causal attn      = 1
0.00.067.316 I print_info: pooling type     = 0
0.00.067.316 I print_info: rope type        = 2
0.00.067.317 I print_info: rope scaling     = linear
0.00.067.318 I print_info: freq_base_train  = 10000.0
0.00.067.318 I print_info: freq_scale_train = 1
0.00.067.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.319 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.321 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.324 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: max token length = 1024
0.00.067.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.156 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.178 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.523 I llama_context: constructing llama_context
0.00.246.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.560 I llama_context: n_seq_max     = 1
0.00.246.567 I llama_context: n_ctx         = 128
0.00.246.574 I llama_context: n_ctx_per_seq = 128
0.00.246.580 I llama_context: n_batch       = 128
0.00.246.599 I llama_context: n_ubatch      = 128
0.00.246.605 I llama_context: causal_attn   = 1
0.00.246.612 I llama_context: flash_attn    = 0
0.00.246.620 I llama_context: kv_unified    = true
0.00.246.645 I llama_context: freq_base     = 10000.0
0.00.246.653 I llama_context: freq_scale    = 1
0.00.246.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.643 I llama_context: graph nodes  = 1015
0.00.254.651 I llama_context: graph splits = 1
0.00.254.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.041 I 
0.00.300.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.153 I perplexity: tokenizing the input ..
0.00.306.696 I perplexity: tokenization took 6.54 ms
0.00.306.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.593 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.492 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.536 I llama_perf_context_print:        load time =     299.57 ms
0.00.772.550 I llama_perf_context_print: prompt eval time =     460.76 ms /   128 tokens (    3.60 ms per token,   277.80 tokens per second)
0.00.772.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.552 I llama_perf_context_print:       total time =     472.52 ms /   129 tokens
0.00.772.552 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m2.703s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q5_0
0.00.021.603 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.326 I load: token to piece cache size = 0.2984 MB
0.00.067.354 I print_info: arch             = gptneox
0.00.067.355 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.355 I print_info: n_layer          = 24
0.00.067.370 I print_info: n_head           = 16
0.00.067.372 I print_info: n_head_kv        = 16
0.00.067.372 I print_info: n_rot            = 32
0.00.067.372 I print_info: n_swa            = 0
0.00.067.373 I print_info: is_swa_any       = 0
0.00.067.374 I print_info: n_embd_head_k    = 128
0.00.067.374 I print_info: n_embd_head_v    = 128
0.00.067.376 I print_info: n_gqa            = 1
0.00.067.377 I print_info: n_embd_k_gqa     = 2048
0.00.067.379 I print_info: n_embd_v_gqa     = 2048
0.00.067.380 I print_info: f_norm_eps       = 1.0e-05
0.00.067.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.381 I print_info: f_logit_scale    = 0.0e+00
0.00.067.381 I print_info: f_attn_scale     = 0.0e+00
0.00.067.382 I print_info: n_ff             = 8192
0.00.067.382 I print_info: n_expert         = 0
0.00.067.382 I print_info: n_expert_used    = 0
0.00.067.383 I print_info: causal attn      = 1
0.00.067.383 I print_info: pooling type     = 0
0.00.067.383 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.385 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.385 I print_info: rope_finetuned   = unknown
0.00.067.386 I print_info: model type       = 1.4B
0.00.067.387 I print_info: model params     = 1.41 B
0.00.067.387 I print_info: general.name     = 1.4B
0.00.067.389 I print_info: vocab type       = BPE
0.00.067.390 I print_info: n_vocab          = 50304
0.00.067.390 I print_info: n_merges         = 50009
0.00.067.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: LF token         = 187 'Ċ'
0.00.067.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: max token length = 1024
0.00.067.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.238 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.253 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.926 I llama_context: constructing llama_context
0.00.144.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.997 I llama_context: n_seq_max     = 1
0.00.144.998 I llama_context: n_ctx         = 2048
0.00.144.998 I llama_context: n_ctx_per_seq = 2048
0.00.144.998 I llama_context: n_batch       = 2048
0.00.144.998 I llama_context: n_ubatch      = 512
0.00.144.998 I llama_context: causal_attn   = 1
0.00.144.999 I llama_context: flash_attn    = 0
0.00.144.999 I llama_context: kv_unified    = true
0.00.145.002 I llama_context: freq_base     = 10000.0
0.00.145.003 I llama_context: freq_scale    = 1
0.00.145.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.999 I llama_context: graph nodes  = 1015
0.00.219.999 I llama_context: graph splits = 1
0.00.220.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.861 I main: llama threadpool init, n_threads = 4
0.00.332.881 I 
0.00.332.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.002 I 
0.00.333.099 I sampler seed: 1234
0.00.333.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.124 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.125 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.834.130 I llama_perf_context_print:        load time =     331.28 ms
0.02.834.131 I llama_perf_context_print: prompt eval time =      81.68 ms /     7 tokens (   11.67 ms per token,    85.70 tokens per second)
0.02.834.132 I llama_perf_context_print:        eval time =    2407.06 ms /    63 runs   (   38.21 ms per token,    26.17 tokens per second)
0.02.834.133 I llama_perf_context_print:       total time =    2502.35 ms /    70 tokens
0.02.834.133 I llama_perf_context_print:    graphs reused =          0

real	0m2.889s
user	0m10.478s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q5_0
0.00.021.482 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.067.187 I load: token to piece cache size = 0.2984 MB
0.00.067.216 I print_info: arch             = gptneox
0.00.067.217 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.218 I print_info: n_embd           = 2048
0.00.067.218 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.234 I print_info: n_swa            = 0
0.00.067.235 I print_info: is_swa_any       = 0
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.237 I print_info: n_gqa            = 1
0.00.067.238 I print_info: n_embd_k_gqa     = 2048
0.00.067.240 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.242 I print_info: f_logit_scale    = 0.0e+00
0.00.067.243 I print_info: f_attn_scale     = 0.0e+00
0.00.067.243 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.244 I print_info: n_expert_used    = 0
0.00.067.244 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.245 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.247 I print_info: freq_scale_train = 1
0.00.067.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.249 I print_info: model params     = 1.41 B
0.00.067.250 I print_info: general.name     = 1.4B
0.00.067.252 I print_info: vocab type       = BPE
0.00.067.253 I print_info: n_vocab          = 50304
0.00.067.254 I print_info: n_merges         = 50009
0.00.067.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: LF token         = 187 'Ċ'
0.00.067.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.047 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.069 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.595 I llama_context: constructing llama_context
0.00.144.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.616 I llama_context: n_seq_max     = 1
0.00.144.617 I llama_context: n_ctx         = 128
0.00.144.617 I llama_context: n_ctx_per_seq = 128
0.00.144.617 I llama_context: n_batch       = 128
0.00.144.618 I llama_context: n_ubatch      = 128
0.00.144.618 I llama_context: causal_attn   = 1
0.00.144.619 I llama_context: flash_attn    = 0
0.00.144.619 I llama_context: kv_unified    = true
0.00.144.623 I llama_context: freq_base     = 10000.0
0.00.144.624 I llama_context: freq_scale    = 1
0.00.144.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.338 I llama_context: graph nodes  = 1015
0.00.152.338 I llama_context: graph splits = 1
0.00.152.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.267 I 
0.00.206.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.379 I perplexity: tokenizing the input ..
0.00.212.558 I perplexity: tokenization took 6.175 ms
0.00.212.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.045 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.357.985 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.027 I llama_perf_context_print:        load time =     205.85 ms
0.01.358.029 I llama_perf_context_print: prompt eval time =    1140.56 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.358.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.033 I llama_perf_context_print:       total time =    1151.78 ms /   129 tokens
0.01.358.034 I llama_perf_context_print:    graphs reused =          0

real	0m1.409s
user	0m4.934s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.682 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q5_1
0.00.021.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.067.382 I load: token to piece cache size = 0.2984 MB
0.00.067.410 I print_info: arch             = gptneox
0.00.067.411 I print_info: vocab_only       = 0
0.00.067.411 I print_info: n_ctx_train      = 2048
0.00.067.411 I print_info: n_embd           = 2048
0.00.067.412 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.427 I print_info: n_head_kv        = 16
0.00.067.428 I print_info: n_rot            = 32
0.00.067.428 I print_info: n_swa            = 0
0.00.067.429 I print_info: is_swa_any       = 0
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.431 I print_info: n_embd_head_v    = 128
0.00.067.433 I print_info: n_gqa            = 1
0.00.067.435 I print_info: n_embd_k_gqa     = 2048
0.00.067.436 I print_info: n_embd_v_gqa     = 2048
0.00.067.437 I print_info: f_norm_eps       = 1.0e-05
0.00.067.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.439 I print_info: f_logit_scale    = 0.0e+00
0.00.067.439 I print_info: f_attn_scale     = 0.0e+00
0.00.067.440 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.441 I print_info: n_expert_used    = 0
0.00.067.441 I print_info: causal attn      = 1
0.00.067.441 I print_info: pooling type     = 0
0.00.067.441 I print_info: rope type        = 2
0.00.067.442 I print_info: rope scaling     = linear
0.00.067.443 I print_info: freq_base_train  = 10000.0
0.00.067.443 I print_info: freq_scale_train = 1
0.00.067.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.444 I print_info: rope_finetuned   = unknown
0.00.067.444 I print_info: model type       = 1.4B
0.00.067.445 I print_info: model params     = 1.41 B
0.00.067.445 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.449 I print_info: n_merges         = 50009
0.00.067.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: max token length = 1024
0.00.067.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.900 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.914 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.039 I llama_context: constructing llama_context
0.00.152.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.059 I llama_context: n_seq_max     = 1
0.00.152.060 I llama_context: n_ctx         = 2048
0.00.152.060 I llama_context: n_ctx_per_seq = 2048
0.00.152.061 I llama_context: n_batch       = 2048
0.00.152.061 I llama_context: n_ubatch      = 512
0.00.152.062 I llama_context: causal_attn   = 1
0.00.152.062 I llama_context: flash_attn    = 0
0.00.152.063 I llama_context: kv_unified    = true
0.00.152.066 I llama_context: freq_base     = 10000.0
0.00.152.068 I llama_context: freq_scale    = 1
0.00.152.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.976 I llama_context: graph nodes  = 1015
0.00.225.977 I llama_context: graph splits = 1
0.00.225.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.853 I main: llama threadpool init, n_threads = 4
0.00.323.873 I 
0.00.323.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.978 I 
0.00.324.099 I sampler seed: 1234
0.00.324.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.125 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.004.077 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.03.004.082 I llama_perf_context_print:        load time =     322.16 ms
0.03.004.083 I llama_perf_context_print: prompt eval time =     132.84 ms /     7 tokens (   18.98 ms per token,    52.69 tokens per second)
0.03.004.085 I llama_perf_context_print:        eval time =    2535.20 ms /    63 runs   (   40.24 ms per token,    24.85 tokens per second)
0.03.004.086 I llama_perf_context_print:       total time =    2681.34 ms /    70 tokens
0.03.004.087 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m11.148s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q5_1
0.00.021.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.067.171 I load: token to piece cache size = 0.2984 MB
0.00.067.198 I print_info: arch             = gptneox
0.00.067.198 I print_info: vocab_only       = 0
0.00.067.198 I print_info: n_ctx_train      = 2048
0.00.067.199 I print_info: n_embd           = 2048
0.00.067.199 I print_info: n_layer          = 24
0.00.067.214 I print_info: n_head           = 16
0.00.067.215 I print_info: n_head_kv        = 16
0.00.067.216 I print_info: n_rot            = 32
0.00.067.216 I print_info: n_swa            = 0
0.00.067.217 I print_info: is_swa_any       = 0
0.00.067.218 I print_info: n_embd_head_k    = 128
0.00.067.218 I print_info: n_embd_head_v    = 128
0.00.067.220 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.223 I print_info: n_embd_v_gqa     = 2048
0.00.067.224 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.227 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.228 I print_info: causal attn      = 1
0.00.067.228 I print_info: pooling type     = 0
0.00.067.228 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.232 I print_info: general.name     = 1.4B
0.00.067.234 I print_info: vocab type       = BPE
0.00.067.235 I print_info: n_vocab          = 50304
0.00.067.235 I print_info: n_merges         = 50009
0.00.067.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: max token length = 1024
0.00.067.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.967 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.981 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.941 I llama_context: constructing llama_context
0.00.149.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.957 I llama_context: n_seq_max     = 1
0.00.149.957 I llama_context: n_ctx         = 128
0.00.149.957 I llama_context: n_ctx_per_seq = 128
0.00.149.958 I llama_context: n_batch       = 128
0.00.149.958 I llama_context: n_ubatch      = 128
0.00.149.959 I llama_context: causal_attn   = 1
0.00.149.959 I llama_context: flash_attn    = 0
0.00.149.959 I llama_context: kv_unified    = true
0.00.149.962 I llama_context: freq_base     = 10000.0
0.00.149.963 I llama_context: freq_scale    = 1
0.00.149.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.233 I llama_context: graph nodes  = 1015
0.00.157.233 I llama_context: graph splits = 1
0.00.157.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.482 I 
0.00.222.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.598 I perplexity: tokenizing the input ..
0.00.229.076 I perplexity: tokenization took 6.473 ms
0.00.229.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.286 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.116 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.161 I llama_perf_context_print:        load time =     222.05 ms
0.02.222.180 I llama_perf_context_print: prompt eval time =    1988.46 ms /   128 tokens (   15.53 ms per token,    64.37 tokens per second)
0.02.222.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.183 I llama_perf_context_print:       total time =    1999.70 ms /   129 tokens
0.02.222.183 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.372s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q2_K - Medium
0.00.021.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.184 I print_info: arch             = gptneox
0.00.067.185 I print_info: vocab_only       = 0
0.00.067.185 I print_info: n_ctx_train      = 2048
0.00.067.186 I print_info: n_embd           = 2048
0.00.067.186 I print_info: n_layer          = 24
0.00.067.200 I print_info: n_head           = 16
0.00.067.201 I print_info: n_head_kv        = 16
0.00.067.202 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.203 I print_info: is_swa_any       = 0
0.00.067.204 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.206 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.208 I print_info: n_embd_v_gqa     = 2048
0.00.067.210 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.065 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.086 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.678 I llama_context: constructing llama_context
0.00.120.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.699 I llama_context: n_seq_max     = 1
0.00.120.699 I llama_context: n_ctx         = 2048
0.00.120.699 I llama_context: n_ctx_per_seq = 2048
0.00.120.700 I llama_context: n_batch       = 2048
0.00.120.700 I llama_context: n_ubatch      = 512
0.00.120.700 I llama_context: causal_attn   = 1
0.00.120.701 I llama_context: flash_attn    = 0
0.00.120.701 I llama_context: kv_unified    = true
0.00.120.705 I llama_context: freq_base     = 10000.0
0.00.120.706 I llama_context: freq_scale    = 1
0.00.120.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.629 I llama_context: graph nodes  = 1015
0.00.194.630 I llama_context: graph splits = 1
0.00.194.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.458 I main: llama threadpool init, n_threads = 4
0.00.271.479 I 
0.00.271.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.564 I 
0.00.271.666 I sampler seed: 1234
0.00.271.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.690 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.884.936 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.01.884.940 I llama_perf_context_print:        load time =     269.74 ms
0.01.884.941 I llama_perf_context_print: prompt eval time =      85.34 ms /     7 tokens (   12.19 ms per token,    82.02 tokens per second)
0.01.884.942 I llama_perf_context_print:        eval time =    1516.27 ms /    63 runs   (   24.07 ms per token,    41.55 tokens per second)
0.01.884.943 I llama_perf_context_print:       total time =    1614.60 ms /    70 tokens
0.01.884.943 I llama_perf_context_print:    graphs reused =          0

real	0m1.923s
user	0m6.821s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q2_K - Medium
0.00.020.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.782 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.413 I print_info: arch             = gptneox
0.00.066.414 I print_info: vocab_only       = 0
0.00.066.414 I print_info: n_ctx_train      = 2048
0.00.066.414 I print_info: n_embd           = 2048
0.00.066.415 I print_info: n_layer          = 24
0.00.066.428 I print_info: n_head           = 16
0.00.066.430 I print_info: n_head_kv        = 16
0.00.066.430 I print_info: n_rot            = 32
0.00.066.430 I print_info: n_swa            = 0
0.00.066.431 I print_info: is_swa_any       = 0
0.00.066.432 I print_info: n_embd_head_k    = 128
0.00.066.432 I print_info: n_embd_head_v    = 128
0.00.066.433 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.436 I print_info: n_embd_v_gqa     = 2048
0.00.066.437 I print_info: f_norm_eps       = 1.0e-05
0.00.066.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.438 I print_info: f_logit_scale    = 0.0e+00
0.00.066.438 I print_info: f_attn_scale     = 0.0e+00
0.00.066.439 I print_info: n_ff             = 8192
0.00.066.477 I print_info: n_expert         = 0
0.00.066.478 I print_info: n_expert_used    = 0
0.00.066.478 I print_info: causal attn      = 1
0.00.066.478 I print_info: pooling type     = 0
0.00.066.479 I print_info: rope type        = 2
0.00.066.479 I print_info: rope scaling     = linear
0.00.066.480 I print_info: freq_base_train  = 10000.0
0.00.066.481 I print_info: freq_scale_train = 1
0.00.066.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.482 I print_info: rope_finetuned   = unknown
0.00.066.482 I print_info: model type       = 1.4B
0.00.066.483 I print_info: model params     = 1.41 B
0.00.066.483 I print_info: general.name     = 1.4B
0.00.066.486 I print_info: vocab type       = BPE
0.00.066.486 I print_info: n_vocab          = 50304
0.00.066.486 I print_info: n_merges         = 50009
0.00.066.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: LF token         = 187 'Ċ'
0.00.066.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.489 I print_info: max token length = 1024
0.00.066.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.760 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.774 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.246 I llama_context: constructing llama_context
0.00.118.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.268 I llama_context: n_seq_max     = 1
0.00.118.268 I llama_context: n_ctx         = 128
0.00.118.268 I llama_context: n_ctx_per_seq = 128
0.00.118.269 I llama_context: n_batch       = 128
0.00.118.269 I llama_context: n_ubatch      = 128
0.00.118.269 I llama_context: causal_attn   = 1
0.00.118.270 I llama_context: flash_attn    = 0
0.00.118.270 I llama_context: kv_unified    = true
0.00.118.274 I llama_context: freq_base     = 10000.0
0.00.118.275 I llama_context: freq_scale    = 1
0.00.118.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.715 I llama_context: graph nodes  = 1015
0.00.125.716 I llama_context: graph splits = 1
0.00.125.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.289 I 
0.00.171.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.405 I perplexity: tokenizing the input ..
0.00.177.990 I perplexity: tokenization took 6.58 ms
0.00.178.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.718 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.590 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.634 I llama_perf_context_print:        load time =     170.92 ms
0.01.485.651 I llama_perf_context_print: prompt eval time =    1302.83 ms /   128 tokens (   10.18 ms per token,    98.25 tokens per second)
0.01.485.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.653 I llama_perf_context_print:       total time =    1314.37 ms /   129 tokens
0.01.485.654 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.557s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q3_K - Medium
0.00.021.494 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.588 I load: special tokens cache size = 25
0.00.067.221 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.249 I print_info: n_layer          = 24
0.00.067.264 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.266 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.268 I print_info: is_swa_any       = 0
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.270 I print_info: n_gqa            = 1
0.00.067.271 I print_info: n_embd_k_gqa     = 2048
0.00.067.273 I print_info: n_embd_v_gqa     = 2048
0.00.067.274 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.278 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.280 I print_info: freq_base_train  = 10000.0
0.00.067.280 I print_info: freq_scale_train = 1
0.00.067.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.281 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: model type       = 1.4B
0.00.067.282 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.284 I print_info: vocab type       = BPE
0.00.067.285 I print_info: n_vocab          = 50304
0.00.067.286 I print_info: n_merges         = 50009
0.00.067.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: LF token         = 187 'Ċ'
0.00.067.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: max token length = 1024
0.00.067.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.334 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.356 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.339 I llama_context: constructing llama_context
0.00.200.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.452 I llama_context: n_seq_max     = 1
0.00.200.459 I llama_context: n_ctx         = 2048
0.00.200.466 I llama_context: n_ctx_per_seq = 2048
0.00.200.472 I llama_context: n_batch       = 2048
0.00.200.479 I llama_context: n_ubatch      = 512
0.00.200.487 I llama_context: causal_attn   = 1
0.00.200.494 I llama_context: flash_attn    = 0
0.00.200.501 I llama_context: kv_unified    = true
0.00.200.512 I llama_context: freq_base     = 10000.0
0.00.200.521 I llama_context: freq_scale    = 1
0.00.200.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.515 I llama_context: graph nodes  = 1015
0.00.274.515 I llama_context: graph splits = 1
0.00.274.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.427 I main: llama threadpool init, n_threads = 4
0.00.363.450 I 
0.00.363.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.540 I 
0.00.363.647 I sampler seed: 1234
0.00.363.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.674 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.214.986 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.214.991 I llama_perf_context_print:        load time =     361.71 ms
0.02.214.992 I llama_perf_context_print: prompt eval time =      69.75 ms /     7 tokens (    9.96 ms per token,   100.36 tokens per second)
0.02.214.993 I llama_perf_context_print:        eval time =    1769.56 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.214.994 I llama_perf_context_print:       total time =    1852.71 ms /    70 tokens
0.02.214.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.263s
user	0m8.104s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.258 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q3_K - Medium
0.00.021.263 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.066.805 I load: token to piece cache size = 0.2984 MB
0.00.066.831 I print_info: arch             = gptneox
0.00.066.832 I print_info: vocab_only       = 0
0.00.066.832 I print_info: n_ctx_train      = 2048
0.00.066.832 I print_info: n_embd           = 2048
0.00.066.833 I print_info: n_layer          = 24
0.00.066.846 I print_info: n_head           = 16
0.00.066.848 I print_info: n_head_kv        = 16
0.00.066.848 I print_info: n_rot            = 32
0.00.066.848 I print_info: n_swa            = 0
0.00.066.850 I print_info: is_swa_any       = 0
0.00.066.850 I print_info: n_embd_head_k    = 128
0.00.066.850 I print_info: n_embd_head_v    = 128
0.00.066.852 I print_info: n_gqa            = 1
0.00.066.853 I print_info: n_embd_k_gqa     = 2048
0.00.066.854 I print_info: n_embd_v_gqa     = 2048
0.00.066.856 I print_info: f_norm_eps       = 1.0e-05
0.00.066.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.857 I print_info: f_logit_scale    = 0.0e+00
0.00.066.858 I print_info: f_attn_scale     = 0.0e+00
0.00.066.858 I print_info: n_ff             = 8192
0.00.066.859 I print_info: n_expert         = 0
0.00.066.859 I print_info: n_expert_used    = 0
0.00.066.859 I print_info: causal attn      = 1
0.00.066.859 I print_info: pooling type     = 0
0.00.066.860 I print_info: rope type        = 2
0.00.066.860 I print_info: rope scaling     = linear
0.00.066.861 I print_info: freq_base_train  = 10000.0
0.00.066.861 I print_info: freq_scale_train = 1
0.00.066.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.862 I print_info: rope_finetuned   = unknown
0.00.066.863 I print_info: model type       = 1.4B
0.00.066.863 I print_info: model params     = 1.41 B
0.00.066.863 I print_info: general.name     = 1.4B
0.00.066.866 I print_info: vocab type       = BPE
0.00.066.867 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: LF token         = 187 'Ċ'
0.00.066.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: max token length = 1024
0.00.066.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.871 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.892 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.161 I llama_context: constructing llama_context
0.00.200.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.205 I llama_context: n_seq_max     = 1
0.00.200.212 I llama_context: n_ctx         = 128
0.00.200.218 I llama_context: n_ctx_per_seq = 128
0.00.200.225 I llama_context: n_batch       = 128
0.00.200.231 I llama_context: n_ubatch      = 128
0.00.200.238 I llama_context: causal_attn   = 1
0.00.200.246 I llama_context: flash_attn    = 0
0.00.200.252 I llama_context: kv_unified    = true
0.00.200.263 I llama_context: freq_base     = 10000.0
0.00.200.271 I llama_context: freq_scale    = 1
0.00.200.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.884 I llama_context: graph nodes  = 1015
0.00.207.884 I llama_context: graph splits = 1
0.00.207.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.849 I 
0.00.263.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.978 I perplexity: tokenizing the input ..
0.00.270.621 I perplexity: tokenization took 6.639 ms
0.00.270.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.530 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.456 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.499 I llama_perf_context_print:        load time =     263.48 ms
0.01.180.500 I llama_perf_context_print: prompt eval time =     904.84 ms /   128 tokens (    7.07 ms per token,   141.46 tokens per second)
0.01.180.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.502 I llama_perf_context_print:       total time =     916.67 ms /   129 tokens
0.01.180.503 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.338s
sys	0m0.341s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q4_K - Medium
0.00.021.129 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.098 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.099 I print_info: n_embd           = 2048
0.00.067.099 I print_info: n_layer          = 24
0.00.067.113 I print_info: n_head           = 16
0.00.067.115 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.117 I print_info: is_swa_any       = 0
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.118 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.122 I print_info: n_embd_v_gqa     = 2048
0.00.067.124 I print_info: f_norm_eps       = 1.0e-05
0.00.067.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.125 I print_info: f_logit_scale    = 0.0e+00
0.00.067.126 I print_info: f_attn_scale     = 0.0e+00
0.00.067.127 I print_info: n_ff             = 8192
0.00.067.127 I print_info: n_expert         = 0
0.00.067.127 I print_info: n_expert_used    = 0
0.00.067.128 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.128 I print_info: rope type        = 2
0.00.067.128 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.131 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.132 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: model type       = 1.4B
0.00.067.133 I print_info: model params     = 1.41 B
0.00.067.134 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.138 I print_info: n_vocab          = 50304
0.00.067.140 I print_info: n_merges         = 50009
0.00.067.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.624 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.638 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.793 I llama_context: constructing llama_context
0.00.247.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.835 I llama_context: n_seq_max     = 1
0.00.247.842 I llama_context: n_ctx         = 2048
0.00.247.849 I llama_context: n_ctx_per_seq = 2048
0.00.247.855 I llama_context: n_batch       = 2048
0.00.247.873 I llama_context: n_ubatch      = 512
0.00.247.880 I llama_context: causal_attn   = 1
0.00.247.886 I llama_context: flash_attn    = 0
0.00.247.892 I llama_context: kv_unified    = true
0.00.247.904 I llama_context: freq_base     = 10000.0
0.00.247.912 I llama_context: freq_scale    = 1
0.00.247.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.625 I llama_context: graph nodes  = 1015
0.00.322.631 I llama_context: graph splits = 1
0.00.322.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.110 I main: llama threadpool init, n_threads = 4
0.00.420.134 I 
0.00.420.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.221 I 
0.00.420.325 I sampler seed: 1234
0.00.420.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.349 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.704 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.550.709 I llama_perf_context_print:        load time =     418.43 ms
0.02.550.710 I llama_perf_context_print: prompt eval time =      66.53 ms /     7 tokens (    9.50 ms per token,   105.21 tokens per second)
0.02.550.711 I llama_perf_context_print:        eval time =    2051.54 ms /    63 runs   (   32.56 ms per token,    30.71 tokens per second)
0.02.550.712 I llama_perf_context_print:       total time =    2131.69 ms /    70 tokens
0.02.550.712 I llama_perf_context_print:    graphs reused =          0

real	0m2.603s
user	0m9.448s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_K - Medium
0.00.021.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.841 I load: special tokens cache size = 25
0.00.067.522 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.551 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.567 I print_info: n_head           = 16
0.00.067.569 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.570 I print_info: n_swa            = 0
0.00.067.571 I print_info: is_swa_any       = 0
0.00.067.571 I print_info: n_embd_head_k    = 128
0.00.067.572 I print_info: n_embd_head_v    = 128
0.00.067.573 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.577 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.579 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.582 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.583 I print_info: rope scaling     = linear
0.00.067.584 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.585 I print_info: rope_finetuned   = unknown
0.00.067.586 I print_info: model type       = 1.4B
0.00.067.586 I print_info: model params     = 1.41 B
0.00.067.587 I print_info: general.name     = 1.4B
0.00.067.589 I print_info: vocab type       = BPE
0.00.067.590 I print_info: n_vocab          = 50304
0.00.067.590 I print_info: n_merges         = 50009
0.00.067.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: LF token         = 187 'Ċ'
0.00.067.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: max token length = 1024
0.00.067.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.612 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.634 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.613 I llama_context: constructing llama_context
0.00.246.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.657 I llama_context: n_seq_max     = 1
0.00.246.663 I llama_context: n_ctx         = 128
0.00.246.670 I llama_context: n_ctx_per_seq = 128
0.00.246.677 I llama_context: n_batch       = 128
0.00.246.683 I llama_context: n_ubatch      = 128
0.00.246.690 I llama_context: causal_attn   = 1
0.00.246.696 I llama_context: flash_attn    = 0
0.00.246.715 I llama_context: kv_unified    = true
0.00.246.727 I llama_context: freq_base     = 10000.0
0.00.246.734 I llama_context: freq_scale    = 1
0.00.246.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.715 I llama_context: graph nodes  = 1015
0.00.254.721 I llama_context: graph splits = 1
0.00.254.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.338 I 
0.00.327.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.463 I perplexity: tokenizing the input ..
0.00.334.054 I perplexity: tokenization took 6.594 ms
0.00.334.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.319 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.325 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.376 I llama_perf_context_print:        load time =     326.88 ms
0.00.912.379 I llama_perf_context_print: prompt eval time =     573.24 ms /   128 tokens (    4.48 ms per token,   223.29 tokens per second)
0.00.912.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.381 I llama_perf_context_print:       total time =     585.06 ms /   129 tokens
0.00.912.382 I llama_perf_context_print:    graphs reused =          0

real	0m0.963s
user	0m3.159s
sys	0m0.567s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.497 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q5_K - Medium
0.00.021.502 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.072 I load: special tokens cache size = 25
0.00.067.934 I load: token to piece cache size = 0.2984 MB
0.00.067.962 I print_info: arch             = gptneox
0.00.067.962 I print_info: vocab_only       = 0
0.00.067.963 I print_info: n_ctx_train      = 2048
0.00.067.963 I print_info: n_embd           = 2048
0.00.067.963 I print_info: n_layer          = 24
0.00.067.978 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.980 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.981 I print_info: is_swa_any       = 0
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.982 I print_info: n_embd_head_v    = 128
0.00.067.984 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.989 I print_info: f_logit_scale    = 0.0e+00
0.00.067.989 I print_info: f_attn_scale     = 0.0e+00
0.00.067.990 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.991 I print_info: n_expert_used    = 0
0.00.067.991 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.992 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.994 I print_info: freq_scale_train = 1
0.00.067.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.995 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.998 I print_info: vocab type       = BPE
0.00.067.999 I print_info: n_vocab          = 50304
0.00.067.999 I print_info: n_merges         = 50009
0.00.068.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: LF token         = 187 'Ċ'
0.00.068.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: max token length = 1024
0.00.068.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.830 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.846 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.023 I llama_context: constructing llama_context
0.00.275.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.067 I llama_context: n_seq_max     = 1
0.00.275.073 I llama_context: n_ctx         = 2048
0.00.275.080 I llama_context: n_ctx_per_seq = 2048
0.00.275.087 I llama_context: n_batch       = 2048
0.00.275.093 I llama_context: n_ubatch      = 512
0.00.275.100 I llama_context: causal_attn   = 1
0.00.275.108 I llama_context: flash_attn    = 0
0.00.275.114 I llama_context: kv_unified    = true
0.00.275.125 I llama_context: freq_base     = 10000.0
0.00.275.133 I llama_context: freq_scale    = 1
0.00.275.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.237 I llama_context: graph nodes  = 1015
0.00.351.244 I llama_context: graph splits = 1
0.00.351.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.017 I main: llama threadpool init, n_threads = 4
0.00.465.042 I 
0.00.465.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.134 I 
0.00.465.244 I sampler seed: 1234
0.00.465.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.270 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.066.508 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.03.066.513 I llama_perf_context_print:        load time =     463.37 ms
0.03.066.515 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.03.066.516 I llama_perf_context_print:        eval time =    2498.46 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.03.066.516 I llama_perf_context_print:       total time =    2602.60 ms /    70 tokens
0.03.066.517 I llama_perf_context_print:    graphs reused =          0

real	0m3.126s
user	0m11.458s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q5_K - Medium
0.00.021.418 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.177 I load: special tokens cache size = 25
0.00.067.932 I load: token to piece cache size = 0.2984 MB
0.00.067.960 I print_info: arch             = gptneox
0.00.067.961 I print_info: vocab_only       = 0
0.00.067.961 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.962 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.979 I print_info: n_swa            = 0
0.00.067.981 I print_info: is_swa_any       = 0
0.00.067.981 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.987 I print_info: f_norm_eps       = 1.0e-05
0.00.067.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.989 I print_info: f_attn_scale     = 0.0e+00
0.00.067.989 I print_info: n_ff             = 8192
0.00.067.990 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: max token length = 1024
0.00.068.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.975 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.990 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.424 I llama_context: constructing llama_context
0.00.271.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.469 I llama_context: n_seq_max     = 1
0.00.271.476 I llama_context: n_ctx         = 128
0.00.271.482 I llama_context: n_ctx_per_seq = 128
0.00.271.490 I llama_context: n_batch       = 128
0.00.271.501 I llama_context: n_ubatch      = 128
0.00.271.509 I llama_context: causal_attn   = 1
0.00.271.532 I llama_context: flash_attn    = 0
0.00.271.541 I llama_context: kv_unified    = true
0.00.271.556 I llama_context: freq_base     = 10000.0
0.00.271.566 I llama_context: freq_scale    = 1
0.00.271.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.477 I llama_context: graph nodes  = 1015
0.00.279.483 I llama_context: graph splits = 1
0.00.279.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.980 I 
0.00.348.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.094 I perplexity: tokenizing the input ..
0.00.354.749 I perplexity: tokenization took 6.651 ms
0.00.354.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.648 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.562 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.608 I llama_perf_context_print:        load time =     347.56 ms
0.01.022.625 I llama_perf_context_print: prompt eval time =     663.00 ms /   128 tokens (    5.18 ms per token,   193.06 tokens per second)
0.01.022.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.627 I llama_perf_context_print:       total time =     674.66 ms /   129 tokens
0.01.022.628 I llama_perf_context_print:    graphs reused =          0

real	0m1.077s
user	0m3.675s
sys	0m0.518s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q6_K
0.00.021.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.067.666 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.693 I print_info: vocab_only       = 0
0.00.067.694 I print_info: n_ctx_train      = 2048
0.00.067.694 I print_info: n_embd           = 2048
0.00.067.694 I print_info: n_layer          = 24
0.00.067.708 I print_info: n_head           = 16
0.00.067.710 I print_info: n_head_kv        = 16
0.00.067.710 I print_info: n_rot            = 32
0.00.067.710 I print_info: n_swa            = 0
0.00.067.712 I print_info: is_swa_any       = 0
0.00.067.712 I print_info: n_embd_head_k    = 128
0.00.067.712 I print_info: n_embd_head_v    = 128
0.00.067.714 I print_info: n_gqa            = 1
0.00.067.715 I print_info: n_embd_k_gqa     = 2048
0.00.067.717 I print_info: n_embd_v_gqa     = 2048
0.00.067.718 I print_info: f_norm_eps       = 1.0e-05
0.00.067.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.719 I print_info: f_logit_scale    = 0.0e+00
0.00.067.720 I print_info: f_attn_scale     = 0.0e+00
0.00.067.720 I print_info: n_ff             = 8192
0.00.067.721 I print_info: n_expert         = 0
0.00.067.721 I print_info: n_expert_used    = 0
0.00.067.721 I print_info: causal attn      = 1
0.00.067.721 I print_info: pooling type     = 0
0.00.067.721 I print_info: rope type        = 2
0.00.067.722 I print_info: rope scaling     = linear
0.00.067.723 I print_info: freq_base_train  = 10000.0
0.00.067.723 I print_info: freq_scale_train = 1
0.00.067.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.724 I print_info: rope_finetuned   = unknown
0.00.067.725 I print_info: model type       = 1.4B
0.00.067.726 I print_info: model params     = 1.41 B
0.00.067.726 I print_info: general.name     = 1.4B
0.00.067.728 I print_info: vocab type       = BPE
0.00.067.729 I print_info: n_vocab          = 50304
0.00.067.729 I print_info: n_merges         = 50009
0.00.067.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: LF token         = 187 'Ċ'
0.00.067.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.731 I print_info: max token length = 1024
0.00.067.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.415 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.466 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.285 I llama_context: constructing llama_context
0.00.282.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.331 I llama_context: n_seq_max     = 1
0.00.282.340 I llama_context: n_ctx         = 2048
0.00.282.349 I llama_context: n_ctx_per_seq = 2048
0.00.282.357 I llama_context: n_batch       = 2048
0.00.282.365 I llama_context: n_ubatch      = 512
0.00.282.375 I llama_context: causal_attn   = 1
0.00.282.384 I llama_context: flash_attn    = 0
0.00.282.392 I llama_context: kv_unified    = true
0.00.282.407 I llama_context: freq_base     = 10000.0
0.00.282.417 I llama_context: freq_scale    = 1
0.00.282.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.816 I llama_context: graph nodes  = 1015
0.00.357.816 I llama_context: graph splits = 1
0.00.357.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.874 I main: llama threadpool init, n_threads = 4
0.00.474.897 I 
0.00.474.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.003 I 
0.00.475.117 I sampler seed: 1234
0.00.475.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.145 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.536 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.03.189.542 I llama_perf_context_print:        load time =     473.18 ms
0.03.189.544 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.03.189.546 I llama_perf_context_print:        eval time =    2587.73 ms /    63 runs   (   41.08 ms per token,    24.35 tokens per second)
0.03.189.547 I llama_perf_context_print:       total time =    2715.79 ms /    70 tokens
0.03.189.547 I llama_perf_context_print:    graphs reused =          0

real	0m3.250s
user	0m11.946s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q6_K
0.00.021.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.215 I load: special tokens cache size = 25
0.00.066.824 I load: token to piece cache size = 0.2984 MB
0.00.066.852 I print_info: arch             = gptneox
0.00.066.852 I print_info: vocab_only       = 0
0.00.066.853 I print_info: n_ctx_train      = 2048
0.00.066.853 I print_info: n_embd           = 2048
0.00.066.853 I print_info: n_layer          = 24
0.00.066.866 I print_info: n_head           = 16
0.00.066.868 I print_info: n_head_kv        = 16
0.00.066.869 I print_info: n_rot            = 32
0.00.066.869 I print_info: n_swa            = 0
0.00.066.870 I print_info: is_swa_any       = 0
0.00.066.870 I print_info: n_embd_head_k    = 128
0.00.066.870 I print_info: n_embd_head_v    = 128
0.00.066.872 I print_info: n_gqa            = 1
0.00.066.873 I print_info: n_embd_k_gqa     = 2048
0.00.066.875 I print_info: n_embd_v_gqa     = 2048
0.00.066.876 I print_info: f_norm_eps       = 1.0e-05
0.00.066.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.878 I print_info: f_logit_scale    = 0.0e+00
0.00.066.878 I print_info: f_attn_scale     = 0.0e+00
0.00.066.879 I print_info: n_ff             = 8192
0.00.066.879 I print_info: n_expert         = 0
0.00.066.879 I print_info: n_expert_used    = 0
0.00.066.880 I print_info: causal attn      = 1
0.00.066.880 I print_info: pooling type     = 0
0.00.066.880 I print_info: rope type        = 2
0.00.066.880 I print_info: rope scaling     = linear
0.00.066.882 I print_info: freq_base_train  = 10000.0
0.00.066.882 I print_info: freq_scale_train = 1
0.00.066.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.883 I print_info: rope_finetuned   = unknown
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: LF token         = 187 'Ċ'
0.00.066.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: max token length = 1024
0.00.066.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.778 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.800 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.122 I llama_context: constructing llama_context
0.00.281.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.161 I llama_context: n_seq_max     = 1
0.00.281.168 I llama_context: n_ctx         = 128
0.00.281.175 I llama_context: n_ctx_per_seq = 128
0.00.281.181 I llama_context: n_batch       = 128
0.00.281.188 I llama_context: n_ubatch      = 128
0.00.281.195 I llama_context: causal_attn   = 1
0.00.281.204 I llama_context: flash_attn    = 0
0.00.281.210 I llama_context: kv_unified    = true
0.00.281.221 I llama_context: freq_base     = 10000.0
0.00.281.229 I llama_context: freq_scale    = 1
0.00.281.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.877 I llama_context: graph nodes  = 1015
0.00.288.884 I llama_context: graph splits = 1
0.00.288.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.552 I 
0.00.385.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.669 I perplexity: tokenizing the input ..
0.00.392.231 I perplexity: tokenization took 6.558 ms
0.00.392.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.724 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.647 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.691 I llama_perf_context_print:        load time =     385.13 ms
0.01.194.707 I llama_perf_context_print: prompt eval time =     797.38 ms /   128 tokens (    6.23 ms per token,   160.53 tokens per second)
0.01.194.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.709 I llama_perf_context_print:       total time =     809.16 ms /   129 tokens
0.01.194.710 I llama_perf_context_print:    graphs reused =          0

real	0m1.253s
user	0m4.324s
sys	0m0.567s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q4_0
0.00.021.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.067.127 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.156 I print_info: vocab_only       = 0
0.00.067.157 I print_info: n_ctx_train      = 2048
0.00.067.157 I print_info: n_embd           = 2048
0.00.067.157 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.175 I print_info: n_head_kv        = 16
0.00.067.175 I print_info: n_rot            = 32
0.00.067.175 I print_info: n_swa            = 0
0.00.067.176 I print_info: is_swa_any       = 0
0.00.067.177 I print_info: n_embd_head_k    = 128
0.00.067.177 I print_info: n_embd_head_v    = 128
0.00.067.179 I print_info: n_gqa            = 1
0.00.067.180 I print_info: n_embd_k_gqa     = 2048
0.00.067.181 I print_info: n_embd_v_gqa     = 2048
0.00.067.183 I print_info: f_norm_eps       = 1.0e-05
0.00.067.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.185 I print_info: f_logit_scale    = 0.0e+00
0.00.067.186 I print_info: f_attn_scale     = 0.0e+00
0.00.067.187 I print_info: n_ff             = 8192
0.00.067.188 I print_info: n_expert         = 0
0.00.067.188 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.192 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.193 I print_info: rope_finetuned   = unknown
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.195 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.199 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: LF token         = 187 'Ċ'
0.00.067.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: max token length = 1024
0.00.067.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.574 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.596 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.874 I llama_context: constructing llama_context
0.00.232.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.919 I llama_context: n_seq_max     = 1
0.00.232.925 I llama_context: n_ctx         = 2048
0.00.232.932 I llama_context: n_ctx_per_seq = 2048
0.00.232.938 I llama_context: n_batch       = 2048
0.00.232.945 I llama_context: n_ubatch      = 512
0.00.232.965 I llama_context: causal_attn   = 1
0.00.232.971 I llama_context: flash_attn    = 0
0.00.232.977 I llama_context: kv_unified    = true
0.00.232.989 I llama_context: freq_base     = 10000.0
0.00.232.996 I llama_context: freq_scale    = 1
0.00.233.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.238 I llama_context: graph nodes  = 1015
0.00.308.239 I llama_context: graph splits = 1
0.00.308.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.892.477 I llama_context: constructing llama_context
0.00.892.499 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.892.500 I llama_context: n_seq_max     = 1
0.00.892.500 I llama_context: n_ctx         = 2048
0.00.892.500 I llama_context: n_ctx_per_seq = 2048
0.00.892.501 I llama_context: n_batch       = 2048
0.00.892.501 I llama_context: n_ubatch      = 512
0.00.892.501 I llama_context: causal_attn   = 1
0.00.892.502 I llama_context: flash_attn    = 0
0.00.892.502 I llama_context: kv_unified    = true
0.00.892.508 I llama_context: freq_base     = 10000.0
0.00.892.509 I llama_context: freq_scale    = 1
0.00.892.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.896 I llama_context: graph nodes  = 1015
0.00.969.896 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.477.065 I llama_context: constructing llama_context
0.01.477.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.477.143 I llama_context: n_seq_max     = 1
0.01.477.143 I llama_context: n_ctx         = 2048
0.01.477.144 I llama_context: n_ctx_per_seq = 2048
0.01.477.145 I llama_context: n_batch       = 2048
0.01.477.145 I llama_context: n_ubatch      = 512
0.01.477.146 I llama_context: causal_attn   = 1
0.01.477.146 I llama_context: flash_attn    = 0
0.01.477.147 I llama_context: kv_unified    = true
0.01.477.155 I llama_context: freq_base     = 10000.0
0.01.477.157 I llama_context: freq_scale    = 1
0.01.477.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.553.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.866 I llama_context: graph nodes  = 1015
0.01.553.866 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.570s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5963 (84712b60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q4_0
0.00.021.448 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.067.692 I load: token to piece cache size = 0.2984 MB
0.00.067.721 I print_info: arch             = gptneox
0.00.067.721 I print_info: vocab_only       = 0
0.00.067.721 I print_info: n_ctx_train      = 2048
0.00.067.722 I print_info: n_embd           = 2048
0.00.067.722 I print_info: n_layer          = 24
0.00.067.739 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.741 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.743 I print_info: is_swa_any       = 0
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.743 I print_info: n_embd_head_v    = 128
0.00.067.745 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.749 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.751 I print_info: f_logit_scale    = 0.0e+00
0.00.067.751 I print_info: f_attn_scale     = 0.0e+00
0.00.067.752 I print_info: n_ff             = 8192
0.00.067.752 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.753 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.755 I print_info: freq_base_train  = 10000.0
0.00.067.755 I print_info: freq_scale_train = 1
0.00.067.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.757 I print_info: model type       = 1.4B
0.00.067.757 I print_info: model params     = 1.41 B
0.00.067.758 I print_info: general.name     = 1.4B
0.00.067.760 I print_info: vocab type       = BPE
0.00.067.761 I print_info: n_vocab          = 50304
0.00.067.761 I print_info: n_merges         = 50009
0.00.067.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: LF token         = 187 'Ċ'
0.00.067.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: max token length = 1024
0.00.067.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.211 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.226 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.562 I llama_context: constructing llama_context
0.00.231.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.605 I llama_context: n_seq_max     = 1
0.00.231.612 I llama_context: n_ctx         = 2048
0.00.231.619 I llama_context: n_ctx_per_seq = 2048
0.00.231.625 I llama_context: n_batch       = 2048
0.00.231.632 I llama_context: n_ubatch      = 512
0.00.231.651 I llama_context: causal_attn   = 1
0.00.231.658 I llama_context: flash_attn    = 1
0.00.231.664 I llama_context: kv_unified    = true
0.00.231.676 I llama_context: freq_base     = 10000.0
0.00.231.683 I llama_context: freq_scale    = 1
0.00.231.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.470 I llama_context: graph nodes  = 920
0.00.308.477 I llama_context: graph splits = 1
0.00.308.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.833.379 I llama_context: constructing llama_context
0.00.833.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.833.404 I llama_context: n_seq_max     = 1
0.00.833.405 I llama_context: n_ctx         = 2048
0.00.833.406 I llama_context: n_ctx_per_seq = 2048
0.00.833.406 I llama_context: n_batch       = 2048
0.00.833.407 I llama_context: n_ubatch      = 512
0.00.833.407 I llama_context: causal_attn   = 1
0.00.833.408 I llama_context: flash_attn    = 1
0.00.833.408 I llama_context: kv_unified    = true
0.00.833.415 I llama_context: freq_base     = 10000.0
0.00.833.417 I llama_context: freq_scale    = 1
0.00.833.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.339 I llama_context: graph nodes  = 920
0.00.908.339 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.465 I llama_context: constructing llama_context
0.01.360.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.360.485 I llama_context: n_seq_max     = 1
0.01.360.486 I llama_context: n_ctx         = 2048
0.01.360.486 I llama_context: n_ctx_per_seq = 2048
0.01.360.487 I llama_context: n_batch       = 2048
0.01.360.487 I llama_context: n_ubatch      = 512
0.01.360.488 I llama_context: causal_attn   = 1
0.01.360.488 I llama_context: flash_attn    = 1
0.01.360.489 I llama_context: kv_unified    = true
0.01.360.495 I llama_context: freq_base     = 10000.0
0.01.360.497 I llama_context: freq_scale    = 1
0.01.360.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.434.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.434.943 I llama_context: graph nodes  = 920
0.01.434.943 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.926s
sys	0m0.709s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51975minor)pagefaults 0swaps
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
0.48user 0.72system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
