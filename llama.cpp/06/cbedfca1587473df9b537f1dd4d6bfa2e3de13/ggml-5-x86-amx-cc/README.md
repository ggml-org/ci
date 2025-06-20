## Summary

- status:  SUCCESS ✅
- runtime: 5:07.10
- date:    Fri Jun 20 18:08:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/06cbedfca1587473df9b537f1dd4d6bfa2e3de13
- author:  Georgi Gerganov
```
sync : ggml

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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.34 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.49 sec*proc (35 tests)

Total Test time (real) =  53.59 sec

real	0m53.593s
user	1m10.925s
sys	0m3.518s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.67 sec*proc (35 tests)

Total Test time (real) =  24.68 sec

real	0m24.691s
user	0m27.772s
sys	0m3.284s
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
0.00.000.278 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.382 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.465 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.466 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.467 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.468 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.508 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.230 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.231 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.231 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.232 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.232 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.232 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.235 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type  f16:   73 tensors
0.00.008.238 I print_info: file format = GGUF V3 (latest)
0.00.008.238 I print_info: file type   = F16
0.00.008.241 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.398 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.466 I load: special tokens cache size = 5
0.00.024.151 I load: token to piece cache size = 0.2032 MB
0.00.024.180 I print_info: arch             = bert
0.00.024.181 I print_info: vocab_only       = 0
0.00.024.181 I print_info: n_ctx_train      = 512
0.00.024.181 I print_info: n_embd           = 384
0.00.024.182 I print_info: n_layer          = 12
0.00.024.197 I print_info: n_head           = 12
0.00.024.199 I print_info: n_head_kv        = 12
0.00.024.199 I print_info: n_rot            = 32
0.00.024.200 I print_info: n_swa            = 0
0.00.024.201 I print_info: is_swa_any       = 0
0.00.024.201 I print_info: n_embd_head_k    = 32
0.00.024.201 I print_info: n_embd_head_v    = 32
0.00.024.203 I print_info: n_gqa            = 1
0.00.024.204 I print_info: n_embd_k_gqa     = 384
0.00.024.205 I print_info: n_embd_v_gqa     = 384
0.00.024.206 I print_info: f_norm_eps       = 1.0e-12
0.00.024.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.209 I print_info: f_logit_scale    = 0.0e+00
0.00.024.209 I print_info: f_attn_scale     = 0.0e+00
0.00.024.211 I print_info: n_ff             = 1536
0.00.024.211 I print_info: n_expert         = 0
0.00.024.212 I print_info: n_expert_used    = 0
0.00.024.212 I print_info: causal attn      = 0
0.00.024.213 I print_info: pooling type     = 2
0.00.024.213 I print_info: rope type        = 2
0.00.024.213 I print_info: rope scaling     = linear
0.00.024.215 I print_info: freq_base_train  = 10000.0
0.00.024.215 I print_info: freq_scale_train = 1
0.00.024.216 I print_info: n_ctx_orig_yarn  = 512
0.00.024.216 I print_info: rope_finetuned   = unknown
0.00.024.217 I print_info: ssm_d_conv       = 0
0.00.024.217 I print_info: ssm_d_inner      = 0
0.00.024.217 I print_info: ssm_d_state      = 0
0.00.024.217 I print_info: ssm_dt_rank      = 0
0.00.024.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.218 I print_info: n_cls_out        = 1
0.00.024.219 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.220 I print_info: model type       = 33M
0.00.024.221 I print_info: model params     = 33.21 M
0.00.024.221 I print_info: general.name     = Bge Small
0.00.024.225 I print_info: vocab type       = WPM
0.00.024.226 I print_info: n_vocab          = 30522
0.00.024.226 I print_info: n_merges         = 0
0.00.024.227 I print_info: BOS token        = 101 '[CLS]'
0.00.024.228 I print_info: EOS token        = 102 '[SEP]'
0.00.024.228 I print_info: UNK token        = 100 '[UNK]'
0.00.024.228 I print_info: SEP token        = 102 '[SEP]'
0.00.024.241 I print_info: PAD token        = 0 '[PAD]'
0.00.024.241 I print_info: MASK token       = 103 '[MASK]'
0.00.024.241 I print_info: LF token         = 0 '[PAD]'
0.00.024.241 I print_info: EOG token        = 102 '[SEP]'
0.00.024.242 I print_info: max token length = 21
0.00.024.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.960 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.982 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.704 I llama_context: constructing llama_context
0.00.043.718 I llama_context: n_seq_max     = 1
0.00.043.718 I llama_context: n_ctx         = 512
0.00.043.719 I llama_context: n_ctx_per_seq = 512
0.00.043.719 I llama_context: n_batch       = 2048
0.00.043.719 I llama_context: n_ubatch      = 2048
0.00.043.720 I llama_context: causal_attn   = 0
0.00.043.720 I llama_context: flash_attn    = 0
0.00.043.722 I llama_context: freq_base     = 10000.0
0.00.043.723 I llama_context: freq_scale    = 1
0.00.043.746 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.695 I 
0.00.053.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.484 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.727 I llama_perf_context_print:        load time =      53.35 ms
0.00.059.729 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.11 tokens per second)
0.00.059.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.731 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.074s
user	0m0.078s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.310 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.332 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.023 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.024 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.025 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.025 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.025 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.026 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.026 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.028 I llama_model_loader: - type  f32:  124 tensors
0.00.008.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.030 I print_info: file format = GGUF V3 (latest)
0.00.008.031 I print_info: file type   = Q8_0
0.00.008.033 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.736 I load: special tokens cache size = 5
0.00.023.348 I load: token to piece cache size = 0.2032 MB
0.00.023.374 I print_info: arch             = bert
0.00.023.375 I print_info: vocab_only       = 0
0.00.023.375 I print_info: n_ctx_train      = 512
0.00.023.375 I print_info: n_embd           = 384
0.00.023.375 I print_info: n_layer          = 12
0.00.023.388 I print_info: n_head           = 12
0.00.023.390 I print_info: n_head_kv        = 12
0.00.023.390 I print_info: n_rot            = 32
0.00.023.391 I print_info: n_swa            = 0
0.00.023.391 I print_info: is_swa_any       = 0
0.00.023.392 I print_info: n_embd_head_k    = 32
0.00.023.392 I print_info: n_embd_head_v    = 32
0.00.023.393 I print_info: n_gqa            = 1
0.00.023.395 I print_info: n_embd_k_gqa     = 384
0.00.023.396 I print_info: n_embd_v_gqa     = 384
0.00.023.397 I print_info: f_norm_eps       = 1.0e-12
0.00.023.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.399 I print_info: f_logit_scale    = 0.0e+00
0.00.023.400 I print_info: f_attn_scale     = 0.0e+00
0.00.023.402 I print_info: n_ff             = 1536
0.00.023.402 I print_info: n_expert         = 0
0.00.023.403 I print_info: n_expert_used    = 0
0.00.023.403 I print_info: causal attn      = 0
0.00.023.404 I print_info: pooling type     = 2
0.00.023.404 I print_info: rope type        = 2
0.00.023.404 I print_info: rope scaling     = linear
0.00.023.405 I print_info: freq_base_train  = 10000.0
0.00.023.406 I print_info: freq_scale_train = 1
0.00.023.406 I print_info: n_ctx_orig_yarn  = 512
0.00.023.407 I print_info: rope_finetuned   = unknown
0.00.023.407 I print_info: ssm_d_conv       = 0
0.00.023.408 I print_info: ssm_d_inner      = 0
0.00.023.408 I print_info: ssm_d_state      = 0
0.00.023.409 I print_info: ssm_dt_rank      = 0
0.00.023.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.409 I print_info: n_cls_out        = 1
0.00.023.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.410 I print_info: model type       = 33M
0.00.023.411 I print_info: model params     = 33.21 M
0.00.023.411 I print_info: general.name     = Bge Small
0.00.023.414 I print_info: vocab type       = WPM
0.00.023.415 I print_info: n_vocab          = 30522
0.00.023.415 I print_info: n_merges         = 0
0.00.023.416 I print_info: BOS token        = 101 '[CLS]'
0.00.023.416 I print_info: EOS token        = 102 '[SEP]'
0.00.023.416 I print_info: UNK token        = 100 '[UNK]'
0.00.023.417 I print_info: SEP token        = 102 '[SEP]'
0.00.023.417 I print_info: PAD token        = 0 '[PAD]'
0.00.023.418 I print_info: MASK token       = 103 '[MASK]'
0.00.023.418 I print_info: LF token         = 0 '[PAD]'
0.00.023.419 I print_info: EOG token        = 102 '[SEP]'
0.00.023.419 I print_info: max token length = 21
0.00.023.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.360 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.381 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.137 I llama_context: constructing llama_context
0.00.033.153 I llama_context: n_seq_max     = 1
0.00.033.153 I llama_context: n_ctx         = 512
0.00.033.156 I llama_context: n_ctx_per_seq = 512
0.00.033.156 I llama_context: n_batch       = 2048
0.00.033.157 I llama_context: n_ubatch      = 2048
0.00.033.157 I llama_context: causal_attn   = 0
0.00.033.158 I llama_context: flash_attn    = 0
0.00.033.160 I llama_context: freq_base     = 10000.0
0.00.033.161 I llama_context: freq_scale    = 1
0.00.033.182 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.148 I 
0.00.043.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.000 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.658 I llama_perf_context_print:        load time =      42.83 ms
0.00.046.660 I llama_perf_context_print: prompt eval time =       2.24 ms /     9 tokens (    0.25 ms per token,  4010.70 tokens per second)
0.00.046.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.662 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens

real	0m0.059s
user	0m0.129s
sys	0m0.025s
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
0.00.000.261 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.458 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.503 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.509 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.510 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.510 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.511 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.517 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.723 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.724 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.727 I llama_model_loader: - type  f32:   40 tensors
0.00.019.728 I llama_model_loader: - type  f16:   26 tensors
0.00.019.730 I print_info: file format = GGUF V3 (latest)
0.00.019.730 I print_info: file type   = F16
0.00.019.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.037 W load: empty token at index 5
0.00.037.819 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.739 I load: special tokens cache size = 5
0.00.348.106 I load: token to piece cache size = 1.5060 MB
0.00.348.132 I print_info: arch             = jina-bert-v2
0.00.348.133 I print_info: vocab_only       = 0
0.00.348.133 I print_info: n_ctx_train      = 8192
0.00.348.134 I print_info: n_embd           = 384
0.00.348.134 I print_info: n_layer          = 4
0.00.348.149 I print_info: n_head           = 12
0.00.348.151 I print_info: n_head_kv        = 12
0.00.348.151 I print_info: n_rot            = 32
0.00.348.151 I print_info: n_swa            = 0
0.00.348.153 I print_info: is_swa_any       = 0
0.00.348.153 I print_info: n_embd_head_k    = 32
0.00.348.153 I print_info: n_embd_head_v    = 32
0.00.348.155 I print_info: n_gqa            = 1
0.00.348.156 I print_info: n_embd_k_gqa     = 384
0.00.348.157 I print_info: n_embd_v_gqa     = 384
0.00.348.159 I print_info: f_norm_eps       = 1.0e-12
0.00.348.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.160 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.160 I print_info: f_logit_scale    = 0.0e+00
0.00.348.160 I print_info: f_attn_scale     = 0.0e+00
0.00.348.162 I print_info: n_ff             = 1536
0.00.348.162 I print_info: n_expert         = 0
0.00.348.162 I print_info: n_expert_used    = 0
0.00.348.162 I print_info: causal attn      = 0
0.00.348.163 I print_info: pooling type     = -1
0.00.348.163 I print_info: rope type        = -1
0.00.348.163 I print_info: rope scaling     = linear
0.00.348.164 I print_info: freq_base_train  = 10000.0
0.00.348.165 I print_info: freq_scale_train = 1
0.00.348.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.166 I print_info: rope_finetuned   = unknown
0.00.348.166 I print_info: ssm_d_conv       = 0
0.00.348.167 I print_info: ssm_d_inner      = 0
0.00.348.167 I print_info: ssm_d_state      = 0
0.00.348.167 I print_info: ssm_dt_rank      = 0
0.00.348.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.168 I print_info: model type       = 33M
0.00.348.169 I print_info: model params     = 32.90 M
0.00.348.169 I print_info: general.name     = Jina Bert Implementation
0.00.348.174 I print_info: vocab type       = BPE
0.00.348.176 I print_info: n_vocab          = 61056
0.00.348.176 I print_info: n_merges         = 39382
0.00.348.177 I print_info: BOS token        = 0 '<s>'
0.00.348.177 I print_info: EOS token        = 2 '</s>'
0.00.348.178 I print_info: UNK token        = 3 '<unk>'
0.00.348.178 I print_info: SEP token        = 2 '</s>'
0.00.348.178 I print_info: PAD token        = 1 '<pad>'
0.00.348.179 I print_info: MASK token       = 4 '<mask>'
0.00.348.179 I print_info: EOG token        = 2 '</s>'
0.00.348.179 I print_info: max token length = 45
0.00.348.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.325 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.348 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.540 I llama_context: constructing llama_context
0.00.359.560 I llama_context: n_seq_max     = 1
0.00.359.560 I llama_context: n_ctx         = 8192
0.00.359.561 I llama_context: n_ctx_per_seq = 8192
0.00.359.561 I llama_context: n_batch       = 2048
0.00.359.562 I llama_context: n_ubatch      = 2048
0.00.359.562 I llama_context: causal_attn   = 0
0.00.359.563 I llama_context: flash_attn    = 0
0.00.359.565 I llama_context: freq_base     = 10000.0
0.00.359.565 I llama_context: freq_scale    = 1
0.00.359.591 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.424 I 
0.00.368.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.657 I main: prompt 0: 'what is panda?	hi'
0.00.368.723 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.734 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.734 I main: number of tokens in prompt = 13
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


0.00.368.740 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.741 I main: number of tokens in prompt = 40
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


0.00.368.835 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.710 I llama_perf_context_print:        load time =     368.09 ms
0.00.377.712 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7133.00 tokens per second)
0.00.377.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.713 I llama_perf_context_print:       total time =       9.31 ms /    63 tokens

real	0m0.400s
user	0m0.409s
sys	0m0.035s
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
0.00.000.281 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type  f16:   98 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = all F32 (guessed)
0.00.021.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.683 I load: special tokens cache size = 25
0.00.066.395 I load: token to piece cache size = 0.2984 MB
0.00.066.422 I print_info: arch             = gptneox
0.00.066.423 I print_info: vocab_only       = 0
0.00.066.423 I print_info: n_ctx_train      = 2048
0.00.066.423 I print_info: n_embd           = 2048
0.00.066.423 I print_info: n_layer          = 24
0.00.066.439 I print_info: n_head           = 16
0.00.066.441 I print_info: n_head_kv        = 16
0.00.066.441 I print_info: n_rot            = 32
0.00.066.441 I print_info: n_swa            = 0
0.00.066.442 I print_info: is_swa_any       = 0
0.00.066.443 I print_info: n_embd_head_k    = 128
0.00.066.443 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.446 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.450 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: f_attn_scale     = 0.0e+00
0.00.066.451 I print_info: n_ff             = 8192
0.00.066.452 I print_info: n_expert         = 0
0.00.066.452 I print_info: n_expert_used    = 0
0.00.066.452 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.453 I print_info: rope type        = 2
0.00.066.453 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.456 I print_info: ssm_d_inner      = 0
0.00.066.456 I print_info: ssm_d_state      = 0
0.00.066.456 I print_info: ssm_dt_rank      = 0
0.00.066.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.457 I print_info: model type       = 1.4B
0.00.066.457 I print_info: model params     = 1.41 B
0.00.066.458 I print_info: general.name     = 1.4B
0.00.066.460 I print_info: vocab type       = BPE
0.00.066.461 I print_info: n_vocab          = 50304
0.00.066.461 I print_info: n_merges         = 50009
0.00.066.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.859 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.873 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.088.394 I llama_context: constructing llama_context
0.01.088.414 I llama_context: n_seq_max     = 1
0.01.088.414 I llama_context: n_ctx         = 2048
0.01.088.414 I llama_context: n_ctx_per_seq = 2048
0.01.088.415 I llama_context: n_batch       = 2048
0.01.088.415 I llama_context: n_ubatch      = 512
0.01.088.416 I llama_context: causal_attn   = 1
0.01.088.416 I llama_context: flash_attn    = 0
0.01.088.421 I llama_context: freq_base     = 10000.0
0.01.088.422 I llama_context: freq_scale    = 1
0.01.088.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.525 I llama_context: graph nodes  = 1063
0.01.243.525 I llama_context: graph splits = 1
0.01.243.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.243.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.243.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.392 I main: llama threadpool init, n_threads = 4
0.01.348.414 I 
0.01.348.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.348.498 I 
0.01.348.581 I sampler seed: 1234
0.01.348.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.348.605 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.428.474 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.05.428.478 I llama_perf_context_print:        load time =    1346.80 ms
0.05.428.480 I llama_perf_context_print: prompt eval time =     103.75 ms /     7 tokens (   14.82 ms per token,    67.47 tokens per second)
0.05.428.481 I llama_perf_context_print:        eval time =    3964.87 ms /    63 runs   (   62.93 ms per token,    15.89 tokens per second)
0.05.428.481 I llama_perf_context_print:       total time =    4081.16 ms /    70 tokens

real	0m5.548s
user	0m17.093s
sys	0m0.928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type  f16:   98 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = all F32 (guessed)
0.00.021.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.526 I load: special tokens cache size = 25
0.00.066.224 I load: token to piece cache size = 0.2984 MB
0.00.066.252 I print_info: arch             = gptneox
0.00.066.252 I print_info: vocab_only       = 0
0.00.066.252 I print_info: n_ctx_train      = 2048
0.00.066.252 I print_info: n_embd           = 2048
0.00.066.253 I print_info: n_layer          = 24
0.00.066.267 I print_info: n_head           = 16
0.00.066.269 I print_info: n_head_kv        = 16
0.00.066.269 I print_info: n_rot            = 32
0.00.066.270 I print_info: n_swa            = 0
0.00.066.271 I print_info: is_swa_any       = 0
0.00.066.271 I print_info: n_embd_head_k    = 128
0.00.066.271 I print_info: n_embd_head_v    = 128
0.00.066.273 I print_info: n_gqa            = 1
0.00.066.275 I print_info: n_embd_k_gqa     = 2048
0.00.066.276 I print_info: n_embd_v_gqa     = 2048
0.00.066.277 I print_info: f_norm_eps       = 1.0e-05
0.00.066.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.279 I print_info: f_logit_scale    = 0.0e+00
0.00.066.279 I print_info: f_attn_scale     = 0.0e+00
0.00.066.280 I print_info: n_ff             = 8192
0.00.066.280 I print_info: n_expert         = 0
0.00.066.280 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.281 I print_info: rope type        = 2
0.00.066.281 I print_info: rope scaling     = linear
0.00.066.282 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.283 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.284 I print_info: ssm_d_state      = 0
0.00.066.284 I print_info: ssm_dt_rank      = 0
0.00.066.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.285 I print_info: model type       = 1.4B
0.00.066.285 I print_info: model params     = 1.41 B
0.00.066.286 I print_info: general.name     = 1.4B
0.00.066.288 I print_info: vocab type       = BPE
0.00.066.289 I print_info: n_vocab          = 50304
0.00.066.289 I print_info: n_merges         = 50009
0.00.066.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: LF token         = 187 'Ċ'
0.00.066.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: max token length = 1024
0.00.066.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.009 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.012 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.074.862 I llama_context: constructing llama_context
0.01.074.882 I llama_context: n_seq_max     = 1
0.01.074.882 I llama_context: n_ctx         = 128
0.01.074.883 I llama_context: n_ctx_per_seq = 128
0.01.074.883 I llama_context: n_batch       = 128
0.01.074.883 I llama_context: n_ubatch      = 128
0.01.074.884 I llama_context: causal_attn   = 1
0.01.074.884 I llama_context: flash_attn    = 0
0.01.074.889 I llama_context: freq_base     = 10000.0
0.01.074.890 I llama_context: freq_scale    = 1
0.01.074.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.074.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.086.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.099.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.099.961 I llama_context: graph nodes  = 1063
0.01.099.962 I llama_context: graph splits = 1
0.01.099.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.099.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.185 I 
0.01.168.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.168.292 I perplexity: tokenizing the input ..
0.01.174.484 I perplexity: tokenization took 6.188 ms
0.01.174.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.864 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.211.910 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.211.955 I llama_perf_context_print:        load time =    1167.73 ms
0.02.211.969 I llama_perf_context_print: prompt eval time =    1032.42 ms /   128 tokens (    8.07 ms per token,   123.98 tokens per second)
0.02.211.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.971 I llama_perf_context_print:       total time =    1043.80 ms /   129 tokens

real	0m2.319s
user	0m4.874s
sys	0m0.755s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.531 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q8_0
0.00.021.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.066.831 I load: token to piece cache size = 0.2984 MB
0.00.066.858 I print_info: arch             = gptneox
0.00.066.858 I print_info: vocab_only       = 0
0.00.066.858 I print_info: n_ctx_train      = 2048
0.00.066.859 I print_info: n_embd           = 2048
0.00.066.859 I print_info: n_layer          = 24
0.00.066.872 I print_info: n_head           = 16
0.00.066.874 I print_info: n_head_kv        = 16
0.00.066.874 I print_info: n_rot            = 32
0.00.066.875 I print_info: n_swa            = 0
0.00.066.876 I print_info: is_swa_any       = 0
0.00.066.876 I print_info: n_embd_head_k    = 128
0.00.066.876 I print_info: n_embd_head_v    = 128
0.00.066.878 I print_info: n_gqa            = 1
0.00.066.879 I print_info: n_embd_k_gqa     = 2048
0.00.066.880 I print_info: n_embd_v_gqa     = 2048
0.00.066.881 I print_info: f_norm_eps       = 1.0e-05
0.00.066.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.883 I print_info: f_logit_scale    = 0.0e+00
0.00.066.883 I print_info: f_attn_scale     = 0.0e+00
0.00.066.884 I print_info: n_ff             = 8192
0.00.066.884 I print_info: n_expert         = 0
0.00.066.885 I print_info: n_expert_used    = 0
0.00.066.885 I print_info: causal attn      = 1
0.00.066.885 I print_info: pooling type     = 0
0.00.066.885 I print_info: rope type        = 2
0.00.066.886 I print_info: rope scaling     = linear
0.00.066.887 I print_info: freq_base_train  = 10000.0
0.00.066.888 I print_info: freq_scale_train = 1
0.00.066.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.888 I print_info: rope_finetuned   = unknown
0.00.066.889 I print_info: ssm_d_conv       = 0
0.00.066.889 I print_info: ssm_d_inner      = 0
0.00.066.889 I print_info: ssm_d_state      = 0
0.00.066.889 I print_info: ssm_dt_rank      = 0
0.00.066.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.890 I print_info: model type       = 1.4B
0.00.066.891 I print_info: model params     = 1.41 B
0.00.066.891 I print_info: general.name     = 1.4B
0.00.066.893 I print_info: vocab type       = BPE
0.00.066.894 I print_info: n_vocab          = 50304
0.00.066.894 I print_info: n_merges         = 50009
0.00.066.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: LF token         = 187 'Ċ'
0.00.066.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: max token length = 1024
0.00.066.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.315 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.329 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.567 I llama_context: constructing llama_context
0.00.325.603 I llama_context: n_seq_max     = 1
0.00.325.610 I llama_context: n_ctx         = 2048
0.00.325.617 I llama_context: n_ctx_per_seq = 2048
0.00.325.624 I llama_context: n_batch       = 2048
0.00.325.631 I llama_context: n_ubatch      = 512
0.00.325.638 I llama_context: causal_attn   = 1
0.00.325.657 I llama_context: flash_attn    = 0
0.00.325.668 I llama_context: freq_base     = 10000.0
0.00.325.676 I llama_context: freq_scale    = 1
0.00.325.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.811 I llama_context: graph nodes  = 1063
0.00.405.813 I llama_context: graph splits = 1
0.00.405.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.821 I main: llama threadpool init, n_threads = 4
0.00.498.843 I 
0.00.498.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.929 I 
0.00.499.028 I sampler seed: 1234
0.00.499.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.052 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.705 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.771.710 I llama_perf_context_print:        load time =     497.12 ms
0.02.771.712 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.54 tokens per second)
0.02.771.713 I llama_perf_context_print:        eval time =    2210.97 ms /    63 runs   (   35.09 ms per token,    28.49 tokens per second)
0.02.771.714 I llama_perf_context_print:       total time =    2273.98 ms /    70 tokens

real	0m2.843s
user	0m10.140s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q8_0
0.00.021.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.218 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.246 I print_info: n_layer          = 24
0.00.067.261 I print_info: n_head           = 16
0.00.067.263 I print_info: n_head_kv        = 16
0.00.067.263 I print_info: n_rot            = 32
0.00.067.263 I print_info: n_swa            = 0
0.00.067.264 I print_info: is_swa_any       = 0
0.00.067.265 I print_info: n_embd_head_k    = 128
0.00.067.265 I print_info: n_embd_head_v    = 128
0.00.067.267 I print_info: n_gqa            = 1
0.00.067.268 I print_info: n_embd_k_gqa     = 2048
0.00.067.269 I print_info: n_embd_v_gqa     = 2048
0.00.067.271 I print_info: f_norm_eps       = 1.0e-05
0.00.067.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.272 I print_info: f_logit_scale    = 0.0e+00
0.00.067.273 I print_info: f_attn_scale     = 0.0e+00
0.00.067.273 I print_info: n_ff             = 8192
0.00.067.274 I print_info: n_expert         = 0
0.00.067.274 I print_info: n_expert_used    = 0
0.00.067.275 I print_info: causal attn      = 1
0.00.067.275 I print_info: pooling type     = 0
0.00.067.275 I print_info: rope type        = 2
0.00.067.275 I print_info: rope scaling     = linear
0.00.067.276 I print_info: freq_base_train  = 10000.0
0.00.067.277 I print_info: freq_scale_train = 1
0.00.067.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.278 I print_info: ssm_d_conv       = 0
0.00.067.279 I print_info: ssm_d_inner      = 0
0.00.067.279 I print_info: ssm_d_state      = 0
0.00.067.279 I print_info: ssm_dt_rank      = 0
0.00.067.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.280 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.281 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: max token length = 1024
0.00.067.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.427 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.449 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.378 I llama_context: constructing llama_context
0.00.322.414 I llama_context: n_seq_max     = 1
0.00.322.422 I llama_context: n_ctx         = 128
0.00.322.428 I llama_context: n_ctx_per_seq = 128
0.00.322.435 I llama_context: n_batch       = 128
0.00.322.442 I llama_context: n_ubatch      = 128
0.00.322.449 I llama_context: causal_attn   = 1
0.00.322.455 I llama_context: flash_attn    = 0
0.00.322.468 I llama_context: freq_base     = 10000.0
0.00.322.476 I llama_context: freq_scale    = 1
0.00.322.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.314 I llama_context: graph nodes  = 1063
0.00.337.321 I llama_context: graph splits = 1
0.00.337.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.082 I 
0.00.393.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.209 I perplexity: tokenizing the input ..
0.00.399.748 I perplexity: tokenization took 6.535 ms
0.00.399.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.466 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.298 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.347 I llama_perf_context_print:        load time =     392.68 ms
0.00.796.365 I llama_perf_context_print: prompt eval time =     391.67 ms /   128 tokens (    3.06 ms per token,   326.81 tokens per second)
0.00.796.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.368 I llama_perf_context_print:       total time =     403.29 ms /   129 tokens

real	0m0.866s
user	0m2.557s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_0
0.00.021.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.278 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.295 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.297 I print_info: is_swa_any       = 0
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.300 I print_info: n_embd_k_gqa     = 2048
0.00.067.301 I print_info: n_embd_v_gqa     = 2048
0.00.067.302 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.305 I print_info: n_expert_used    = 0
0.00.067.305 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.306 I print_info: rope type        = 2
0.00.067.306 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.308 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.309 I print_info: rope_finetuned   = unknown
0.00.067.309 I print_info: ssm_d_conv       = 0
0.00.067.310 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.310 I print_info: ssm_dt_rank      = 0
0.00.067.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.311 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.315 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: LF token         = 187 'Ċ'
0.00.067.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: max token length = 1024
0.00.067.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.197 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.216 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.936 I llama_context: constructing llama_context
0.00.235.951 I llama_context: n_seq_max     = 1
0.00.235.951 I llama_context: n_ctx         = 2048
0.00.235.951 I llama_context: n_ctx_per_seq = 2048
0.00.235.952 I llama_context: n_batch       = 2048
0.00.235.952 I llama_context: n_ubatch      = 512
0.00.235.952 I llama_context: causal_attn   = 1
0.00.235.953 I llama_context: flash_attn    = 0
0.00.235.959 I llama_context: freq_base     = 10000.0
0.00.235.960 I llama_context: freq_scale    = 1
0.00.235.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.082 I llama_context: graph nodes  = 1063
0.00.319.083 I llama_context: graph splits = 1
0.00.319.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.115 I main: llama threadpool init, n_threads = 4
0.00.400.136 I 
0.00.400.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.223 I 
0.00.400.324 I sampler seed: 1234
0.00.400.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.348 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.631 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.01.911.636 I llama_perf_context_print:        load time =     398.51 ms
0.01.911.638 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.67 tokens per second)
0.01.911.639 I llama_perf_context_print:        eval time =    1457.11 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.911.639 I llama_perf_context_print:       total time =    1512.63 ms /    70 tokens

real	0m1.961s
user	0m6.833s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q4_0
0.00.021.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.066.939 I load: token to piece cache size = 0.2984 MB
0.00.066.967 I print_info: arch             = gptneox
0.00.066.967 I print_info: vocab_only       = 0
0.00.066.968 I print_info: n_ctx_train      = 2048
0.00.066.968 I print_info: n_embd           = 2048
0.00.066.968 I print_info: n_layer          = 24
0.00.066.984 I print_info: n_head           = 16
0.00.066.985 I print_info: n_head_kv        = 16
0.00.066.986 I print_info: n_rot            = 32
0.00.066.986 I print_info: n_swa            = 0
0.00.066.987 I print_info: is_swa_any       = 0
0.00.066.988 I print_info: n_embd_head_k    = 128
0.00.066.988 I print_info: n_embd_head_v    = 128
0.00.066.990 I print_info: n_gqa            = 1
0.00.066.992 I print_info: n_embd_k_gqa     = 2048
0.00.066.993 I print_info: n_embd_v_gqa     = 2048
0.00.066.994 I print_info: f_norm_eps       = 1.0e-05
0.00.066.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.995 I print_info: f_logit_scale    = 0.0e+00
0.00.066.996 I print_info: f_attn_scale     = 0.0e+00
0.00.066.997 I print_info: n_ff             = 8192
0.00.066.997 I print_info: n_expert         = 0
0.00.066.997 I print_info: n_expert_used    = 0
0.00.066.997 I print_info: causal attn      = 1
0.00.066.998 I print_info: pooling type     = 0
0.00.066.998 I print_info: rope type        = 2
0.00.066.998 I print_info: rope scaling     = linear
0.00.066.999 I print_info: freq_base_train  = 10000.0
0.00.067.000 I print_info: freq_scale_train = 1
0.00.067.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.001 I print_info: rope_finetuned   = unknown
0.00.067.001 I print_info: ssm_d_conv       = 0
0.00.067.001 I print_info: ssm_d_inner      = 0
0.00.067.001 I print_info: ssm_d_state      = 0
0.00.067.002 I print_info: ssm_dt_rank      = 0
0.00.067.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.002 I print_info: model type       = 1.4B
0.00.067.003 I print_info: model params     = 1.41 B
0.00.067.003 I print_info: general.name     = 1.4B
0.00.067.005 I print_info: vocab type       = BPE
0.00.067.006 I print_info: n_vocab          = 50304
0.00.067.006 I print_info: n_merges         = 50009
0.00.067.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: LF token         = 187 'Ċ'
0.00.067.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: max token length = 1024
0.00.067.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.128 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.147 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.689 I llama_context: constructing llama_context
0.00.232.725 I llama_context: n_seq_max     = 1
0.00.232.732 I llama_context: n_ctx         = 128
0.00.232.739 I llama_context: n_ctx_per_seq = 128
0.00.232.746 I llama_context: n_batch       = 128
0.00.232.810 I llama_context: n_ubatch      = 128
0.00.232.819 I llama_context: causal_attn   = 1
0.00.232.825 I llama_context: flash_attn    = 0
0.00.232.836 I llama_context: freq_base     = 10000.0
0.00.232.845 I llama_context: freq_scale    = 1
0.00.232.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.541 I llama_context: graph nodes  = 1063
0.00.246.548 I llama_context: graph splits = 1
0.00.246.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.048 I 
0.00.285.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.187 I perplexity: tokenizing the input ..
0.00.291.779 I perplexity: tokenization took 6.557 ms
0.00.291.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.702 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.632 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.682 I llama_perf_context_print:        load time =     284.67 ms
0.00.733.709 I llama_perf_context_print: prompt eval time =     437.09 ms /   128 tokens (    3.41 ms per token,   292.85 tokens per second)
0.00.733.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.713 I llama_perf_context_print:       total time =     448.66 ms /   129 tokens

real	0m0.781s
user	0m2.482s
sys	0m0.484s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q4_1
0.00.021.587 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.066.923 I load: token to piece cache size = 0.2984 MB
0.00.066.952 I print_info: arch             = gptneox
0.00.066.952 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.953 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.970 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.972 I print_info: is_swa_any       = 0
0.00.066.972 I print_info: n_embd_head_k    = 128
0.00.066.972 I print_info: n_embd_head_v    = 128
0.00.066.974 I print_info: n_gqa            = 1
0.00.066.976 I print_info: n_embd_k_gqa     = 2048
0.00.066.977 I print_info: n_embd_v_gqa     = 2048
0.00.066.978 I print_info: f_norm_eps       = 1.0e-05
0.00.066.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.981 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.984 I print_info: n_ff             = 8192
0.00.066.985 I print_info: n_expert         = 0
0.00.066.985 I print_info: n_expert_used    = 0
0.00.066.987 I print_info: causal attn      = 1
0.00.066.987 I print_info: pooling type     = 0
0.00.066.987 I print_info: rope type        = 2
0.00.066.987 I print_info: rope scaling     = linear
0.00.066.989 I print_info: freq_base_train  = 10000.0
0.00.066.989 I print_info: freq_scale_train = 1
0.00.066.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.991 I print_info: ssm_d_conv       = 0
0.00.066.991 I print_info: ssm_d_inner      = 0
0.00.066.992 I print_info: ssm_d_state      = 0
0.00.066.992 I print_info: ssm_dt_rank      = 0
0.00.066.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.994 I print_info: model params     = 1.41 B
0.00.066.995 I print_info: general.name     = 1.4B
0.00.066.997 I print_info: vocab type       = BPE
0.00.066.998 I print_info: n_vocab          = 50304
0.00.066.999 I print_info: n_merges         = 50009
0.00.067.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: max token length = 1024
0.00.067.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.054 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.075 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.597 I llama_context: constructing llama_context
0.00.259.616 I llama_context: n_seq_max     = 1
0.00.259.616 I llama_context: n_ctx         = 2048
0.00.259.617 I llama_context: n_ctx_per_seq = 2048
0.00.259.617 I llama_context: n_batch       = 2048
0.00.259.618 I llama_context: n_ubatch      = 512
0.00.259.618 I llama_context: causal_attn   = 1
0.00.259.618 I llama_context: flash_attn    = 0
0.00.259.624 I llama_context: freq_base     = 10000.0
0.00.259.624 I llama_context: freq_scale    = 1
0.00.259.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.455 I llama_context: graph nodes  = 1063
0.00.339.456 I llama_context: graph splits = 1
0.00.339.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.058 I main: llama threadpool init, n_threads = 4
0.00.421.079 I 
0.00.421.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.205 I 
0.00.421.328 I sampler seed: 1234
0.00.421.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.368 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.166 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.046.172 I llama_perf_context_print:        load time =     419.40 ms
0.02.046.173 I llama_perf_context_print: prompt eval time =      41.54 ms /     7 tokens (    5.93 ms per token,   168.51 tokens per second)
0.02.046.174 I llama_perf_context_print:        eval time =    1571.59 ms /    63 runs   (   24.95 ms per token,    40.09 tokens per second)
0.02.046.175 I llama_perf_context_print:       total time =    1626.21 ms /    70 tokens

real	0m2.097s
user	0m7.429s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q4_1
0.00.021.401 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.066.818 I load: token to piece cache size = 0.2984 MB
0.00.066.846 I print_info: arch             = gptneox
0.00.066.846 I print_info: vocab_only       = 0
0.00.066.846 I print_info: n_ctx_train      = 2048
0.00.066.847 I print_info: n_embd           = 2048
0.00.066.847 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.866 I print_info: n_swa            = 0
0.00.066.867 I print_info: is_swa_any       = 0
0.00.066.867 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.871 I print_info: n_embd_k_gqa     = 2048
0.00.066.873 I print_info: n_embd_v_gqa     = 2048
0.00.066.874 I print_info: f_norm_eps       = 1.0e-05
0.00.066.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.875 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: f_attn_scale     = 0.0e+00
0.00.066.876 I print_info: n_ff             = 8192
0.00.066.877 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.877 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.878 I print_info: rope type        = 2
0.00.066.878 I print_info: rope scaling     = linear
0.00.066.879 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.881 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.881 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.883 I print_info: model params     = 1.41 B
0.00.066.883 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.887 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.764 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.779 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.486 I llama_context: constructing llama_context
0.00.253.604 I llama_context: n_seq_max     = 1
0.00.253.611 I llama_context: n_ctx         = 128
0.00.253.618 I llama_context: n_ctx_per_seq = 128
0.00.253.625 I llama_context: n_batch       = 128
0.00.253.632 I llama_context: n_ubatch      = 128
0.00.253.640 I llama_context: causal_attn   = 1
0.00.253.646 I llama_context: flash_attn    = 0
0.00.253.658 I llama_context: freq_base     = 10000.0
0.00.253.666 I llama_context: freq_scale    = 1
0.00.253.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.410 I llama_context: graph nodes  = 1063
0.00.267.417 I llama_context: graph splits = 1
0.00.267.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.339 I 
0.00.312.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.455 I perplexity: tokenizing the input ..
0.00.318.975 I perplexity: tokenization took 6.516 ms
0.00.319.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.034 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.010 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.073 I llama_perf_context_print:        load time =     311.95 ms
0.00.770.087 I llama_perf_context_print: prompt eval time =     446.14 ms /   128 tokens (    3.49 ms per token,   286.91 tokens per second)
0.00.770.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.089 I llama_perf_context_print:       total time =     457.76 ms /   129 tokens

real	0m0.819s
user	0m2.743s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.665 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = Q5_0
0.00.021.671 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.980 I load: special tokens cache size = 25
0.00.067.754 I load: token to piece cache size = 0.2984 MB
0.00.067.781 I print_info: arch             = gptneox
0.00.067.782 I print_info: vocab_only       = 0
0.00.067.782 I print_info: n_ctx_train      = 2048
0.00.067.783 I print_info: n_embd           = 2048
0.00.067.783 I print_info: n_layer          = 24
0.00.067.798 I print_info: n_head           = 16
0.00.067.800 I print_info: n_head_kv        = 16
0.00.067.800 I print_info: n_rot            = 32
0.00.067.801 I print_info: n_swa            = 0
0.00.067.802 I print_info: is_swa_any       = 0
0.00.067.802 I print_info: n_embd_head_k    = 128
0.00.067.803 I print_info: n_embd_head_v    = 128
0.00.067.805 I print_info: n_gqa            = 1
0.00.067.806 I print_info: n_embd_k_gqa     = 2048
0.00.067.807 I print_info: n_embd_v_gqa     = 2048
0.00.067.809 I print_info: f_norm_eps       = 1.0e-05
0.00.067.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.810 I print_info: f_logit_scale    = 0.0e+00
0.00.067.811 I print_info: f_attn_scale     = 0.0e+00
0.00.067.811 I print_info: n_ff             = 8192
0.00.067.812 I print_info: n_expert         = 0
0.00.067.812 I print_info: n_expert_used    = 0
0.00.067.812 I print_info: causal attn      = 1
0.00.067.813 I print_info: pooling type     = 0
0.00.067.813 I print_info: rope type        = 2
0.00.067.813 I print_info: rope scaling     = linear
0.00.067.815 I print_info: freq_base_train  = 10000.0
0.00.067.815 I print_info: freq_scale_train = 1
0.00.067.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.816 I print_info: rope_finetuned   = unknown
0.00.067.817 I print_info: ssm_d_conv       = 0
0.00.067.817 I print_info: ssm_d_inner      = 0
0.00.067.817 I print_info: ssm_d_state      = 0
0.00.067.817 I print_info: ssm_dt_rank      = 0
0.00.067.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.819 I print_info: model params     = 1.41 B
0.00.067.819 I print_info: general.name     = 1.4B
0.00.067.822 I print_info: vocab type       = BPE
0.00.067.823 I print_info: n_vocab          = 50304
0.00.067.824 I print_info: n_merges         = 50009
0.00.067.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.826 I print_info: LF token         = 187 'Ċ'
0.00.067.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.827 I print_info: max token length = 1024
0.00.067.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.808 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.830 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.643 I llama_context: constructing llama_context
0.00.143.660 I llama_context: n_seq_max     = 1
0.00.143.661 I llama_context: n_ctx         = 2048
0.00.143.661 I llama_context: n_ctx_per_seq = 2048
0.00.143.662 I llama_context: n_batch       = 2048
0.00.143.662 I llama_context: n_ubatch      = 512
0.00.143.663 I llama_context: causal_attn   = 1
0.00.143.663 I llama_context: flash_attn    = 0
0.00.143.666 I llama_context: freq_base     = 10000.0
0.00.143.667 I llama_context: freq_scale    = 1
0.00.143.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.764 I llama_context: graph nodes  = 1063
0.00.224.764 I llama_context: graph splits = 1
0.00.224.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.772 I main: llama threadpool init, n_threads = 4
0.00.308.792 I 
0.00.308.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.888 I 
0.00.309.010 I sampler seed: 1234
0.00.309.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.035 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.901.200 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.901.205 I llama_perf_context_print:        load time =     307.10 ms
0.02.901.206 I llama_perf_context_print: prompt eval time =     134.88 ms /     7 tokens (   19.27 ms per token,    51.90 tokens per second)
0.02.901.208 I llama_perf_context_print:        eval time =    2445.11 ms /    63 runs   (   38.81 ms per token,    25.77 tokens per second)
0.02.901.208 I llama_perf_context_print:       total time =    2593.52 ms /    70 tokens

real	0m2.955s
user	0m10.714s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_0
0.00.022.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.342 I print_info: vocab_only       = 0
0.00.067.342 I print_info: n_ctx_train      = 2048
0.00.067.343 I print_info: n_embd           = 2048
0.00.067.343 I print_info: n_layer          = 24
0.00.067.358 I print_info: n_head           = 16
0.00.067.360 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.361 I print_info: n_swa            = 0
0.00.067.362 I print_info: is_swa_any       = 0
0.00.067.362 I print_info: n_embd_head_k    = 128
0.00.067.363 I print_info: n_embd_head_v    = 128
0.00.067.364 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.367 I print_info: n_embd_v_gqa     = 2048
0.00.067.368 I print_info: f_norm_eps       = 1.0e-05
0.00.067.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.369 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.370 I print_info: n_expert_used    = 0
0.00.067.371 I print_info: causal attn      = 1
0.00.067.371 I print_info: pooling type     = 0
0.00.067.371 I print_info: rope type        = 2
0.00.067.372 I print_info: rope scaling     = linear
0.00.067.373 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.374 I print_info: ssm_d_conv       = 0
0.00.067.374 I print_info: ssm_d_inner      = 0
0.00.067.375 I print_info: ssm_d_state      = 0
0.00.067.375 I print_info: ssm_dt_rank      = 0
0.00.067.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.376 I print_info: model type       = 1.4B
0.00.067.376 I print_info: model params     = 1.41 B
0.00.067.376 I print_info: general.name     = 1.4B
0.00.067.379 I print_info: vocab type       = BPE
0.00.067.380 I print_info: n_vocab          = 50304
0.00.067.380 I print_info: n_merges         = 50009
0.00.067.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: LF token         = 187 'Ċ'
0.00.067.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: max token length = 1024
0.00.067.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.954 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.975 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.791 I llama_context: constructing llama_context
0.00.142.809 I llama_context: n_seq_max     = 1
0.00.142.809 I llama_context: n_ctx         = 128
0.00.142.809 I llama_context: n_ctx_per_seq = 128
0.00.142.810 I llama_context: n_batch       = 128
0.00.142.810 I llama_context: n_ubatch      = 128
0.00.142.810 I llama_context: causal_attn   = 1
0.00.142.811 I llama_context: flash_attn    = 0
0.00.142.814 I llama_context: freq_base     = 10000.0
0.00.142.815 I llama_context: freq_scale    = 1
0.00.142.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.212 I llama_context: graph nodes  = 1063
0.00.156.213 I llama_context: graph splits = 1
0.00.156.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.342 I 
0.00.232.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.438 I perplexity: tokenizing the input ..
0.00.238.598 I perplexity: tokenization took 6.156 ms
0.00.238.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.232 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.379.409 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.379.450 I llama_perf_context_print:        load time =     231.90 ms
0.01.379.452 I llama_perf_context_print: prompt eval time =    1135.77 ms /   128 tokens (    8.87 ms per token,   112.70 tokens per second)
0.01.379.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.454 I llama_perf_context_print:       total time =    1147.13 ms /   129 tokens

real	0m1.431s
user	0m5.014s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q5_1
0.00.021.456 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.066 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.942 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.943 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.958 I print_info: n_head           = 16
0.00.066.960 I print_info: n_head_kv        = 16
0.00.066.960 I print_info: n_rot            = 32
0.00.066.960 I print_info: n_swa            = 0
0.00.066.961 I print_info: is_swa_any       = 0
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.967 I print_info: n_embd_v_gqa     = 2048
0.00.066.968 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.972 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.976 I print_info: rope_finetuned   = unknown
0.00.066.976 I print_info: ssm_d_conv       = 0
0.00.066.976 I print_info: ssm_d_inner      = 0
0.00.066.977 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.980 I print_info: model type       = 1.4B
0.00.066.981 I print_info: model params     = 1.41 B
0.00.066.983 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: LF token         = 187 'Ċ'
0.00.066.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.235 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.256 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.244 I llama_context: constructing llama_context
0.00.149.262 I llama_context: n_seq_max     = 1
0.00.149.262 I llama_context: n_ctx         = 2048
0.00.149.263 I llama_context: n_ctx_per_seq = 2048
0.00.149.263 I llama_context: n_batch       = 2048
0.00.149.264 I llama_context: n_ubatch      = 512
0.00.149.264 I llama_context: causal_attn   = 1
0.00.149.264 I llama_context: flash_attn    = 0
0.00.149.267 I llama_context: freq_base     = 10000.0
0.00.149.268 I llama_context: freq_scale    = 1
0.00.149.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.525 I llama_context: graph nodes  = 1063
0.00.228.525 I llama_context: graph splits = 1
0.00.228.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.376 I main: llama threadpool init, n_threads = 4
0.00.335.398 I 
0.00.335.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.496 I 
0.00.335.619 I sampler seed: 1234
0.00.335.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.643 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.010 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.984.015 I llama_perf_context_print:        load time =     333.81 ms
0.02.984.016 I llama_perf_context_print: prompt eval time =     129.43 ms /     7 tokens (   18.49 ms per token,    54.08 tokens per second)
0.02.984.017 I llama_perf_context_print:        eval time =    2507.45 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.984.018 I llama_perf_context_print:       total time =    2649.72 ms /    70 tokens

real	0m3.040s
user	0m11.053s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q5_1
0.00.021.452 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.067.192 I load: token to piece cache size = 0.2984 MB
0.00.067.220 I print_info: arch             = gptneox
0.00.067.221 I print_info: vocab_only       = 0
0.00.067.221 I print_info: n_ctx_train      = 2048
0.00.067.221 I print_info: n_embd           = 2048
0.00.067.221 I print_info: n_layer          = 24
0.00.067.236 I print_info: n_head           = 16
0.00.067.238 I print_info: n_head_kv        = 16
0.00.067.238 I print_info: n_rot            = 32
0.00.067.239 I print_info: n_swa            = 0
0.00.067.240 I print_info: is_swa_any       = 0
0.00.067.240 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.243 I print_info: n_embd_k_gqa     = 2048
0.00.067.244 I print_info: n_embd_v_gqa     = 2048
0.00.067.246 I print_info: f_norm_eps       = 1.0e-05
0.00.067.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.247 I print_info: f_logit_scale    = 0.0e+00
0.00.067.247 I print_info: f_attn_scale     = 0.0e+00
0.00.067.248 I print_info: n_ff             = 8192
0.00.067.248 I print_info: n_expert         = 0
0.00.067.249 I print_info: n_expert_used    = 0
0.00.067.249 I print_info: causal attn      = 1
0.00.067.249 I print_info: pooling type     = 0
0.00.067.249 I print_info: rope type        = 2
0.00.067.250 I print_info: rope scaling     = linear
0.00.067.251 I print_info: freq_base_train  = 10000.0
0.00.067.251 I print_info: freq_scale_train = 1
0.00.067.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.252 I print_info: rope_finetuned   = unknown
0.00.067.252 I print_info: ssm_d_conv       = 0
0.00.067.253 I print_info: ssm_d_inner      = 0
0.00.067.253 I print_info: ssm_d_state      = 0
0.00.067.253 I print_info: ssm_dt_rank      = 0
0.00.067.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.254 I print_info: model type       = 1.4B
0.00.067.254 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.258 I print_info: n_merges         = 50009
0.00.067.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: LF token         = 187 'Ċ'
0.00.067.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.830 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.846 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.692 I llama_context: constructing llama_context
0.00.150.719 I llama_context: n_seq_max     = 1
0.00.150.719 I llama_context: n_ctx         = 128
0.00.150.720 I llama_context: n_ctx_per_seq = 128
0.00.150.720 I llama_context: n_batch       = 128
0.00.150.720 I llama_context: n_ubatch      = 128
0.00.150.721 I llama_context: causal_attn   = 1
0.00.150.721 I llama_context: flash_attn    = 0
0.00.150.724 I llama_context: freq_base     = 10000.0
0.00.150.725 I llama_context: freq_scale    = 1
0.00.150.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.340 I llama_context: graph nodes  = 1063
0.00.164.341 I llama_context: graph splits = 1
0.00.164.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.109 I 
0.00.232.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.220 I perplexity: tokenizing the input ..
0.00.238.508 I perplexity: tokenization took 6.283 ms
0.00.238.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.276 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.172 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.224 I llama_perf_context_print:        load time =     231.65 ms
0.02.219.239 I llama_perf_context_print: prompt eval time =    1975.85 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.219.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.241 I llama_perf_context_print:       total time =    1987.14 ms /   129 tokens

real	0m2.271s
user	0m8.345s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q2_K - Medium
0.00.021.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.067.437 I load: token to piece cache size = 0.2984 MB
0.00.067.463 I print_info: arch             = gptneox
0.00.067.464 I print_info: vocab_only       = 0
0.00.067.464 I print_info: n_ctx_train      = 2048
0.00.067.465 I print_info: n_embd           = 2048
0.00.067.465 I print_info: n_layer          = 24
0.00.067.480 I print_info: n_head           = 16
0.00.067.482 I print_info: n_head_kv        = 16
0.00.067.482 I print_info: n_rot            = 32
0.00.067.483 I print_info: n_swa            = 0
0.00.067.484 I print_info: is_swa_any       = 0
0.00.067.484 I print_info: n_embd_head_k    = 128
0.00.067.485 I print_info: n_embd_head_v    = 128
0.00.067.486 I print_info: n_gqa            = 1
0.00.067.488 I print_info: n_embd_k_gqa     = 2048
0.00.067.489 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.492 I print_info: f_logit_scale    = 0.0e+00
0.00.067.493 I print_info: f_attn_scale     = 0.0e+00
0.00.067.493 I print_info: n_ff             = 8192
0.00.067.494 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.495 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.495 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.497 I print_info: freq_scale_train = 1
0.00.067.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: ssm_d_conv       = 0
0.00.067.499 I print_info: ssm_d_inner      = 0
0.00.067.499 I print_info: ssm_d_state      = 0
0.00.067.499 I print_info: ssm_dt_rank      = 0
0.00.067.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.501 I print_info: model params     = 1.41 B
0.00.067.502 I print_info: general.name     = 1.4B
0.00.067.504 I print_info: vocab type       = BPE
0.00.067.505 I print_info: n_vocab          = 50304
0.00.067.506 I print_info: n_merges         = 50009
0.00.067.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.948 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.971 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.923 I llama_context: constructing llama_context
0.00.119.944 I llama_context: n_seq_max     = 1
0.00.119.944 I llama_context: n_ctx         = 2048
0.00.119.944 I llama_context: n_ctx_per_seq = 2048
0.00.119.944 I llama_context: n_batch       = 2048
0.00.119.945 I llama_context: n_ubatch      = 512
0.00.119.945 I llama_context: causal_attn   = 1
0.00.119.946 I llama_context: flash_attn    = 0
0.00.119.949 I llama_context: freq_base     = 10000.0
0.00.119.950 I llama_context: freq_scale    = 1
0.00.119.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.737 I llama_context: graph nodes  = 1063
0.00.201.737 I llama_context: graph splits = 1
0.00.201.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.768 I main: llama threadpool init, n_threads = 4
0.00.285.792 I 
0.00.285.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.878 I 
0.00.285.971 I sampler seed: 1234
0.00.285.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.996 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.818 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34684.90 tokens per second)
0.01.869.823 I llama_perf_context_print:        load time =     284.09 ms
0.01.869.824 I llama_perf_context_print: prompt eval time =      82.56 ms /     7 tokens (   11.79 ms per token,    84.78 tokens per second)
0.01.869.825 I llama_perf_context_print:        eval time =    1490.18 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.869.826 I llama_perf_context_print:       total time =    1585.15 ms /    70 tokens

real	0m1.910s
user	0m6.702s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q2_K - Medium
0.00.021.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.651 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.418 I print_info: arch             = gptneox
0.00.066.418 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.419 I print_info: n_embd           = 2048
0.00.066.419 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.436 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.436 I print_info: n_swa            = 0
0.00.066.437 I print_info: is_swa_any       = 0
0.00.066.438 I print_info: n_embd_head_k    = 128
0.00.066.438 I print_info: n_embd_head_v    = 128
0.00.066.440 I print_info: n_gqa            = 1
0.00.066.441 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: f_attn_scale     = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: ssm_d_conv       = 0
0.00.066.450 I print_info: ssm_d_inner      = 0
0.00.066.451 I print_info: ssm_d_state      = 0
0.00.066.451 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.452 I print_info: model type       = 1.4B
0.00.066.452 I print_info: model params     = 1.41 B
0.00.066.452 I print_info: general.name     = 1.4B
0.00.066.455 I print_info: vocab type       = BPE
0.00.066.456 I print_info: n_vocab          = 50304
0.00.066.456 I print_info: n_merges         = 50009
0.00.066.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: LF token         = 187 'Ċ'
0.00.066.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.134 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.149 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.715 I llama_context: constructing llama_context
0.00.117.732 I llama_context: n_seq_max     = 1
0.00.117.732 I llama_context: n_ctx         = 128
0.00.117.732 I llama_context: n_ctx_per_seq = 128
0.00.117.732 I llama_context: n_batch       = 128
0.00.117.732 I llama_context: n_ubatch      = 128
0.00.117.733 I llama_context: causal_attn   = 1
0.00.117.733 I llama_context: flash_attn    = 0
0.00.117.737 I llama_context: freq_base     = 10000.0
0.00.117.737 I llama_context: freq_scale    = 1
0.00.117.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.251 I llama_context: graph nodes  = 1063
0.00.131.251 I llama_context: graph splits = 1
0.00.131.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.706 I 
0.00.176.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.862 I perplexity: tokenizing the input ..
0.00.183.135 I perplexity: tokenization took 6.27 ms
0.00.183.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.878 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.891 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.932 I llama_perf_context_print:        load time =     176.33 ms
0.01.478.946 I llama_perf_context_print: prompt eval time =    1290.88 ms /   128 tokens (   10.09 ms per token,    99.16 tokens per second)
0.01.478.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.948 I llama_perf_context_print:       total time =    1302.25 ms /   129 tokens

real	0m1.516s
user	0m5.513s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q3_K - Medium
0.00.021.064 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.686 I load: special tokens cache size = 25
0.00.065.497 I load: token to piece cache size = 0.2984 MB
0.00.065.524 I print_info: arch             = gptneox
0.00.065.525 I print_info: vocab_only       = 0
0.00.065.525 I print_info: n_ctx_train      = 2048
0.00.065.525 I print_info: n_embd           = 2048
0.00.065.526 I print_info: n_layer          = 24
0.00.065.541 I print_info: n_head           = 16
0.00.065.544 I print_info: n_head_kv        = 16
0.00.065.544 I print_info: n_rot            = 32
0.00.065.544 I print_info: n_swa            = 0
0.00.065.545 I print_info: is_swa_any       = 0
0.00.065.546 I print_info: n_embd_head_k    = 128
0.00.065.546 I print_info: n_embd_head_v    = 128
0.00.065.548 I print_info: n_gqa            = 1
0.00.065.549 I print_info: n_embd_k_gqa     = 2048
0.00.065.550 I print_info: n_embd_v_gqa     = 2048
0.00.065.552 I print_info: f_norm_eps       = 1.0e-05
0.00.065.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.553 I print_info: f_logit_scale    = 0.0e+00
0.00.065.554 I print_info: f_attn_scale     = 0.0e+00
0.00.065.555 I print_info: n_ff             = 8192
0.00.065.556 I print_info: n_expert         = 0
0.00.065.557 I print_info: n_expert_used    = 0
0.00.065.557 I print_info: causal attn      = 1
0.00.065.557 I print_info: pooling type     = 0
0.00.065.558 I print_info: rope type        = 2
0.00.065.559 I print_info: rope scaling     = linear
0.00.065.560 I print_info: freq_base_train  = 10000.0
0.00.065.561 I print_info: freq_scale_train = 1
0.00.065.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.562 I print_info: rope_finetuned   = unknown
0.00.065.562 I print_info: ssm_d_conv       = 0
0.00.065.562 I print_info: ssm_d_inner      = 0
0.00.065.563 I print_info: ssm_d_state      = 0
0.00.065.564 I print_info: ssm_dt_rank      = 0
0.00.065.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.565 I print_info: model type       = 1.4B
0.00.065.578 I print_info: model params     = 1.41 B
0.00.065.578 I print_info: general.name     = 1.4B
0.00.065.581 I print_info: vocab type       = BPE
0.00.065.581 I print_info: n_vocab          = 50304
0.00.065.582 I print_info: n_merges         = 50009
0.00.065.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: LF token         = 187 'Ċ'
0.00.065.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.584 I print_info: max token length = 1024
0.00.065.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.579 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.602 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.677 I llama_context: constructing llama_context
0.00.201.712 I llama_context: n_seq_max     = 1
0.00.201.719 I llama_context: n_ctx         = 2048
0.00.201.725 I llama_context: n_ctx_per_seq = 2048
0.00.201.780 I llama_context: n_batch       = 2048
0.00.201.788 I llama_context: n_ubatch      = 512
0.00.201.797 I llama_context: causal_attn   = 1
0.00.201.805 I llama_context: flash_attn    = 0
0.00.201.816 I llama_context: freq_base     = 10000.0
0.00.201.823 I llama_context: freq_scale    = 1
0.00.201.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.838 I llama_context: graph nodes  = 1063
0.00.280.845 I llama_context: graph splits = 1
0.00.280.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.287 I main: llama threadpool init, n_threads = 4
0.00.372.309 I 
0.00.372.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.393 I 
0.00.372.513 I sampler seed: 1234
0.00.372.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.550 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.427 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.211.432 I llama_perf_context_print:        load time =     370.67 ms
0.02.211.433 I llama_perf_context_print: prompt eval time =      70.05 ms /     7 tokens (   10.01 ms per token,    99.93 tokens per second)
0.02.211.434 I llama_perf_context_print:        eval time =    1757.84 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.211.435 I llama_perf_context_print:       total time =    1840.25 ms /    70 tokens

real	0m2.257s
user	0m8.070s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q3_K - Medium
0.00.021.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.706 I load: special tokens cache size = 25
0.00.066.430 I load: token to piece cache size = 0.2984 MB
0.00.066.456 I print_info: arch             = gptneox
0.00.066.457 I print_info: vocab_only       = 0
0.00.066.457 I print_info: n_ctx_train      = 2048
0.00.066.457 I print_info: n_embd           = 2048
0.00.066.457 I print_info: n_layer          = 24
0.00.066.473 I print_info: n_head           = 16
0.00.066.475 I print_info: n_head_kv        = 16
0.00.066.475 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.476 I print_info: is_swa_any       = 0
0.00.066.477 I print_info: n_embd_head_k    = 128
0.00.066.477 I print_info: n_embd_head_v    = 128
0.00.066.479 I print_info: n_gqa            = 1
0.00.066.480 I print_info: n_embd_k_gqa     = 2048
0.00.066.482 I print_info: n_embd_v_gqa     = 2048
0.00.066.483 I print_info: f_norm_eps       = 1.0e-05
0.00.066.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.484 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: f_attn_scale     = 0.0e+00
0.00.066.485 I print_info: n_ff             = 8192
0.00.066.485 I print_info: n_expert         = 0
0.00.066.486 I print_info: n_expert_used    = 0
0.00.066.486 I print_info: causal attn      = 1
0.00.066.486 I print_info: pooling type     = 0
0.00.066.486 I print_info: rope type        = 2
0.00.066.487 I print_info: rope scaling     = linear
0.00.066.488 I print_info: freq_base_train  = 10000.0
0.00.066.488 I print_info: freq_scale_train = 1
0.00.066.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.489 I print_info: rope_finetuned   = unknown
0.00.066.489 I print_info: ssm_d_conv       = 0
0.00.066.489 I print_info: ssm_d_inner      = 0
0.00.066.489 I print_info: ssm_d_state      = 0
0.00.066.490 I print_info: ssm_dt_rank      = 0
0.00.066.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.490 I print_info: model type       = 1.4B
0.00.066.491 I print_info: model params     = 1.41 B
0.00.066.491 I print_info: general.name     = 1.4B
0.00.066.494 I print_info: vocab type       = BPE
0.00.066.494 I print_info: n_vocab          = 50304
0.00.066.495 I print_info: n_merges         = 50009
0.00.066.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: LF token         = 187 'Ċ'
0.00.066.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: max token length = 1024
0.00.066.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.671 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.691 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.557 I llama_context: constructing llama_context
0.00.201.591 I llama_context: n_seq_max     = 1
0.00.201.598 I llama_context: n_ctx         = 128
0.00.201.605 I llama_context: n_ctx_per_seq = 128
0.00.201.611 I llama_context: n_batch       = 128
0.00.201.618 I llama_context: n_ubatch      = 128
0.00.201.624 I llama_context: causal_attn   = 1
0.00.201.643 I llama_context: flash_attn    = 0
0.00.201.654 I llama_context: freq_base     = 10000.0
0.00.201.661 I llama_context: freq_scale    = 1
0.00.201.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.143 I llama_context: graph nodes  = 1063
0.00.215.150 I llama_context: graph splits = 1
0.00.215.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.929 I 
0.00.271.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.048 I perplexity: tokenizing the input ..
0.00.277.511 I perplexity: tokenization took 6.459 ms
0.00.277.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.696 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.729 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.772 I llama_perf_context_print:        load time =     270.47 ms
0.01.181.785 I llama_perf_context_print: prompt eval time =     899.18 ms /   128 tokens (    7.02 ms per token,   142.35 tokens per second)
0.01.181.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.787 I llama_perf_context_print:       total time =     910.87 ms /   129 tokens

real	0m1.226s
user	0m4.244s
sys	0m0.437s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q4_K - Medium
0.00.021.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.969 I load: special tokens cache size = 25
0.00.066.955 I load: token to piece cache size = 0.2984 MB
0.00.066.983 I print_info: arch             = gptneox
0.00.066.983 I print_info: vocab_only       = 0
0.00.066.984 I print_info: n_ctx_train      = 2048
0.00.066.984 I print_info: n_embd           = 2048
0.00.066.984 I print_info: n_layer          = 24
0.00.066.999 I print_info: n_head           = 16
0.00.067.001 I print_info: n_head_kv        = 16
0.00.067.002 I print_info: n_rot            = 32
0.00.067.002 I print_info: n_swa            = 0
0.00.067.003 I print_info: is_swa_any       = 0
0.00.067.004 I print_info: n_embd_head_k    = 128
0.00.067.004 I print_info: n_embd_head_v    = 128
0.00.067.006 I print_info: n_gqa            = 1
0.00.067.007 I print_info: n_embd_k_gqa     = 2048
0.00.067.008 I print_info: n_embd_v_gqa     = 2048
0.00.067.010 I print_info: f_norm_eps       = 1.0e-05
0.00.067.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.011 I print_info: f_logit_scale    = 0.0e+00
0.00.067.012 I print_info: f_attn_scale     = 0.0e+00
0.00.067.013 I print_info: n_ff             = 8192
0.00.067.013 I print_info: n_expert         = 0
0.00.067.013 I print_info: n_expert_used    = 0
0.00.067.014 I print_info: causal attn      = 1
0.00.067.014 I print_info: pooling type     = 0
0.00.067.014 I print_info: rope type        = 2
0.00.067.014 I print_info: rope scaling     = linear
0.00.067.016 I print_info: freq_base_train  = 10000.0
0.00.067.016 I print_info: freq_scale_train = 1
0.00.067.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.017 I print_info: rope_finetuned   = unknown
0.00.067.017 I print_info: ssm_d_conv       = 0
0.00.067.018 I print_info: ssm_d_inner      = 0
0.00.067.018 I print_info: ssm_d_state      = 0
0.00.067.018 I print_info: ssm_dt_rank      = 0
0.00.067.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.019 I print_info: model type       = 1.4B
0.00.067.020 I print_info: model params     = 1.41 B
0.00.067.020 I print_info: general.name     = 1.4B
0.00.067.023 I print_info: vocab type       = BPE
0.00.067.024 I print_info: n_vocab          = 50304
0.00.067.024 I print_info: n_merges         = 50009
0.00.067.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: max token length = 1024
0.00.067.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.374 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.396 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.577 I llama_context: constructing llama_context
0.00.245.612 I llama_context: n_seq_max     = 1
0.00.245.619 I llama_context: n_ctx         = 2048
0.00.245.626 I llama_context: n_ctx_per_seq = 2048
0.00.245.632 I llama_context: n_batch       = 2048
0.00.245.639 I llama_context: n_ubatch      = 512
0.00.245.697 I llama_context: causal_attn   = 1
0.00.245.704 I llama_context: flash_attn    = 0
0.00.245.729 I llama_context: freq_base     = 10000.0
0.00.245.737 I llama_context: freq_scale    = 1
0.00.245.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.157 I llama_context: graph nodes  = 1063
0.00.326.163 I llama_context: graph splits = 1
0.00.326.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.114 I main: llama threadpool init, n_threads = 4
0.00.431.135 I 
0.00.431.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.221 I 
0.00.431.328 I sampler seed: 1234
0.00.431.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.352 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.874 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.553.879 I llama_perf_context_print:        load time =     429.51 ms
0.02.553.881 I llama_perf_context_print: prompt eval time =      67.45 ms /     7 tokens (    9.64 ms per token,   103.78 tokens per second)
0.02.553.882 I llama_perf_context_print:        eval time =    2043.23 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.553.883 I llama_perf_context_print:       total time =    2123.85 ms /    70 tokens

real	0m2.606s
user	0m9.432s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_K - Medium
0.00.021.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.539 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.261 I print_info: arch             = gptneox
0.00.067.261 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.278 I print_info: is_swa_any       = 0
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.279 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.282 I print_info: n_embd_k_gqa     = 2048
0.00.067.283 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.286 I print_info: f_logit_scale    = 0.0e+00
0.00.067.286 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.287 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.288 I print_info: rope type        = 2
0.00.067.288 I print_info: rope scaling     = linear
0.00.067.289 I print_info: freq_base_train  = 10000.0
0.00.067.290 I print_info: freq_scale_train = 1
0.00.067.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.291 I print_info: rope_finetuned   = unknown
0.00.067.291 I print_info: ssm_d_conv       = 0
0.00.067.291 I print_info: ssm_d_inner      = 0
0.00.067.291 I print_info: ssm_d_state      = 0
0.00.067.291 I print_info: ssm_dt_rank      = 0
0.00.067.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.293 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.401 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.415 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.915 I llama_context: constructing llama_context
0.00.248.954 I llama_context: n_seq_max     = 1
0.00.248.961 I llama_context: n_ctx         = 128
0.00.248.967 I llama_context: n_ctx_per_seq = 128
0.00.248.974 I llama_context: n_batch       = 128
0.00.248.980 I llama_context: n_ubatch      = 128
0.00.249.000 I llama_context: causal_attn   = 1
0.00.249.008 I llama_context: flash_attn    = 0
0.00.249.020 I llama_context: freq_base     = 10000.0
0.00.249.027 I llama_context: freq_scale    = 1
0.00.249.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.104 I llama_context: graph nodes  = 1063
0.00.263.111 I llama_context: graph splits = 1
0.00.263.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.048 I 
0.00.325.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.167 I perplexity: tokenizing the input ..
0.00.331.630 I perplexity: tokenization took 6.46 ms
0.00.331.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.661 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.663 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.706 I llama_perf_context_print:        load time =     324.55 ms
0.00.902.719 I llama_perf_context_print: prompt eval time =     566.08 ms /   128 tokens (    4.42 ms per token,   226.12 tokens per second)
0.00.902.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.721 I llama_perf_context_print:       total time =     577.69 ms /   129 tokens

real	0m0.957s
user	0m3.159s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.293 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.054 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.055 I print_info: n_embd           = 2048
0.00.067.055 I print_info: n_layer          = 24
0.00.067.070 I print_info: n_head           = 16
0.00.067.072 I print_info: n_head_kv        = 16
0.00.067.072 I print_info: n_rot            = 32
0.00.067.073 I print_info: n_swa            = 0
0.00.067.074 I print_info: is_swa_any       = 0
0.00.067.074 I print_info: n_embd_head_k    = 128
0.00.067.074 I print_info: n_embd_head_v    = 128
0.00.067.076 I print_info: n_gqa            = 1
0.00.067.078 I print_info: n_embd_k_gqa     = 2048
0.00.067.079 I print_info: n_embd_v_gqa     = 2048
0.00.067.080 I print_info: f_norm_eps       = 1.0e-05
0.00.067.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.082 I print_info: f_logit_scale    = 0.0e+00
0.00.067.082 I print_info: f_attn_scale     = 0.0e+00
0.00.067.083 I print_info: n_ff             = 8192
0.00.067.083 I print_info: n_expert         = 0
0.00.067.083 I print_info: n_expert_used    = 0
0.00.067.084 I print_info: causal attn      = 1
0.00.067.084 I print_info: pooling type     = 0
0.00.067.084 I print_info: rope type        = 2
0.00.067.084 I print_info: rope scaling     = linear
0.00.067.086 I print_info: freq_base_train  = 10000.0
0.00.067.086 I print_info: freq_scale_train = 1
0.00.067.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.087 I print_info: rope_finetuned   = unknown
0.00.067.087 I print_info: ssm_d_conv       = 0
0.00.067.087 I print_info: ssm_d_inner      = 0
0.00.067.088 I print_info: ssm_d_state      = 0
0.00.067.088 I print_info: ssm_dt_rank      = 0
0.00.067.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.089 I print_info: model type       = 1.4B
0.00.067.090 I print_info: model params     = 1.41 B
0.00.067.090 I print_info: general.name     = 1.4B
0.00.067.093 I print_info: vocab type       = BPE
0.00.067.094 I print_info: n_vocab          = 50304
0.00.067.094 I print_info: n_merges         = 50009
0.00.067.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: LF token         = 187 'Ċ'
0.00.067.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: max token length = 1024
0.00.067.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.575 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.596 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.458 I llama_context: constructing llama_context
0.00.274.495 I llama_context: n_seq_max     = 1
0.00.274.502 I llama_context: n_ctx         = 2048
0.00.274.508 I llama_context: n_ctx_per_seq = 2048
0.00.274.515 I llama_context: n_batch       = 2048
0.00.274.522 I llama_context: n_ubatch      = 512
0.00.274.528 I llama_context: causal_attn   = 1
0.00.274.548 I llama_context: flash_attn    = 0
0.00.274.559 I llama_context: freq_base     = 10000.0
0.00.274.567 I llama_context: freq_scale    = 1
0.00.274.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.184 I llama_context: graph nodes  = 1063
0.00.355.184 I llama_context: graph splits = 1
0.00.355.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.224 I main: llama threadpool init, n_threads = 4
0.00.468.246 I 
0.00.468.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.342 I 
0.00.468.461 I sampler seed: 1234
0.00.468.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.485 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.380 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.03.044.385 I llama_perf_context_print:        load time =     466.61 ms
0.03.044.386 I llama_perf_context_print: prompt eval time =      90.67 ms /     7 tokens (   12.95 ms per token,    77.20 tokens per second)
0.03.044.387 I llama_perf_context_print:        eval time =    2473.34 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.044.388 I llama_perf_context_print:       total time =    2577.26 ms /    70 tokens

real	0m3.101s
user	0m11.411s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_K - Medium
0.00.021.378 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.067.159 I load: token to piece cache size = 0.2984 MB
0.00.067.187 I print_info: arch             = gptneox
0.00.067.187 I print_info: vocab_only       = 0
0.00.067.187 I print_info: n_ctx_train      = 2048
0.00.067.187 I print_info: n_embd           = 2048
0.00.067.188 I print_info: n_layer          = 24
0.00.067.204 I print_info: n_head           = 16
0.00.067.205 I print_info: n_head_kv        = 16
0.00.067.206 I print_info: n_rot            = 32
0.00.067.206 I print_info: n_swa            = 0
0.00.067.207 I print_info: is_swa_any       = 0
0.00.067.207 I print_info: n_embd_head_k    = 128
0.00.067.208 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.211 I print_info: n_embd_k_gqa     = 2048
0.00.067.212 I print_info: n_embd_v_gqa     = 2048
0.00.067.213 I print_info: f_norm_eps       = 1.0e-05
0.00.067.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.215 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.219 I print_info: ssm_d_conv       = 0
0.00.067.219 I print_info: ssm_d_inner      = 0
0.00.067.220 I print_info: ssm_d_state      = 0
0.00.067.220 I print_info: ssm_dt_rank      = 0
0.00.067.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.221 I print_info: model type       = 1.4B
0.00.067.221 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.224 I print_info: vocab type       = BPE
0.00.067.225 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: LF token         = 187 'Ċ'
0.00.067.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: max token length = 1024
0.00.067.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.790 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.812 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.223 I llama_context: constructing llama_context
0.00.269.256 I llama_context: n_seq_max     = 1
0.00.269.263 I llama_context: n_ctx         = 128
0.00.269.269 I llama_context: n_ctx_per_seq = 128
0.00.269.276 I llama_context: n_batch       = 128
0.00.269.282 I llama_context: n_ubatch      = 128
0.00.269.288 I llama_context: causal_attn   = 1
0.00.269.295 I llama_context: flash_attn    = 0
0.00.269.308 I llama_context: freq_base     = 10000.0
0.00.269.315 I llama_context: freq_scale    = 1
0.00.269.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.190 I llama_context: graph nodes  = 1063
0.00.283.198 I llama_context: graph splits = 1
0.00.283.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.967 I 
0.00.365.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.079 I perplexity: tokenizing the input ..
0.00.371.511 I perplexity: tokenization took 6.428 ms
0.00.371.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.377 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.346 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.390 I llama_perf_context_print:        load time =     364.54 ms
0.01.033.404 I llama_perf_context_print: prompt eval time =     657.01 ms /   128 tokens (    5.13 ms per token,   194.82 tokens per second)
0.01.033.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.406 I llama_perf_context_print:       total time =     668.48 ms /   129 tokens

real	0m1.087s
user	0m3.700s
sys	0m0.519s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q6_K
0.00.021.860 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.361 I load: special tokens cache size = 25
0.00.068.176 I load: token to piece cache size = 0.2984 MB
0.00.068.204 I print_info: arch             = gptneox
0.00.068.204 I print_info: vocab_only       = 0
0.00.068.204 I print_info: n_ctx_train      = 2048
0.00.068.205 I print_info: n_embd           = 2048
0.00.068.205 I print_info: n_layer          = 24
0.00.068.220 I print_info: n_head           = 16
0.00.068.222 I print_info: n_head_kv        = 16
0.00.068.222 I print_info: n_rot            = 32
0.00.068.222 I print_info: n_swa            = 0
0.00.068.224 I print_info: is_swa_any       = 0
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.226 I print_info: n_gqa            = 1
0.00.068.228 I print_info: n_embd_k_gqa     = 2048
0.00.068.229 I print_info: n_embd_v_gqa     = 2048
0.00.068.230 I print_info: f_norm_eps       = 1.0e-05
0.00.068.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.231 I print_info: f_logit_scale    = 0.0e+00
0.00.068.232 I print_info: f_attn_scale     = 0.0e+00
0.00.068.233 I print_info: n_ff             = 8192
0.00.068.233 I print_info: n_expert         = 0
0.00.068.233 I print_info: n_expert_used    = 0
0.00.068.233 I print_info: causal attn      = 1
0.00.068.234 I print_info: pooling type     = 0
0.00.068.234 I print_info: rope type        = 2
0.00.068.234 I print_info: rope scaling     = linear
0.00.068.236 I print_info: freq_base_train  = 10000.0
0.00.068.236 I print_info: freq_scale_train = 1
0.00.068.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.237 I print_info: rope_finetuned   = unknown
0.00.068.237 I print_info: ssm_d_conv       = 0
0.00.068.238 I print_info: ssm_d_inner      = 0
0.00.068.238 I print_info: ssm_d_state      = 0
0.00.068.238 I print_info: ssm_dt_rank      = 0
0.00.068.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.239 I print_info: model type       = 1.4B
0.00.068.239 I print_info: model params     = 1.41 B
0.00.068.240 I print_info: general.name     = 1.4B
0.00.068.243 I print_info: vocab type       = BPE
0.00.068.244 I print_info: n_vocab          = 50304
0.00.068.244 I print_info: n_merges         = 50009
0.00.068.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: LF token         = 187 'Ċ'
0.00.068.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: max token length = 1024
0.00.068.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.030 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.052 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.179 I llama_context: constructing llama_context
0.00.283.217 I llama_context: n_seq_max     = 1
0.00.283.224 I llama_context: n_ctx         = 2048
0.00.283.231 I llama_context: n_ctx_per_seq = 2048
0.00.283.237 I llama_context: n_batch       = 2048
0.00.283.243 I llama_context: n_ubatch      = 512
0.00.283.250 I llama_context: causal_attn   = 1
0.00.283.256 I llama_context: flash_attn    = 0
0.00.283.267 I llama_context: freq_base     = 10000.0
0.00.283.275 I llama_context: freq_scale    = 1
0.00.283.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.937 I llama_context: graph nodes  = 1063
0.00.365.937 I llama_context: graph splits = 1
0.00.365.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.207 I main: llama threadpool init, n_threads = 4
0.00.502.229 I 
0.00.502.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.317 I 
0.00.502.422 I sampler seed: 1234
0.00.502.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.446 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.272.504 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.272.511 I llama_perf_context_print:        load time =     500.49 ms
0.03.272.512 I llama_perf_context_print: prompt eval time =     121.83 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.03.272.513 I llama_perf_context_print:        eval time =    2635.84 ms /    63 runs   (   41.84 ms per token,    23.90 tokens per second)
0.03.272.513 I llama_perf_context_print:       total time =    2771.44 ms /    70 tokens

real	0m3.333s
user	0m12.194s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q6_K
0.00.021.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.067.142 I load: token to piece cache size = 0.2984 MB
0.00.067.170 I print_info: arch             = gptneox
0.00.067.170 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.171 I print_info: n_embd           = 2048
0.00.067.171 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.188 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.190 I print_info: n_gqa            = 1
0.00.067.192 I print_info: n_embd_k_gqa     = 2048
0.00.067.193 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.196 I print_info: f_logit_scale    = 0.0e+00
0.00.067.196 I print_info: f_attn_scale     = 0.0e+00
0.00.067.197 I print_info: n_ff             = 8192
0.00.067.197 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.198 I print_info: causal attn      = 1
0.00.067.198 I print_info: pooling type     = 0
0.00.067.198 I print_info: rope type        = 2
0.00.067.198 I print_info: rope scaling     = linear
0.00.067.199 I print_info: freq_base_train  = 10000.0
0.00.067.200 I print_info: freq_scale_train = 1
0.00.067.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: ssm_d_conv       = 0
0.00.067.201 I print_info: ssm_d_inner      = 0
0.00.067.201 I print_info: ssm_d_state      = 0
0.00.067.201 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.202 I print_info: model type       = 1.4B
0.00.067.203 I print_info: model params     = 1.41 B
0.00.067.203 I print_info: general.name     = 1.4B
0.00.067.205 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.207 I print_info: n_merges         = 50009
0.00.067.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: LF token         = 187 'Ċ'
0.00.067.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: max token length = 1024
0.00.067.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.237 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.259 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.163 I llama_context: constructing llama_context
0.00.281.200 I llama_context: n_seq_max     = 1
0.00.281.207 I llama_context: n_ctx         = 128
0.00.281.214 I llama_context: n_ctx_per_seq = 128
0.00.281.221 I llama_context: n_batch       = 128
0.00.281.227 I llama_context: n_ubatch      = 128
0.00.281.234 I llama_context: causal_attn   = 1
0.00.281.253 I llama_context: flash_attn    = 0
0.00.281.265 I llama_context: freq_base     = 10000.0
0.00.281.272 I llama_context: freq_scale    = 1
0.00.281.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.253 I llama_context: graph nodes  = 1063
0.00.295.260 I llama_context: graph splits = 1
0.00.295.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.434 I 
0.00.385.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.543 I perplexity: tokenizing the input ..
0.00.392.058 I perplexity: tokenization took 6.511 ms
0.00.392.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.915 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.022 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.070 I llama_perf_context_print:        load time =     385.00 ms
0.01.187.084 I llama_perf_context_print: prompt eval time =     789.81 ms /   128 tokens (    6.17 ms per token,   162.07 tokens per second)
0.01.187.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.086 I llama_perf_context_print:       total time =     801.65 ms /   129 tokens

real	0m1.244s
user	0m4.282s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_0
0.00.021.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.998 I load: special tokens cache size = 25
0.00.065.652 I load: token to piece cache size = 0.2984 MB
0.00.065.680 I print_info: arch             = gptneox
0.00.065.680 I print_info: vocab_only       = 0
0.00.065.681 I print_info: n_ctx_train      = 2048
0.00.065.681 I print_info: n_embd           = 2048
0.00.065.681 I print_info: n_layer          = 24
0.00.065.696 I print_info: n_head           = 16
0.00.065.698 I print_info: n_head_kv        = 16
0.00.065.698 I print_info: n_rot            = 32
0.00.065.699 I print_info: n_swa            = 0
0.00.065.700 I print_info: is_swa_any       = 0
0.00.065.700 I print_info: n_embd_head_k    = 128
0.00.065.700 I print_info: n_embd_head_v    = 128
0.00.065.702 I print_info: n_gqa            = 1
0.00.065.704 I print_info: n_embd_k_gqa     = 2048
0.00.065.705 I print_info: n_embd_v_gqa     = 2048
0.00.065.706 I print_info: f_norm_eps       = 1.0e-05
0.00.065.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.707 I print_info: f_logit_scale    = 0.0e+00
0.00.065.707 I print_info: f_attn_scale     = 0.0e+00
0.00.065.708 I print_info: n_ff             = 8192
0.00.065.709 I print_info: n_expert         = 0
0.00.065.709 I print_info: n_expert_used    = 0
0.00.065.709 I print_info: causal attn      = 1
0.00.065.709 I print_info: pooling type     = 0
0.00.065.710 I print_info: rope type        = 2
0.00.065.710 I print_info: rope scaling     = linear
0.00.065.711 I print_info: freq_base_train  = 10000.0
0.00.065.712 I print_info: freq_scale_train = 1
0.00.065.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.712 I print_info: rope_finetuned   = unknown
0.00.065.713 I print_info: ssm_d_conv       = 0
0.00.065.713 I print_info: ssm_d_inner      = 0
0.00.065.713 I print_info: ssm_d_state      = 0
0.00.065.713 I print_info: ssm_dt_rank      = 0
0.00.065.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.714 I print_info: model type       = 1.4B
0.00.065.715 I print_info: model params     = 1.41 B
0.00.065.715 I print_info: general.name     = 1.4B
0.00.065.718 I print_info: vocab type       = BPE
0.00.065.719 I print_info: n_vocab          = 50304
0.00.065.719 I print_info: n_merges         = 50009
0.00.065.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.721 I print_info: LF token         = 187 'Ċ'
0.00.065.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: max token length = 1024
0.00.065.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.907 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.929 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.794 I llama_context: constructing llama_context
0.00.232.830 I llama_context: n_seq_max     = 1
0.00.232.837 I llama_context: n_ctx         = 2048
0.00.232.844 I llama_context: n_ctx_per_seq = 2048
0.00.232.850 I llama_context: n_batch       = 2048
0.00.232.857 I llama_context: n_ubatch      = 512
0.00.232.864 I llama_context: causal_attn   = 1
0.00.232.871 I llama_context: flash_attn    = 0
0.00.232.882 I llama_context: freq_base     = 10000.0
0.00.232.891 I llama_context: freq_scale    = 1
0.00.232.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.338 I llama_context: graph nodes  = 1063
0.00.313.339 I llama_context: graph splits = 1
0.00.313.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.951 I llama_context: constructing llama_context
0.00.883.977 I llama_context: n_seq_max     = 1
0.00.883.978 I llama_context: n_ctx         = 2048
0.00.883.978 I llama_context: n_ctx_per_seq = 2048
0.00.883.978 I llama_context: n_batch       = 2048
0.00.883.978 I llama_context: n_ubatch      = 512
0.00.883.979 I llama_context: causal_attn   = 1
0.00.883.979 I llama_context: flash_attn    = 0
0.00.883.986 I llama_context: freq_base     = 10000.0
0.00.883.986 I llama_context: freq_scale    = 1
0.00.884.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.142 I llama_context: graph nodes  = 1063
0.00.966.142 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.330 I llama_context: constructing llama_context
0.01.469.358 I llama_context: n_seq_max     = 1
0.01.469.358 I llama_context: n_ctx         = 2048
0.01.469.359 I llama_context: n_ctx_per_seq = 2048
0.01.469.359 I llama_context: n_batch       = 2048
0.01.469.360 I llama_context: n_ubatch      = 512
0.01.469.360 I llama_context: causal_attn   = 1
0.01.469.360 I llama_context: flash_attn    = 0
0.01.469.365 I llama_context: freq_base     = 10000.0
0.01.469.366 I llama_context: freq_scale    = 1
0.01.469.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.382 I llama_context: graph nodes  = 1063
0.01.550.382 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.133s
user	0m6.463s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5726 (06cbedfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_0
0.00.021.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.066.738 I load: token to piece cache size = 0.2984 MB
0.00.066.765 I print_info: arch             = gptneox
0.00.066.765 I print_info: vocab_only       = 0
0.00.066.766 I print_info: n_ctx_train      = 2048
0.00.066.766 I print_info: n_embd           = 2048
0.00.066.766 I print_info: n_layer          = 24
0.00.066.782 I print_info: n_head           = 16
0.00.066.784 I print_info: n_head_kv        = 16
0.00.066.784 I print_info: n_rot            = 32
0.00.066.784 I print_info: n_swa            = 0
0.00.066.786 I print_info: is_swa_any       = 0
0.00.066.786 I print_info: n_embd_head_k    = 128
0.00.066.786 I print_info: n_embd_head_v    = 128
0.00.066.788 I print_info: n_gqa            = 1
0.00.066.790 I print_info: n_embd_k_gqa     = 2048
0.00.066.791 I print_info: n_embd_v_gqa     = 2048
0.00.066.793 I print_info: f_norm_eps       = 1.0e-05
0.00.066.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.794 I print_info: f_logit_scale    = 0.0e+00
0.00.066.795 I print_info: f_attn_scale     = 0.0e+00
0.00.066.796 I print_info: n_ff             = 8192
0.00.066.796 I print_info: n_expert         = 0
0.00.066.796 I print_info: n_expert_used    = 0
0.00.066.796 I print_info: causal attn      = 1
0.00.066.796 I print_info: pooling type     = 0
0.00.066.797 I print_info: rope type        = 2
0.00.066.797 I print_info: rope scaling     = linear
0.00.066.798 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.799 I print_info: rope_finetuned   = unknown
0.00.066.800 I print_info: ssm_d_conv       = 0
0.00.066.800 I print_info: ssm_d_inner      = 0
0.00.066.800 I print_info: ssm_d_state      = 0
0.00.066.800 I print_info: ssm_dt_rank      = 0
0.00.066.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.801 I print_info: model type       = 1.4B
0.00.066.802 I print_info: model params     = 1.41 B
0.00.066.802 I print_info: general.name     = 1.4B
0.00.066.805 I print_info: vocab type       = BPE
0.00.066.805 I print_info: n_vocab          = 50304
0.00.066.806 I print_info: n_merges         = 50009
0.00.066.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.807 I print_info: LF token         = 187 'Ċ'
0.00.066.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: max token length = 1024
0.00.066.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.939 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.960 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.196 I llama_context: constructing llama_context
0.00.232.232 I llama_context: n_seq_max     = 1
0.00.232.239 I llama_context: n_ctx         = 2048
0.00.232.245 I llama_context: n_ctx_per_seq = 2048
0.00.232.252 I llama_context: n_batch       = 2048
0.00.232.258 I llama_context: n_ubatch      = 512
0.00.232.266 I llama_context: causal_attn   = 1
0.00.232.273 I llama_context: flash_attn    = 1
0.00.232.284 I llama_context: freq_base     = 10000.0
0.00.232.292 I llama_context: freq_scale    = 1
0.00.232.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.519 I llama_context: graph nodes  = 968
0.00.313.526 I llama_context: graph splits = 1
0.00.313.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.772 I llama_context: constructing llama_context
0.00.836.804 I llama_context: n_seq_max     = 1
0.00.836.804 I llama_context: n_ctx         = 2048
0.00.836.804 I llama_context: n_ctx_per_seq = 2048
0.00.836.804 I llama_context: n_batch       = 2048
0.00.836.805 I llama_context: n_ubatch      = 512
0.00.836.805 I llama_context: causal_attn   = 1
0.00.836.805 I llama_context: flash_attn    = 1
0.00.836.812 I llama_context: freq_base     = 10000.0
0.00.836.813 I llama_context: freq_scale    = 1
0.00.836.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.845 I llama_context: graph nodes  = 968
0.00.918.846 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.979 I llama_context: constructing llama_context
0.01.364.004 I llama_context: n_seq_max     = 1
0.01.364.004 I llama_context: n_ctx         = 2048
0.01.364.005 I llama_context: n_ctx_per_seq = 2048
0.01.364.005 I llama_context: n_batch       = 2048
0.01.364.005 I llama_context: n_ubatch      = 512
0.01.364.006 I llama_context: causal_attn   = 1
0.01.364.006 I llama_context: flash_attn    = 1
0.01.364.012 I llama_context: freq_base     = 10000.0
0.01.364.013 I llama_context: freq_scale    = 1
0.01.364.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.737 I llama_context: graph nodes  = 968
0.01.445.738 I llama_context: graph splits = 1
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

real	0m1.979s
user	0m5.845s
sys	0m0.768s
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
0.60user 0.76system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+112267minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.49user 0.75system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+103846minor)pagefaults 0swaps
```
