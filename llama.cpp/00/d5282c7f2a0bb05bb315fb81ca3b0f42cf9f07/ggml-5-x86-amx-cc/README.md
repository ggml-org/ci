## Summary

- status:  SUCCESS ✅
- runtime: 5:07.68
- date:    Sat Jun 28 15:22:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00d5282c7f2a0bb05bb315fb81ca3b0f42cf9f07
- author:  Jeff Bolz
```
vulkan: lock accesses of pinned_memory vector (#14333)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.55 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
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
main    =  56.39 sec*proc (35 tests)

Total Test time (real) =  56.41 sec

real	0m56.414s
user	1m10.506s
sys	0m3.473s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.55 sec*proc (35 tests)

Total Test time (real) =  24.56 sec

real	0m24.566s
user	0m27.793s
sys	0m3.522s
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
0.00.000.248 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.151 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.211 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.224 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.239 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.240 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.240 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.241 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.986 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.992 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type  f16:   73 tensors
0.00.007.994 I print_info: file format = GGUF V3 (latest)
0.00.007.995 I print_info: file type   = F16
0.00.007.997 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.946 I load: special tokens cache size = 5
0.00.023.590 I load: token to piece cache size = 0.2032 MB
0.00.023.618 I print_info: arch             = bert
0.00.023.618 I print_info: vocab_only       = 0
0.00.023.618 I print_info: n_ctx_train      = 512
0.00.023.619 I print_info: n_embd           = 384
0.00.023.619 I print_info: n_layer          = 12
0.00.023.635 I print_info: n_head           = 12
0.00.023.636 I print_info: n_head_kv        = 12
0.00.023.636 I print_info: n_rot            = 32
0.00.023.637 I print_info: n_swa            = 0
0.00.023.637 I print_info: is_swa_any       = 0
0.00.023.638 I print_info: n_embd_head_k    = 32
0.00.023.638 I print_info: n_embd_head_v    = 32
0.00.023.639 I print_info: n_gqa            = 1
0.00.023.641 I print_info: n_embd_k_gqa     = 384
0.00.023.643 I print_info: n_embd_v_gqa     = 384
0.00.023.645 I print_info: f_norm_eps       = 1.0e-12
0.00.023.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.648 I print_info: f_logit_scale    = 0.0e+00
0.00.023.648 I print_info: f_attn_scale     = 0.0e+00
0.00.023.650 I print_info: n_ff             = 1536
0.00.023.650 I print_info: n_expert         = 0
0.00.023.650 I print_info: n_expert_used    = 0
0.00.023.651 I print_info: causal attn      = 0
0.00.023.651 I print_info: pooling type     = 2
0.00.023.652 I print_info: rope type        = 2
0.00.023.652 I print_info: rope scaling     = linear
0.00.023.654 I print_info: freq_base_train  = 10000.0
0.00.023.654 I print_info: freq_scale_train = 1
0.00.023.654 I print_info: n_ctx_orig_yarn  = 512
0.00.023.655 I print_info: rope_finetuned   = unknown
0.00.023.656 I print_info: ssm_d_conv       = 0
0.00.023.656 I print_info: ssm_d_inner      = 0
0.00.023.657 I print_info: ssm_d_state      = 0
0.00.023.657 I print_info: ssm_dt_rank      = 0
0.00.023.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.659 I print_info: n_cls_out        = 1
0.00.023.660 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.661 I print_info: model type       = 33M
0.00.023.661 I print_info: model params     = 33.21 M
0.00.023.662 I print_info: general.name     = Bge Small
0.00.023.665 I print_info: vocab type       = WPM
0.00.023.666 I print_info: n_vocab          = 30522
0.00.023.667 I print_info: n_merges         = 0
0.00.023.668 I print_info: BOS token        = 101 '[CLS]'
0.00.023.668 I print_info: EOS token        = 102 '[SEP]'
0.00.023.669 I print_info: UNK token        = 100 '[UNK]'
0.00.023.670 I print_info: SEP token        = 102 '[SEP]'
0.00.023.670 I print_info: PAD token        = 0 '[PAD]'
0.00.023.670 I print_info: MASK token       = 103 '[MASK]'
0.00.023.670 I print_info: LF token         = 0 '[PAD]'
0.00.023.671 I print_info: EOG token        = 102 '[SEP]'
0.00.023.671 I print_info: max token length = 21
0.00.023.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.927 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.946 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.240 I llama_context: constructing llama_context
0.00.042.254 I llama_context: n_seq_max     = 1
0.00.042.255 I llama_context: n_ctx         = 512
0.00.042.255 I llama_context: n_ctx_per_seq = 512
0.00.042.255 I llama_context: n_batch       = 2048
0.00.042.255 I llama_context: n_ubatch      = 2048
0.00.042.256 I llama_context: causal_attn   = 0
0.00.042.256 I llama_context: flash_attn    = 0
0.00.042.258 I llama_context: freq_base     = 10000.0
0.00.042.259 I llama_context: freq_scale    = 1
0.00.042.282 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.464 I 
0.00.052.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.934 I llama_perf_context_print:        load time =      52.14 ms
0.00.057.936 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.057.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.937 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.073s
user	0m0.076s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.417 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.473 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.327 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.330 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.331 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.332 I llama_model_loader: - type  f32:  124 tensors
0.00.008.333 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.335 I print_info: file format = GGUF V3 (latest)
0.00.008.335 I print_info: file type   = Q8_0
0.00.008.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.198 I load: special tokens cache size = 5
0.00.023.851 I load: token to piece cache size = 0.2032 MB
0.00.023.877 I print_info: arch             = bert
0.00.023.877 I print_info: vocab_only       = 0
0.00.023.877 I print_info: n_ctx_train      = 512
0.00.023.877 I print_info: n_embd           = 384
0.00.023.878 I print_info: n_layer          = 12
0.00.023.892 I print_info: n_head           = 12
0.00.023.893 I print_info: n_head_kv        = 12
0.00.023.894 I print_info: n_rot            = 32
0.00.023.894 I print_info: n_swa            = 0
0.00.023.895 I print_info: is_swa_any       = 0
0.00.023.895 I print_info: n_embd_head_k    = 32
0.00.023.896 I print_info: n_embd_head_v    = 32
0.00.023.897 I print_info: n_gqa            = 1
0.00.023.898 I print_info: n_embd_k_gqa     = 384
0.00.023.900 I print_info: n_embd_v_gqa     = 384
0.00.023.901 I print_info: f_norm_eps       = 1.0e-12
0.00.023.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.905 I print_info: f_logit_scale    = 0.0e+00
0.00.023.905 I print_info: f_attn_scale     = 0.0e+00
0.00.023.907 I print_info: n_ff             = 1536
0.00.023.907 I print_info: n_expert         = 0
0.00.023.908 I print_info: n_expert_used    = 0
0.00.023.908 I print_info: causal attn      = 0
0.00.023.908 I print_info: pooling type     = 2
0.00.023.909 I print_info: rope type        = 2
0.00.023.909 I print_info: rope scaling     = linear
0.00.023.910 I print_info: freq_base_train  = 10000.0
0.00.023.911 I print_info: freq_scale_train = 1
0.00.023.912 I print_info: n_ctx_orig_yarn  = 512
0.00.023.912 I print_info: rope_finetuned   = unknown
0.00.023.912 I print_info: ssm_d_conv       = 0
0.00.023.913 I print_info: ssm_d_inner      = 0
0.00.023.913 I print_info: ssm_d_state      = 0
0.00.023.914 I print_info: ssm_dt_rank      = 0
0.00.023.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.915 I print_info: n_cls_out        = 1
0.00.023.916 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.916 I print_info: model type       = 33M
0.00.023.917 I print_info: model params     = 33.21 M
0.00.023.918 I print_info: general.name     = Bge Small
0.00.023.920 I print_info: vocab type       = WPM
0.00.023.922 I print_info: n_vocab          = 30522
0.00.023.922 I print_info: n_merges         = 0
0.00.023.923 I print_info: BOS token        = 101 '[CLS]'
0.00.023.923 I print_info: EOS token        = 102 '[SEP]'
0.00.023.923 I print_info: UNK token        = 100 '[UNK]'
0.00.023.923 I print_info: SEP token        = 102 '[SEP]'
0.00.023.924 I print_info: PAD token        = 0 '[PAD]'
0.00.023.925 I print_info: MASK token       = 103 '[MASK]'
0.00.023.925 I print_info: LF token         = 0 '[PAD]'
0.00.023.925 I print_info: EOG token        = 102 '[SEP]'
0.00.023.926 I print_info: max token length = 21
0.00.023.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.036 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.058 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.079 I llama_context: constructing llama_context
0.00.033.094 I llama_context: n_seq_max     = 1
0.00.033.096 I llama_context: n_ctx         = 512
0.00.033.096 I llama_context: n_ctx_per_seq = 512
0.00.033.097 I llama_context: n_batch       = 2048
0.00.033.097 I llama_context: n_ubatch      = 2048
0.00.033.098 I llama_context: causal_attn   = 0
0.00.033.098 I llama_context: flash_attn    = 0
0.00.033.101 I llama_context: freq_base     = 10000.0
0.00.033.102 I llama_context: freq_scale    = 1
0.00.033.122 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.780 I 
0.00.042.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.677 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.357 I llama_perf_context_print:        load time =      42.36 ms
0.00.046.373 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3756.26 tokens per second)
0.00.046.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.375 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.060s
user	0m0.127s
sys	0m0.026s
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
0.00.000.292 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.623 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.623 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.626 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.628 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.639 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.641 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.642 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.721 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.723 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.726 I llama_model_loader: - type  f32:   40 tensors
0.00.019.726 I llama_model_loader: - type  f16:   26 tensors
0.00.019.728 I print_info: file format = GGUF V3 (latest)
0.00.019.728 I print_info: file type   = F16
0.00.019.731 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.066 W load: empty token at index 5
0.00.037.626 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.456 I load: special tokens cache size = 5
0.00.347.499 I load: token to piece cache size = 1.5060 MB
0.00.347.528 I print_info: arch             = jina-bert-v2
0.00.347.529 I print_info: vocab_only       = 0
0.00.347.529 I print_info: n_ctx_train      = 8192
0.00.347.530 I print_info: n_embd           = 384
0.00.347.530 I print_info: n_layer          = 4
0.00.347.544 I print_info: n_head           = 12
0.00.347.545 I print_info: n_head_kv        = 12
0.00.347.546 I print_info: n_rot            = 32
0.00.347.546 I print_info: n_swa            = 0
0.00.347.547 I print_info: is_swa_any       = 0
0.00.347.547 I print_info: n_embd_head_k    = 32
0.00.347.548 I print_info: n_embd_head_v    = 32
0.00.347.549 I print_info: n_gqa            = 1
0.00.347.550 I print_info: n_embd_k_gqa     = 384
0.00.347.552 I print_info: n_embd_v_gqa     = 384
0.00.347.553 I print_info: f_norm_eps       = 1.0e-12
0.00.347.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.555 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.555 I print_info: f_logit_scale    = 0.0e+00
0.00.347.555 I print_info: f_attn_scale     = 0.0e+00
0.00.347.585 I print_info: n_ff             = 1536
0.00.347.586 I print_info: n_expert         = 0
0.00.347.586 I print_info: n_expert_used    = 0
0.00.347.586 I print_info: causal attn      = 0
0.00.347.587 I print_info: pooling type     = -1
0.00.347.587 I print_info: rope type        = -1
0.00.347.587 I print_info: rope scaling     = linear
0.00.347.588 I print_info: freq_base_train  = 10000.0
0.00.347.589 I print_info: freq_scale_train = 1
0.00.347.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.589 I print_info: rope_finetuned   = unknown
0.00.347.590 I print_info: ssm_d_conv       = 0
0.00.347.590 I print_info: ssm_d_inner      = 0
0.00.347.590 I print_info: ssm_d_state      = 0
0.00.347.590 I print_info: ssm_dt_rank      = 0
0.00.347.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.592 I print_info: model type       = 33M
0.00.347.592 I print_info: model params     = 32.90 M
0.00.347.593 I print_info: general.name     = Jina Bert Implementation
0.00.347.596 I print_info: vocab type       = BPE
0.00.347.597 I print_info: n_vocab          = 61056
0.00.347.597 I print_info: n_merges         = 39382
0.00.347.597 I print_info: BOS token        = 0 '<s>'
0.00.347.597 I print_info: EOS token        = 2 '</s>'
0.00.347.598 I print_info: UNK token        = 3 '<unk>'
0.00.347.598 I print_info: SEP token        = 2 '</s>'
0.00.347.598 I print_info: PAD token        = 1 '<pad>'
0.00.347.598 I print_info: MASK token       = 4 '<mask>'
0.00.347.599 I print_info: EOG token        = 2 '</s>'
0.00.347.599 I print_info: max token length = 45
0.00.347.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.259 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.282 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.638 I llama_context: constructing llama_context
0.00.358.653 I llama_context: n_seq_max     = 1
0.00.358.653 I llama_context: n_ctx         = 8192
0.00.358.653 I llama_context: n_ctx_per_seq = 8192
0.00.358.654 I llama_context: n_batch       = 2048
0.00.358.654 I llama_context: n_ubatch      = 2048
0.00.358.654 I llama_context: causal_attn   = 0
0.00.358.654 I llama_context: flash_attn    = 0
0.00.358.656 I llama_context: freq_base     = 10000.0
0.00.358.657 I llama_context: freq_scale    = 1
0.00.358.681 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.763 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.492 I 
0.00.367.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.785 I main: prompt 0: 'what is panda?	hi'
0.00.367.800 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.806 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.807 I main: number of tokens in prompt = 13
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


0.00.367.813 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.813 I main: number of tokens in prompt = 40
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


0.00.367.894 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.448 I llama_perf_context_print:        load time =     367.13 ms
0.00.377.450 I llama_perf_context_print: prompt eval time =       9.41 ms /    62 tokens (    0.15 ms per token,  6591.54 tokens per second)
0.00.377.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.452 I llama_perf_context_print:       total time =       9.98 ms /    63 tokens

real	0m0.400s
user	0m0.410s
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
0.00.000.338 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type  f16:   98 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = all F32 (guessed)
0.00.022.071 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.067.163 I load: token to piece cache size = 0.2984 MB
0.00.067.193 I print_info: arch             = gptneox
0.00.067.193 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.194 I print_info: n_embd           = 2048
0.00.067.194 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.213 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.215 I print_info: is_swa_any       = 0
0.00.067.216 I print_info: n_embd_head_k    = 128
0.00.067.216 I print_info: n_embd_head_v    = 128
0.00.067.218 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.221 I print_info: n_embd_v_gqa     = 2048
0.00.067.222 I print_info: f_norm_eps       = 1.0e-05
0.00.067.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.224 I print_info: f_attn_scale     = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.225 I print_info: n_expert         = 0
0.00.067.226 I print_info: n_expert_used    = 0
0.00.067.226 I print_info: causal attn      = 1
0.00.067.226 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.227 I print_info: rope scaling     = linear
0.00.067.228 I print_info: freq_base_train  = 10000.0
0.00.067.229 I print_info: freq_scale_train = 1
0.00.067.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.229 I print_info: rope_finetuned   = unknown
0.00.067.230 I print_info: ssm_d_conv       = 0
0.00.067.230 I print_info: ssm_d_inner      = 0
0.00.067.230 I print_info: ssm_d_state      = 0
0.00.067.231 I print_info: ssm_dt_rank      = 0
0.00.067.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.232 I print_info: model type       = 1.4B
0.00.067.232 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.235 I print_info: vocab type       = BPE
0.00.067.236 I print_info: n_vocab          = 50304
0.00.067.237 I print_info: n_merges         = 50009
0.00.067.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.048 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.072 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.780 I llama_context: constructing llama_context
0.01.057.799 I llama_context: n_seq_max     = 1
0.01.057.800 I llama_context: n_ctx         = 2048
0.01.057.800 I llama_context: n_ctx_per_seq = 2048
0.01.057.800 I llama_context: n_batch       = 2048
0.01.057.801 I llama_context: n_ubatch      = 512
0.01.057.801 I llama_context: causal_attn   = 1
0.01.057.801 I llama_context: flash_attn    = 0
0.01.057.806 I llama_context: freq_base     = 10000.0
0.01.057.807 I llama_context: freq_scale    = 1
0.01.057.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.924 I llama_context: graph nodes  = 1063
0.01.139.924 I llama_context: graph splits = 1
0.01.139.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.995 I main: llama threadpool init, n_threads = 4
0.01.247.019 I 
0.01.247.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.247.106 I 
0.01.247.207 I sampler seed: 1234
0.01.247.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.233 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.340.349 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.05.340.356 I llama_perf_context_print:        load time =    1245.28 ms
0.05.340.357 I llama_perf_context_print: prompt eval time =     101.81 ms /     7 tokens (   14.54 ms per token,    68.76 tokens per second)
0.05.340.358 I llama_perf_context_print:        eval time =    3979.47 ms /    63 runs   (   63.17 ms per token,    15.83 tokens per second)
0.05.340.359 I llama_perf_context_print:       total time =    4094.46 ms /    70 tokens

real	0m5.445s
user	0m17.155s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type  f16:   98 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = all F32 (guessed)
0.00.021.278 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.066.921 I load: token to piece cache size = 0.2984 MB
0.00.066.946 I print_info: arch             = gptneox
0.00.066.947 I print_info: vocab_only       = 0
0.00.066.947 I print_info: n_ctx_train      = 2048
0.00.066.947 I print_info: n_embd           = 2048
0.00.066.948 I print_info: n_layer          = 24
0.00.066.964 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.966 I print_info: n_rot            = 32
0.00.066.966 I print_info: n_swa            = 0
0.00.066.967 I print_info: is_swa_any       = 0
0.00.066.967 I print_info: n_embd_head_k    = 128
0.00.066.968 I print_info: n_embd_head_v    = 128
0.00.066.970 I print_info: n_gqa            = 1
0.00.066.971 I print_info: n_embd_k_gqa     = 2048
0.00.066.973 I print_info: n_embd_v_gqa     = 2048
0.00.066.974 I print_info: f_norm_eps       = 1.0e-05
0.00.066.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.975 I print_info: f_logit_scale    = 0.0e+00
0.00.066.976 I print_info: f_attn_scale     = 0.0e+00
0.00.066.977 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.977 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.980 I print_info: rope_finetuned   = unknown
0.00.066.980 I print_info: ssm_d_conv       = 0
0.00.066.981 I print_info: ssm_d_inner      = 0
0.00.066.981 I print_info: ssm_d_state      = 0
0.00.066.981 I print_info: ssm_dt_rank      = 0
0.00.066.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.982 I print_info: model type       = 1.4B
0.00.066.982 I print_info: model params     = 1.41 B
0.00.066.983 I print_info: general.name     = 1.4B
0.00.066.985 I print_info: vocab type       = BPE
0.00.066.986 I print_info: n_vocab          = 50304
0.00.066.986 I print_info: n_merges         = 50009
0.00.066.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: LF token         = 187 'Ċ'
0.00.066.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.421 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.436 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.850 I llama_context: constructing llama_context
0.01.056.869 I llama_context: n_seq_max     = 1
0.01.056.870 I llama_context: n_ctx         = 128
0.01.056.870 I llama_context: n_ctx_per_seq = 128
0.01.056.871 I llama_context: n_batch       = 128
0.01.056.871 I llama_context: n_ubatch      = 128
0.01.056.871 I llama_context: causal_attn   = 1
0.01.056.871 I llama_context: flash_attn    = 0
0.01.056.876 I llama_context: freq_base     = 10000.0
0.01.056.877 I llama_context: freq_scale    = 1
0.01.056.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.061.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.882 I llama_context: graph nodes  = 1063
0.01.070.882 I llama_context: graph splits = 1
0.01.070.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.984 I 
0.01.142.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.088 I perplexity: tokenizing the input ..
0.01.148.573 I perplexity: tokenization took 6.481 ms
0.01.148.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.062 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.334 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.386 I llama_perf_context_print:        load time =    1141.53 ms
0.02.190.400 I llama_perf_context_print: prompt eval time =    1036.52 ms /   128 tokens (    8.10 ms per token,   123.49 tokens per second)
0.02.190.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.403 I llama_perf_context_print:       total time =    1048.43 ms /   129 tokens

real	0m2.302s
user	0m4.919s
sys	0m0.728s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q8_0
0.00.021.231 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.067.444 I load: token to piece cache size = 0.2984 MB
0.00.067.471 I print_info: arch             = gptneox
0.00.067.472 I print_info: vocab_only       = 0
0.00.067.472 I print_info: n_ctx_train      = 2048
0.00.067.473 I print_info: n_embd           = 2048
0.00.067.473 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.488 I print_info: n_head_kv        = 16
0.00.067.488 I print_info: n_rot            = 32
0.00.067.489 I print_info: n_swa            = 0
0.00.067.490 I print_info: is_swa_any       = 0
0.00.067.490 I print_info: n_embd_head_k    = 128
0.00.067.490 I print_info: n_embd_head_v    = 128
0.00.067.492 I print_info: n_gqa            = 1
0.00.067.494 I print_info: n_embd_k_gqa     = 2048
0.00.067.495 I print_info: n_embd_v_gqa     = 2048
0.00.067.497 I print_info: f_norm_eps       = 1.0e-05
0.00.067.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.498 I print_info: f_logit_scale    = 0.0e+00
0.00.067.498 I print_info: f_attn_scale     = 0.0e+00
0.00.067.499 I print_info: n_ff             = 8192
0.00.067.500 I print_info: n_expert         = 0
0.00.067.500 I print_info: n_expert_used    = 0
0.00.067.500 I print_info: causal attn      = 1
0.00.067.501 I print_info: pooling type     = 0
0.00.067.501 I print_info: rope type        = 2
0.00.067.501 I print_info: rope scaling     = linear
0.00.067.502 I print_info: freq_base_train  = 10000.0
0.00.067.503 I print_info: freq_scale_train = 1
0.00.067.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.504 I print_info: rope_finetuned   = unknown
0.00.067.504 I print_info: ssm_d_conv       = 0
0.00.067.504 I print_info: ssm_d_inner      = 0
0.00.067.505 I print_info: ssm_d_state      = 0
0.00.067.505 I print_info: ssm_dt_rank      = 0
0.00.067.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.506 I print_info: model type       = 1.4B
0.00.067.506 I print_info: model params     = 1.41 B
0.00.067.507 I print_info: general.name     = 1.4B
0.00.067.509 I print_info: vocab type       = BPE
0.00.067.510 I print_info: n_vocab          = 50304
0.00.067.511 I print_info: n_merges         = 50009
0.00.067.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: LF token         = 187 'Ċ'
0.00.067.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: max token length = 1024
0.00.067.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.089 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.102 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.814 I llama_context: constructing llama_context
0.00.312.871 I llama_context: n_seq_max     = 1
0.00.312.892 I llama_context: n_ctx         = 2048
0.00.312.911 I llama_context: n_ctx_per_seq = 2048
0.00.313.047 I llama_context: n_batch       = 2048
0.00.313.062 I llama_context: n_ubatch      = 512
0.00.313.063 I llama_context: causal_attn   = 1
0.00.313.063 I llama_context: flash_attn    = 0
0.00.313.071 I llama_context: freq_base     = 10000.0
0.00.313.072 I llama_context: freq_scale    = 1
0.00.313.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.387.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.739 I llama_context: graph nodes  = 1063
0.00.396.739 I llama_context: graph splits = 1
0.00.396.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.269 I main: llama threadpool init, n_threads = 4
0.00.480.293 I 
0.00.480.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.403 I 
0.00.480.531 I sampler seed: 1234
0.00.480.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.559 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.796.041 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.796.045 I llama_perf_context_print:        load time =     478.64 ms
0.02.796.047 I llama_perf_context_print: prompt eval time =      50.81 ms /     7 tokens (    7.26 ms per token,   137.75 tokens per second)
0.02.796.048 I llama_perf_context_print:        eval time =    2252.62 ms /    63 runs   (   35.76 ms per token,    27.97 tokens per second)
0.02.796.048 I llama_perf_context_print:       total time =    2316.89 ms /    70 tokens

real	0m2.867s
user	0m10.221s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q8_0
0.00.021.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.066.744 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.772 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.788 I print_info: n_head           = 16
0.00.066.790 I print_info: n_head_kv        = 16
0.00.066.790 I print_info: n_rot            = 32
0.00.066.790 I print_info: n_swa            = 0
0.00.066.791 I print_info: is_swa_any       = 0
0.00.066.791 I print_info: n_embd_head_k    = 128
0.00.066.792 I print_info: n_embd_head_v    = 128
0.00.066.793 I print_info: n_gqa            = 1
0.00.066.795 I print_info: n_embd_k_gqa     = 2048
0.00.066.796 I print_info: n_embd_v_gqa     = 2048
0.00.066.797 I print_info: f_norm_eps       = 1.0e-05
0.00.066.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.799 I print_info: f_logit_scale    = 0.0e+00
0.00.066.799 I print_info: f_attn_scale     = 0.0e+00
0.00.066.800 I print_info: n_ff             = 8192
0.00.066.800 I print_info: n_expert         = 0
0.00.066.800 I print_info: n_expert_used    = 0
0.00.066.801 I print_info: causal attn      = 1
0.00.066.802 I print_info: pooling type     = 0
0.00.066.802 I print_info: rope type        = 2
0.00.066.802 I print_info: rope scaling     = linear
0.00.066.803 I print_info: freq_base_train  = 10000.0
0.00.066.805 I print_info: freq_scale_train = 1
0.00.066.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.805 I print_info: rope_finetuned   = unknown
0.00.066.805 I print_info: ssm_d_conv       = 0
0.00.066.806 I print_info: ssm_d_inner      = 0
0.00.066.806 I print_info: ssm_d_state      = 0
0.00.066.807 I print_info: ssm_dt_rank      = 0
0.00.066.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.808 I print_info: model type       = 1.4B
0.00.066.809 I print_info: model params     = 1.41 B
0.00.066.809 I print_info: general.name     = 1.4B
0.00.066.812 I print_info: vocab type       = BPE
0.00.066.813 I print_info: n_vocab          = 50304
0.00.066.813 I print_info: n_merges         = 50009
0.00.066.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.816 I print_info: LF token         = 187 'Ċ'
0.00.066.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: max token length = 1024
0.00.066.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.180 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.151.202 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.463 I llama_context: constructing llama_context
0.00.317.494 I llama_context: n_seq_max     = 1
0.00.317.501 I llama_context: n_ctx         = 128
0.00.317.508 I llama_context: n_ctx_per_seq = 128
0.00.317.515 I llama_context: n_batch       = 128
0.00.317.522 I llama_context: n_ubatch      = 128
0.00.317.528 I llama_context: causal_attn   = 1
0.00.317.534 I llama_context: flash_attn    = 0
0.00.317.547 I llama_context: freq_base     = 10000.0
0.00.317.567 I llama_context: freq_scale    = 1
0.00.317.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.464 I llama_context: graph nodes  = 1063
0.00.331.467 I llama_context: graph splits = 1
0.00.331.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.561 I 
0.00.387.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.674 I perplexity: tokenizing the input ..
0.00.394.103 I perplexity: tokenization took 6.425 ms
0.00.394.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.331 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.238 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.283 I llama_perf_context_print:        load time =     387.18 ms
0.00.803.299 I llama_perf_context_print: prompt eval time =     404.26 ms /   128 tokens (    3.16 ms per token,   316.62 tokens per second)
0.00.803.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.301 I llama_perf_context_print:       total time =     415.74 ms /   129 tokens

real	0m0.868s
user	0m2.647s
sys	0m0.747s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q4_0
0.00.021.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.987 I load: special tokens cache size = 25
0.00.066.810 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.838 I print_info: vocab_only       = 0
0.00.066.838 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.856 I print_info: n_head_kv        = 16
0.00.066.856 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: is_swa_any       = 0
0.00.066.858 I print_info: n_embd_head_k    = 128
0.00.066.859 I print_info: n_embd_head_v    = 128
0.00.066.861 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.865 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.868 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.868 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: ssm_d_conv       = 0
0.00.066.872 I print_info: ssm_d_inner      = 0
0.00.066.872 I print_info: ssm_d_state      = 0
0.00.066.873 I print_info: ssm_dt_rank      = 0
0.00.066.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.874 I print_info: model type       = 1.4B
0.00.066.874 I print_info: model params     = 1.41 B
0.00.066.874 I print_info: general.name     = 1.4B
0.00.066.877 I print_info: vocab type       = BPE
0.00.066.878 I print_info: n_vocab          = 50304
0.00.066.878 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: LF token         = 187 'Ċ'
0.00.066.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: max token length = 1024
0.00.066.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.609 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.628 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.144 I llama_context: constructing llama_context
0.00.222.182 I llama_context: n_seq_max     = 1
0.00.222.189 I llama_context: n_ctx         = 2048
0.00.222.196 I llama_context: n_ctx_per_seq = 2048
0.00.222.202 I llama_context: n_batch       = 2048
0.00.222.209 I llama_context: n_ubatch      = 512
0.00.222.215 I llama_context: causal_attn   = 1
0.00.222.221 I llama_context: flash_attn    = 0
0.00.222.233 I llama_context: freq_base     = 10000.0
0.00.222.253 I llama_context: freq_scale    = 1
0.00.222.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.119 I llama_context: graph nodes  = 1063
0.00.304.125 I llama_context: graph splits = 1
0.00.304.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.095 I main: llama threadpool init, n_threads = 4
0.00.385.117 I 
0.00.385.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.190 I 
0.00.385.354 I sampler seed: 1234
0.00.385.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.393 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.833 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.01.929.838 I llama_perf_context_print:        load time =     383.44 ms
0.01.929.840 I llama_perf_context_print: prompt eval time =      48.19 ms /     7 tokens (    6.88 ms per token,   145.26 tokens per second)
0.01.929.841 I llama_perf_context_print:        eval time =    1484.54 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.929.841 I llama_perf_context_print:       total time =    1545.84 ms /    70 tokens

real	0m1.974s
user	0m6.957s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q4_0
0.00.021.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.340 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.150 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.151 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.166 I print_info: n_head           = 16
0.00.067.168 I print_info: n_head_kv        = 16
0.00.067.169 I print_info: n_rot            = 32
0.00.067.169 I print_info: n_swa            = 0
0.00.067.170 I print_info: is_swa_any       = 0
0.00.067.170 I print_info: n_embd_head_k    = 128
0.00.067.171 I print_info: n_embd_head_v    = 128
0.00.067.173 I print_info: n_gqa            = 1
0.00.067.174 I print_info: n_embd_k_gqa     = 2048
0.00.067.175 I print_info: n_embd_v_gqa     = 2048
0.00.067.177 I print_info: f_norm_eps       = 1.0e-05
0.00.067.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.178 I print_info: f_logit_scale    = 0.0e+00
0.00.067.178 I print_info: f_attn_scale     = 0.0e+00
0.00.067.179 I print_info: n_ff             = 8192
0.00.067.180 I print_info: n_expert         = 0
0.00.067.180 I print_info: n_expert_used    = 0
0.00.067.182 I print_info: causal attn      = 1
0.00.067.183 I print_info: pooling type     = 0
0.00.067.183 I print_info: rope type        = 2
0.00.067.183 I print_info: rope scaling     = linear
0.00.067.184 I print_info: freq_base_train  = 10000.0
0.00.067.185 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.186 I print_info: rope_finetuned   = unknown
0.00.067.186 I print_info: ssm_d_conv       = 0
0.00.067.186 I print_info: ssm_d_inner      = 0
0.00.067.187 I print_info: ssm_d_state      = 0
0.00.067.187 I print_info: ssm_dt_rank      = 0
0.00.067.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 187 'Ċ'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.149 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.109.171 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.220.730 I llama_context: constructing llama_context
0.00.220.761 I llama_context: n_seq_max     = 1
0.00.220.768 I llama_context: n_ctx         = 128
0.00.220.775 I llama_context: n_ctx_per_seq = 128
0.00.220.782 I llama_context: n_batch       = 128
0.00.220.788 I llama_context: n_ubatch      = 128
0.00.220.795 I llama_context: causal_attn   = 1
0.00.220.803 I llama_context: flash_attn    = 0
0.00.220.814 I llama_context: freq_base     = 10000.0
0.00.220.834 I llama_context: freq_scale    = 1
0.00.220.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.563 I llama_context: graph nodes  = 1063
0.00.234.570 I llama_context: graph splits = 1
0.00.234.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.977 I 
0.00.277.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.101 I perplexity: tokenizing the input ..
0.00.283.586 I perplexity: tokenization took 6.481 ms
0.00.283.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.942 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.974 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.019 I llama_perf_context_print:        load time =     276.60 ms
0.00.736.033 I llama_perf_context_print: prompt eval time =     447.52 ms /   128 tokens (    3.50 ms per token,   286.02 tokens per second)
0.00.736.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.035 I llama_perf_context_print:       total time =     459.07 ms /   129 tokens

real	0m0.780s
user	0m2.573s
sys	0m0.446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_1
0.00.021.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.610 I load: special tokens cache size = 25
0.00.067.641 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.671 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.687 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.689 I print_info: n_swa            = 0
0.00.067.690 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.690 I print_info: n_embd_head_v    = 128
0.00.067.692 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.695 I print_info: n_embd_v_gqa     = 2048
0.00.067.696 I print_info: f_norm_eps       = 1.0e-05
0.00.067.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.697 I print_info: f_logit_scale    = 0.0e+00
0.00.067.698 I print_info: f_attn_scale     = 0.0e+00
0.00.067.699 I print_info: n_ff             = 8192
0.00.067.699 I print_info: n_expert         = 0
0.00.067.699 I print_info: n_expert_used    = 0
0.00.067.699 I print_info: causal attn      = 1
0.00.067.700 I print_info: pooling type     = 0
0.00.067.700 I print_info: rope type        = 2
0.00.067.700 I print_info: rope scaling     = linear
0.00.067.701 I print_info: freq_base_train  = 10000.0
0.00.067.702 I print_info: freq_scale_train = 1
0.00.067.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.703 I print_info: rope_finetuned   = unknown
0.00.067.705 I print_info: ssm_d_conv       = 0
0.00.067.705 I print_info: ssm_d_inner      = 0
0.00.067.706 I print_info: ssm_d_state      = 0
0.00.067.707 I print_info: ssm_dt_rank      = 0
0.00.067.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.708 I print_info: model type       = 1.4B
0.00.067.709 I print_info: model params     = 1.41 B
0.00.067.709 I print_info: general.name     = 1.4B
0.00.067.712 I print_info: vocab type       = BPE
0.00.067.713 I print_info: n_vocab          = 50304
0.00.067.714 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: LF token         = 187 'Ċ'
0.00.067.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: max token length = 1024
0.00.067.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.935 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.949 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.814 I llama_context: constructing llama_context
0.00.249.850 I llama_context: n_seq_max     = 1
0.00.249.859 I llama_context: n_ctx         = 2048
0.00.249.868 I llama_context: n_ctx_per_seq = 2048
0.00.249.877 I llama_context: n_batch       = 2048
0.00.249.884 I llama_context: n_ubatch      = 512
0.00.249.892 I llama_context: causal_attn   = 1
0.00.249.900 I llama_context: flash_attn    = 0
0.00.249.913 I llama_context: freq_base     = 10000.0
0.00.249.921 I llama_context: freq_scale    = 1
0.00.249.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.257 I llama_context: graph nodes  = 1063
0.00.331.264 I llama_context: graph splits = 1
0.00.331.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.277 I main: llama threadpool init, n_threads = 4
0.00.415.298 I 
0.00.415.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.386 I 
0.00.415.491 I sampler seed: 1234
0.00.415.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.515 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.109 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.076.114 I llama_perf_context_print:        load time =     413.67 ms
0.02.076.116 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.92 tokens per second)
0.02.076.117 I llama_perf_context_print:        eval time =    1606.51 ms /    63 runs   (   25.50 ms per token,    39.22 tokens per second)
0.02.076.118 I llama_perf_context_print:       total time =    1661.95 ms /    70 tokens

real	0m2.135s
user	0m7.566s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q4_1
0.00.021.388 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.066.867 I load: token to piece cache size = 0.2984 MB
0.00.066.894 I print_info: arch             = gptneox
0.00.066.895 I print_info: vocab_only       = 0
0.00.066.895 I print_info: n_ctx_train      = 2048
0.00.066.895 I print_info: n_embd           = 2048
0.00.066.895 I print_info: n_layer          = 24
0.00.066.938 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.942 I print_info: is_swa_any       = 0
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.947 I print_info: n_embd_v_gqa     = 2048
0.00.066.948 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.950 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.952 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.953 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.956 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.956 I print_info: ssm_dt_rank      = 0
0.00.066.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.958 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.962 I print_info: n_vocab          = 50304
0.00.066.962 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: LF token         = 187 'Ċ'
0.00.066.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: max token length = 1024
0.00.066.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.153 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.167 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.521 I llama_context: constructing llama_context
0.00.245.541 I llama_context: n_seq_max     = 1
0.00.245.542 I llama_context: n_ctx         = 128
0.00.245.542 I llama_context: n_ctx_per_seq = 128
0.00.245.542 I llama_context: n_batch       = 128
0.00.245.543 I llama_context: n_ubatch      = 128
0.00.245.543 I llama_context: causal_attn   = 1
0.00.245.544 I llama_context: flash_attn    = 0
0.00.245.548 I llama_context: freq_base     = 10000.0
0.00.245.549 I llama_context: freq_scale    = 1
0.00.245.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.440 I llama_context: graph nodes  = 1063
0.00.259.440 I llama_context: graph splits = 1
0.00.259.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.349 I 
0.00.310.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.466 I perplexity: tokenizing the input ..
0.00.317.006 I perplexity: tokenization took 6.536 ms
0.00.317.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.358 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.786.409 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.786.453 I llama_perf_context_print:        load time =     309.93 ms
0.00.786.467 I llama_perf_context_print: prompt eval time =     464.25 ms /   128 tokens (    3.63 ms per token,   275.71 tokens per second)
0.00.786.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.469 I llama_perf_context_print:       total time =     476.13 ms /   129 tokens

real	0m0.835s
user	0m2.749s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.011.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q5_0
0.00.021.621 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.047 I print_info: arch             = gptneox
0.00.067.048 I print_info: vocab_only       = 0
0.00.067.048 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.049 I print_info: n_layer          = 24
0.00.067.064 I print_info: n_head           = 16
0.00.067.066 I print_info: n_head_kv        = 16
0.00.067.066 I print_info: n_rot            = 32
0.00.067.067 I print_info: n_swa            = 0
0.00.067.068 I print_info: is_swa_any       = 0
0.00.067.068 I print_info: n_embd_head_k    = 128
0.00.067.068 I print_info: n_embd_head_v    = 128
0.00.067.070 I print_info: n_gqa            = 1
0.00.067.072 I print_info: n_embd_k_gqa     = 2048
0.00.067.073 I print_info: n_embd_v_gqa     = 2048
0.00.067.074 I print_info: f_norm_eps       = 1.0e-05
0.00.067.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.076 I print_info: f_logit_scale    = 0.0e+00
0.00.067.076 I print_info: f_attn_scale     = 0.0e+00
0.00.067.077 I print_info: n_ff             = 8192
0.00.067.077 I print_info: n_expert         = 0
0.00.067.077 I print_info: n_expert_used    = 0
0.00.067.078 I print_info: causal attn      = 1
0.00.067.078 I print_info: pooling type     = 0
0.00.067.078 I print_info: rope type        = 2
0.00.067.078 I print_info: rope scaling     = linear
0.00.067.080 I print_info: freq_base_train  = 10000.0
0.00.067.080 I print_info: freq_scale_train = 1
0.00.067.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.081 I print_info: rope_finetuned   = unknown
0.00.067.081 I print_info: ssm_d_conv       = 0
0.00.067.082 I print_info: ssm_d_inner      = 0
0.00.067.082 I print_info: ssm_d_state      = 0
0.00.067.082 I print_info: ssm_dt_rank      = 0
0.00.067.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.083 I print_info: model type       = 1.4B
0.00.067.084 I print_info: model params     = 1.41 B
0.00.067.084 I print_info: general.name     = 1.4B
0.00.067.087 I print_info: vocab type       = BPE
0.00.067.088 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: LF token         = 187 'Ċ'
0.00.067.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.628 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.650 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.986 I llama_context: constructing llama_context
0.00.146.004 I llama_context: n_seq_max     = 1
0.00.146.005 I llama_context: n_ctx         = 2048
0.00.146.005 I llama_context: n_ctx_per_seq = 2048
0.00.146.005 I llama_context: n_batch       = 2048
0.00.146.006 I llama_context: n_ubatch      = 512
0.00.146.006 I llama_context: causal_attn   = 1
0.00.146.007 I llama_context: flash_attn    = 0
0.00.146.073 I llama_context: freq_base     = 10000.0
0.00.146.099 I llama_context: freq_scale    = 1
0.00.146.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.409 I llama_context: graph nodes  = 1063
0.00.227.410 I llama_context: graph splits = 1
0.00.227.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.768 I main: llama threadpool init, n_threads = 4
0.00.337.790 I 
0.00.337.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.897 I 
0.00.338.049 I sampler seed: 1234
0.00.338.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.073 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.220 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.844.224 I llama_perf_context_print:        load time =     336.11 ms
0.02.844.225 I llama_perf_context_print: prompt eval time =      82.35 ms /     7 tokens (   11.76 ms per token,    85.00 tokens per second)
0.02.844.227 I llama_perf_context_print:        eval time =    2412.10 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.844.227 I llama_perf_context_print:       total time =    2507.57 ms /    70 tokens

real	0m2.898s
user	0m10.502s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.838 I print_info: file format = GGUF V3 (latest)
0.00.020.839 I print_info: file type   = Q5_0
0.00.020.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.066.302 I load: token to piece cache size = 0.2984 MB
0.00.066.330 I print_info: arch             = gptneox
0.00.066.330 I print_info: vocab_only       = 0
0.00.066.330 I print_info: n_ctx_train      = 2048
0.00.066.331 I print_info: n_embd           = 2048
0.00.066.331 I print_info: n_layer          = 24
0.00.066.346 I print_info: n_head           = 16
0.00.066.348 I print_info: n_head_kv        = 16
0.00.066.348 I print_info: n_rot            = 32
0.00.066.349 I print_info: n_swa            = 0
0.00.066.350 I print_info: is_swa_any       = 0
0.00.066.350 I print_info: n_embd_head_k    = 128
0.00.066.350 I print_info: n_embd_head_v    = 128
0.00.066.352 I print_info: n_gqa            = 1
0.00.066.353 I print_info: n_embd_k_gqa     = 2048
0.00.066.355 I print_info: n_embd_v_gqa     = 2048
0.00.066.356 I print_info: f_norm_eps       = 1.0e-05
0.00.066.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.357 I print_info: f_logit_scale    = 0.0e+00
0.00.066.357 I print_info: f_attn_scale     = 0.0e+00
0.00.066.358 I print_info: n_ff             = 8192
0.00.066.358 I print_info: n_expert         = 0
0.00.066.359 I print_info: n_expert_used    = 0
0.00.066.359 I print_info: causal attn      = 1
0.00.066.359 I print_info: pooling type     = 0
0.00.066.359 I print_info: rope type        = 2
0.00.066.360 I print_info: rope scaling     = linear
0.00.066.361 I print_info: freq_base_train  = 10000.0
0.00.066.361 I print_info: freq_scale_train = 1
0.00.066.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.362 I print_info: rope_finetuned   = unknown
0.00.066.362 I print_info: ssm_d_conv       = 0
0.00.066.363 I print_info: ssm_d_inner      = 0
0.00.066.363 I print_info: ssm_d_state      = 0
0.00.066.363 I print_info: ssm_dt_rank      = 0
0.00.066.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.364 I print_info: model type       = 1.4B
0.00.066.364 I print_info: model params     = 1.41 B
0.00.066.365 I print_info: general.name     = 1.4B
0.00.066.367 I print_info: vocab type       = BPE
0.00.066.368 I print_info: n_vocab          = 50304
0.00.066.368 I print_info: n_merges         = 50009
0.00.066.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.370 I print_info: LF token         = 187 'Ċ'
0.00.066.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.371 I print_info: max token length = 1024
0.00.066.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.679 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.703 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.663 I llama_context: constructing llama_context
0.00.142.682 I llama_context: n_seq_max     = 1
0.00.142.682 I llama_context: n_ctx         = 128
0.00.142.683 I llama_context: n_ctx_per_seq = 128
0.00.142.683 I llama_context: n_batch       = 128
0.00.142.684 I llama_context: n_ubatch      = 128
0.00.142.684 I llama_context: causal_attn   = 1
0.00.142.685 I llama_context: flash_attn    = 0
0.00.142.689 I llama_context: freq_base     = 10000.0
0.00.142.690 I llama_context: freq_scale    = 1
0.00.142.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.745 I llama_context: graph nodes  = 1063
0.00.156.745 I llama_context: graph splits = 1
0.00.156.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.843 I 
0.00.233.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.990 I perplexity: tokenizing the input ..
0.00.239.920 I perplexity: tokenization took 5.926 ms
0.00.239.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.349 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.384.399 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.384.438 I llama_perf_context_print:        load time =     233.47 ms
0.01.384.463 I llama_perf_context_print: prompt eval time =    1139.58 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.384.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.465 I llama_perf_context_print:       total time =    1150.62 ms /   129 tokens

real	0m1.435s
user	0m5.033s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q5_1
0.00.021.200 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.636 I load: special tokens cache size = 25
0.00.066.374 I load: token to piece cache size = 0.2984 MB
0.00.066.403 I print_info: arch             = gptneox
0.00.066.403 I print_info: vocab_only       = 0
0.00.066.404 I print_info: n_ctx_train      = 2048
0.00.066.404 I print_info: n_embd           = 2048
0.00.066.404 I print_info: n_layer          = 24
0.00.066.419 I print_info: n_head           = 16
0.00.066.420 I print_info: n_head_kv        = 16
0.00.066.421 I print_info: n_rot            = 32
0.00.066.421 I print_info: n_swa            = 0
0.00.066.422 I print_info: is_swa_any       = 0
0.00.066.423 I print_info: n_embd_head_k    = 128
0.00.066.423 I print_info: n_embd_head_v    = 128
0.00.066.425 I print_info: n_gqa            = 1
0.00.066.426 I print_info: n_embd_k_gqa     = 2048
0.00.066.428 I print_info: n_embd_v_gqa     = 2048
0.00.066.429 I print_info: f_norm_eps       = 1.0e-05
0.00.066.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.431 I print_info: f_logit_scale    = 0.0e+00
0.00.066.431 I print_info: f_attn_scale     = 0.0e+00
0.00.066.432 I print_info: n_ff             = 8192
0.00.066.432 I print_info: n_expert         = 0
0.00.066.432 I print_info: n_expert_used    = 0
0.00.066.433 I print_info: causal attn      = 1
0.00.066.433 I print_info: pooling type     = 0
0.00.066.433 I print_info: rope type        = 2
0.00.066.433 I print_info: rope scaling     = linear
0.00.066.435 I print_info: freq_base_train  = 10000.0
0.00.066.435 I print_info: freq_scale_train = 1
0.00.066.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.436 I print_info: rope_finetuned   = unknown
0.00.066.436 I print_info: ssm_d_conv       = 0
0.00.066.436 I print_info: ssm_d_inner      = 0
0.00.066.437 I print_info: ssm_d_state      = 0
0.00.066.437 I print_info: ssm_dt_rank      = 0
0.00.066.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.438 I print_info: model type       = 1.4B
0.00.066.438 I print_info: model params     = 1.41 B
0.00.066.439 I print_info: general.name     = 1.4B
0.00.066.441 I print_info: vocab type       = BPE
0.00.066.442 I print_info: n_vocab          = 50304
0.00.066.442 I print_info: n_merges         = 50009
0.00.066.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: LF token         = 187 'Ċ'
0.00.066.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.480 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.495 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.643 I llama_context: constructing llama_context
0.00.147.662 I llama_context: n_seq_max     = 1
0.00.147.662 I llama_context: n_ctx         = 2048
0.00.147.663 I llama_context: n_ctx_per_seq = 2048
0.00.147.663 I llama_context: n_batch       = 2048
0.00.147.663 I llama_context: n_ubatch      = 512
0.00.147.664 I llama_context: causal_attn   = 1
0.00.147.664 I llama_context: flash_attn    = 0
0.00.147.667 I llama_context: freq_base     = 10000.0
0.00.147.668 I llama_context: freq_scale    = 1
0.00.147.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.918 I llama_context: graph nodes  = 1063
0.00.233.918 I llama_context: graph splits = 1
0.00.233.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.012 I main: llama threadpool init, n_threads = 4
0.00.333.035 I 
0.00.333.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.135 I 
0.00.333.294 I sampler seed: 1234
0.00.333.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.319 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.015.907 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.03.015.911 I llama_perf_context_print:        load time =     331.40 ms
0.03.015.912 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.03.015.914 I llama_perf_context_print:        eval time =    2540.26 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.015.914 I llama_perf_context_print:       total time =    2683.98 ms /    70 tokens

real	0m3.070s
user	0m11.152s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q5_1
0.00.021.133 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.020 I load: special tokens cache size = 25
0.00.066.794 I load: token to piece cache size = 0.2984 MB
0.00.066.823 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.824 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.843 I print_info: n_swa            = 0
0.00.066.843 I print_info: is_swa_any       = 0
0.00.066.844 I print_info: n_embd_head_k    = 128
0.00.066.844 I print_info: n_embd_head_v    = 128
0.00.066.846 I print_info: n_gqa            = 1
0.00.066.847 I print_info: n_embd_k_gqa     = 2048
0.00.066.849 I print_info: n_embd_v_gqa     = 2048
0.00.066.850 I print_info: f_norm_eps       = 1.0e-05
0.00.066.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.851 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: f_attn_scale     = 0.0e+00
0.00.066.853 I print_info: n_ff             = 8192
0.00.066.853 I print_info: n_expert         = 0
0.00.066.853 I print_info: n_expert_used    = 0
0.00.066.854 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.854 I print_info: rope type        = 2
0.00.066.854 I print_info: rope scaling     = linear
0.00.066.855 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.856 I print_info: rope_finetuned   = unknown
0.00.066.857 I print_info: ssm_d_conv       = 0
0.00.066.857 I print_info: ssm_d_inner      = 0
0.00.066.857 I print_info: ssm_d_state      = 0
0.00.066.857 I print_info: ssm_dt_rank      = 0
0.00.066.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.859 I print_info: model params     = 1.41 B
0.00.066.859 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.863 I print_info: n_vocab          = 50304
0.00.066.863 I print_info: n_merges         = 50009
0.00.066.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: LF token         = 187 'Ċ'
0.00.066.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: max token length = 1024
0.00.066.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.333 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.395 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.511 I llama_context: constructing llama_context
0.00.147.525 I llama_context: n_seq_max     = 1
0.00.147.525 I llama_context: n_ctx         = 128
0.00.147.526 I llama_context: n_ctx_per_seq = 128
0.00.147.526 I llama_context: n_batch       = 128
0.00.147.526 I llama_context: n_ubatch      = 128
0.00.147.527 I llama_context: causal_attn   = 1
0.00.147.527 I llama_context: flash_attn    = 0
0.00.147.531 I llama_context: freq_base     = 10000.0
0.00.147.532 I llama_context: freq_scale    = 1
0.00.147.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.219 I llama_context: graph nodes  = 1063
0.00.161.219 I llama_context: graph splits = 1
0.00.161.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.077 I 
0.00.227.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.192 I perplexity: tokenizing the input ..
0.00.233.576 I perplexity: tokenization took 6.38 ms
0.00.233.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.083 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.024 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.066 I llama_perf_context_print:        load time =     226.67 ms
0.02.221.080 I llama_perf_context_print: prompt eval time =    1982.57 ms /   128 tokens (   15.49 ms per token,    64.56 tokens per second)
0.02.221.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.081 I llama_perf_context_print:       total time =    1994.01 ms /   129 tokens

real	0m2.272s
user	0m8.352s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.204 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q2_K - Medium
0.00.021.210 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.066.552 I load: token to piece cache size = 0.2984 MB
0.00.066.580 I print_info: arch             = gptneox
0.00.066.580 I print_info: vocab_only       = 0
0.00.066.580 I print_info: n_ctx_train      = 2048
0.00.066.581 I print_info: n_embd           = 2048
0.00.066.581 I print_info: n_layer          = 24
0.00.066.595 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.597 I print_info: n_rot            = 32
0.00.066.597 I print_info: n_swa            = 0
0.00.066.598 I print_info: is_swa_any       = 0
0.00.066.598 I print_info: n_embd_head_k    = 128
0.00.066.598 I print_info: n_embd_head_v    = 128
0.00.066.600 I print_info: n_gqa            = 1
0.00.066.602 I print_info: n_embd_k_gqa     = 2048
0.00.066.603 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.605 I print_info: f_logit_scale    = 0.0e+00
0.00.066.605 I print_info: f_attn_scale     = 0.0e+00
0.00.066.606 I print_info: n_ff             = 8192
0.00.066.606 I print_info: n_expert         = 0
0.00.066.606 I print_info: n_expert_used    = 0
0.00.066.607 I print_info: causal attn      = 1
0.00.066.607 I print_info: pooling type     = 0
0.00.066.607 I print_info: rope type        = 2
0.00.066.607 I print_info: rope scaling     = linear
0.00.066.608 I print_info: freq_base_train  = 10000.0
0.00.066.609 I print_info: freq_scale_train = 1
0.00.066.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.610 I print_info: ssm_d_conv       = 0
0.00.066.610 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.610 I print_info: ssm_dt_rank      = 0
0.00.066.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.611 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.614 I print_info: vocab type       = BPE
0.00.066.614 I print_info: n_vocab          = 50304
0.00.066.615 I print_info: n_merges         = 50009
0.00.066.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: LF token         = 187 'Ċ'
0.00.066.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: max token length = 1024
0.00.066.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.800 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.823 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.981 I llama_context: constructing llama_context
0.00.115.996 I llama_context: n_seq_max     = 1
0.00.115.996 I llama_context: n_ctx         = 2048
0.00.115.996 I llama_context: n_ctx_per_seq = 2048
0.00.115.997 I llama_context: n_batch       = 2048
0.00.115.997 I llama_context: n_ubatch      = 512
0.00.115.997 I llama_context: causal_attn   = 1
0.00.115.998 I llama_context: flash_attn    = 0
0.00.116.000 I llama_context: freq_base     = 10000.0
0.00.116.002 I llama_context: freq_scale    = 1
0.00.116.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.342 I llama_context: graph nodes  = 1063
0.00.198.342 I llama_context: graph splits = 1
0.00.198.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.586 I main: llama threadpool init, n_threads = 4
0.00.282.607 I 
0.00.282.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.690 I 
0.00.282.766 I sampler seed: 1234
0.00.282.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.790 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.912 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.893.930 I llama_perf_context_print:        load time =     280.97 ms
0.01.893.932 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.01.893.934 I llama_perf_context_print:        eval time =    1510.95 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.893.935 I llama_perf_context_print:       total time =    1612.46 ms /    70 tokens

real	0m1.932s
user	0m6.825s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q2_K - Medium
0.00.021.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.143 I load: special tokens cache size = 25
0.00.067.847 I load: token to piece cache size = 0.2984 MB
0.00.067.921 I print_info: arch             = gptneox
0.00.067.921 I print_info: vocab_only       = 0
0.00.067.922 I print_info: n_ctx_train      = 2048
0.00.067.922 I print_info: n_embd           = 2048
0.00.067.922 I print_info: n_layer          = 24
0.00.067.936 I print_info: n_head           = 16
0.00.067.938 I print_info: n_head_kv        = 16
0.00.067.938 I print_info: n_rot            = 32
0.00.067.939 I print_info: n_swa            = 0
0.00.067.940 I print_info: is_swa_any       = 0
0.00.067.940 I print_info: n_embd_head_k    = 128
0.00.067.941 I print_info: n_embd_head_v    = 128
0.00.067.943 I print_info: n_gqa            = 1
0.00.067.944 I print_info: n_embd_k_gqa     = 2048
0.00.067.945 I print_info: n_embd_v_gqa     = 2048
0.00.067.947 I print_info: f_norm_eps       = 1.0e-05
0.00.067.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.948 I print_info: f_logit_scale    = 0.0e+00
0.00.067.949 I print_info: f_attn_scale     = 0.0e+00
0.00.067.950 I print_info: n_ff             = 8192
0.00.067.950 I print_info: n_expert         = 0
0.00.067.950 I print_info: n_expert_used    = 0
0.00.067.950 I print_info: causal attn      = 1
0.00.067.950 I print_info: pooling type     = 0
0.00.067.951 I print_info: rope type        = 2
0.00.067.951 I print_info: rope scaling     = linear
0.00.067.952 I print_info: freq_base_train  = 10000.0
0.00.067.953 I print_info: freq_scale_train = 1
0.00.067.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.953 I print_info: rope_finetuned   = unknown
0.00.067.954 I print_info: ssm_d_conv       = 0
0.00.067.954 I print_info: ssm_d_inner      = 0
0.00.067.954 I print_info: ssm_d_state      = 0
0.00.067.955 I print_info: ssm_dt_rank      = 0
0.00.067.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.955 I print_info: model type       = 1.4B
0.00.067.956 I print_info: model params     = 1.41 B
0.00.067.956 I print_info: general.name     = 1.4B
0.00.067.958 I print_info: vocab type       = BPE
0.00.067.959 I print_info: n_vocab          = 50304
0.00.067.959 I print_info: n_merges         = 50009
0.00.067.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: LF token         = 187 'Ċ'
0.00.067.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: max token length = 1024
0.00.067.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.428 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.449 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.229 I llama_context: constructing llama_context
0.00.117.248 I llama_context: n_seq_max     = 1
0.00.117.248 I llama_context: n_ctx         = 128
0.00.117.249 I llama_context: n_ctx_per_seq = 128
0.00.117.249 I llama_context: n_batch       = 128
0.00.117.249 I llama_context: n_ubatch      = 128
0.00.117.250 I llama_context: causal_attn   = 1
0.00.117.250 I llama_context: flash_attn    = 0
0.00.117.255 I llama_context: freq_base     = 10000.0
0.00.117.256 I llama_context: freq_scale    = 1
0.00.117.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.025 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.810 I llama_context: graph nodes  = 1063
0.00.130.811 I llama_context: graph splits = 1
0.00.130.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.278 I 
0.00.178.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.399 I perplexity: tokenizing the input ..
0.00.184.734 I perplexity: tokenization took 6.331 ms
0.00.184.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.271 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.210 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.258 I llama_perf_context_print:        load time =     177.89 ms
0.01.491.261 I llama_perf_context_print: prompt eval time =    1301.60 ms /   128 tokens (   10.17 ms per token,    98.34 tokens per second)
0.01.491.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.264 I llama_perf_context_print:       total time =    1313.01 ms /   129 tokens

real	0m1.528s
user	0m5.566s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q3_K - Medium
0.00.021.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.067.029 I load: token to piece cache size = 0.2984 MB
0.00.067.056 I print_info: arch             = gptneox
0.00.067.057 I print_info: vocab_only       = 0
0.00.067.057 I print_info: n_ctx_train      = 2048
0.00.067.057 I print_info: n_embd           = 2048
0.00.067.058 I print_info: n_layer          = 24
0.00.067.072 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.106 I print_info: is_swa_any       = 0
0.00.067.107 I print_info: n_embd_head_k    = 128
0.00.067.107 I print_info: n_embd_head_v    = 128
0.00.067.109 I print_info: n_gqa            = 1
0.00.067.111 I print_info: n_embd_k_gqa     = 2048
0.00.067.112 I print_info: n_embd_v_gqa     = 2048
0.00.067.113 I print_info: f_norm_eps       = 1.0e-05
0.00.067.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.115 I print_info: f_logit_scale    = 0.0e+00
0.00.067.115 I print_info: f_attn_scale     = 0.0e+00
0.00.067.116 I print_info: n_ff             = 8192
0.00.067.116 I print_info: n_expert         = 0
0.00.067.116 I print_info: n_expert_used    = 0
0.00.067.117 I print_info: causal attn      = 1
0.00.067.117 I print_info: pooling type     = 0
0.00.067.117 I print_info: rope type        = 2
0.00.067.118 I print_info: rope scaling     = linear
0.00.067.119 I print_info: freq_base_train  = 10000.0
0.00.067.120 I print_info: freq_scale_train = 1
0.00.067.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.120 I print_info: rope_finetuned   = unknown
0.00.067.121 I print_info: ssm_d_conv       = 0
0.00.067.121 I print_info: ssm_d_inner      = 0
0.00.067.121 I print_info: ssm_d_state      = 0
0.00.067.121 I print_info: ssm_dt_rank      = 0
0.00.067.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.122 I print_info: model type       = 1.4B
0.00.067.123 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.126 I print_info: vocab type       = BPE
0.00.067.127 I print_info: n_vocab          = 50304
0.00.067.127 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.343 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.358 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.507 I llama_context: constructing llama_context
0.00.205.542 I llama_context: n_seq_max     = 1
0.00.205.549 I llama_context: n_ctx         = 2048
0.00.205.556 I llama_context: n_ctx_per_seq = 2048
0.00.205.562 I llama_context: n_batch       = 2048
0.00.205.569 I llama_context: n_ubatch      = 512
0.00.205.575 I llama_context: causal_attn   = 1
0.00.205.581 I llama_context: flash_attn    = 0
0.00.205.594 I llama_context: freq_base     = 10000.0
0.00.205.601 I llama_context: freq_scale    = 1
0.00.205.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.813 I llama_context: graph nodes  = 1063
0.00.285.813 I llama_context: graph splits = 1
0.00.285.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.958 I main: llama threadpool init, n_threads = 4
0.00.374.982 I 
0.00.375.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.070 I 
0.00.375.236 I sampler seed: 1234
0.00.375.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.262 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.848 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.02.233.853 I llama_perf_context_print:        load time =     373.32 ms
0.02.233.854 I llama_perf_context_print: prompt eval time =      70.37 ms /     7 tokens (   10.05 ms per token,    99.47 tokens per second)
0.02.233.855 I llama_perf_context_print:        eval time =    1776.94 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.233.856 I llama_perf_context_print:       total time =    1860.00 ms /    70 tokens

real	0m2.281s
user	0m8.183s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.807 I print_info: file format = GGUF V3 (latest)
0.00.020.808 I print_info: file type   = Q3_K - Medium
0.00.020.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.223 I load: special tokens cache size = 25
0.00.066.064 I load: token to piece cache size = 0.2984 MB
0.00.066.091 I print_info: arch             = gptneox
0.00.066.091 I print_info: vocab_only       = 0
0.00.066.091 I print_info: n_ctx_train      = 2048
0.00.066.092 I print_info: n_embd           = 2048
0.00.066.092 I print_info: n_layer          = 24
0.00.066.108 I print_info: n_head           = 16
0.00.066.109 I print_info: n_head_kv        = 16
0.00.066.110 I print_info: n_rot            = 32
0.00.066.110 I print_info: n_swa            = 0
0.00.066.111 I print_info: is_swa_any       = 0
0.00.066.111 I print_info: n_embd_head_k    = 128
0.00.066.111 I print_info: n_embd_head_v    = 128
0.00.066.113 I print_info: n_gqa            = 1
0.00.066.114 I print_info: n_embd_k_gqa     = 2048
0.00.066.116 I print_info: n_embd_v_gqa     = 2048
0.00.066.117 I print_info: f_norm_eps       = 1.0e-05
0.00.066.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.118 I print_info: f_logit_scale    = 0.0e+00
0.00.066.118 I print_info: f_attn_scale     = 0.0e+00
0.00.066.119 I print_info: n_ff             = 8192
0.00.066.119 I print_info: n_expert         = 0
0.00.066.119 I print_info: n_expert_used    = 0
0.00.066.119 I print_info: causal attn      = 1
0.00.066.120 I print_info: pooling type     = 0
0.00.066.120 I print_info: rope type        = 2
0.00.066.120 I print_info: rope scaling     = linear
0.00.066.121 I print_info: freq_base_train  = 10000.0
0.00.066.121 I print_info: freq_scale_train = 1
0.00.066.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.122 I print_info: rope_finetuned   = unknown
0.00.066.122 I print_info: ssm_d_conv       = 0
0.00.066.122 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.122 I print_info: ssm_dt_rank      = 0
0.00.066.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.123 I print_info: model type       = 1.4B
0.00.066.124 I print_info: model params     = 1.41 B
0.00.066.124 I print_info: general.name     = 1.4B
0.00.066.126 I print_info: vocab type       = BPE
0.00.066.127 I print_info: n_vocab          = 50304
0.00.066.127 I print_info: n_merges         = 50009
0.00.066.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: LF token         = 187 'Ċ'
0.00.066.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: max token length = 1024
0.00.066.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.657 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.677 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.812 I llama_context: constructing llama_context
0.00.197.848 I llama_context: n_seq_max     = 1
0.00.197.855 I llama_context: n_ctx         = 128
0.00.197.862 I llama_context: n_ctx_per_seq = 128
0.00.197.868 I llama_context: n_batch       = 128
0.00.197.875 I llama_context: n_ubatch      = 128
0.00.197.881 I llama_context: causal_attn   = 1
0.00.197.900 I llama_context: flash_attn    = 0
0.00.197.911 I llama_context: freq_base     = 10000.0
0.00.197.918 I llama_context: freq_scale    = 1
0.00.197.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.766 I llama_context: graph nodes  = 1063
0.00.211.773 I llama_context: graph splits = 1
0.00.211.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.236 I 
0.00.273.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.411 I perplexity: tokenizing the input ..
0.00.280.035 I perplexity: tokenization took 6.62 ms
0.00.280.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.238 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.199.395 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.199.439 I llama_perf_context_print:        load time =     272.81 ms
0.01.199.457 I llama_perf_context_print: prompt eval time =     914.17 ms /   128 tokens (    7.14 ms per token,   140.02 tokens per second)
0.01.199.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.460 I llama_perf_context_print:       total time =     926.24 ms /   129 tokens

real	0m1.245s
user	0m4.368s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_K - Medium
0.00.021.372 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.374 I load: special tokens cache size = 25
0.00.066.100 I load: token to piece cache size = 0.2984 MB
0.00.066.125 I print_info: arch             = gptneox
0.00.066.125 I print_info: vocab_only       = 0
0.00.066.126 I print_info: n_ctx_train      = 2048
0.00.066.126 I print_info: n_embd           = 2048
0.00.066.127 I print_info: n_layer          = 24
0.00.066.141 I print_info: n_head           = 16
0.00.066.142 I print_info: n_head_kv        = 16
0.00.066.143 I print_info: n_rot            = 32
0.00.066.143 I print_info: n_swa            = 0
0.00.066.144 I print_info: is_swa_any       = 0
0.00.066.144 I print_info: n_embd_head_k    = 128
0.00.066.145 I print_info: n_embd_head_v    = 128
0.00.066.146 I print_info: n_gqa            = 1
0.00.066.148 I print_info: n_embd_k_gqa     = 2048
0.00.066.149 I print_info: n_embd_v_gqa     = 2048
0.00.066.150 I print_info: f_norm_eps       = 1.0e-05
0.00.066.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.152 I print_info: f_logit_scale    = 0.0e+00
0.00.066.152 I print_info: f_attn_scale     = 0.0e+00
0.00.066.153 I print_info: n_ff             = 8192
0.00.066.153 I print_info: n_expert         = 0
0.00.066.153 I print_info: n_expert_used    = 0
0.00.066.154 I print_info: causal attn      = 1
0.00.066.154 I print_info: pooling type     = 0
0.00.066.154 I print_info: rope type        = 2
0.00.066.155 I print_info: rope scaling     = linear
0.00.066.156 I print_info: freq_base_train  = 10000.0
0.00.066.156 I print_info: freq_scale_train = 1
0.00.066.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.157 I print_info: rope_finetuned   = unknown
0.00.066.157 I print_info: ssm_d_conv       = 0
0.00.066.158 I print_info: ssm_d_inner      = 0
0.00.066.158 I print_info: ssm_d_state      = 0
0.00.066.158 I print_info: ssm_dt_rank      = 0
0.00.066.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.159 I print_info: model type       = 1.4B
0.00.066.160 I print_info: model params     = 1.41 B
0.00.066.160 I print_info: general.name     = 1.4B
0.00.066.162 I print_info: vocab type       = BPE
0.00.066.163 I print_info: n_vocab          = 50304
0.00.066.164 I print_info: n_merges         = 50009
0.00.066.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: LF token         = 187 'Ċ'
0.00.066.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: max token length = 1024
0.00.066.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.135 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.155 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.247 I llama_context: constructing llama_context
0.00.248.284 I llama_context: n_seq_max     = 1
0.00.248.291 I llama_context: n_ctx         = 2048
0.00.248.297 I llama_context: n_ctx_per_seq = 2048
0.00.248.304 I llama_context: n_batch       = 2048
0.00.248.310 I llama_context: n_ubatch      = 512
0.00.248.317 I llama_context: causal_attn   = 1
0.00.248.336 I llama_context: flash_attn    = 0
0.00.248.347 I llama_context: freq_base     = 10000.0
0.00.248.356 I llama_context: freq_scale    = 1
0.00.248.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.403 I llama_context: graph nodes  = 1063
0.00.328.410 I llama_context: graph splits = 1
0.00.328.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.555 I main: llama threadpool init, n_threads = 4
0.00.431.576 I 
0.00.431.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.651 I 
0.00.431.794 I sampler seed: 1234
0.00.431.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.815 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.580.491 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.580.496 I llama_perf_context_print:        load time =     429.95 ms
0.02.580.497 I llama_perf_context_print: prompt eval time =      67.70 ms /     7 tokens (    9.67 ms per token,   103.40 tokens per second)
0.02.580.498 I llama_perf_context_print:        eval time =    2069.52 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.580.499 I llama_perf_context_print:       total time =    2150.03 ms /    70 tokens

real	0m2.634s
user	0m9.471s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.417 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q4_K - Medium
0.00.021.423 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.388 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.389 I print_info: n_ctx_train      = 2048
0.00.067.389 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.405 I print_info: n_head           = 16
0.00.067.407 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.408 I print_info: n_swa            = 0
0.00.067.409 I print_info: is_swa_any       = 0
0.00.067.409 I print_info: n_embd_head_k    = 128
0.00.067.410 I print_info: n_embd_head_v    = 128
0.00.067.411 I print_info: n_gqa            = 1
0.00.067.413 I print_info: n_embd_k_gqa     = 2048
0.00.067.414 I print_info: n_embd_v_gqa     = 2048
0.00.067.415 I print_info: f_norm_eps       = 1.0e-05
0.00.067.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.417 I print_info: f_logit_scale    = 0.0e+00
0.00.067.417 I print_info: f_attn_scale     = 0.0e+00
0.00.067.418 I print_info: n_ff             = 8192
0.00.067.418 I print_info: n_expert         = 0
0.00.067.419 I print_info: n_expert_used    = 0
0.00.067.419 I print_info: causal attn      = 1
0.00.067.419 I print_info: pooling type     = 0
0.00.067.419 I print_info: rope type        = 2
0.00.067.419 I print_info: rope scaling     = linear
0.00.067.421 I print_info: freq_base_train  = 10000.0
0.00.067.421 I print_info: freq_scale_train = 1
0.00.067.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.422 I print_info: rope_finetuned   = unknown
0.00.067.422 I print_info: ssm_d_conv       = 0
0.00.067.422 I print_info: ssm_d_inner      = 0
0.00.067.422 I print_info: ssm_d_state      = 0
0.00.067.423 I print_info: ssm_dt_rank      = 0
0.00.067.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.423 I print_info: model type       = 1.4B
0.00.067.424 I print_info: model params     = 1.41 B
0.00.067.424 I print_info: general.name     = 1.4B
0.00.067.427 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.428 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: max token length = 1024
0.00.067.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.566 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.588 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.549 I llama_context: constructing llama_context
0.00.250.585 I llama_context: n_seq_max     = 1
0.00.250.592 I llama_context: n_ctx         = 128
0.00.250.599 I llama_context: n_ctx_per_seq = 128
0.00.250.606 I llama_context: n_batch       = 128
0.00.250.612 I llama_context: n_ubatch      = 128
0.00.250.619 I llama_context: causal_attn   = 1
0.00.250.626 I llama_context: flash_attn    = 0
0.00.250.638 I llama_context: freq_base     = 10000.0
0.00.250.645 I llama_context: freq_scale    = 1
0.00.250.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.708 I llama_context: graph nodes  = 1063
0.00.264.715 I llama_context: graph splits = 1
0.00.264.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.948 I 
0.00.327.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.067 I perplexity: tokenizing the input ..
0.00.333.562 I perplexity: tokenization took 6.491 ms
0.00.333.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.020 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.919.870 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.919.917 I llama_perf_context_print:        load time =     326.51 ms
0.00.919.931 I llama_perf_context_print: prompt eval time =     581.52 ms /   128 tokens (    4.54 ms per token,   220.11 tokens per second)
0.00.919.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.933 I llama_perf_context_print:       total time =     593.00 ms /   129 tokens

real	0m0.969s
user	0m3.286s
sys	0m0.453s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q5_K - Medium
0.00.021.467 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.259 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.964 I print_info: arch             = gptneox
0.00.066.965 I print_info: vocab_only       = 0
0.00.066.965 I print_info: n_ctx_train      = 2048
0.00.066.965 I print_info: n_embd           = 2048
0.00.066.965 I print_info: n_layer          = 24
0.00.066.980 I print_info: n_head           = 16
0.00.066.982 I print_info: n_head_kv        = 16
0.00.066.982 I print_info: n_rot            = 32
0.00.066.983 I print_info: n_swa            = 0
0.00.066.984 I print_info: is_swa_any       = 0
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.984 I print_info: n_embd_head_v    = 128
0.00.066.986 I print_info: n_gqa            = 1
0.00.066.987 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.989 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.990 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.991 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.992 I print_info: n_expert_used    = 0
0.00.066.992 I print_info: causal attn      = 1
0.00.066.992 I print_info: pooling type     = 0
0.00.066.993 I print_info: rope type        = 2
0.00.066.993 I print_info: rope scaling     = linear
0.00.066.994 I print_info: freq_base_train  = 10000.0
0.00.066.994 I print_info: freq_scale_train = 1
0.00.066.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.995 I print_info: rope_finetuned   = unknown
0.00.066.995 I print_info: ssm_d_conv       = 0
0.00.066.995 I print_info: ssm_d_inner      = 0
0.00.066.995 I print_info: ssm_d_state      = 0
0.00.066.996 I print_info: ssm_dt_rank      = 0
0.00.066.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.996 I print_info: model type       = 1.4B
0.00.066.997 I print_info: model params     = 1.41 B
0.00.066.997 I print_info: general.name     = 1.4B
0.00.066.999 I print_info: vocab type       = BPE
0.00.067.000 I print_info: n_vocab          = 50304
0.00.067.000 I print_info: n_merges         = 50009
0.00.067.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: LF token         = 187 'Ċ'
0.00.067.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: max token length = 1024
0.00.067.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.755 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.771 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.815 I llama_context: constructing llama_context
0.00.270.836 I llama_context: n_seq_max     = 1
0.00.270.836 I llama_context: n_ctx         = 2048
0.00.270.836 I llama_context: n_ctx_per_seq = 2048
0.00.270.837 I llama_context: n_batch       = 2048
0.00.270.837 I llama_context: n_ubatch      = 512
0.00.270.838 I llama_context: causal_attn   = 1
0.00.270.838 I llama_context: flash_attn    = 0
0.00.270.844 I llama_context: freq_base     = 10000.0
0.00.270.845 I llama_context: freq_scale    = 1
0.00.270.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.281 I llama_context: graph nodes  = 1063
0.00.353.281 I llama_context: graph splits = 1
0.00.353.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.995 I main: llama threadpool init, n_threads = 4
0.00.484.018 I 
0.00.484.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.107 I 
0.00.484.261 I sampler seed: 1234
0.00.484.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.289 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.074.554 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.03.074.560 I llama_perf_context_print:        load time =     482.35 ms
0.03.074.562 I llama_perf_context_print: prompt eval time =      91.12 ms /     7 tokens (   13.02 ms per token,    76.82 tokens per second)
0.03.074.563 I llama_perf_context_print:        eval time =    2487.11 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.074.564 I llama_perf_context_print:       total time =    2591.67 ms /    70 tokens

real	0m3.132s
user	0m11.483s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.756 I llama_model_loader: - type  f32:  194 tensors
0.00.020.757 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.757 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.759 I print_info: file format = GGUF V3 (latest)
0.00.020.760 I print_info: file type   = Q5_K - Medium
0.00.020.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.787 I load: special tokens cache size = 25
0.00.065.577 I load: token to piece cache size = 0.2984 MB
0.00.065.603 I print_info: arch             = gptneox
0.00.065.603 I print_info: vocab_only       = 0
0.00.065.604 I print_info: n_ctx_train      = 2048
0.00.065.604 I print_info: n_embd           = 2048
0.00.065.604 I print_info: n_layer          = 24
0.00.065.619 I print_info: n_head           = 16
0.00.065.621 I print_info: n_head_kv        = 16
0.00.065.621 I print_info: n_rot            = 32
0.00.065.621 I print_info: n_swa            = 0
0.00.065.622 I print_info: is_swa_any       = 0
0.00.065.622 I print_info: n_embd_head_k    = 128
0.00.065.622 I print_info: n_embd_head_v    = 128
0.00.065.624 I print_info: n_gqa            = 1
0.00.065.625 I print_info: n_embd_k_gqa     = 2048
0.00.065.627 I print_info: n_embd_v_gqa     = 2048
0.00.065.628 I print_info: f_norm_eps       = 1.0e-05
0.00.065.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.629 I print_info: f_logit_scale    = 0.0e+00
0.00.065.629 I print_info: f_attn_scale     = 0.0e+00
0.00.065.630 I print_info: n_ff             = 8192
0.00.065.630 I print_info: n_expert         = 0
0.00.065.630 I print_info: n_expert_used    = 0
0.00.065.630 I print_info: causal attn      = 1
0.00.065.631 I print_info: pooling type     = 0
0.00.065.631 I print_info: rope type        = 2
0.00.065.631 I print_info: rope scaling     = linear
0.00.065.632 I print_info: freq_base_train  = 10000.0
0.00.065.633 I print_info: freq_scale_train = 1
0.00.065.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.633 I print_info: rope_finetuned   = unknown
0.00.065.633 I print_info: ssm_d_conv       = 0
0.00.065.633 I print_info: ssm_d_inner      = 0
0.00.065.633 I print_info: ssm_d_state      = 0
0.00.065.634 I print_info: ssm_dt_rank      = 0
0.00.065.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.634 I print_info: model type       = 1.4B
0.00.065.635 I print_info: model params     = 1.41 B
0.00.065.635 I print_info: general.name     = 1.4B
0.00.065.637 I print_info: vocab type       = BPE
0.00.065.639 I print_info: n_vocab          = 50304
0.00.065.639 I print_info: n_merges         = 50009
0.00.065.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.640 I print_info: LF token         = 187 'Ċ'
0.00.065.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.641 I print_info: max token length = 1024
0.00.065.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.611 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.632 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.132 I llama_context: constructing llama_context
0.00.269.170 I llama_context: n_seq_max     = 1
0.00.269.177 I llama_context: n_ctx         = 128
0.00.269.183 I llama_context: n_ctx_per_seq = 128
0.00.269.254 I llama_context: n_batch       = 128
0.00.269.262 I llama_context: n_ubatch      = 128
0.00.269.268 I llama_context: causal_attn   = 1
0.00.269.275 I llama_context: flash_attn    = 0
0.00.269.286 I llama_context: freq_base     = 10000.0
0.00.269.294 I llama_context: freq_scale    = 1
0.00.269.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.145 I llama_context: graph nodes  = 1063
0.00.283.152 I llama_context: graph splits = 1
0.00.283.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.261 I 
0.00.360.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.376 I perplexity: tokenizing the input ..
0.00.366.786 I perplexity: tokenization took 6.406 ms
0.00.366.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.430 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.594 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.041.641 I llama_perf_context_print:        load time =     359.86 ms
0.01.041.657 I llama_perf_context_print: prompt eval time =     669.74 ms /   128 tokens (    5.23 ms per token,   191.12 tokens per second)
0.01.041.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.659 I llama_perf_context_print:       total time =     681.40 ms /   129 tokens

real	0m1.096s
user	0m3.668s
sys	0m0.592s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q6_K
0.00.021.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.487 I load: special tokens cache size = 25
0.00.066.206 I load: token to piece cache size = 0.2984 MB
0.00.066.233 I print_info: arch             = gptneox
0.00.066.233 I print_info: vocab_only       = 0
0.00.066.234 I print_info: n_ctx_train      = 2048
0.00.066.234 I print_info: n_embd           = 2048
0.00.066.234 I print_info: n_layer          = 24
0.00.066.248 I print_info: n_head           = 16
0.00.066.250 I print_info: n_head_kv        = 16
0.00.066.250 I print_info: n_rot            = 32
0.00.066.251 I print_info: n_swa            = 0
0.00.066.252 I print_info: is_swa_any       = 0
0.00.066.252 I print_info: n_embd_head_k    = 128
0.00.066.252 I print_info: n_embd_head_v    = 128
0.00.066.254 I print_info: n_gqa            = 1
0.00.066.256 I print_info: n_embd_k_gqa     = 2048
0.00.066.257 I print_info: n_embd_v_gqa     = 2048
0.00.066.259 I print_info: f_norm_eps       = 1.0e-05
0.00.066.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.260 I print_info: f_logit_scale    = 0.0e+00
0.00.066.261 I print_info: f_attn_scale     = 0.0e+00
0.00.066.262 I print_info: n_ff             = 8192
0.00.066.262 I print_info: n_expert         = 0
0.00.066.262 I print_info: n_expert_used    = 0
0.00.066.263 I print_info: causal attn      = 1
0.00.066.263 I print_info: pooling type     = 0
0.00.066.263 I print_info: rope type        = 2
0.00.066.264 I print_info: rope scaling     = linear
0.00.066.265 I print_info: freq_base_train  = 10000.0
0.00.066.265 I print_info: freq_scale_train = 1
0.00.066.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.266 I print_info: rope_finetuned   = unknown
0.00.066.267 I print_info: ssm_d_conv       = 0
0.00.066.267 I print_info: ssm_d_inner      = 0
0.00.066.267 I print_info: ssm_d_state      = 0
0.00.066.267 I print_info: ssm_dt_rank      = 0
0.00.066.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.269 I print_info: model type       = 1.4B
0.00.066.269 I print_info: model params     = 1.41 B
0.00.066.269 I print_info: general.name     = 1.4B
0.00.066.272 I print_info: vocab type       = BPE
0.00.066.273 I print_info: n_vocab          = 50304
0.00.066.274 I print_info: n_merges         = 50009
0.00.066.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: LF token         = 187 'Ċ'
0.00.066.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: max token length = 1024
0.00.066.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.644 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.666 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.483 I llama_context: constructing llama_context
0.00.283.503 I llama_context: n_seq_max     = 1
0.00.283.503 I llama_context: n_ctx         = 2048
0.00.283.504 I llama_context: n_ctx_per_seq = 2048
0.00.283.504 I llama_context: n_batch       = 2048
0.00.283.504 I llama_context: n_ubatch      = 512
0.00.283.504 I llama_context: causal_attn   = 1
0.00.283.505 I llama_context: flash_attn    = 0
0.00.283.510 I llama_context: freq_base     = 10000.0
0.00.283.511 I llama_context: freq_scale    = 1
0.00.283.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.267 I llama_context: graph nodes  = 1063
0.00.363.268 I llama_context: graph splits = 1
0.00.363.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.390 I main: llama threadpool init, n_threads = 4
0.00.484.412 I 
0.00.484.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.497 I 
0.00.484.570 I sampler seed: 1234
0.00.484.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.596 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.402 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.195.407 I llama_perf_context_print:        load time =     482.82 ms
0.03.195.408 I llama_perf_context_print: prompt eval time =     115.22 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.03.195.409 I llama_perf_context_print:        eval time =    2583.99 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.195.409 I llama_perf_context_print:       total time =    2712.10 ms /    70 tokens

real	0m3.256s
user	0m11.950s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q6_K
0.00.021.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.899 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.899 I print_info: n_ctx_train      = 2048
0.00.066.900 I print_info: n_embd           = 2048
0.00.066.900 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.916 I print_info: n_head_kv        = 16
0.00.066.917 I print_info: n_rot            = 32
0.00.066.917 I print_info: n_swa            = 0
0.00.066.918 I print_info: is_swa_any       = 0
0.00.066.918 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.922 I print_info: n_embd_k_gqa     = 2048
0.00.066.923 I print_info: n_embd_v_gqa     = 2048
0.00.066.924 I print_info: f_norm_eps       = 1.0e-05
0.00.066.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.926 I print_info: f_logit_scale    = 0.0e+00
0.00.066.926 I print_info: f_attn_scale     = 0.0e+00
0.00.066.927 I print_info: n_ff             = 8192
0.00.066.927 I print_info: n_expert         = 0
0.00.066.928 I print_info: n_expert_used    = 0
0.00.066.928 I print_info: causal attn      = 1
0.00.066.928 I print_info: pooling type     = 0
0.00.066.928 I print_info: rope type        = 2
0.00.066.929 I print_info: rope scaling     = linear
0.00.066.930 I print_info: freq_base_train  = 10000.0
0.00.066.930 I print_info: freq_scale_train = 1
0.00.066.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.931 I print_info: rope_finetuned   = unknown
0.00.066.931 I print_info: ssm_d_conv       = 0
0.00.066.931 I print_info: ssm_d_inner      = 0
0.00.066.931 I print_info: ssm_d_state      = 0
0.00.066.932 I print_info: ssm_dt_rank      = 0
0.00.066.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.932 I print_info: model type       = 1.4B
0.00.066.933 I print_info: model params     = 1.41 B
0.00.066.933 I print_info: general.name     = 1.4B
0.00.066.936 I print_info: vocab type       = BPE
0.00.066.937 I print_info: n_vocab          = 50304
0.00.066.937 I print_info: n_merges         = 50009
0.00.066.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: LF token         = 187 'Ċ'
0.00.066.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: max token length = 1024
0.00.066.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.639 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.661 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.309 I llama_context: constructing llama_context
0.00.282.329 I llama_context: n_seq_max     = 1
0.00.282.329 I llama_context: n_ctx         = 128
0.00.282.329 I llama_context: n_ctx_per_seq = 128
0.00.282.330 I llama_context: n_batch       = 128
0.00.282.330 I llama_context: n_ubatch      = 128
0.00.282.330 I llama_context: causal_attn   = 1
0.00.282.331 I llama_context: flash_attn    = 0
0.00.282.335 I llama_context: freq_base     = 10000.0
0.00.282.336 I llama_context: freq_scale    = 1
0.00.282.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.984 I llama_context: graph nodes  = 1063
0.00.295.984 I llama_context: graph splits = 1
0.00.295.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.650 I 
0.00.395.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.759 I perplexity: tokenizing the input ..
0.00.402.250 I perplexity: tokenization took 6.487 ms
0.00.402.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.224 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.213.210 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.213.253 I llama_perf_context_print:        load time =     395.26 ms
0.01.213.267 I llama_perf_context_print: prompt eval time =     806.05 ms /   128 tokens (    6.30 ms per token,   158.80 tokens per second)
0.01.213.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.269 I llama_perf_context_print:       total time =     817.63 ms /   129 tokens

real	0m1.271s
user	0m4.383s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q4_0
0.00.020.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.401 I load: special tokens cache size = 25
0.00.066.298 I load: token to piece cache size = 0.2984 MB
0.00.066.324 I print_info: arch             = gptneox
0.00.066.324 I print_info: vocab_only       = 0
0.00.066.324 I print_info: n_ctx_train      = 2048
0.00.066.325 I print_info: n_embd           = 2048
0.00.066.325 I print_info: n_layer          = 24
0.00.066.340 I print_info: n_head           = 16
0.00.066.342 I print_info: n_head_kv        = 16
0.00.066.342 I print_info: n_rot            = 32
0.00.066.342 I print_info: n_swa            = 0
0.00.066.344 I print_info: is_swa_any       = 0
0.00.066.344 I print_info: n_embd_head_k    = 128
0.00.066.344 I print_info: n_embd_head_v    = 128
0.00.066.346 I print_info: n_gqa            = 1
0.00.066.347 I print_info: n_embd_k_gqa     = 2048
0.00.066.348 I print_info: n_embd_v_gqa     = 2048
0.00.066.349 I print_info: f_norm_eps       = 1.0e-05
0.00.066.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.350 I print_info: f_logit_scale    = 0.0e+00
0.00.066.351 I print_info: f_attn_scale     = 0.0e+00
0.00.066.351 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.352 I print_info: n_expert_used    = 0
0.00.066.352 I print_info: causal attn      = 1
0.00.066.352 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.353 I print_info: rope scaling     = linear
0.00.066.354 I print_info: freq_base_train  = 10000.0
0.00.066.354 I print_info: freq_scale_train = 1
0.00.066.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.355 I print_info: rope_finetuned   = unknown
0.00.066.355 I print_info: ssm_d_conv       = 0
0.00.066.355 I print_info: ssm_d_inner      = 0
0.00.066.355 I print_info: ssm_d_state      = 0
0.00.066.355 I print_info: ssm_dt_rank      = 0
0.00.066.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.356 I print_info: model type       = 1.4B
0.00.066.357 I print_info: model params     = 1.41 B
0.00.066.357 I print_info: general.name     = 1.4B
0.00.066.360 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.361 I print_info: n_merges         = 50009
0.00.066.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: max token length = 1024
0.00.066.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.529 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.544 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.218.675 I llama_context: constructing llama_context
0.00.218.706 I llama_context: n_seq_max     = 1
0.00.218.713 I llama_context: n_ctx         = 2048
0.00.218.720 I llama_context: n_ctx_per_seq = 2048
0.00.218.727 I llama_context: n_batch       = 2048
0.00.218.734 I llama_context: n_ubatch      = 512
0.00.218.740 I llama_context: causal_attn   = 1
0.00.218.747 I llama_context: flash_attn    = 0
0.00.218.760 I llama_context: freq_base     = 10000.0
0.00.218.768 I llama_context: freq_scale    = 1
0.00.218.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.124 I llama_context: graph nodes  = 1063
0.00.299.131 I llama_context: graph splits = 1
0.00.299.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.627 I llama_context: constructing llama_context
0.00.882.645 I llama_context: n_seq_max     = 1
0.00.882.645 I llama_context: n_ctx         = 2048
0.00.882.646 I llama_context: n_ctx_per_seq = 2048
0.00.882.646 I llama_context: n_batch       = 2048
0.00.882.646 I llama_context: n_ubatch      = 512
0.00.882.646 I llama_context: causal_attn   = 1
0.00.882.647 I llama_context: flash_attn    = 0
0.00.882.653 I llama_context: freq_base     = 10000.0
0.00.882.654 I llama_context: freq_scale    = 1
0.00.882.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.938 I llama_context: graph nodes  = 1063
0.00.964.939 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.653 I llama_context: constructing llama_context
0.01.471.672 I llama_context: n_seq_max     = 1
0.01.471.672 I llama_context: n_ctx         = 2048
0.01.471.673 I llama_context: n_ctx_per_seq = 2048
0.01.471.673 I llama_context: n_batch       = 2048
0.01.471.674 I llama_context: n_ubatch      = 512
0.01.471.674 I llama_context: causal_attn   = 1
0.01.471.675 I llama_context: flash_attn    = 0
0.01.471.680 I llama_context: freq_base     = 10000.0
0.01.471.681 I llama_context: freq_scale    = 1
0.01.471.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.877 I llama_context: graph nodes  = 1063
0.01.552.877 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.566s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q4_0
0.00.021.250 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.195 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.211 I print_info: n_head           = 16
0.00.067.213 I print_info: n_head_kv        = 16
0.00.067.213 I print_info: n_rot            = 32
0.00.067.213 I print_info: n_swa            = 0
0.00.067.214 I print_info: is_swa_any       = 0
0.00.067.214 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.216 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.219 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.222 I print_info: n_ff             = 8192
0.00.067.223 I print_info: n_expert         = 0
0.00.067.223 I print_info: n_expert_used    = 0
0.00.067.223 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.226 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.226 I print_info: ssm_d_state      = 0
0.00.067.227 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.228 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.231 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: max token length = 1024
0.00.067.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.484 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.107.498 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.218.632 I llama_context: constructing llama_context
0.00.218.667 I llama_context: n_seq_max     = 1
0.00.218.674 I llama_context: n_ctx         = 2048
0.00.218.681 I llama_context: n_ctx_per_seq = 2048
0.00.218.688 I llama_context: n_batch       = 2048
0.00.218.694 I llama_context: n_ubatch      = 512
0.00.218.714 I llama_context: causal_attn   = 1
0.00.218.721 I llama_context: flash_attn    = 1
0.00.218.733 I llama_context: freq_base     = 10000.0
0.00.218.741 I llama_context: freq_scale    = 1
0.00.218.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.883 I llama_context: graph nodes  = 968
0.00.300.883 I llama_context: graph splits = 1
0.00.300.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.421 I llama_context: constructing llama_context
0.00.833.440 I llama_context: n_seq_max     = 1
0.00.833.440 I llama_context: n_ctx         = 2048
0.00.833.441 I llama_context: n_ctx_per_seq = 2048
0.00.833.441 I llama_context: n_batch       = 2048
0.00.833.441 I llama_context: n_ubatch      = 512
0.00.833.442 I llama_context: causal_attn   = 1
0.00.833.442 I llama_context: flash_attn    = 1
0.00.833.448 I llama_context: freq_base     = 10000.0
0.00.833.449 I llama_context: freq_scale    = 1
0.00.833.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.906.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.226 I llama_context: graph nodes  = 968
0.00.915.227 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.151 I llama_context: constructing llama_context
0.01.364.174 I llama_context: n_seq_max     = 1
0.01.364.175 I llama_context: n_ctx         = 2048
0.01.364.175 I llama_context: n_ctx_per_seq = 2048
0.01.364.176 I llama_context: n_batch       = 2048
0.01.364.176 I llama_context: n_ubatch      = 512
0.01.364.176 I llama_context: causal_attn   = 1
0.01.364.177 I llama_context: flash_attn    = 1
0.01.364.182 I llama_context: freq_base     = 10000.0
0.01.364.183 I llama_context: freq_scale    = 1
0.01.364.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.935 I llama_context: graph nodes  = 968
0.01.445.935 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.882s
sys	0m0.773s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+51976minor)pagefaults 0swaps
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
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353024maxresident)k
0inputs+40outputs (0major+51736minor)pagefaults 0swaps
```
