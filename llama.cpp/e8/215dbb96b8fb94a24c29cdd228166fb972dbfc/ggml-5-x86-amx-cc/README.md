## Summary

- status:  SUCCESS ✅
- runtime: 5:05.76
- date:    Thu Jun 26 13:01:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e8215dbb96b8fb94a24c29cdd228166fb972dbfc
- author:  Georgi Gerganov
```
metal : add special-case mat-vec mul for ne00 == 4 (#14385)

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.89 sec*proc (35 tests)

Total Test time (real) =  53.90 sec

real	0m53.910s
user	1m10.717s
sys	0m3.448s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.68 sec*proc (35 tests)

Total Test time (real) =  24.70 sec

real	0m24.702s
user	0m28.163s
sys	0m3.388s
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
0.00.000.325 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.493 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.494 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.495 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.502 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.170 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.185 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.185 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.186 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.187 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.190 I llama_model_loader: - type  f32:  124 tensors
0.00.008.191 I llama_model_loader: - type  f16:   73 tensors
0.00.008.193 I print_info: file format = GGUF V3 (latest)
0.00.008.194 I print_info: file type   = F16
0.00.008.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.753 I load: special tokens cache size = 5
0.00.024.537 I load: token to piece cache size = 0.2032 MB
0.00.024.566 I print_info: arch             = bert
0.00.024.566 I print_info: vocab_only       = 0
0.00.024.567 I print_info: n_ctx_train      = 512
0.00.024.567 I print_info: n_embd           = 384
0.00.024.568 I print_info: n_layer          = 12
0.00.024.584 I print_info: n_head           = 12
0.00.024.586 I print_info: n_head_kv        = 12
0.00.024.587 I print_info: n_rot            = 32
0.00.024.588 I print_info: n_swa            = 0
0.00.024.590 I print_info: is_swa_any       = 0
0.00.024.590 I print_info: n_embd_head_k    = 32
0.00.024.591 I print_info: n_embd_head_v    = 32
0.00.024.593 I print_info: n_gqa            = 1
0.00.024.596 I print_info: n_embd_k_gqa     = 384
0.00.024.597 I print_info: n_embd_v_gqa     = 384
0.00.024.598 I print_info: f_norm_eps       = 1.0e-12
0.00.024.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.601 I print_info: f_logit_scale    = 0.0e+00
0.00.024.602 I print_info: f_attn_scale     = 0.0e+00
0.00.024.604 I print_info: n_ff             = 1536
0.00.024.616 I print_info: n_expert         = 0
0.00.024.617 I print_info: n_expert_used    = 0
0.00.024.617 I print_info: causal attn      = 0
0.00.024.617 I print_info: pooling type     = 2
0.00.024.618 I print_info: rope type        = 2
0.00.024.618 I print_info: rope scaling     = linear
0.00.024.619 I print_info: freq_base_train  = 10000.0
0.00.024.620 I print_info: freq_scale_train = 1
0.00.024.620 I print_info: n_ctx_orig_yarn  = 512
0.00.024.620 I print_info: rope_finetuned   = unknown
0.00.024.621 I print_info: ssm_d_conv       = 0
0.00.024.621 I print_info: ssm_d_inner      = 0
0.00.024.621 I print_info: ssm_d_state      = 0
0.00.024.621 I print_info: ssm_dt_rank      = 0
0.00.024.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.622 I print_info: n_cls_out        = 1
0.00.024.622 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.623 I print_info: model type       = 33M
0.00.024.624 I print_info: model params     = 33.21 M
0.00.024.624 I print_info: general.name     = Bge Small
0.00.024.627 I print_info: vocab type       = WPM
0.00.024.628 I print_info: n_vocab          = 30522
0.00.024.629 I print_info: n_merges         = 0
0.00.024.629 I print_info: BOS token        = 101 '[CLS]'
0.00.024.630 I print_info: EOS token        = 102 '[SEP]'
0.00.024.630 I print_info: UNK token        = 100 '[UNK]'
0.00.024.630 I print_info: SEP token        = 102 '[SEP]'
0.00.024.631 I print_info: PAD token        = 0 '[PAD]'
0.00.024.631 I print_info: MASK token       = 103 '[MASK]'
0.00.024.631 I print_info: LF token         = 0 '[PAD]'
0.00.024.632 I print_info: EOG token        = 102 '[SEP]'
0.00.024.632 I print_info: max token length = 21
0.00.024.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.055 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.078 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.660 I llama_context: constructing llama_context
0.00.044.673 I llama_context: n_seq_max     = 1
0.00.044.674 I llama_context: n_ctx         = 512
0.00.044.674 I llama_context: n_ctx_per_seq = 512
0.00.044.674 I llama_context: n_batch       = 2048
0.00.044.675 I llama_context: n_ubatch      = 2048
0.00.044.675 I llama_context: causal_attn   = 0
0.00.044.676 I llama_context: flash_attn    = 0
0.00.044.677 I llama_context: freq_base     = 10000.0
0.00.044.678 I llama_context: freq_scale    = 1
0.00.044.705 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.919 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.580 I 
0.00.055.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.061.706 I llama_perf_context_print:        load time =      55.18 ms
0.00.061.708 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1850.71 tokens per second)
0.00.061.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.710 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens

real	0m0.077s
user	0m0.085s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.254 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.298 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.308 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.309 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.310 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.113 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.129 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.131 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.131 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.132 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.132 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.134 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.136 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = Q8_0
0.00.008.141 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.454 I load: special tokens cache size = 5
0.00.024.114 I load: token to piece cache size = 0.2032 MB
0.00.024.142 I print_info: arch             = bert
0.00.024.142 I print_info: vocab_only       = 0
0.00.024.143 I print_info: n_ctx_train      = 512
0.00.024.143 I print_info: n_embd           = 384
0.00.024.143 I print_info: n_layer          = 12
0.00.024.158 I print_info: n_head           = 12
0.00.024.160 I print_info: n_head_kv        = 12
0.00.024.160 I print_info: n_rot            = 32
0.00.024.160 I print_info: n_swa            = 0
0.00.024.161 I print_info: is_swa_any       = 0
0.00.024.161 I print_info: n_embd_head_k    = 32
0.00.024.161 I print_info: n_embd_head_v    = 32
0.00.024.163 I print_info: n_gqa            = 1
0.00.024.164 I print_info: n_embd_k_gqa     = 384
0.00.024.165 I print_info: n_embd_v_gqa     = 384
0.00.024.166 I print_info: f_norm_eps       = 1.0e-12
0.00.024.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.168 I print_info: f_logit_scale    = 0.0e+00
0.00.024.168 I print_info: f_attn_scale     = 0.0e+00
0.00.024.170 I print_info: n_ff             = 1536
0.00.024.170 I print_info: n_expert         = 0
0.00.024.170 I print_info: n_expert_used    = 0
0.00.024.171 I print_info: causal attn      = 0
0.00.024.171 I print_info: pooling type     = 2
0.00.024.171 I print_info: rope type        = 2
0.00.024.171 I print_info: rope scaling     = linear
0.00.024.173 I print_info: freq_base_train  = 10000.0
0.00.024.173 I print_info: freq_scale_train = 1
0.00.024.173 I print_info: n_ctx_orig_yarn  = 512
0.00.024.174 I print_info: rope_finetuned   = unknown
0.00.024.174 I print_info: ssm_d_conv       = 0
0.00.024.175 I print_info: ssm_d_inner      = 0
0.00.024.175 I print_info: ssm_d_state      = 0
0.00.024.176 I print_info: ssm_dt_rank      = 0
0.00.024.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.177 I print_info: n_cls_out        = 1
0.00.024.178 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.179 I print_info: model type       = 33M
0.00.024.179 I print_info: model params     = 33.21 M
0.00.024.180 I print_info: general.name     = Bge Small
0.00.024.182 I print_info: vocab type       = WPM
0.00.024.183 I print_info: n_vocab          = 30522
0.00.024.184 I print_info: n_merges         = 0
0.00.024.185 I print_info: BOS token        = 101 '[CLS]'
0.00.024.185 I print_info: EOS token        = 102 '[SEP]'
0.00.024.186 I print_info: UNK token        = 100 '[UNK]'
0.00.024.186 I print_info: SEP token        = 102 '[SEP]'
0.00.024.187 I print_info: PAD token        = 0 '[PAD]'
0.00.024.187 I print_info: MASK token       = 103 '[MASK]'
0.00.024.187 I print_info: LF token         = 0 '[PAD]'
0.00.024.187 I print_info: EOG token        = 102 '[SEP]'
0.00.024.188 I print_info: max token length = 21
0.00.024.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.168 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.191 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.406 I llama_context: constructing llama_context
0.00.034.422 I llama_context: n_seq_max     = 1
0.00.034.423 I llama_context: n_ctx         = 512
0.00.034.423 I llama_context: n_ctx_per_seq = 512
0.00.034.424 I llama_context: n_batch       = 2048
0.00.034.424 I llama_context: n_ubatch      = 2048
0.00.034.425 I llama_context: causal_attn   = 0
0.00.034.425 I llama_context: flash_attn    = 0
0.00.034.427 I llama_context: freq_base     = 10000.0
0.00.034.428 I llama_context: freq_scale    = 1
0.00.034.450 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.996 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.212 I 
0.00.044.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.963 I llama_perf_context_print:        load time =      43.87 ms
0.00.047.965 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3585.66 tokens per second)
0.00.047.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.979 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens

real	0m0.061s
user	0m0.134s
sys	0m0.028s
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
0.00.000.252 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.375 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.377 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.378 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.378 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.381 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.382 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.383 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.384 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.389 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.517 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.517 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.518 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.518 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.519 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.519 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.522 I llama_model_loader: - type  f32:   40 tensors
0.00.019.523 I llama_model_loader: - type  f16:   26 tensors
0.00.019.525 I print_info: file format = GGUF V3 (latest)
0.00.019.525 I print_info: file type   = F16
0.00.019.528 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.734 W load: empty token at index 5
0.00.036.849 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.877 I load: special tokens cache size = 5
0.00.346.643 I load: token to piece cache size = 1.5060 MB
0.00.346.669 I print_info: arch             = jina-bert-v2
0.00.346.670 I print_info: vocab_only       = 0
0.00.346.670 I print_info: n_ctx_train      = 8192
0.00.346.671 I print_info: n_embd           = 384
0.00.346.671 I print_info: n_layer          = 4
0.00.346.685 I print_info: n_head           = 12
0.00.346.687 I print_info: n_head_kv        = 12
0.00.346.687 I print_info: n_rot            = 32
0.00.346.688 I print_info: n_swa            = 0
0.00.346.689 I print_info: is_swa_any       = 0
0.00.346.689 I print_info: n_embd_head_k    = 32
0.00.346.689 I print_info: n_embd_head_v    = 32
0.00.346.691 I print_info: n_gqa            = 1
0.00.346.692 I print_info: n_embd_k_gqa     = 384
0.00.346.693 I print_info: n_embd_v_gqa     = 384
0.00.346.695 I print_info: f_norm_eps       = 1.0e-12
0.00.346.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.696 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.697 I print_info: f_logit_scale    = 0.0e+00
0.00.346.697 I print_info: f_attn_scale     = 0.0e+00
0.00.346.698 I print_info: n_ff             = 1536
0.00.346.699 I print_info: n_expert         = 0
0.00.346.699 I print_info: n_expert_used    = 0
0.00.346.699 I print_info: causal attn      = 0
0.00.346.699 I print_info: pooling type     = -1
0.00.346.700 I print_info: rope type        = -1
0.00.346.700 I print_info: rope scaling     = linear
0.00.346.701 I print_info: freq_base_train  = 10000.0
0.00.346.702 I print_info: freq_scale_train = 1
0.00.346.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.703 I print_info: rope_finetuned   = unknown
0.00.346.703 I print_info: ssm_d_conv       = 0
0.00.346.703 I print_info: ssm_d_inner      = 0
0.00.346.703 I print_info: ssm_d_state      = 0
0.00.346.704 I print_info: ssm_dt_rank      = 0
0.00.346.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.705 I print_info: model type       = 33M
0.00.346.705 I print_info: model params     = 32.90 M
0.00.346.706 I print_info: general.name     = Jina Bert Implementation
0.00.346.709 I print_info: vocab type       = BPE
0.00.346.710 I print_info: n_vocab          = 61056
0.00.346.710 I print_info: n_merges         = 39382
0.00.346.710 I print_info: BOS token        = 0 '<s>'
0.00.346.711 I print_info: EOS token        = 2 '</s>'
0.00.346.711 I print_info: UNK token        = 3 '<unk>'
0.00.346.711 I print_info: SEP token        = 2 '</s>'
0.00.346.712 I print_info: PAD token        = 1 '<pad>'
0.00.346.712 I print_info: MASK token       = 4 '<mask>'
0.00.346.712 I print_info: EOG token        = 2 '</s>'
0.00.346.713 I print_info: max token length = 45
0.00.346.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.771 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.793 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.659 I llama_context: constructing llama_context
0.00.357.678 I llama_context: n_seq_max     = 1
0.00.357.678 I llama_context: n_ctx         = 8192
0.00.357.678 I llama_context: n_ctx_per_seq = 8192
0.00.357.678 I llama_context: n_batch       = 2048
0.00.357.679 I llama_context: n_ubatch      = 2048
0.00.357.679 I llama_context: causal_attn   = 0
0.00.357.679 I llama_context: flash_attn    = 0
0.00.357.681 I llama_context: freq_base     = 10000.0
0.00.357.682 I llama_context: freq_scale    = 1
0.00.357.706 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.537 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.243 I 
0.00.366.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.494 I main: prompt 0: 'what is panda?	hi'
0.00.366.506 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.513 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.513 I main: number of tokens in prompt = 13
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


0.00.366.520 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.520 I main: number of tokens in prompt = 40
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


0.00.366.609 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.975 I llama_perf_context_print:        load time =     365.92 ms
0.00.375.977 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6750.14 tokens per second)
0.00.375.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.979 I llama_perf_context_print:       total time =       9.75 ms /    63 tokens

real	0m0.399s
user	0m0.411s
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
0.00.000.290 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type  f16:   98 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = all F32 (guessed)
0.00.021.667 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.455 I load: special tokens cache size = 25
0.00.067.311 I load: token to piece cache size = 0.2984 MB
0.00.067.339 I print_info: arch             = gptneox
0.00.067.339 I print_info: vocab_only       = 0
0.00.067.340 I print_info: n_ctx_train      = 2048
0.00.067.340 I print_info: n_embd           = 2048
0.00.067.340 I print_info: n_layer          = 24
0.00.067.356 I print_info: n_head           = 16
0.00.067.358 I print_info: n_head_kv        = 16
0.00.067.359 I print_info: n_rot            = 32
0.00.067.359 I print_info: n_swa            = 0
0.00.067.360 I print_info: is_swa_any       = 0
0.00.067.360 I print_info: n_embd_head_k    = 128
0.00.067.361 I print_info: n_embd_head_v    = 128
0.00.067.363 I print_info: n_gqa            = 1
0.00.067.365 I print_info: n_embd_k_gqa     = 2048
0.00.067.366 I print_info: n_embd_v_gqa     = 2048
0.00.067.367 I print_info: f_norm_eps       = 1.0e-05
0.00.067.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.368 I print_info: f_logit_scale    = 0.0e+00
0.00.067.369 I print_info: f_attn_scale     = 0.0e+00
0.00.067.370 I print_info: n_ff             = 8192
0.00.067.370 I print_info: n_expert         = 0
0.00.067.370 I print_info: n_expert_used    = 0
0.00.067.370 I print_info: causal attn      = 1
0.00.067.371 I print_info: pooling type     = 0
0.00.067.371 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.373 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.374 I print_info: ssm_d_conv       = 0
0.00.067.374 I print_info: ssm_d_inner      = 0
0.00.067.375 I print_info: ssm_d_state      = 0
0.00.067.375 I print_info: ssm_dt_rank      = 0
0.00.067.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.376 I print_info: model type       = 1.4B
0.00.067.377 I print_info: model params     = 1.41 B
0.00.067.377 I print_info: general.name     = 1.4B
0.00.067.379 I print_info: vocab type       = BPE
0.00.067.380 I print_info: n_vocab          = 50304
0.00.067.380 I print_info: n_merges         = 50009
0.00.067.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: LF token         = 187 'Ċ'
0.00.067.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: max token length = 1024
0.00.067.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.054 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.071 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.038 I llama_context: constructing llama_context
0.01.038.054 I llama_context: n_seq_max     = 1
0.01.038.054 I llama_context: n_ctx         = 2048
0.01.038.054 I llama_context: n_ctx_per_seq = 2048
0.01.038.055 I llama_context: n_batch       = 2048
0.01.038.055 I llama_context: n_ubatch      = 512
0.01.038.056 I llama_context: causal_attn   = 1
0.01.038.056 I llama_context: flash_attn    = 0
0.01.038.061 I llama_context: freq_base     = 10000.0
0.01.038.062 I llama_context: freq_scale    = 1
0.01.038.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.952 I llama_context: graph nodes  = 1063
0.01.120.953 I llama_context: graph splits = 1
0.01.120.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.700 I main: llama threadpool init, n_threads = 4
0.01.253.723 I 
0.01.253.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.253.815 I 
0.01.253.954 I sampler seed: 1234
0.01.253.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.985 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.329.669 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25457.15 tokens per second)
0.05.329.674 I llama_perf_context_print:        load time =    1252.05 ms
0.05.329.676 I llama_perf_context_print: prompt eval time =     102.17 ms /     7 tokens (   14.60 ms per token,    68.51 tokens per second)
0.05.329.677 I llama_perf_context_print:        eval time =    3961.46 ms /    63 runs   (   62.88 ms per token,    15.90 tokens per second)
0.05.329.677 I llama_perf_context_print:       total time =    4077.07 ms /    70 tokens

real	0m5.436s
user	0m17.182s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type  f16:   98 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = all F32 (guessed)
0.00.021.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.067.369 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.397 I print_info: n_ctx_train      = 2048
0.00.067.397 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.411 I print_info: n_head           = 16
0.00.067.412 I print_info: n_head_kv        = 16
0.00.067.413 I print_info: n_rot            = 32
0.00.067.413 I print_info: n_swa            = 0
0.00.067.414 I print_info: is_swa_any       = 0
0.00.067.414 I print_info: n_embd_head_k    = 128
0.00.067.414 I print_info: n_embd_head_v    = 128
0.00.067.416 I print_info: n_gqa            = 1
0.00.067.417 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.420 I print_info: f_norm_eps       = 1.0e-05
0.00.067.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.421 I print_info: f_logit_scale    = 0.0e+00
0.00.067.421 I print_info: f_attn_scale     = 0.0e+00
0.00.067.422 I print_info: n_ff             = 8192
0.00.067.422 I print_info: n_expert         = 0
0.00.067.423 I print_info: n_expert_used    = 0
0.00.067.423 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.424 I print_info: rope scaling     = linear
0.00.067.425 I print_info: freq_base_train  = 10000.0
0.00.067.425 I print_info: freq_scale_train = 1
0.00.067.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.426 I print_info: rope_finetuned   = unknown
0.00.067.426 I print_info: ssm_d_conv       = 0
0.00.067.426 I print_info: ssm_d_inner      = 0
0.00.067.427 I print_info: ssm_d_state      = 0
0.00.067.427 I print_info: ssm_dt_rank      = 0
0.00.067.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.428 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.429 I print_info: general.name     = 1.4B
0.00.067.431 I print_info: vocab type       = BPE
0.00.067.432 I print_info: n_vocab          = 50304
0.00.067.432 I print_info: n_merges         = 50009
0.00.067.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: LF token         = 187 'Ċ'
0.00.067.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.748 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.763 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.111 I llama_context: constructing llama_context
0.01.052.131 I llama_context: n_seq_max     = 1
0.01.052.132 I llama_context: n_ctx         = 128
0.01.052.132 I llama_context: n_ctx_per_seq = 128
0.01.052.132 I llama_context: n_batch       = 128
0.01.052.133 I llama_context: n_ubatch      = 128
0.01.052.133 I llama_context: causal_attn   = 1
0.01.052.134 I llama_context: flash_attn    = 0
0.01.052.139 I llama_context: freq_base     = 10000.0
0.01.052.140 I llama_context: freq_scale    = 1
0.01.052.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.056.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.709 I llama_context: graph nodes  = 1063
0.01.065.710 I llama_context: graph splits = 1
0.01.065.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.806 I 
0.01.137.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.916 I perplexity: tokenizing the input ..
0.01.144.337 I perplexity: tokenization took 6.417 ms
0.01.144.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.856 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.186.983 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.043 I llama_perf_context_print:        load time =    1137.43 ms
0.02.187.059 I llama_perf_context_print: prompt eval time =    1037.58 ms /   128 tokens (    8.11 ms per token,   123.36 tokens per second)
0.02.187.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.061 I llama_perf_context_print:       total time =    1049.26 ms /   129 tokens

real	0m2.291s
user	0m4.931s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q8_0
0.00.021.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.067.276 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.302 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.317 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.319 I print_info: n_rot            = 32
0.00.067.319 I print_info: n_swa            = 0
0.00.067.320 I print_info: is_swa_any       = 0
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.324 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.329 I print_info: f_logit_scale    = 0.0e+00
0.00.067.329 I print_info: f_attn_scale     = 0.0e+00
0.00.067.330 I print_info: n_ff             = 8192
0.00.067.330 I print_info: n_expert         = 0
0.00.067.331 I print_info: n_expert_used    = 0
0.00.067.331 I print_info: causal attn      = 1
0.00.067.331 I print_info: pooling type     = 0
0.00.067.331 I print_info: rope type        = 2
0.00.067.332 I print_info: rope scaling     = linear
0.00.067.333 I print_info: freq_base_train  = 10000.0
0.00.067.334 I print_info: freq_scale_train = 1
0.00.067.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.334 I print_info: rope_finetuned   = unknown
0.00.067.335 I print_info: ssm_d_conv       = 0
0.00.067.335 I print_info: ssm_d_inner      = 0
0.00.067.335 I print_info: ssm_d_state      = 0
0.00.067.336 I print_info: ssm_dt_rank      = 0
0.00.067.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.337 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.340 I print_info: vocab type       = BPE
0.00.067.341 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: max token length = 1024
0.00.067.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.910 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.924 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.299 I llama_context: constructing llama_context
0.00.319.334 I llama_context: n_seq_max     = 1
0.00.319.341 I llama_context: n_ctx         = 2048
0.00.319.348 I llama_context: n_ctx_per_seq = 2048
0.00.319.355 I llama_context: n_batch       = 2048
0.00.319.362 I llama_context: n_ubatch      = 512
0.00.319.369 I llama_context: causal_attn   = 1
0.00.319.388 I llama_context: flash_attn    = 0
0.00.319.400 I llama_context: freq_base     = 10000.0
0.00.319.408 I llama_context: freq_scale    = 1
0.00.319.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.318 I llama_context: graph nodes  = 1063
0.00.399.319 I llama_context: graph splits = 1
0.00.399.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.062 I main: llama threadpool init, n_threads = 4
0.00.493.083 I 
0.00.493.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.175 I 
0.00.493.275 I sampler seed: 1234
0.00.493.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.300 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.807.990 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25438.91 tokens per second)
0.02.807.995 I llama_perf_context_print:        load time =     491.45 ms
0.02.807.996 I llama_perf_context_print: prompt eval time =      55.94 ms /     7 tokens (    7.99 ms per token,   125.14 tokens per second)
0.02.807.997 I llama_perf_context_print:        eval time =    2246.82 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.807.998 I llama_perf_context_print:       total time =    2316.05 ms /    70 tokens

real	0m2.879s
user	0m10.234s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.004 I print_info: file type   = Q8_0
0.00.021.006 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.251 I load: special tokens cache size = 25
0.00.066.118 I load: token to piece cache size = 0.2984 MB
0.00.066.145 I print_info: arch             = gptneox
0.00.066.146 I print_info: vocab_only       = 0
0.00.066.146 I print_info: n_ctx_train      = 2048
0.00.066.146 I print_info: n_embd           = 2048
0.00.066.146 I print_info: n_layer          = 24
0.00.066.160 I print_info: n_head           = 16
0.00.066.162 I print_info: n_head_kv        = 16
0.00.066.163 I print_info: n_rot            = 32
0.00.066.163 I print_info: n_swa            = 0
0.00.066.164 I print_info: is_swa_any       = 0
0.00.066.164 I print_info: n_embd_head_k    = 128
0.00.066.164 I print_info: n_embd_head_v    = 128
0.00.066.166 I print_info: n_gqa            = 1
0.00.066.168 I print_info: n_embd_k_gqa     = 2048
0.00.066.169 I print_info: n_embd_v_gqa     = 2048
0.00.066.170 I print_info: f_norm_eps       = 1.0e-05
0.00.066.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.171 I print_info: f_logit_scale    = 0.0e+00
0.00.066.172 I print_info: f_attn_scale     = 0.0e+00
0.00.066.172 I print_info: n_ff             = 8192
0.00.066.173 I print_info: n_expert         = 0
0.00.066.173 I print_info: n_expert_used    = 0
0.00.066.173 I print_info: causal attn      = 1
0.00.066.173 I print_info: pooling type     = 0
0.00.066.173 I print_info: rope type        = 2
0.00.066.173 I print_info: rope scaling     = linear
0.00.066.175 I print_info: freq_base_train  = 10000.0
0.00.066.175 I print_info: freq_scale_train = 1
0.00.066.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.175 I print_info: rope_finetuned   = unknown
0.00.066.176 I print_info: ssm_d_conv       = 0
0.00.066.176 I print_info: ssm_d_inner      = 0
0.00.066.176 I print_info: ssm_d_state      = 0
0.00.066.176 I print_info: ssm_dt_rank      = 0
0.00.066.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.177 I print_info: model type       = 1.4B
0.00.066.177 I print_info: model params     = 1.41 B
0.00.066.178 I print_info: general.name     = 1.4B
0.00.066.180 I print_info: vocab type       = BPE
0.00.066.181 I print_info: n_vocab          = 50304
0.00.066.181 I print_info: n_merges         = 50009
0.00.066.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: LF token         = 187 'Ċ'
0.00.066.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.183 I print_info: max token length = 1024
0.00.066.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.403 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.426 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.346.936 I llama_context: constructing llama_context
0.00.346.967 I llama_context: n_seq_max     = 1
0.00.346.974 I llama_context: n_ctx         = 128
0.00.346.981 I llama_context: n_ctx_per_seq = 128
0.00.346.988 I llama_context: n_batch       = 128
0.00.346.995 I llama_context: n_ubatch      = 128
0.00.347.001 I llama_context: causal_attn   = 1
0.00.347.008 I llama_context: flash_attn    = 0
0.00.347.020 I llama_context: freq_base     = 10000.0
0.00.347.028 I llama_context: freq_scale    = 1
0.00.347.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.658 I llama_context: graph nodes  = 1063
0.00.361.664 I llama_context: graph splits = 1
0.00.361.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.707 I 
0.00.417.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.894 I perplexity: tokenizing the input ..
0.00.424.396 I perplexity: tokenization took 6.498 ms
0.00.424.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.194 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.834.211 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.834.260 I llama_perf_context_print:        load time =     417.31 ms
0.00.834.275 I llama_perf_context_print: prompt eval time =     404.79 ms /   128 tokens (    3.16 ms per token,   316.22 tokens per second)
0.00.834.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.278 I llama_perf_context_print:       total time =     416.58 ms /   129 tokens

real	0m0.903s
user	0m2.831s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q4_0
0.00.021.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.363 I load: special tokens cache size = 25
0.00.067.212 I load: token to piece cache size = 0.2984 MB
0.00.067.238 I print_info: arch             = gptneox
0.00.067.238 I print_info: vocab_only       = 0
0.00.067.238 I print_info: n_ctx_train      = 2048
0.00.067.239 I print_info: n_embd           = 2048
0.00.067.239 I print_info: n_layer          = 24
0.00.067.252 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.254 I print_info: n_swa            = 0
0.00.067.254 I print_info: is_swa_any       = 0
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.265 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: ssm_d_conv       = 0
0.00.067.267 I print_info: ssm_d_inner      = 0
0.00.067.267 I print_info: ssm_d_state      = 0
0.00.067.268 I print_info: ssm_dt_rank      = 0
0.00.067.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.269 I print_info: general.name     = 1.4B
0.00.067.271 I print_info: vocab type       = BPE
0.00.067.272 I print_info: n_vocab          = 50304
0.00.067.273 I print_info: n_merges         = 50009
0.00.067.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: max token length = 1024
0.00.067.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.023 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.045 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.407 I llama_context: constructing llama_context
0.00.236.443 I llama_context: n_seq_max     = 1
0.00.236.450 I llama_context: n_ctx         = 2048
0.00.236.457 I llama_context: n_ctx_per_seq = 2048
0.00.236.463 I llama_context: n_batch       = 2048
0.00.236.470 I llama_context: n_ubatch      = 512
0.00.236.477 I llama_context: causal_attn   = 1
0.00.236.484 I llama_context: flash_attn    = 0
0.00.236.508 I llama_context: freq_base     = 10000.0
0.00.236.517 I llama_context: freq_scale    = 1
0.00.236.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.377 I llama_context: graph nodes  = 1063
0.00.317.377 I llama_context: graph splits = 1
0.00.317.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.603 I main: llama threadpool init, n_threads = 4
0.00.400.624 I 
0.00.400.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.711 I 
0.00.400.817 I sampler seed: 1234
0.00.400.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.842 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.065 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25678.12 tokens per second)
0.01.933.070 I llama_perf_context_print:        load time =     398.86 ms
0.01.933.071 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.45 tokens per second)
0.01.933.073 I llama_perf_context_print:        eval time =    1477.29 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.933.073 I llama_perf_context_print:       total time =    1533.60 ms /    70 tokens

real	0m1.982s
user	0m6.967s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_0
0.00.021.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.539 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.642 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.643 I print_info: n_ctx_train      = 2048
0.00.067.643 I print_info: n_embd           = 2048
0.00.067.643 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.659 I print_info: n_rot            = 32
0.00.067.659 I print_info: n_swa            = 0
0.00.067.660 I print_info: is_swa_any       = 0
0.00.067.661 I print_info: n_embd_head_k    = 128
0.00.067.661 I print_info: n_embd_head_v    = 128
0.00.067.663 I print_info: n_gqa            = 1
0.00.067.664 I print_info: n_embd_k_gqa     = 2048
0.00.067.665 I print_info: n_embd_v_gqa     = 2048
0.00.067.666 I print_info: f_norm_eps       = 1.0e-05
0.00.067.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.668 I print_info: f_attn_scale     = 0.0e+00
0.00.067.668 I print_info: n_ff             = 8192
0.00.067.669 I print_info: n_expert         = 0
0.00.067.669 I print_info: n_expert_used    = 0
0.00.067.669 I print_info: causal attn      = 1
0.00.067.669 I print_info: pooling type     = 0
0.00.067.669 I print_info: rope type        = 2
0.00.067.670 I print_info: rope scaling     = linear
0.00.067.671 I print_info: freq_base_train  = 10000.0
0.00.067.671 I print_info: freq_scale_train = 1
0.00.067.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.671 I print_info: rope_finetuned   = unknown
0.00.067.672 I print_info: ssm_d_conv       = 0
0.00.067.672 I print_info: ssm_d_inner      = 0
0.00.067.672 I print_info: ssm_d_state      = 0
0.00.067.672 I print_info: ssm_dt_rank      = 0
0.00.067.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.673 I print_info: model type       = 1.4B
0.00.067.673 I print_info: model params     = 1.41 B
0.00.067.673 I print_info: general.name     = 1.4B
0.00.067.675 I print_info: vocab type       = BPE
0.00.067.676 I print_info: n_vocab          = 50304
0.00.067.676 I print_info: n_merges         = 50009
0.00.067.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.099 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.119 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.160 I llama_context: constructing llama_context
0.00.233.196 I llama_context: n_seq_max     = 1
0.00.233.204 I llama_context: n_ctx         = 128
0.00.233.210 I llama_context: n_ctx_per_seq = 128
0.00.233.217 I llama_context: n_batch       = 128
0.00.233.224 I llama_context: n_ubatch      = 128
0.00.233.230 I llama_context: causal_attn   = 1
0.00.233.238 I llama_context: flash_attn    = 0
0.00.233.250 I llama_context: freq_base     = 10000.0
0.00.233.257 I llama_context: freq_scale    = 1
0.00.233.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.498 I llama_context: graph nodes  = 1063
0.00.247.505 I llama_context: graph splits = 1
0.00.247.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.102 I 
0.00.292.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.221 I perplexity: tokenizing the input ..
0.00.298.730 I perplexity: tokenization took 6.506 ms
0.00.298.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.929 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.881 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.926 I llama_perf_context_print:        load time =     291.72 ms
0.00.753.940 I llama_perf_context_print: prompt eval time =     450.27 ms /   128 tokens (    3.52 ms per token,   284.27 tokens per second)
0.00.753.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.942 I llama_perf_context_print:       total time =     461.85 ms /   129 tokens

real	0m0.801s
user	0m2.590s
sys	0m0.465s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q4_1
0.00.021.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.218 I load: token to piece cache size = 0.2984 MB
0.00.067.246 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.247 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.248 I print_info: n_layer          = 24
0.00.067.262 I print_info: n_head           = 16
0.00.067.264 I print_info: n_head_kv        = 16
0.00.067.264 I print_info: n_rot            = 32
0.00.067.265 I print_info: n_swa            = 0
0.00.067.267 I print_info: is_swa_any       = 0
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.271 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
0.00.067.273 I print_info: n_embd_v_gqa     = 2048
0.00.067.274 I print_info: f_norm_eps       = 1.0e-05
0.00.067.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.276 I print_info: f_logit_scale    = 0.0e+00
0.00.067.277 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.278 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.278 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.279 I print_info: rope scaling     = linear
0.00.067.280 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.281 I print_info: rope_finetuned   = unknown
0.00.067.282 I print_info: ssm_d_conv       = 0
0.00.067.282 I print_info: ssm_d_inner      = 0
0.00.067.282 I print_info: ssm_d_state      = 0
0.00.067.283 I print_info: ssm_dt_rank      = 0
0.00.067.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.284 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.287 I print_info: vocab type       = BPE
0.00.067.288 I print_info: n_vocab          = 50304
0.00.067.288 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.608 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.624 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.074 I llama_context: constructing llama_context
0.00.251.110 I llama_context: n_seq_max     = 1
0.00.251.117 I llama_context: n_ctx         = 2048
0.00.251.124 I llama_context: n_ctx_per_seq = 2048
0.00.251.130 I llama_context: n_batch       = 2048
0.00.251.137 I llama_context: n_ubatch      = 512
0.00.251.143 I llama_context: causal_attn   = 1
0.00.251.150 I llama_context: flash_attn    = 0
0.00.251.175 I llama_context: freq_base     = 10000.0
0.00.251.183 I llama_context: freq_scale    = 1
0.00.251.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.798 I llama_context: graph nodes  = 1063
0.00.331.798 I llama_context: graph splits = 1
0.00.331.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.190 I main: llama threadpool init, n_threads = 4
0.00.417.212 I 
0.00.417.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.303 I 
0.00.417.423 I sampler seed: 1234
0.00.417.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.447 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.084.404 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.084.408 I llama_perf_context_print:        load time =     415.55 ms
0.02.084.410 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.61 tokens per second)
0.02.084.411 I llama_perf_context_print:        eval time =    1611.80 ms /    63 runs   (   25.58 ms per token,    39.09 tokens per second)
0.02.084.411 I llama_perf_context_print:       total time =    1668.31 ms /    70 tokens

real	0m2.137s
user	0m7.612s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q4_1
0.00.021.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.613 I load: special tokens cache size = 25
0.00.067.480 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.520 I print_info: n_head           = 16
0.00.067.522 I print_info: n_head_kv        = 16
0.00.067.522 I print_info: n_rot            = 32
0.00.067.522 I print_info: n_swa            = 0
0.00.067.523 I print_info: is_swa_any       = 0
0.00.067.523 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.527 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.530 I print_info: f_logit_scale    = 0.0e+00
0.00.067.530 I print_info: f_attn_scale     = 0.0e+00
0.00.067.531 I print_info: n_ff             = 8192
0.00.067.531 I print_info: n_expert         = 0
0.00.067.532 I print_info: n_expert_used    = 0
0.00.067.532 I print_info: causal attn      = 1
0.00.067.532 I print_info: pooling type     = 0
0.00.067.532 I print_info: rope type        = 2
0.00.067.532 I print_info: rope scaling     = linear
0.00.067.533 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: ssm_d_conv       = 0
0.00.067.535 I print_info: ssm_d_inner      = 0
0.00.067.535 I print_info: ssm_d_state      = 0
0.00.067.535 I print_info: ssm_dt_rank      = 0
0.00.067.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.536 I print_info: model type       = 1.4B
0.00.067.537 I print_info: model params     = 1.41 B
0.00.067.537 I print_info: general.name     = 1.4B
0.00.067.539 I print_info: vocab type       = BPE
0.00.067.540 I print_info: n_vocab          = 50304
0.00.067.540 I print_info: n_merges         = 50009
0.00.067.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.541 I print_info: LF token         = 187 'Ċ'
0.00.067.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: max token length = 1024
0.00.067.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.365 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.379 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.105 I llama_context: constructing llama_context
0.00.254.221 I llama_context: n_seq_max     = 1
0.00.254.240 I llama_context: n_ctx         = 128
0.00.254.261 I llama_context: n_ctx_per_seq = 128
0.00.254.277 I llama_context: n_batch       = 128
0.00.254.295 I llama_context: n_ubatch      = 128
0.00.254.326 I llama_context: causal_attn   = 1
0.00.254.342 I llama_context: flash_attn    = 0
0.00.254.377 I llama_context: freq_base     = 10000.0
0.00.254.394 I llama_context: freq_scale    = 1
0.00.254.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.870 I llama_context: graph nodes  = 1063
0.00.268.902 I llama_context: graph splits = 1
0.00.268.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.010 I 
0.00.314.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.132 I perplexity: tokenizing the input ..
0.00.320.674 I perplexity: tokenization took 6.538 ms
0.00.320.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.593 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.792.644 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.792.713 I llama_perf_context_print:        load time =     313.60 ms
0.00.792.716 I llama_perf_context_print: prompt eval time =     466.94 ms /   128 tokens (    3.65 ms per token,   274.13 tokens per second)
0.00.792.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.721 I llama_perf_context_print:       total time =     478.72 ms /   129 tokens

real	0m0.844s
user	0m2.813s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_0
0.00.021.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.690 I load: special tokens cache size = 25
0.00.065.569 I load: token to piece cache size = 0.2984 MB
0.00.065.624 I print_info: arch             = gptneox
0.00.065.624 I print_info: vocab_only       = 0
0.00.065.624 I print_info: n_ctx_train      = 2048
0.00.065.625 I print_info: n_embd           = 2048
0.00.065.625 I print_info: n_layer          = 24
0.00.065.639 I print_info: n_head           = 16
0.00.065.642 I print_info: n_head_kv        = 16
0.00.065.643 I print_info: n_rot            = 32
0.00.065.643 I print_info: n_swa            = 0
0.00.065.645 I print_info: is_swa_any       = 0
0.00.065.645 I print_info: n_embd_head_k    = 128
0.00.065.645 I print_info: n_embd_head_v    = 128
0.00.065.647 I print_info: n_gqa            = 1
0.00.065.648 I print_info: n_embd_k_gqa     = 2048
0.00.065.649 I print_info: n_embd_v_gqa     = 2048
0.00.065.651 I print_info: f_norm_eps       = 1.0e-05
0.00.065.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.652 I print_info: f_logit_scale    = 0.0e+00
0.00.065.653 I print_info: f_attn_scale     = 0.0e+00
0.00.065.653 I print_info: n_ff             = 8192
0.00.065.654 I print_info: n_expert         = 0
0.00.065.654 I print_info: n_expert_used    = 0
0.00.065.654 I print_info: causal attn      = 1
0.00.065.654 I print_info: pooling type     = 0
0.00.065.655 I print_info: rope type        = 2
0.00.065.655 I print_info: rope scaling     = linear
0.00.065.656 I print_info: freq_base_train  = 10000.0
0.00.065.657 I print_info: freq_scale_train = 1
0.00.065.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.657 I print_info: rope_finetuned   = unknown
0.00.065.657 I print_info: ssm_d_conv       = 0
0.00.065.657 I print_info: ssm_d_inner      = 0
0.00.065.658 I print_info: ssm_d_state      = 0
0.00.065.658 I print_info: ssm_dt_rank      = 0
0.00.065.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.659 I print_info: model type       = 1.4B
0.00.065.660 I print_info: model params     = 1.41 B
0.00.065.660 I print_info: general.name     = 1.4B
0.00.065.663 I print_info: vocab type       = BPE
0.00.065.664 I print_info: n_vocab          = 50304
0.00.065.664 I print_info: n_merges         = 50009
0.00.065.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.668 I print_info: LF token         = 187 'Ċ'
0.00.065.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: max token length = 1024
0.00.065.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.539 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.535 I llama_context: constructing llama_context
0.00.143.555 I llama_context: n_seq_max     = 1
0.00.143.556 I llama_context: n_ctx         = 2048
0.00.143.556 I llama_context: n_ctx_per_seq = 2048
0.00.143.556 I llama_context: n_batch       = 2048
0.00.143.557 I llama_context: n_ubatch      = 512
0.00.143.557 I llama_context: causal_attn   = 1
0.00.143.557 I llama_context: flash_attn    = 0
0.00.143.560 I llama_context: freq_base     = 10000.0
0.00.143.561 I llama_context: freq_scale    = 1
0.00.143.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.135 I llama_context: graph nodes  = 1063
0.00.224.135 I llama_context: graph splits = 1
0.00.224.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.168 I main: llama threadpool init, n_threads = 4
0.00.331.188 I 
0.00.331.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.273 I 
0.00.331.364 I sampler seed: 1234
0.00.331.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.387 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.835.622 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.835.627 I llama_perf_context_print:        load time =     329.62 ms
0.02.835.628 I llama_perf_context_print: prompt eval time =      82.57 ms /     7 tokens (   11.80 ms per token,    84.78 tokens per second)
0.02.835.629 I llama_perf_context_print:        eval time =    2409.09 ms /    63 runs   (   38.24 ms per token,    26.15 tokens per second)
0.02.835.630 I llama_perf_context_print:       total time =    2505.52 ms /    70 tokens

real	0m2.890s
user	0m10.479s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q5_0
0.00.021.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.426 I load: special tokens cache size = 25
0.00.067.232 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.261 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.279 I print_info: is_swa_any       = 0
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.281 I print_info: n_embd_head_v    = 128
0.00.067.283 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.286 I print_info: n_embd_v_gqa     = 2048
0.00.067.287 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.289 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.290 I print_info: n_expert         = 0
0.00.067.290 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.293 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.294 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.295 I print_info: model params     = 1.41 B
0.00.067.295 I print_info: general.name     = 1.4B
0.00.067.298 I print_info: vocab type       = BPE
0.00.067.299 I print_info: n_vocab          = 50304
0.00.067.300 I print_info: n_merges         = 50009
0.00.067.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: LF token         = 187 'Ċ'
0.00.067.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: max token length = 1024
0.00.067.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.540 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.562 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.242 I llama_context: constructing llama_context
0.00.145.262 I llama_context: n_seq_max     = 1
0.00.145.262 I llama_context: n_ctx         = 128
0.00.145.262 I llama_context: n_ctx_per_seq = 128
0.00.145.263 I llama_context: n_batch       = 128
0.00.145.263 I llama_context: n_ubatch      = 128
0.00.145.263 I llama_context: causal_attn   = 1
0.00.145.263 I llama_context: flash_attn    = 0
0.00.145.266 I llama_context: freq_base     = 10000.0
0.00.145.267 I llama_context: freq_scale    = 1
0.00.145.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.750 I llama_context: graph nodes  = 1063
0.00.158.750 I llama_context: graph splits = 1
0.00.158.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.051 I 
0.00.218.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.156 I perplexity: tokenizing the input ..
0.00.224.213 I perplexity: tokenization took 6.053 ms
0.00.224.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.711 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.749 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.791 I llama_perf_context_print:        load time =     217.68 ms
0.01.371.843 I llama_perf_context_print: prompt eval time =    1142.60 ms /   128 tokens (    8.93 ms per token,   112.03 tokens per second)
0.01.371.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.848 I llama_perf_context_print:       total time =    1153.76 ms /   129 tokens

real	0m1.422s
user	0m4.963s
sys	0m0.171s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q5_1
0.00.021.465 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.067.059 I load: token to piece cache size = 0.2984 MB
0.00.067.086 I print_info: arch             = gptneox
0.00.067.086 I print_info: vocab_only       = 0
0.00.067.086 I print_info: n_ctx_train      = 2048
0.00.067.087 I print_info: n_embd           = 2048
0.00.067.087 I print_info: n_layer          = 24
0.00.067.100 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.102 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.104 I print_info: is_swa_any       = 0
0.00.067.104 I print_info: n_embd_head_k    = 128
0.00.067.104 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.113 I print_info: n_expert_used    = 0
0.00.067.113 I print_info: causal attn      = 1
0.00.067.113 I print_info: pooling type     = 0
0.00.067.114 I print_info: rope type        = 2
0.00.067.114 I print_info: rope scaling     = linear
0.00.067.115 I print_info: freq_base_train  = 10000.0
0.00.067.116 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.116 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.117 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.118 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.122 I print_info: vocab type       = BPE
0.00.067.123 I print_info: n_vocab          = 50304
0.00.067.123 I print_info: n_merges         = 50009
0.00.067.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: LF token         = 187 'Ċ'
0.00.067.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: max token length = 1024
0.00.067.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.277 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.345 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.500 I llama_context: constructing llama_context
0.00.147.516 I llama_context: n_seq_max     = 1
0.00.147.516 I llama_context: n_ctx         = 2048
0.00.147.517 I llama_context: n_ctx_per_seq = 2048
0.00.147.517 I llama_context: n_batch       = 2048
0.00.147.517 I llama_context: n_ubatch      = 512
0.00.147.517 I llama_context: causal_attn   = 1
0.00.147.518 I llama_context: flash_attn    = 0
0.00.147.521 I llama_context: freq_base     = 10000.0
0.00.147.521 I llama_context: freq_scale    = 1
0.00.147.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.857 I llama_context: graph nodes  = 1063
0.00.228.858 I llama_context: graph splits = 1
0.00.228.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.899 I main: llama threadpool init, n_threads = 4
0.00.333.920 I 
0.00.333.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.004 I 
0.00.334.099 I sampler seed: 1234
0.00.334.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.121 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.008.092 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.03.008.097 I llama_perf_context_print:        load time =     332.28 ms
0.03.008.099 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.03.008.101 I llama_perf_context_print:        eval time =    2532.32 ms /    63 runs   (   40.20 ms per token,    24.88 tokens per second)
0.03.008.102 I llama_perf_context_print:       total time =    2675.28 ms /    70 tokens

real	0m3.063s
user	0m11.145s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q5_1
0.00.021.457 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.680 I load: special tokens cache size = 25
0.00.067.512 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.541 I print_info: vocab_only       = 0
0.00.067.541 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.558 I print_info: n_head           = 16
0.00.067.560 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.562 I print_info: is_swa_any       = 0
0.00.067.562 I print_info: n_embd_head_k    = 128
0.00.067.563 I print_info: n_embd_head_v    = 128
0.00.067.564 I print_info: n_gqa            = 1
0.00.067.566 I print_info: n_embd_k_gqa     = 2048
0.00.067.567 I print_info: n_embd_v_gqa     = 2048
0.00.067.568 I print_info: f_norm_eps       = 1.0e-05
0.00.067.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.570 I print_info: f_logit_scale    = 0.0e+00
0.00.067.570 I print_info: f_attn_scale     = 0.0e+00
0.00.067.571 I print_info: n_ff             = 8192
0.00.067.571 I print_info: n_expert         = 0
0.00.067.571 I print_info: n_expert_used    = 0
0.00.067.572 I print_info: causal attn      = 1
0.00.067.572 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.573 I print_info: rope scaling     = linear
0.00.067.574 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: ssm_d_conv       = 0
0.00.067.575 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.576 I print_info: ssm_dt_rank      = 0
0.00.067.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.578 I print_info: model params     = 1.41 B
0.00.067.578 I print_info: general.name     = 1.4B
0.00.067.581 I print_info: vocab type       = BPE
0.00.067.582 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: LF token         = 187 'Ċ'
0.00.067.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: max token length = 1024
0.00.067.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.251 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.325 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.032 I llama_context: constructing llama_context
0.00.149.050 I llama_context: n_seq_max     = 1
0.00.149.050 I llama_context: n_ctx         = 128
0.00.149.051 I llama_context: n_ctx_per_seq = 128
0.00.149.051 I llama_context: n_batch       = 128
0.00.149.051 I llama_context: n_ubatch      = 128
0.00.149.052 I llama_context: causal_attn   = 1
0.00.149.052 I llama_context: flash_attn    = 0
0.00.149.055 I llama_context: freq_base     = 10000.0
0.00.149.056 I llama_context: freq_scale    = 1
0.00.149.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.928 I llama_context: graph nodes  = 1063
0.00.162.929 I llama_context: graph splits = 1
0.00.162.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.351 I 
0.00.232.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.451 I perplexity: tokenizing the input ..
0.00.238.845 I perplexity: tokenization took 6.389 ms
0.00.238.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.584 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.225.419 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.225.463 I llama_perf_context_print:        load time =     231.91 ms
0.02.225.477 I llama_perf_context_print: prompt eval time =    1981.70 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.225.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.479 I llama_perf_context_print:       total time =    1993.13 ms /   129 tokens

real	0m2.279s
user	0m8.368s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q2_K - Medium
0.00.022.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.598 I load: special tokens cache size = 25
0.00.069.455 I load: token to piece cache size = 0.2984 MB
0.00.069.483 I print_info: arch             = gptneox
0.00.069.484 I print_info: vocab_only       = 0
0.00.069.484 I print_info: n_ctx_train      = 2048
0.00.069.485 I print_info: n_embd           = 2048
0.00.069.485 I print_info: n_layer          = 24
0.00.069.500 I print_info: n_head           = 16
0.00.069.502 I print_info: n_head_kv        = 16
0.00.069.502 I print_info: n_rot            = 32
0.00.069.503 I print_info: n_swa            = 0
0.00.069.504 I print_info: is_swa_any       = 0
0.00.069.504 I print_info: n_embd_head_k    = 128
0.00.069.504 I print_info: n_embd_head_v    = 128
0.00.069.506 I print_info: n_gqa            = 1
0.00.069.508 I print_info: n_embd_k_gqa     = 2048
0.00.069.509 I print_info: n_embd_v_gqa     = 2048
0.00.069.510 I print_info: f_norm_eps       = 1.0e-05
0.00.069.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.512 I print_info: f_logit_scale    = 0.0e+00
0.00.069.512 I print_info: f_attn_scale     = 0.0e+00
0.00.069.513 I print_info: n_ff             = 8192
0.00.069.513 I print_info: n_expert         = 0
0.00.069.514 I print_info: n_expert_used    = 0
0.00.069.514 I print_info: causal attn      = 1
0.00.069.514 I print_info: pooling type     = 0
0.00.069.515 I print_info: rope type        = 2
0.00.069.515 I print_info: rope scaling     = linear
0.00.069.516 I print_info: freq_base_train  = 10000.0
0.00.069.517 I print_info: freq_scale_train = 1
0.00.069.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.517 I print_info: rope_finetuned   = unknown
0.00.069.518 I print_info: ssm_d_conv       = 0
0.00.069.518 I print_info: ssm_d_inner      = 0
0.00.069.518 I print_info: ssm_d_state      = 0
0.00.069.519 I print_info: ssm_dt_rank      = 0
0.00.069.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.519 I print_info: model type       = 1.4B
0.00.069.520 I print_info: model params     = 1.41 B
0.00.069.520 I print_info: general.name     = 1.4B
0.00.069.523 I print_info: vocab type       = BPE
0.00.069.524 I print_info: n_vocab          = 50304
0.00.069.524 I print_info: n_merges         = 50009
0.00.069.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: LF token         = 187 'Ċ'
0.00.069.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: max token length = 1024
0.00.069.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.868 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.891 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.836 I llama_context: constructing llama_context
0.00.120.854 I llama_context: n_seq_max     = 1
0.00.120.855 I llama_context: n_ctx         = 2048
0.00.120.855 I llama_context: n_ctx_per_seq = 2048
0.00.120.855 I llama_context: n_batch       = 2048
0.00.120.855 I llama_context: n_ubatch      = 512
0.00.120.856 I llama_context: causal_attn   = 1
0.00.120.856 I llama_context: flash_attn    = 0
0.00.120.860 I llama_context: freq_base     = 10000.0
0.00.120.861 I llama_context: freq_scale    = 1
0.00.120.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.896 I llama_context: graph nodes  = 1063
0.00.204.896 I llama_context: graph splits = 1
0.00.204.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.035 I main: llama threadpool init, n_threads = 4
0.00.286.056 I 
0.00.286.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.145 I 
0.00.286.263 I sampler seed: 1234
0.00.286.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.287 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.960.238 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.01.960.242 I llama_perf_context_print:        load time =     284.51 ms
0.01.960.243 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.960.244 I llama_perf_context_print:        eval time =    1573.77 ms /    63 runs   (   24.98 ms per token,    40.03 tokens per second)
0.01.960.245 I llama_perf_context_print:       total time =    1675.25 ms /    70 tokens

real	0m2.000s
user	0m7.066s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q2_K - Medium
0.00.021.204 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.769 I load: special tokens cache size = 25
0.00.066.783 I load: token to piece cache size = 0.2984 MB
0.00.066.839 I print_info: arch             = gptneox
0.00.066.840 I print_info: vocab_only       = 0
0.00.066.840 I print_info: n_ctx_train      = 2048
0.00.066.840 I print_info: n_embd           = 2048
0.00.066.841 I print_info: n_layer          = 24
0.00.066.858 I print_info: n_head           = 16
0.00.066.860 I print_info: n_head_kv        = 16
0.00.066.860 I print_info: n_rot            = 32
0.00.066.861 I print_info: n_swa            = 0
0.00.066.862 I print_info: is_swa_any       = 0
0.00.066.862 I print_info: n_embd_head_k    = 128
0.00.066.862 I print_info: n_embd_head_v    = 128
0.00.066.864 I print_info: n_gqa            = 1
0.00.066.866 I print_info: n_embd_k_gqa     = 2048
0.00.066.867 I print_info: n_embd_v_gqa     = 2048
0.00.066.869 I print_info: f_norm_eps       = 1.0e-05
0.00.066.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.870 I print_info: f_logit_scale    = 0.0e+00
0.00.066.870 I print_info: f_attn_scale     = 0.0e+00
0.00.066.871 I print_info: n_ff             = 8192
0.00.066.872 I print_info: n_expert         = 0
0.00.066.872 I print_info: n_expert_used    = 0
0.00.066.872 I print_info: causal attn      = 1
0.00.066.873 I print_info: pooling type     = 0
0.00.066.873 I print_info: rope type        = 2
0.00.066.873 I print_info: rope scaling     = linear
0.00.066.874 I print_info: freq_base_train  = 10000.0
0.00.066.875 I print_info: freq_scale_train = 1
0.00.066.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.876 I print_info: rope_finetuned   = unknown
0.00.066.876 I print_info: ssm_d_conv       = 0
0.00.066.876 I print_info: ssm_d_inner      = 0
0.00.066.877 I print_info: ssm_d_state      = 0
0.00.066.877 I print_info: ssm_dt_rank      = 0
0.00.066.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.878 I print_info: model type       = 1.4B
0.00.066.878 I print_info: model params     = 1.41 B
0.00.066.879 I print_info: general.name     = 1.4B
0.00.066.881 I print_info: vocab type       = BPE
0.00.066.883 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: max token length = 1024
0.00.066.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.906 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.920 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.336 I llama_context: constructing llama_context
0.00.118.355 I llama_context: n_seq_max     = 1
0.00.118.355 I llama_context: n_ctx         = 128
0.00.118.356 I llama_context: n_ctx_per_seq = 128
0.00.118.356 I llama_context: n_batch       = 128
0.00.118.356 I llama_context: n_ubatch      = 128
0.00.118.356 I llama_context: causal_attn   = 1
0.00.118.356 I llama_context: flash_attn    = 0
0.00.118.359 I llama_context: freq_base     = 10000.0
0.00.118.360 I llama_context: freq_scale    = 1
0.00.118.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.111 I llama_context: graph nodes  = 1063
0.00.132.111 I llama_context: graph splits = 1
0.00.132.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.703 I 
0.00.175.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.873 I perplexity: tokenizing the input ..
0.00.182.292 I perplexity: tokenization took 6.414 ms
0.00.182.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.768 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.710 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.755 I llama_perf_context_print:        load time =     175.31 ms
0.01.489.784 I llama_perf_context_print: prompt eval time =    1302.43 ms /   128 tokens (   10.18 ms per token,    98.28 tokens per second)
0.01.489.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.896 I llama_perf_context_print:       total time =    1314.08 ms /   129 tokens

real	0m1.528s
user	0m5.546s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q3_K - Medium
0.00.021.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.749 I load: special tokens cache size = 25
0.00.066.547 I load: token to piece cache size = 0.2984 MB
0.00.066.575 I print_info: arch             = gptneox
0.00.066.576 I print_info: vocab_only       = 0
0.00.066.576 I print_info: n_ctx_train      = 2048
0.00.066.576 I print_info: n_embd           = 2048
0.00.066.576 I print_info: n_layer          = 24
0.00.066.592 I print_info: n_head           = 16
0.00.066.594 I print_info: n_head_kv        = 16
0.00.066.594 I print_info: n_rot            = 32
0.00.066.594 I print_info: n_swa            = 0
0.00.066.595 I print_info: is_swa_any       = 0
0.00.066.596 I print_info: n_embd_head_k    = 128
0.00.066.596 I print_info: n_embd_head_v    = 128
0.00.066.598 I print_info: n_gqa            = 1
0.00.066.600 I print_info: n_embd_k_gqa     = 2048
0.00.066.602 I print_info: n_embd_v_gqa     = 2048
0.00.066.603 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.606 I print_info: f_logit_scale    = 0.0e+00
0.00.066.607 I print_info: f_attn_scale     = 0.0e+00
0.00.066.608 I print_info: n_ff             = 8192
0.00.066.608 I print_info: n_expert         = 0
0.00.066.608 I print_info: n_expert_used    = 0
0.00.066.609 I print_info: causal attn      = 1
0.00.066.610 I print_info: pooling type     = 0
0.00.066.610 I print_info: rope type        = 2
0.00.066.610 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.613 I print_info: freq_scale_train = 1
0.00.066.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.615 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.616 I print_info: ssm_d_inner      = 0
0.00.066.617 I print_info: ssm_d_state      = 0
0.00.066.617 I print_info: ssm_dt_rank      = 0
0.00.066.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.619 I print_info: model type       = 1.4B
0.00.066.620 I print_info: model params     = 1.41 B
0.00.066.621 I print_info: general.name     = 1.4B
0.00.066.623 I print_info: vocab type       = BPE
0.00.066.625 I print_info: n_vocab          = 50304
0.00.066.625 I print_info: n_merges         = 50009
0.00.066.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: LF token         = 187 'Ċ'
0.00.066.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.640 I print_info: max token length = 1024
0.00.066.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.317 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.338 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.363 I llama_context: constructing llama_context
0.00.200.400 I llama_context: n_seq_max     = 1
0.00.200.407 I llama_context: n_ctx         = 2048
0.00.200.413 I llama_context: n_ctx_per_seq = 2048
0.00.200.420 I llama_context: n_batch       = 2048
0.00.200.426 I llama_context: n_ubatch      = 512
0.00.200.433 I llama_context: causal_attn   = 1
0.00.200.439 I llama_context: flash_attn    = 0
0.00.200.451 I llama_context: freq_base     = 10000.0
0.00.200.460 I llama_context: freq_scale    = 1
0.00.200.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.836 I llama_context: graph nodes  = 1063
0.00.280.836 I llama_context: graph splits = 1
0.00.280.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.584 I main: llama threadpool init, n_threads = 4
0.00.373.608 I 
0.00.373.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.725 I 
0.00.373.844 I sampler seed: 1234
0.00.373.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.871 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.236.374 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.236.379 I llama_perf_context_print:        load time =     372.00 ms
0.02.236.380 I llama_perf_context_print: prompt eval time =      70.46 ms /     7 tokens (   10.07 ms per token,    99.35 tokens per second)
0.02.236.381 I llama_perf_context_print:        eval time =    1780.21 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.236.382 I llama_perf_context_print:       total time =    1863.88 ms /    70 tokens

real	0m2.285s
user	0m8.197s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.565 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q3_K - Medium
0.00.021.570 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.067.367 I load: token to piece cache size = 0.2984 MB
0.00.067.394 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.395 I print_info: n_embd           = 2048
0.00.067.395 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.411 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.412 I print_info: is_swa_any       = 0
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.420 I print_info: n_ff             = 8192
0.00.067.420 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.421 I print_info: pooling type     = 0
0.00.067.421 I print_info: rope type        = 2
0.00.067.421 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.423 I print_info: rope_finetuned   = unknown
0.00.067.423 I print_info: ssm_d_conv       = 0
0.00.067.423 I print_info: ssm_d_inner      = 0
0.00.067.424 I print_info: ssm_d_state      = 0
0.00.067.424 I print_info: ssm_dt_rank      = 0
0.00.067.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.428 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.082 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.105 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.659 I llama_context: constructing llama_context
0.00.199.677 I llama_context: n_seq_max     = 1
0.00.199.677 I llama_context: n_ctx         = 128
0.00.199.678 I llama_context: n_ctx_per_seq = 128
0.00.199.678 I llama_context: n_batch       = 128
0.00.199.678 I llama_context: n_ubatch      = 128
0.00.199.679 I llama_context: causal_attn   = 1
0.00.199.679 I llama_context: flash_attn    = 0
0.00.199.684 I llama_context: freq_base     = 10000.0
0.00.199.685 I llama_context: freq_scale    = 1
0.00.199.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.476 I llama_context: graph nodes  = 1063
0.00.213.477 I llama_context: graph splits = 1
0.00.213.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.877 I 
0.00.266.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.997 I perplexity: tokenizing the input ..
0.00.273.555 I perplexity: tokenization took 6.553 ms
0.00.273.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.184 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.192.372 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.192.415 I llama_perf_context_print:        load time =     266.47 ms
0.01.192.430 I llama_perf_context_print: prompt eval time =     913.66 ms /   128 tokens (    7.14 ms per token,   140.10 tokens per second)
0.01.192.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.432 I llama_perf_context_print:       total time =     925.56 ms /   129 tokens

real	0m1.238s
user	0m4.320s
sys	0m0.391s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.526 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.526 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q4_K - Medium
0.00.021.532 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.260 I load: special tokens cache size = 25
0.00.066.168 I load: token to piece cache size = 0.2984 MB
0.00.066.224 I print_info: arch             = gptneox
0.00.066.225 I print_info: vocab_only       = 0
0.00.066.225 I print_info: n_ctx_train      = 2048
0.00.066.226 I print_info: n_embd           = 2048
0.00.066.226 I print_info: n_layer          = 24
0.00.066.242 I print_info: n_head           = 16
0.00.066.244 I print_info: n_head_kv        = 16
0.00.066.245 I print_info: n_rot            = 32
0.00.066.245 I print_info: n_swa            = 0
0.00.066.246 I print_info: is_swa_any       = 0
0.00.066.247 I print_info: n_embd_head_k    = 128
0.00.066.247 I print_info: n_embd_head_v    = 128
0.00.066.249 I print_info: n_gqa            = 1
0.00.066.251 I print_info: n_embd_k_gqa     = 2048
0.00.066.252 I print_info: n_embd_v_gqa     = 2048
0.00.066.253 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.255 I print_info: f_logit_scale    = 0.0e+00
0.00.066.255 I print_info: f_attn_scale     = 0.0e+00
0.00.066.256 I print_info: n_ff             = 8192
0.00.066.256 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.256 I print_info: causal attn      = 1
0.00.066.257 I print_info: pooling type     = 0
0.00.066.257 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.258 I print_info: freq_base_train  = 10000.0
0.00.066.259 I print_info: freq_scale_train = 1
0.00.066.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.260 I print_info: rope_finetuned   = unknown
0.00.066.260 I print_info: ssm_d_conv       = 0
0.00.066.260 I print_info: ssm_d_inner      = 0
0.00.066.260 I print_info: ssm_d_state      = 0
0.00.066.260 I print_info: ssm_dt_rank      = 0
0.00.066.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.261 I print_info: model type       = 1.4B
0.00.066.262 I print_info: model params     = 1.41 B
0.00.066.262 I print_info: general.name     = 1.4B
0.00.066.265 I print_info: vocab type       = BPE
0.00.066.266 I print_info: n_vocab          = 50304
0.00.066.266 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.269 I print_info: max token length = 1024
0.00.066.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.947 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.969 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.791 I llama_context: constructing llama_context
0.00.244.827 I llama_context: n_seq_max     = 1
0.00.244.834 I llama_context: n_ctx         = 2048
0.00.244.841 I llama_context: n_ctx_per_seq = 2048
0.00.244.848 I llama_context: n_batch       = 2048
0.00.244.855 I llama_context: n_ubatch      = 512
0.00.244.861 I llama_context: causal_attn   = 1
0.00.244.881 I llama_context: flash_attn    = 0
0.00.244.893 I llama_context: freq_base     = 10000.0
0.00.244.902 I llama_context: freq_scale    = 1
0.00.244.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.339 I llama_context: graph nodes  = 1063
0.00.325.340 I llama_context: graph splits = 1
0.00.325.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.985 I main: llama threadpool init, n_threads = 4
0.00.416.006 I 
0.00.416.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.094 I 
0.00.416.229 I sampler seed: 1234
0.00.416.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.243 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.798 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.559.803 I llama_perf_context_print:        load time =     414.35 ms
0.02.559.804 I llama_perf_context_print: prompt eval time =      67.05 ms /     7 tokens (    9.58 ms per token,   104.40 tokens per second)
0.02.559.805 I llama_perf_context_print:        eval time =    2064.64 ms /    63 runs   (   32.77 ms per token,    30.51 tokens per second)
0.02.559.806 I llama_perf_context_print:       total time =    2144.90 ms /    70 tokens

real	0m2.613s
user	0m9.475s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.400 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q4_K - Medium
0.00.021.406 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.067.122 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.166 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.168 I print_info: n_rot            = 32
0.00.067.168 I print_info: n_swa            = 0
0.00.067.169 I print_info: is_swa_any       = 0
0.00.067.170 I print_info: n_embd_head_k    = 128
0.00.067.170 I print_info: n_embd_head_v    = 128
0.00.067.172 I print_info: n_gqa            = 1
0.00.067.173 I print_info: n_embd_k_gqa     = 2048
0.00.067.175 I print_info: n_embd_v_gqa     = 2048
0.00.067.176 I print_info: f_norm_eps       = 1.0e-05
0.00.067.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.177 I print_info: f_logit_scale    = 0.0e+00
0.00.067.177 I print_info: f_attn_scale     = 0.0e+00
0.00.067.178 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.179 I print_info: n_expert_used    = 0
0.00.067.179 I print_info: causal attn      = 1
0.00.067.179 I print_info: pooling type     = 0
0.00.067.179 I print_info: rope type        = 2
0.00.067.180 I print_info: rope scaling     = linear
0.00.067.181 I print_info: freq_base_train  = 10000.0
0.00.067.182 I print_info: freq_scale_train = 1
0.00.067.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.182 I print_info: rope_finetuned   = unknown
0.00.067.182 I print_info: ssm_d_conv       = 0
0.00.067.182 I print_info: ssm_d_inner      = 0
0.00.067.183 I print_info: ssm_d_state      = 0
0.00.067.183 I print_info: ssm_dt_rank      = 0
0.00.067.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.184 I print_info: model type       = 1.4B
0.00.067.184 I print_info: model params     = 1.41 B
0.00.067.184 I print_info: general.name     = 1.4B
0.00.067.187 I print_info: vocab type       = BPE
0.00.067.188 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: LF token         = 187 'Ċ'
0.00.067.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: max token length = 1024
0.00.067.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.264 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.283 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.843 I llama_context: constructing llama_context
0.00.248.858 I llama_context: n_seq_max     = 1
0.00.248.858 I llama_context: n_ctx         = 128
0.00.248.859 I llama_context: n_ctx_per_seq = 128
0.00.248.859 I llama_context: n_batch       = 128
0.00.248.859 I llama_context: n_ubatch      = 128
0.00.248.860 I llama_context: causal_attn   = 1
0.00.248.860 I llama_context: flash_attn    = 0
0.00.248.866 I llama_context: freq_base     = 10000.0
0.00.248.867 I llama_context: freq_scale    = 1
0.00.248.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.574 I llama_context: graph nodes  = 1063
0.00.262.575 I llama_context: graph splits = 1
0.00.262.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.716 I 
0.00.325.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.897 I perplexity: tokenizing the input ..
0.00.332.368 I perplexity: tokenization took 6.467 ms
0.00.332.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.743 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.914.896 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.914.938 I llama_perf_context_print:        load time =     325.33 ms
0.00.914.952 I llama_perf_context_print: prompt eval time =     577.43 ms /   128 tokens (    4.51 ms per token,   221.67 tokens per second)
0.00.914.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.954 I llama_perf_context_print:       total time =     589.25 ms /   129 tokens

real	0m0.963s
user	0m3.230s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q5_K - Medium
0.00.021.468 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.067.175 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.204 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.205 I print_info: n_embd           = 2048
0.00.067.205 I print_info: n_layer          = 24
0.00.067.219 I print_info: n_head           = 16
0.00.067.221 I print_info: n_head_kv        = 16
0.00.067.221 I print_info: n_rot            = 32
0.00.067.222 I print_info: n_swa            = 0
0.00.067.223 I print_info: is_swa_any       = 0
0.00.067.223 I print_info: n_embd_head_k    = 128
0.00.067.224 I print_info: n_embd_head_v    = 128
0.00.067.226 I print_info: n_gqa            = 1
0.00.067.227 I print_info: n_embd_k_gqa     = 2048
0.00.067.228 I print_info: n_embd_v_gqa     = 2048
0.00.067.230 I print_info: f_norm_eps       = 1.0e-05
0.00.067.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.231 I print_info: f_logit_scale    = 0.0e+00
0.00.067.232 I print_info: f_attn_scale     = 0.0e+00
0.00.067.233 I print_info: n_ff             = 8192
0.00.067.233 I print_info: n_expert         = 0
0.00.067.233 I print_info: n_expert_used    = 0
0.00.067.233 I print_info: causal attn      = 1
0.00.067.234 I print_info: pooling type     = 0
0.00.067.234 I print_info: rope type        = 2
0.00.067.234 I print_info: rope scaling     = linear
0.00.067.235 I print_info: freq_base_train  = 10000.0
0.00.067.236 I print_info: freq_scale_train = 1
0.00.067.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.236 I print_info: rope_finetuned   = unknown
0.00.067.236 I print_info: ssm_d_conv       = 0
0.00.067.237 I print_info: ssm_d_inner      = 0
0.00.067.237 I print_info: ssm_d_state      = 0
0.00.067.237 I print_info: ssm_dt_rank      = 0
0.00.067.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.239 I print_info: model params     = 1.41 B
0.00.067.239 I print_info: general.name     = 1.4B
0.00.067.241 I print_info: vocab type       = BPE
0.00.067.242 I print_info: n_vocab          = 50304
0.00.067.243 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: LF token         = 187 'Ċ'
0.00.067.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.635 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.657 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.458 I llama_context: constructing llama_context
0.00.270.479 I llama_context: n_seq_max     = 1
0.00.270.479 I llama_context: n_ctx         = 2048
0.00.270.479 I llama_context: n_ctx_per_seq = 2048
0.00.270.480 I llama_context: n_batch       = 2048
0.00.270.480 I llama_context: n_ubatch      = 512
0.00.270.480 I llama_context: causal_attn   = 1
0.00.270.481 I llama_context: flash_attn    = 0
0.00.270.485 I llama_context: freq_base     = 10000.0
0.00.270.486 I llama_context: freq_scale    = 1
0.00.270.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.648 I llama_context: graph nodes  = 1063
0.00.350.648 I llama_context: graph splits = 1
0.00.350.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.915 I main: llama threadpool init, n_threads = 4
0.00.460.936 I 
0.00.461.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.021 I 
0.00.461.126 I sampler seed: 1234
0.00.461.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.148 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.316 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.03.056.322 I llama_perf_context_print:        load time =     459.34 ms
0.03.056.324 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.43 tokens per second)
0.03.056.325 I llama_perf_context_print:        eval time =    2493.02 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.03.056.326 I llama_perf_context_print:       total time =    2596.48 ms /    70 tokens

real	0m3.114s
user	0m11.430s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = Q5_K - Medium
0.00.020.895 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.154 I load: special tokens cache size = 25
0.00.066.124 I load: token to piece cache size = 0.2984 MB
0.00.066.151 I print_info: arch             = gptneox
0.00.066.151 I print_info: vocab_only       = 0
0.00.066.152 I print_info: n_ctx_train      = 2048
0.00.066.152 I print_info: n_embd           = 2048
0.00.066.152 I print_info: n_layer          = 24
0.00.066.169 I print_info: n_head           = 16
0.00.066.171 I print_info: n_head_kv        = 16
0.00.066.171 I print_info: n_rot            = 32
0.00.066.171 I print_info: n_swa            = 0
0.00.066.172 I print_info: is_swa_any       = 0
0.00.066.173 I print_info: n_embd_head_k    = 128
0.00.066.173 I print_info: n_embd_head_v    = 128
0.00.066.175 I print_info: n_gqa            = 1
0.00.066.176 I print_info: n_embd_k_gqa     = 2048
0.00.066.177 I print_info: n_embd_v_gqa     = 2048
0.00.066.178 I print_info: f_norm_eps       = 1.0e-05
0.00.066.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.180 I print_info: f_logit_scale    = 0.0e+00
0.00.066.180 I print_info: f_attn_scale     = 0.0e+00
0.00.066.180 I print_info: n_ff             = 8192
0.00.066.181 I print_info: n_expert         = 0
0.00.066.181 I print_info: n_expert_used    = 0
0.00.066.181 I print_info: causal attn      = 1
0.00.066.182 I print_info: pooling type     = 0
0.00.066.182 I print_info: rope type        = 2
0.00.066.182 I print_info: rope scaling     = linear
0.00.066.183 I print_info: freq_base_train  = 10000.0
0.00.066.184 I print_info: freq_scale_train = 1
0.00.066.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.184 I print_info: rope_finetuned   = unknown
0.00.066.184 I print_info: ssm_d_conv       = 0
0.00.066.185 I print_info: ssm_d_inner      = 0
0.00.066.185 I print_info: ssm_d_state      = 0
0.00.066.185 I print_info: ssm_dt_rank      = 0
0.00.066.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.186 I print_info: model type       = 1.4B
0.00.066.186 I print_info: model params     = 1.41 B
0.00.066.187 I print_info: general.name     = 1.4B
0.00.066.189 I print_info: vocab type       = BPE
0.00.066.190 I print_info: n_vocab          = 50304
0.00.066.190 I print_info: n_merges         = 50009
0.00.066.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: LF token         = 187 'Ċ'
0.00.066.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: max token length = 1024
0.00.066.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.297 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.320 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.900 I llama_context: constructing llama_context
0.00.271.931 I llama_context: n_seq_max     = 1
0.00.271.938 I llama_context: n_ctx         = 128
0.00.271.945 I llama_context: n_ctx_per_seq = 128
0.00.271.952 I llama_context: n_batch       = 128
0.00.271.958 I llama_context: n_ubatch      = 128
0.00.271.964 I llama_context: causal_attn   = 1
0.00.271.971 I llama_context: flash_attn    = 0
0.00.271.984 I llama_context: freq_base     = 10000.0
0.00.271.991 I llama_context: freq_scale    = 1
0.00.271.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.339 I llama_context: graph nodes  = 1063
0.00.286.346 I llama_context: graph splits = 1
0.00.286.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.332 I 
0.00.373.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.451 I perplexity: tokenizing the input ..
0.00.380.042 I perplexity: tokenization took 6.587 ms
0.00.380.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.510 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.056.492 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.056.534 I llama_perf_context_print:        load time =     372.94 ms
0.01.056.549 I llama_perf_context_print: prompt eval time =     671.54 ms /   128 tokens (    5.25 ms per token,   190.61 tokens per second)
0.01.056.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.551 I llama_perf_context_print:       total time =     683.23 ms /   129 tokens

real	0m1.112s
user	0m3.795s
sys	0m0.525s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.841 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.844 I print_info: file format = GGUF V3 (latest)
0.00.022.844 I print_info: file type   = Q6_K
0.00.022.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.867 I load: special tokens cache size = 25
0.00.067.867 I load: token to piece cache size = 0.2984 MB
0.00.067.896 I print_info: arch             = gptneox
0.00.067.897 I print_info: vocab_only       = 0
0.00.067.897 I print_info: n_ctx_train      = 2048
0.00.067.898 I print_info: n_embd           = 2048
0.00.067.898 I print_info: n_layer          = 24
0.00.067.913 I print_info: n_head           = 16
0.00.067.915 I print_info: n_head_kv        = 16
0.00.067.915 I print_info: n_rot            = 32
0.00.067.915 I print_info: n_swa            = 0
0.00.067.916 I print_info: is_swa_any       = 0
0.00.067.917 I print_info: n_embd_head_k    = 128
0.00.067.917 I print_info: n_embd_head_v    = 128
0.00.067.918 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.923 I print_info: n_embd_v_gqa     = 2048
0.00.067.924 I print_info: f_norm_eps       = 1.0e-05
0.00.067.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.935 I print_info: f_logit_scale    = 0.0e+00
0.00.067.936 I print_info: f_attn_scale     = 0.0e+00
0.00.067.937 I print_info: n_ff             = 8192
0.00.067.937 I print_info: n_expert         = 0
0.00.067.937 I print_info: n_expert_used    = 0
0.00.067.975 I print_info: causal attn      = 1
0.00.067.977 I print_info: pooling type     = 0
0.00.067.978 I print_info: rope type        = 2
0.00.067.978 I print_info: rope scaling     = linear
0.00.067.979 I print_info: freq_base_train  = 10000.0
0.00.067.980 I print_info: freq_scale_train = 1
0.00.067.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.980 I print_info: rope_finetuned   = unknown
0.00.067.981 I print_info: ssm_d_conv       = 0
0.00.067.981 I print_info: ssm_d_inner      = 0
0.00.067.981 I print_info: ssm_d_state      = 0
0.00.067.981 I print_info: ssm_dt_rank      = 0
0.00.067.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.983 I print_info: model params     = 1.41 B
0.00.067.983 I print_info: general.name     = 1.4B
0.00.067.986 I print_info: vocab type       = BPE
0.00.067.987 I print_info: n_vocab          = 50304
0.00.067.987 I print_info: n_merges         = 50009
0.00.067.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: LF token         = 187 'Ċ'
0.00.067.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: max token length = 1024
0.00.067.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.205 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.229 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.249 I llama_context: constructing llama_context
0.00.283.285 I llama_context: n_seq_max     = 1
0.00.283.292 I llama_context: n_ctx         = 2048
0.00.283.363 I llama_context: n_ctx_per_seq = 2048
0.00.283.385 I llama_context: n_batch       = 2048
0.00.283.395 I llama_context: n_ubatch      = 512
0.00.283.401 I llama_context: causal_attn   = 1
0.00.283.408 I llama_context: flash_attn    = 0
0.00.283.419 I llama_context: freq_base     = 10000.0
0.00.283.438 I llama_context: freq_scale    = 1
0.00.283.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.477 I llama_context: graph nodes  = 1063
0.00.364.483 I llama_context: graph splits = 1
0.00.364.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.114 I main: llama threadpool init, n_threads = 4
0.00.494.139 I 
0.00.494.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.247 I 
0.00.494.404 I sampler seed: 1234
0.00.494.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.432 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.904 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.03.214.909 I llama_perf_context_print:        load time =     492.45 ms
0.03.214.911 I llama_perf_context_print: prompt eval time =     116.57 ms /     7 tokens (   16.65 ms per token,    60.05 tokens per second)
0.03.214.913 I llama_perf_context_print:        eval time =    2591.02 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.214.914 I llama_perf_context_print:       total time =    2721.90 ms /    70 tokens

real	0m3.278s
user	0m11.955s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q6_K
0.00.021.530 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.447 I print_info: arch             = gptneox
0.00.067.448 I print_info: vocab_only       = 0
0.00.067.448 I print_info: n_ctx_train      = 2048
0.00.067.449 I print_info: n_embd           = 2048
0.00.067.449 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.466 I print_info: n_swa            = 0
0.00.067.496 I print_info: is_swa_any       = 0
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.496 I print_info: n_embd_head_v    = 128
0.00.067.499 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.501 I print_info: n_embd_v_gqa     = 2048
0.00.067.503 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.504 I print_info: f_logit_scale    = 0.0e+00
0.00.067.504 I print_info: f_attn_scale     = 0.0e+00
0.00.067.505 I print_info: n_ff             = 8192
0.00.067.505 I print_info: n_expert         = 0
0.00.067.505 I print_info: n_expert_used    = 0
0.00.067.506 I print_info: causal attn      = 1
0.00.067.506 I print_info: pooling type     = 0
0.00.067.506 I print_info: rope type        = 2
0.00.067.506 I print_info: rope scaling     = linear
0.00.067.508 I print_info: freq_base_train  = 10000.0
0.00.067.517 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.518 I print_info: ssm_d_conv       = 0
0.00.067.518 I print_info: ssm_d_inner      = 0
0.00.067.518 I print_info: ssm_d_state      = 0
0.00.067.519 I print_info: ssm_dt_rank      = 0
0.00.067.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.520 I print_info: model type       = 1.4B
0.00.067.520 I print_info: model params     = 1.41 B
0.00.067.520 I print_info: general.name     = 1.4B
0.00.067.523 I print_info: vocab type       = BPE
0.00.067.524 I print_info: n_vocab          = 50304
0.00.067.524 I print_info: n_merges         = 50009
0.00.067.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: LF token         = 187 'Ċ'
0.00.067.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: max token length = 1024
0.00.067.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.082 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.104 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.612 I llama_context: constructing llama_context
0.00.281.642 I llama_context: n_seq_max     = 1
0.00.281.651 I llama_context: n_ctx         = 128
0.00.281.660 I llama_context: n_ctx_per_seq = 128
0.00.281.668 I llama_context: n_batch       = 128
0.00.281.676 I llama_context: n_ubatch      = 128
0.00.281.684 I llama_context: causal_attn   = 1
0.00.281.692 I llama_context: flash_attn    = 0
0.00.281.707 I llama_context: freq_base     = 10000.0
0.00.281.716 I llama_context: freq_scale    = 1
0.00.281.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.250 I llama_context: graph nodes  = 1063
0.00.296.251 I llama_context: graph splits = 1
0.00.296.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.936 I 
0.00.413.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.075 I perplexity: tokenizing the input ..
0.00.419.685 I perplexity: tokenization took 6.606 ms
0.00.419.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.902 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.231.987 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.232.050 I llama_perf_context_print:        load time =     412.52 ms
0.01.232.068 I llama_perf_context_print: prompt eval time =     807.25 ms /   128 tokens (    6.31 ms per token,   158.56 tokens per second)
0.01.232.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.070 I llama_perf_context_print:       total time =     819.14 ms /   129 tokens

real	0m1.291s
user	0m4.426s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_0
0.00.021.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.067.011 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.041 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.056 I print_info: n_head           = 16
0.00.067.058 I print_info: n_head_kv        = 16
0.00.067.058 I print_info: n_rot            = 32
0.00.067.058 I print_info: n_swa            = 0
0.00.067.059 I print_info: is_swa_any       = 0
0.00.067.059 I print_info: n_embd_head_k    = 128
0.00.067.060 I print_info: n_embd_head_v    = 128
0.00.067.062 I print_info: n_gqa            = 1
0.00.067.063 I print_info: n_embd_k_gqa     = 2048
0.00.067.064 I print_info: n_embd_v_gqa     = 2048
0.00.067.065 I print_info: f_norm_eps       = 1.0e-05
0.00.067.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.067 I print_info: f_logit_scale    = 0.0e+00
0.00.067.067 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.070 I print_info: n_expert         = 0
0.00.067.070 I print_info: n_expert_used    = 0
0.00.067.071 I print_info: causal attn      = 1
0.00.067.071 I print_info: pooling type     = 0
0.00.067.071 I print_info: rope type        = 2
0.00.067.072 I print_info: rope scaling     = linear
0.00.067.073 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.074 I print_info: rope_finetuned   = unknown
0.00.067.074 I print_info: ssm_d_conv       = 0
0.00.067.074 I print_info: ssm_d_inner      = 0
0.00.067.074 I print_info: ssm_d_state      = 0
0.00.067.075 I print_info: ssm_dt_rank      = 0
0.00.067.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.080 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: LF token         = 187 'Ċ'
0.00.067.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.711 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.725 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.235 I llama_context: constructing llama_context
0.00.232.272 I llama_context: n_seq_max     = 1
0.00.232.279 I llama_context: n_ctx         = 2048
0.00.232.285 I llama_context: n_ctx_per_seq = 2048
0.00.232.292 I llama_context: n_batch       = 2048
0.00.232.298 I llama_context: n_ubatch      = 512
0.00.232.304 I llama_context: causal_attn   = 1
0.00.232.311 I llama_context: flash_attn    = 0
0.00.232.323 I llama_context: freq_base     = 10000.0
0.00.232.330 I llama_context: freq_scale    = 1
0.00.232.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.326 I llama_context: graph nodes  = 1063
0.00.314.333 I llama_context: graph splits = 1
0.00.314.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.916.106 I llama_context: constructing llama_context
0.00.916.125 I llama_context: n_seq_max     = 1
0.00.916.126 I llama_context: n_ctx         = 2048
0.00.916.126 I llama_context: n_ctx_per_seq = 2048
0.00.916.126 I llama_context: n_batch       = 2048
0.00.916.126 I llama_context: n_ubatch      = 512
0.00.916.127 I llama_context: causal_attn   = 1
0.00.916.127 I llama_context: flash_attn    = 0
0.00.916.132 I llama_context: freq_base     = 10000.0
0.00.916.133 I llama_context: freq_scale    = 1
0.00.916.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.987.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.997.027 I llama_context: graph nodes  = 1063
0.00.997.028 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.491.471 I llama_context: constructing llama_context
0.01.491.493 I llama_context: n_seq_max     = 1
0.01.491.494 I llama_context: n_ctx         = 2048
0.01.491.494 I llama_context: n_ctx_per_seq = 2048
0.01.491.494 I llama_context: n_batch       = 2048
0.01.491.495 I llama_context: n_ubatch      = 512
0.01.491.495 I llama_context: causal_attn   = 1
0.01.491.495 I llama_context: flash_attn    = 0
0.01.491.501 I llama_context: freq_base     = 10000.0
0.01.491.502 I llama_context: freq_scale    = 1
0.01.491.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.492.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.566.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.626 I llama_context: graph nodes  = 1063
0.01.575.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.161s
user	0m6.553s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5760 (e8215dbb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.705 I load: special tokens cache size = 25
0.00.066.599 I load: token to piece cache size = 0.2984 MB
0.00.066.628 I print_info: arch             = gptneox
0.00.066.628 I print_info: vocab_only       = 0
0.00.066.628 I print_info: n_ctx_train      = 2048
0.00.066.629 I print_info: n_embd           = 2048
0.00.066.629 I print_info: n_layer          = 24
0.00.066.644 I print_info: n_head           = 16
0.00.066.646 I print_info: n_head_kv        = 16
0.00.066.646 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.647 I print_info: is_swa_any       = 0
0.00.066.648 I print_info: n_embd_head_k    = 128
0.00.066.648 I print_info: n_embd_head_v    = 128
0.00.066.650 I print_info: n_gqa            = 1
0.00.066.651 I print_info: n_embd_k_gqa     = 2048
0.00.066.653 I print_info: n_embd_v_gqa     = 2048
0.00.066.654 I print_info: f_norm_eps       = 1.0e-05
0.00.066.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.655 I print_info: f_logit_scale    = 0.0e+00
0.00.066.655 I print_info: f_attn_scale     = 0.0e+00
0.00.066.656 I print_info: n_ff             = 8192
0.00.066.656 I print_info: n_expert         = 0
0.00.066.657 I print_info: n_expert_used    = 0
0.00.066.657 I print_info: causal attn      = 1
0.00.066.657 I print_info: pooling type     = 0
0.00.066.658 I print_info: rope type        = 2
0.00.066.658 I print_info: rope scaling     = linear
0.00.066.659 I print_info: freq_base_train  = 10000.0
0.00.066.660 I print_info: freq_scale_train = 1
0.00.066.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.660 I print_info: rope_finetuned   = unknown
0.00.066.661 I print_info: ssm_d_conv       = 0
0.00.066.662 I print_info: ssm_d_inner      = 0
0.00.066.662 I print_info: ssm_d_state      = 0
0.00.066.663 I print_info: ssm_dt_rank      = 0
0.00.066.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.663 I print_info: model type       = 1.4B
0.00.066.664 I print_info: model params     = 1.41 B
0.00.066.664 I print_info: general.name     = 1.4B
0.00.066.667 I print_info: vocab type       = BPE
0.00.066.669 I print_info: n_vocab          = 50304
0.00.066.669 I print_info: n_merges         = 50009
0.00.066.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: LF token         = 187 'Ċ'
0.00.066.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: max token length = 1024
0.00.066.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.434 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.455 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.753 I llama_context: constructing llama_context
0.00.230.788 I llama_context: n_seq_max     = 1
0.00.230.795 I llama_context: n_ctx         = 2048
0.00.230.802 I llama_context: n_ctx_per_seq = 2048
0.00.230.808 I llama_context: n_batch       = 2048
0.00.230.815 I llama_context: n_ubatch      = 512
0.00.230.823 I llama_context: causal_attn   = 1
0.00.230.832 I llama_context: flash_attn    = 1
0.00.230.846 I llama_context: freq_base     = 10000.0
0.00.230.856 I llama_context: freq_scale    = 1
0.00.230.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.164 I llama_context: graph nodes  = 968
0.00.312.165 I llama_context: graph splits = 1
0.00.312.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.247 I llama_context: constructing llama_context
0.00.839.270 I llama_context: n_seq_max     = 1
0.00.839.271 I llama_context: n_ctx         = 2048
0.00.839.271 I llama_context: n_ctx_per_seq = 2048
0.00.839.272 I llama_context: n_batch       = 2048
0.00.839.272 I llama_context: n_ubatch      = 512
0.00.839.273 I llama_context: causal_attn   = 1
0.00.839.273 I llama_context: flash_attn    = 1
0.00.839.280 I llama_context: freq_base     = 10000.0
0.00.839.281 I llama_context: freq_scale    = 1
0.00.839.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.570 I llama_context: graph nodes  = 968
0.00.920.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.375.437 I llama_context: constructing llama_context
0.01.375.455 I llama_context: n_seq_max     = 1
0.01.375.456 I llama_context: n_ctx         = 2048
0.01.375.457 I llama_context: n_ctx_per_seq = 2048
0.01.375.457 I llama_context: n_batch       = 2048
0.01.375.458 I llama_context: n_ubatch      = 512
0.01.375.458 I llama_context: causal_attn   = 1
0.01.375.459 I llama_context: flash_attn    = 1
0.01.375.465 I llama_context: freq_base     = 10000.0
0.01.375.467 I llama_context: freq_scale    = 1
0.01.375.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.447.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.456.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.456.331 I llama_context: graph nodes  = 968
0.01.456.332 I llama_context: graph splits = 1
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
user	0m5.975s
sys	0m0.726s
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
0.62user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
