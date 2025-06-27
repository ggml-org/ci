## Summary

- status:  SUCCESS ✅
- runtime: 5:06.48
- date:    Fri Jun 27 15:00:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43678060c1f4cfab2f899466fd615e358677f807
- author:  Georgi Gerganov
```
recurrent : call balloc split_reset() in init_batch() (#14414)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.92 sec*proc (35 tests)

Total Test time (real) =  51.93 sec

real	0m51.938s
user	1m10.357s
sys	0m3.660s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.56 sec*proc (35 tests)

Total Test time (real) =  24.58 sec

real	0m24.583s
user	0m27.714s
sys	0m3.593s
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
0.00.000.279 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.379 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.505 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.506 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.518 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.519 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.520 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.521 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.521 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.504 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.147 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.161 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.162 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.166 I llama_model_loader: - type  f32:  124 tensors
0.00.008.167 I llama_model_loader: - type  f16:   73 tensors
0.00.008.169 I print_info: file format = GGUF V3 (latest)
0.00.008.169 I print_info: file type   = F16
0.00.008.172 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.829 I load: special tokens cache size = 5
0.00.024.610 I load: token to piece cache size = 0.2032 MB
0.00.024.638 I print_info: arch             = bert
0.00.024.639 I print_info: vocab_only       = 0
0.00.024.639 I print_info: n_ctx_train      = 512
0.00.024.639 I print_info: n_embd           = 384
0.00.024.640 I print_info: n_layer          = 12
0.00.024.656 I print_info: n_head           = 12
0.00.024.658 I print_info: n_head_kv        = 12
0.00.024.658 I print_info: n_rot            = 32
0.00.024.658 I print_info: n_swa            = 0
0.00.024.660 I print_info: is_swa_any       = 0
0.00.024.661 I print_info: n_embd_head_k    = 32
0.00.024.661 I print_info: n_embd_head_v    = 32
0.00.024.663 I print_info: n_gqa            = 1
0.00.024.666 I print_info: n_embd_k_gqa     = 384
0.00.024.668 I print_info: n_embd_v_gqa     = 384
0.00.024.669 I print_info: f_norm_eps       = 1.0e-12
0.00.024.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.670 I print_info: f_logit_scale    = 0.0e+00
0.00.024.670 I print_info: f_attn_scale     = 0.0e+00
0.00.024.672 I print_info: n_ff             = 1536
0.00.024.672 I print_info: n_expert         = 0
0.00.024.672 I print_info: n_expert_used    = 0
0.00.024.672 I print_info: causal attn      = 0
0.00.024.673 I print_info: pooling type     = 2
0.00.024.673 I print_info: rope type        = 2
0.00.024.673 I print_info: rope scaling     = linear
0.00.024.674 I print_info: freq_base_train  = 10000.0
0.00.024.675 I print_info: freq_scale_train = 1
0.00.024.675 I print_info: n_ctx_orig_yarn  = 512
0.00.024.675 I print_info: rope_finetuned   = unknown
0.00.024.675 I print_info: ssm_d_conv       = 0
0.00.024.676 I print_info: ssm_d_inner      = 0
0.00.024.676 I print_info: ssm_d_state      = 0
0.00.024.676 I print_info: ssm_dt_rank      = 0
0.00.024.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.677 I print_info: n_cls_out        = 1
0.00.024.677 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.678 I print_info: model type       = 33M
0.00.024.678 I print_info: model params     = 33.21 M
0.00.024.679 I print_info: general.name     = Bge Small
0.00.024.681 I print_info: vocab type       = WPM
0.00.024.682 I print_info: n_vocab          = 30522
0.00.024.682 I print_info: n_merges         = 0
0.00.024.684 I print_info: BOS token        = 101 '[CLS]'
0.00.024.685 I print_info: EOS token        = 102 '[SEP]'
0.00.024.686 I print_info: UNK token        = 100 '[UNK]'
0.00.024.686 I print_info: SEP token        = 102 '[SEP]'
0.00.024.687 I print_info: PAD token        = 0 '[PAD]'
0.00.024.688 I print_info: MASK token       = 103 '[MASK]'
0.00.024.688 I print_info: LF token         = 0 '[PAD]'
0.00.024.689 I print_info: EOG token        = 102 '[SEP]'
0.00.024.700 I print_info: max token length = 21
0.00.024.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.063 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.086 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.831 I llama_context: constructing llama_context
0.00.044.845 I llama_context: n_seq_max     = 1
0.00.044.846 I llama_context: n_ctx         = 512
0.00.044.846 I llama_context: n_ctx_per_seq = 512
0.00.044.846 I llama_context: n_batch       = 2048
0.00.044.847 I llama_context: n_ubatch      = 2048
0.00.044.848 I llama_context: causal_attn   = 0
0.00.044.848 I llama_context: flash_attn    = 0
0.00.044.850 I llama_context: freq_base     = 10000.0
0.00.044.851 I llama_context: freq_scale    = 1
0.00.044.873 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.859 I 
0.00.055.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.002 I llama_perf_context_print:        load time =      55.51 ms
0.00.062.003 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1821.86 tokens per second)
0.00.062.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.005 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens

real	0m0.078s
user	0m0.081s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.507 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.570 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.571 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.318 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.319 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.320 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.321 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.323 I llama_model_loader: - type  f32:  124 tensors
0.00.008.323 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.325 I print_info: file format = GGUF V3 (latest)
0.00.008.325 I print_info: file type   = Q8_0
0.00.008.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.254 I load: special tokens cache size = 5
0.00.023.861 I load: token to piece cache size = 0.2032 MB
0.00.023.919 I print_info: arch             = bert
0.00.023.921 I print_info: vocab_only       = 0
0.00.023.921 I print_info: n_ctx_train      = 512
0.00.023.921 I print_info: n_embd           = 384
0.00.023.922 I print_info: n_layer          = 12
0.00.023.936 I print_info: n_head           = 12
0.00.023.938 I print_info: n_head_kv        = 12
0.00.023.938 I print_info: n_rot            = 32
0.00.023.938 I print_info: n_swa            = 0
0.00.023.940 I print_info: is_swa_any       = 0
0.00.023.940 I print_info: n_embd_head_k    = 32
0.00.023.940 I print_info: n_embd_head_v    = 32
0.00.023.944 I print_info: n_gqa            = 1
0.00.023.946 I print_info: n_embd_k_gqa     = 384
0.00.023.947 I print_info: n_embd_v_gqa     = 384
0.00.023.948 I print_info: f_norm_eps       = 1.0e-12
0.00.023.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.951 I print_info: f_logit_scale    = 0.0e+00
0.00.023.952 I print_info: f_attn_scale     = 0.0e+00
0.00.023.953 I print_info: n_ff             = 1536
0.00.023.953 I print_info: n_expert         = 0
0.00.023.954 I print_info: n_expert_used    = 0
0.00.023.954 I print_info: causal attn      = 0
0.00.023.954 I print_info: pooling type     = 2
0.00.023.955 I print_info: rope type        = 2
0.00.023.955 I print_info: rope scaling     = linear
0.00.023.956 I print_info: freq_base_train  = 10000.0
0.00.023.957 I print_info: freq_scale_train = 1
0.00.023.957 I print_info: n_ctx_orig_yarn  = 512
0.00.023.958 I print_info: rope_finetuned   = unknown
0.00.023.958 I print_info: ssm_d_conv       = 0
0.00.023.958 I print_info: ssm_d_inner      = 0
0.00.023.959 I print_info: ssm_d_state      = 0
0.00.023.959 I print_info: ssm_dt_rank      = 0
0.00.023.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.959 I print_info: n_cls_out        = 1
0.00.023.962 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.963 I print_info: model type       = 33M
0.00.023.964 I print_info: model params     = 33.21 M
0.00.023.964 I print_info: general.name     = Bge Small
0.00.023.967 I print_info: vocab type       = WPM
0.00.023.968 I print_info: n_vocab          = 30522
0.00.023.968 I print_info: n_merges         = 0
0.00.023.969 I print_info: BOS token        = 101 '[CLS]'
0.00.023.970 I print_info: EOS token        = 102 '[SEP]'
0.00.023.970 I print_info: UNK token        = 100 '[UNK]'
0.00.023.970 I print_info: SEP token        = 102 '[SEP]'
0.00.023.971 I print_info: PAD token        = 0 '[PAD]'
0.00.023.972 I print_info: MASK token       = 103 '[MASK]'
0.00.023.972 I print_info: LF token         = 0 '[PAD]'
0.00.023.972 I print_info: EOG token        = 102 '[SEP]'
0.00.023.973 I print_info: max token length = 21
0.00.023.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.027 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.043 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.821 I llama_context: constructing llama_context
0.00.033.837 I llama_context: n_seq_max     = 1
0.00.033.852 I llama_context: n_ctx         = 512
0.00.033.852 I llama_context: n_ctx_per_seq = 512
0.00.033.854 I llama_context: n_batch       = 2048
0.00.033.854 I llama_context: n_ubatch      = 2048
0.00.033.855 I llama_context: causal_attn   = 0
0.00.033.855 I llama_context: flash_attn    = 0
0.00.033.858 I llama_context: freq_base     = 10000.0
0.00.033.859 I llama_context: freq_scale    = 1
0.00.033.922 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.479 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.683 I 
0.00.043.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.379 I llama_perf_context_print:        load time =      43.34 ms
0.00.047.380 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3660.02 tokens per second)
0.00.047.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.382 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.060s
user	0m0.136s
sys	0m0.024s
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
0.00.000.343 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.376 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.416 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.420 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.421 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.434 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.470 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.470 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.472 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.475 I llama_model_loader: - type  f32:   40 tensors
0.00.019.476 I llama_model_loader: - type  f16:   26 tensors
0.00.019.478 I print_info: file format = GGUF V3 (latest)
0.00.019.478 I print_info: file type   = F16
0.00.019.481 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.854 W load: empty token at index 5
0.00.037.354 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.441 I load: special tokens cache size = 5
0.00.348.908 I load: token to piece cache size = 1.5060 MB
0.00.348.934 I print_info: arch             = jina-bert-v2
0.00.348.935 I print_info: vocab_only       = 0
0.00.348.935 I print_info: n_ctx_train      = 8192
0.00.348.935 I print_info: n_embd           = 384
0.00.348.936 I print_info: n_layer          = 4
0.00.348.950 I print_info: n_head           = 12
0.00.348.951 I print_info: n_head_kv        = 12
0.00.348.952 I print_info: n_rot            = 32
0.00.348.952 I print_info: n_swa            = 0
0.00.348.953 I print_info: is_swa_any       = 0
0.00.348.953 I print_info: n_embd_head_k    = 32
0.00.348.954 I print_info: n_embd_head_v    = 32
0.00.348.956 I print_info: n_gqa            = 1
0.00.348.957 I print_info: n_embd_k_gqa     = 384
0.00.348.958 I print_info: n_embd_v_gqa     = 384
0.00.348.959 I print_info: f_norm_eps       = 1.0e-12
0.00.348.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.960 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.961 I print_info: f_logit_scale    = 0.0e+00
0.00.348.961 I print_info: f_attn_scale     = 0.0e+00
0.00.348.963 I print_info: n_ff             = 1536
0.00.348.963 I print_info: n_expert         = 0
0.00.348.963 I print_info: n_expert_used    = 0
0.00.348.964 I print_info: causal attn      = 0
0.00.348.964 I print_info: pooling type     = -1
0.00.348.964 I print_info: rope type        = -1
0.00.348.964 I print_info: rope scaling     = linear
0.00.348.965 I print_info: freq_base_train  = 10000.0
0.00.348.966 I print_info: freq_scale_train = 1
0.00.348.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.966 I print_info: rope_finetuned   = unknown
0.00.348.967 I print_info: ssm_d_conv       = 0
0.00.348.967 I print_info: ssm_d_inner      = 0
0.00.348.967 I print_info: ssm_d_state      = 0
0.00.348.967 I print_info: ssm_dt_rank      = 0
0.00.348.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.968 I print_info: model type       = 33M
0.00.348.969 I print_info: model params     = 32.90 M
0.00.348.970 I print_info: general.name     = Jina Bert Implementation
0.00.348.972 I print_info: vocab type       = BPE
0.00.348.973 I print_info: n_vocab          = 61056
0.00.348.973 I print_info: n_merges         = 39382
0.00.348.974 I print_info: BOS token        = 0 '<s>'
0.00.348.974 I print_info: EOS token        = 2 '</s>'
0.00.348.974 I print_info: UNK token        = 3 '<unk>'
0.00.348.974 I print_info: SEP token        = 2 '</s>'
0.00.348.975 I print_info: PAD token        = 1 '<pad>'
0.00.348.975 I print_info: MASK token       = 4 '<mask>'
0.00.348.975 I print_info: EOG token        = 2 '</s>'
0.00.348.976 I print_info: max token length = 45
0.00.348.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.951 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.974 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.950 I llama_context: constructing llama_context
0.00.359.969 I llama_context: n_seq_max     = 1
0.00.359.969 I llama_context: n_ctx         = 8192
0.00.359.969 I llama_context: n_ctx_per_seq = 8192
0.00.359.970 I llama_context: n_batch       = 2048
0.00.359.970 I llama_context: n_ubatch      = 2048
0.00.359.970 I llama_context: causal_attn   = 0
0.00.359.971 I llama_context: flash_attn    = 0
0.00.359.972 I llama_context: freq_base     = 10000.0
0.00.359.973 I llama_context: freq_scale    = 1
0.00.359.997 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.999 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.789 I 
0.00.368.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.006 I main: prompt 0: 'what is panda?	hi'
0.00.369.023 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.028 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.028 I main: number of tokens in prompt = 13
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


0.00.369.032 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.032 I main: number of tokens in prompt = 40
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


0.00.369.095 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.356 I llama_perf_context_print:        load time =     368.38 ms
0.00.378.358 I llama_perf_context_print: prompt eval time =       9.08 ms /    62 tokens (    0.15 ms per token,  6826.69 tokens per second)
0.00.378.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.360 I llama_perf_context_print:       total time =       9.59 ms /    63 tokens

real	0m0.400s
user	0m0.416s
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
0.00.000.281 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.352 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type  f16:   98 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = all F32 (guessed)
0.00.022.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.932 I load: special tokens cache size = 25
0.00.069.756 I load: token to piece cache size = 0.2984 MB
0.00.069.783 I print_info: arch             = gptneox
0.00.069.784 I print_info: vocab_only       = 0
0.00.069.785 I print_info: n_ctx_train      = 2048
0.00.069.785 I print_info: n_embd           = 2048
0.00.069.786 I print_info: n_layer          = 24
0.00.069.802 I print_info: n_head           = 16
0.00.069.805 I print_info: n_head_kv        = 16
0.00.069.805 I print_info: n_rot            = 32
0.00.069.806 I print_info: n_swa            = 0
0.00.069.807 I print_info: is_swa_any       = 0
0.00.069.807 I print_info: n_embd_head_k    = 128
0.00.069.808 I print_info: n_embd_head_v    = 128
0.00.069.810 I print_info: n_gqa            = 1
0.00.069.812 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.815 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.818 I print_info: f_attn_scale     = 0.0e+00
0.00.069.819 I print_info: n_ff             = 8192
0.00.069.819 I print_info: n_expert         = 0
0.00.069.820 I print_info: n_expert_used    = 0
0.00.069.820 I print_info: causal attn      = 1
0.00.069.821 I print_info: pooling type     = 0
0.00.069.821 I print_info: rope type        = 2
0.00.069.821 I print_info: rope scaling     = linear
0.00.069.822 I print_info: freq_base_train  = 10000.0
0.00.069.823 I print_info: freq_scale_train = 1
0.00.069.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.824 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: ssm_d_conv       = 0
0.00.069.825 I print_info: ssm_d_inner      = 0
0.00.069.825 I print_info: ssm_d_state      = 0
0.00.069.826 I print_info: ssm_dt_rank      = 0
0.00.069.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.827 I print_info: model type       = 1.4B
0.00.069.827 I print_info: model params     = 1.41 B
0.00.069.828 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: LF token         = 187 'Ċ'
0.00.069.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: max token length = 1024
0.00.069.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.276 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.296 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.343 I llama_context: constructing llama_context
0.01.020.362 I llama_context: n_seq_max     = 1
0.01.020.362 I llama_context: n_ctx         = 2048
0.01.020.362 I llama_context: n_ctx_per_seq = 2048
0.01.020.363 I llama_context: n_batch       = 2048
0.01.020.363 I llama_context: n_ubatch      = 512
0.01.020.363 I llama_context: causal_attn   = 1
0.01.020.364 I llama_context: flash_attn    = 0
0.01.020.368 I llama_context: freq_base     = 10000.0
0.01.020.369 I llama_context: freq_scale    = 1
0.01.020.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.903 I llama_context: graph nodes  = 1063
0.01.101.903 I llama_context: graph splits = 1
0.01.101.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.070 I main: llama threadpool init, n_threads = 4
0.01.230.092 I 
0.01.230.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.230.182 I 
0.01.230.316 I sampler seed: 1234
0.01.230.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.340 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.286.376 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.05.286.380 I llama_perf_context_print:        load time =    1228.45 ms
0.05.286.381 I llama_perf_context_print: prompt eval time =     105.27 ms /     7 tokens (   15.04 ms per token,    66.49 tokens per second)
0.05.286.382 I llama_perf_context_print:        eval time =    3938.90 ms /    63 runs   (   62.52 ms per token,    15.99 tokens per second)
0.05.286.383 I llama_perf_context_print:       total time =    4057.40 ms /    70 tokens

real	0m5.390s
user	0m17.077s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type  f16:   98 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = all F32 (guessed)
0.00.021.052 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.423 I load: special tokens cache size = 25
0.00.067.189 I load: token to piece cache size = 0.2984 MB
0.00.067.216 I print_info: arch             = gptneox
0.00.067.217 I print_info: vocab_only       = 0
0.00.067.217 I print_info: n_ctx_train      = 2048
0.00.067.217 I print_info: n_embd           = 2048
0.00.067.217 I print_info: n_layer          = 24
0.00.067.231 I print_info: n_head           = 16
0.00.067.232 I print_info: n_head_kv        = 16
0.00.067.233 I print_info: n_rot            = 32
0.00.067.233 I print_info: n_swa            = 0
0.00.067.234 I print_info: is_swa_any       = 0
0.00.067.234 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.236 I print_info: n_gqa            = 1
0.00.067.237 I print_info: n_embd_k_gqa     = 2048
0.00.067.239 I print_info: n_embd_v_gqa     = 2048
0.00.067.240 I print_info: f_norm_eps       = 1.0e-05
0.00.067.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.242 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.243 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.243 I print_info: n_expert_used    = 0
0.00.067.243 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.247 I print_info: ssm_d_inner      = 0
0.00.067.247 I print_info: ssm_d_state      = 0
0.00.067.247 I print_info: ssm_dt_rank      = 0
0.00.067.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.248 I print_info: model type       = 1.4B
0.00.067.249 I print_info: model params     = 1.41 B
0.00.067.249 I print_info: general.name     = 1.4B
0.00.067.251 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.252 I print_info: n_merges         = 50009
0.00.067.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: LF token         = 187 'Ċ'
0.00.067.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: max token length = 1024
0.00.067.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.297 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.311 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.001 I llama_context: constructing llama_context
0.01.070.072 I llama_context: n_seq_max     = 1
0.01.070.072 I llama_context: n_ctx         = 128
0.01.070.073 I llama_context: n_ctx_per_seq = 128
0.01.070.073 I llama_context: n_batch       = 128
0.01.070.073 I llama_context: n_ubatch      = 128
0.01.070.074 I llama_context: causal_attn   = 1
0.01.070.074 I llama_context: flash_attn    = 0
0.01.070.079 I llama_context: freq_base     = 10000.0
0.01.070.080 I llama_context: freq_scale    = 1
0.01.070.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.070.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.547 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.074.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.083.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.083.749 I llama_context: graph nodes  = 1063
0.01.083.749 I llama_context: graph splits = 1
0.01.083.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.083.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.992 I 
0.01.156.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.161 I perplexity: tokenizing the input ..
0.01.162.644 I perplexity: tokenization took 6.479 ms
0.01.162.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.318 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.200.423 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.200.470 I llama_perf_context_print:        load time =    1155.57 ms
0.02.200.486 I llama_perf_context_print: prompt eval time =    1032.63 ms /   128 tokens (    8.07 ms per token,   123.96 tokens per second)
0.02.200.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.488 I llama_perf_context_print:       total time =    1044.51 ms /   129 tokens

real	0m2.302s
user	0m4.912s
sys	0m0.726s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q8_0
0.00.021.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.408 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.176 I print_info: n_head           = 16
0.00.067.178 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.180 I print_info: is_swa_any       = 0
0.00.067.180 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.189 I print_info: f_attn_scale     = 0.0e+00
0.00.067.190 I print_info: n_ff             = 8192
0.00.067.190 I print_info: n_expert         = 0
0.00.067.190 I print_info: n_expert_used    = 0
0.00.067.191 I print_info: causal attn      = 1
0.00.067.191 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.195 I print_info: freq_base_train  = 10000.0
0.00.067.197 I print_info: freq_scale_train = 1
0.00.067.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.198 I print_info: ssm_d_conv       = 0
0.00.067.199 I print_info: ssm_d_inner      = 0
0.00.067.199 I print_info: ssm_d_state      = 0
0.00.067.200 I print_info: ssm_dt_rank      = 0
0.00.067.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.205 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: max token length = 1024
0.00.067.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.910 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.933 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.702 I llama_context: constructing llama_context
0.00.323.740 I llama_context: n_seq_max     = 1
0.00.323.747 I llama_context: n_ctx         = 2048
0.00.323.754 I llama_context: n_ctx_per_seq = 2048
0.00.323.760 I llama_context: n_batch       = 2048
0.00.323.767 I llama_context: n_ubatch      = 512
0.00.323.773 I llama_context: causal_attn   = 1
0.00.323.779 I llama_context: flash_attn    = 0
0.00.323.791 I llama_context: freq_base     = 10000.0
0.00.323.812 I llama_context: freq_scale    = 1
0.00.323.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.486 I llama_context: graph nodes  = 1063
0.00.406.486 I llama_context: graph splits = 1
0.00.406.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.266 I main: llama threadpool init, n_threads = 4
0.00.501.288 I 
0.00.501.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.378 I 
0.00.501.461 I sampler seed: 1234
0.00.501.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.487 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.801.269 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.801.273 I llama_perf_context_print:        load time =     499.58 ms
0.02.801.274 I llama_perf_context_print: prompt eval time =      54.80 ms /     7 tokens (    7.83 ms per token,   127.75 tokens per second)
0.02.801.275 I llama_perf_context_print:        eval time =    2233.06 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.801.276 I llama_perf_context_print:       total time =    2301.14 ms /    70 tokens

real	0m2.872s
user	0m10.206s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.137 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q8_0
0.00.021.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.024 I print_info: arch             = gptneox
0.00.067.025 I print_info: vocab_only       = 0
0.00.067.025 I print_info: n_ctx_train      = 2048
0.00.067.025 I print_info: n_embd           = 2048
0.00.067.025 I print_info: n_layer          = 24
0.00.067.041 I print_info: n_head           = 16
0.00.067.042 I print_info: n_head_kv        = 16
0.00.067.043 I print_info: n_rot            = 32
0.00.067.043 I print_info: n_swa            = 0
0.00.067.044 I print_info: is_swa_any       = 0
0.00.067.044 I print_info: n_embd_head_k    = 128
0.00.067.044 I print_info: n_embd_head_v    = 128
0.00.067.046 I print_info: n_gqa            = 1
0.00.067.047 I print_info: n_embd_k_gqa     = 2048
0.00.067.048 I print_info: n_embd_v_gqa     = 2048
0.00.067.050 I print_info: f_norm_eps       = 1.0e-05
0.00.067.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.051 I print_info: f_logit_scale    = 0.0e+00
0.00.067.051 I print_info: f_attn_scale     = 0.0e+00
0.00.067.052 I print_info: n_ff             = 8192
0.00.067.052 I print_info: n_expert         = 0
0.00.067.052 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.053 I print_info: pooling type     = 0
0.00.067.053 I print_info: rope type        = 2
0.00.067.053 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.055 I print_info: freq_scale_train = 1
0.00.067.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.055 I print_info: rope_finetuned   = unknown
0.00.067.055 I print_info: ssm_d_conv       = 0
0.00.067.055 I print_info: ssm_d_inner      = 0
0.00.067.056 I print_info: ssm_d_state      = 0
0.00.067.056 I print_info: ssm_dt_rank      = 0
0.00.067.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.057 I print_info: model type       = 1.4B
0.00.067.057 I print_info: model params     = 1.41 B
0.00.067.057 I print_info: general.name     = 1.4B
0.00.067.060 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.061 I print_info: n_merges         = 50009
0.00.067.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: max token length = 1024
0.00.067.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.761 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.784 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.759 I llama_context: constructing llama_context
0.00.325.797 I llama_context: n_seq_max     = 1
0.00.325.804 I llama_context: n_ctx         = 128
0.00.325.811 I llama_context: n_ctx_per_seq = 128
0.00.325.817 I llama_context: n_batch       = 128
0.00.325.824 I llama_context: n_ubatch      = 128
0.00.325.830 I llama_context: causal_attn   = 1
0.00.325.850 I llama_context: flash_attn    = 0
0.00.325.861 I llama_context: freq_base     = 10000.0
0.00.325.869 I llama_context: freq_scale    = 1
0.00.325.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.742 I llama_context: graph nodes  = 1063
0.00.339.750 I llama_context: graph splits = 1
0.00.339.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.833 I 
0.00.395.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.004 I perplexity: tokenizing the input ..
0.00.402.491 I perplexity: tokenization took 6.483 ms
0.00.402.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.106 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.812.176 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.236 I llama_perf_context_print:        load time =     395.44 ms
0.00.812.253 I llama_perf_context_print: prompt eval time =     404.64 ms /   128 tokens (    3.16 ms per token,   316.33 tokens per second)
0.00.812.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.255 I llama_perf_context_print:       total time =     416.43 ms /   129 tokens

real	0m0.881s
user	0m2.628s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q4_0
0.00.021.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.067.668 I load: token to piece cache size = 0.2984 MB
0.00.067.695 I print_info: arch             = gptneox
0.00.067.696 I print_info: vocab_only       = 0
0.00.067.696 I print_info: n_ctx_train      = 2048
0.00.067.696 I print_info: n_embd           = 2048
0.00.067.696 I print_info: n_layer          = 24
0.00.067.711 I print_info: n_head           = 16
0.00.067.713 I print_info: n_head_kv        = 16
0.00.067.713 I print_info: n_rot            = 32
0.00.067.713 I print_info: n_swa            = 0
0.00.067.715 I print_info: is_swa_any       = 0
0.00.067.715 I print_info: n_embd_head_k    = 128
0.00.067.715 I print_info: n_embd_head_v    = 128
0.00.067.717 I print_info: n_gqa            = 1
0.00.067.719 I print_info: n_embd_k_gqa     = 2048
0.00.067.720 I print_info: n_embd_v_gqa     = 2048
0.00.067.722 I print_info: f_norm_eps       = 1.0e-05
0.00.067.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.723 I print_info: f_logit_scale    = 0.0e+00
0.00.067.724 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.725 I print_info: n_expert_used    = 0
0.00.067.725 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.726 I print_info: rope type        = 2
0.00.067.726 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.728 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.729 I print_info: ssm_d_conv       = 0
0.00.067.729 I print_info: ssm_d_inner      = 0
0.00.067.730 I print_info: ssm_d_state      = 0
0.00.067.730 I print_info: ssm_dt_rank      = 0
0.00.067.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.731 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.732 I print_info: general.name     = 1.4B
0.00.067.735 I print_info: vocab type       = BPE
0.00.067.736 I print_info: n_vocab          = 50304
0.00.067.736 I print_info: n_merges         = 50009
0.00.067.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.048 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.062 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.539 I llama_context: constructing llama_context
0.00.235.575 I llama_context: n_seq_max     = 1
0.00.235.582 I llama_context: n_ctx         = 2048
0.00.235.589 I llama_context: n_ctx_per_seq = 2048
0.00.235.595 I llama_context: n_batch       = 2048
0.00.235.601 I llama_context: n_ubatch      = 512
0.00.235.621 I llama_context: causal_attn   = 1
0.00.235.627 I llama_context: flash_attn    = 0
0.00.235.639 I llama_context: freq_base     = 10000.0
0.00.235.646 I llama_context: freq_scale    = 1
0.00.235.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.783 I llama_context: graph nodes  = 1063
0.00.315.790 I llama_context: graph splits = 1
0.00.315.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.007 I main: llama threadpool init, n_threads = 4
0.00.400.030 I 
0.00.400.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.118 I 
0.00.400.216 I sampler seed: 1234
0.00.400.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.253 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.937.759 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.937.764 I llama_perf_context_print:        load time =     398.41 ms
0.01.937.765 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.21 tokens per second)
0.01.937.766 I llama_perf_context_print:        eval time =    1483.01 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.937.767 I llama_perf_context_print:       total time =    1538.82 ms /    70 tokens

real	0m1.987s
user	0m6.995s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q4_0
0.00.021.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.119 I load: special tokens cache size = 25
0.00.067.883 I load: token to piece cache size = 0.2984 MB
0.00.067.911 I print_info: arch             = gptneox
0.00.067.911 I print_info: vocab_only       = 0
0.00.067.911 I print_info: n_ctx_train      = 2048
0.00.067.912 I print_info: n_embd           = 2048
0.00.067.912 I print_info: n_layer          = 24
0.00.067.926 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.929 I print_info: n_swa            = 0
0.00.067.930 I print_info: is_swa_any       = 0
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.933 I print_info: n_embd_k_gqa     = 2048
0.00.067.935 I print_info: n_embd_v_gqa     = 2048
0.00.067.936 I print_info: f_norm_eps       = 1.0e-05
0.00.067.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.937 I print_info: f_logit_scale    = 0.0e+00
0.00.067.937 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.938 I print_info: n_expert         = 0
0.00.067.938 I print_info: n_expert_used    = 0
0.00.067.939 I print_info: causal attn      = 1
0.00.067.939 I print_info: pooling type     = 0
0.00.067.939 I print_info: rope type        = 2
0.00.067.939 I print_info: rope scaling     = linear
0.00.067.941 I print_info: freq_base_train  = 10000.0
0.00.067.941 I print_info: freq_scale_train = 1
0.00.067.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.942 I print_info: rope_finetuned   = unknown
0.00.067.942 I print_info: ssm_d_conv       = 0
0.00.067.942 I print_info: ssm_d_inner      = 0
0.00.067.942 I print_info: ssm_d_state      = 0
0.00.067.943 I print_info: ssm_dt_rank      = 0
0.00.067.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.944 I print_info: model type       = 1.4B
0.00.067.944 I print_info: model params     = 1.41 B
0.00.067.944 I print_info: general.name     = 1.4B
0.00.067.947 I print_info: vocab type       = BPE
0.00.067.948 I print_info: n_vocab          = 50304
0.00.067.948 I print_info: n_merges         = 50009
0.00.067.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: LF token         = 187 'Ċ'
0.00.067.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: max token length = 1024
0.00.067.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.023 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.045 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.015 I llama_context: constructing llama_context
0.00.236.052 I llama_context: n_seq_max     = 1
0.00.236.060 I llama_context: n_ctx         = 128
0.00.236.066 I llama_context: n_ctx_per_seq = 128
0.00.236.073 I llama_context: n_batch       = 128
0.00.236.079 I llama_context: n_ubatch      = 128
0.00.236.085 I llama_context: causal_attn   = 1
0.00.236.093 I llama_context: flash_attn    = 0
0.00.236.106 I llama_context: freq_base     = 10000.0
0.00.236.113 I llama_context: freq_scale    = 1
0.00.236.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.971 I llama_context: graph nodes  = 1063
0.00.249.978 I llama_context: graph splits = 1
0.00.250.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.560 I 
0.00.294.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.674 I perplexity: tokenizing the input ..
0.00.301.174 I perplexity: tokenization took 6.496 ms
0.00.301.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.889 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.898 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.945 I llama_perf_context_print:        load time =     294.17 ms
0.00.754.959 I llama_perf_context_print: prompt eval time =     448.77 ms /   128 tokens (    3.51 ms per token,   285.22 tokens per second)
0.00.754.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.961 I llama_perf_context_print:       total time =     460.40 ms /   129 tokens

real	0m0.802s
user	0m2.540s
sys	0m0.528s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q4_1
0.00.021.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.892 I load: special tokens cache size = 25
0.00.067.672 I load: token to piece cache size = 0.2984 MB
0.00.067.700 I print_info: arch             = gptneox
0.00.067.700 I print_info: vocab_only       = 0
0.00.067.700 I print_info: n_ctx_train      = 2048
0.00.067.701 I print_info: n_embd           = 2048
0.00.067.701 I print_info: n_layer          = 24
0.00.067.715 I print_info: n_head           = 16
0.00.067.717 I print_info: n_head_kv        = 16
0.00.067.718 I print_info: n_rot            = 32
0.00.067.718 I print_info: n_swa            = 0
0.00.067.719 I print_info: is_swa_any       = 0
0.00.067.721 I print_info: n_embd_head_k    = 128
0.00.067.721 I print_info: n_embd_head_v    = 128
0.00.067.723 I print_info: n_gqa            = 1
0.00.067.725 I print_info: n_embd_k_gqa     = 2048
0.00.067.726 I print_info: n_embd_v_gqa     = 2048
0.00.067.727 I print_info: f_norm_eps       = 1.0e-05
0.00.067.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.729 I print_info: f_logit_scale    = 0.0e+00
0.00.067.729 I print_info: f_attn_scale     = 0.0e+00
0.00.067.730 I print_info: n_ff             = 8192
0.00.067.730 I print_info: n_expert         = 0
0.00.067.731 I print_info: n_expert_used    = 0
0.00.067.731 I print_info: causal attn      = 1
0.00.067.731 I print_info: pooling type     = 0
0.00.067.731 I print_info: rope type        = 2
0.00.067.732 I print_info: rope scaling     = linear
0.00.067.733 I print_info: freq_base_train  = 10000.0
0.00.067.733 I print_info: freq_scale_train = 1
0.00.067.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.734 I print_info: rope_finetuned   = unknown
0.00.067.734 I print_info: ssm_d_conv       = 0
0.00.067.735 I print_info: ssm_d_inner      = 0
0.00.067.735 I print_info: ssm_d_state      = 0
0.00.067.735 I print_info: ssm_dt_rank      = 0
0.00.067.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.737 I print_info: model type       = 1.4B
0.00.067.738 I print_info: model params     = 1.41 B
0.00.067.738 I print_info: general.name     = 1.4B
0.00.067.741 I print_info: vocab type       = BPE
0.00.067.742 I print_info: n_vocab          = 50304
0.00.067.743 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: LF token         = 187 'Ċ'
0.00.067.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: max token length = 1024
0.00.067.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.798 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.821 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.961 I llama_context: constructing llama_context
0.00.252.996 I llama_context: n_seq_max     = 1
0.00.253.003 I llama_context: n_ctx         = 2048
0.00.253.010 I llama_context: n_ctx_per_seq = 2048
0.00.253.016 I llama_context: n_batch       = 2048
0.00.253.023 I llama_context: n_ubatch      = 512
0.00.253.029 I llama_context: causal_attn   = 1
0.00.253.048 I llama_context: flash_attn    = 0
0.00.253.059 I llama_context: freq_base     = 10000.0
0.00.253.068 I llama_context: freq_scale    = 1
0.00.253.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.972 I llama_context: graph nodes  = 1063
0.00.335.972 I llama_context: graph splits = 1
0.00.335.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.912 I main: llama threadpool init, n_threads = 4
0.00.423.935 I 
0.00.424.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.024 I 
0.00.424.123 I sampler seed: 1234
0.00.424.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.148 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.074.616 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.074.620 I llama_perf_context_print:        load time =     422.26 ms
0.02.074.622 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.42 tokens per second)
0.02.074.623 I llama_perf_context_print:        eval time =    1595.71 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.02.074.623 I llama_perf_context_print:       total time =    1651.81 ms /    70 tokens

real	0m2.127s
user	0m7.577s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_1
0.00.021.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.699 I load: special tokens cache size = 25
0.00.067.443 I load: token to piece cache size = 0.2984 MB
0.00.067.470 I print_info: arch             = gptneox
0.00.067.470 I print_info: vocab_only       = 0
0.00.067.471 I print_info: n_ctx_train      = 2048
0.00.067.471 I print_info: n_embd           = 2048
0.00.067.471 I print_info: n_layer          = 24
0.00.067.485 I print_info: n_head           = 16
0.00.067.486 I print_info: n_head_kv        = 16
0.00.067.487 I print_info: n_rot            = 32
0.00.067.487 I print_info: n_swa            = 0
0.00.067.488 I print_info: is_swa_any       = 0
0.00.067.488 I print_info: n_embd_head_k    = 128
0.00.067.488 I print_info: n_embd_head_v    = 128
0.00.067.490 I print_info: n_gqa            = 1
0.00.067.492 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.498 I print_info: causal attn      = 1
0.00.067.498 I print_info: pooling type     = 0
0.00.067.498 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.501 I print_info: ssm_d_conv       = 0
0.00.067.501 I print_info: ssm_d_inner      = 0
0.00.067.501 I print_info: ssm_d_state      = 0
0.00.067.501 I print_info: ssm_dt_rank      = 0
0.00.067.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.502 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.506 I print_info: vocab type       = BPE
0.00.067.507 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: LF token         = 187 'Ċ'
0.00.067.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: max token length = 1024
0.00.067.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.837 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.852 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.965 I llama_context: constructing llama_context
0.00.252.000 I llama_context: n_seq_max     = 1
0.00.252.007 I llama_context: n_ctx         = 128
0.00.252.013 I llama_context: n_ctx_per_seq = 128
0.00.252.020 I llama_context: n_batch       = 128
0.00.252.027 I llama_context: n_ubatch      = 128
0.00.252.033 I llama_context: causal_attn   = 1
0.00.252.039 I llama_context: flash_attn    = 0
0.00.252.052 I llama_context: freq_base     = 10000.0
0.00.252.059 I llama_context: freq_scale    = 1
0.00.252.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.266 I llama_context: graph nodes  = 1063
0.00.266.273 I llama_context: graph splits = 1
0.00.266.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.420 I 
0.00.311.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.534 I perplexity: tokenizing the input ..
0.00.318.098 I perplexity: tokenization took 6.56 ms
0.00.318.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.079 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.786.097 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.786.155 I llama_perf_context_print:        load time =     311.03 ms
0.00.786.171 I llama_perf_context_print: prompt eval time =     462.98 ms /   128 tokens (    3.62 ms per token,   276.47 tokens per second)
0.00.786.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.173 I llama_perf_context_print:       total time =     474.76 ms /   129 tokens

real	0m0.836s
user	0m2.749s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_0
0.00.021.088 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.473 I load: special tokens cache size = 25
0.00.066.381 I load: token to piece cache size = 0.2984 MB
0.00.066.408 I print_info: arch             = gptneox
0.00.066.409 I print_info: vocab_only       = 0
0.00.066.409 I print_info: n_ctx_train      = 2048
0.00.066.410 I print_info: n_embd           = 2048
0.00.066.410 I print_info: n_layer          = 24
0.00.066.427 I print_info: n_head           = 16
0.00.066.428 I print_info: n_head_kv        = 16
0.00.066.429 I print_info: n_rot            = 32
0.00.066.429 I print_info: n_swa            = 0
0.00.066.430 I print_info: is_swa_any       = 0
0.00.066.430 I print_info: n_embd_head_k    = 128
0.00.066.431 I print_info: n_embd_head_v    = 128
0.00.066.433 I print_info: n_gqa            = 1
0.00.066.435 I print_info: n_embd_k_gqa     = 2048
0.00.066.436 I print_info: n_embd_v_gqa     = 2048
0.00.066.437 I print_info: f_norm_eps       = 1.0e-05
0.00.066.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.439 I print_info: f_logit_scale    = 0.0e+00
0.00.066.440 I print_info: f_attn_scale     = 0.0e+00
0.00.066.440 I print_info: n_ff             = 8192
0.00.066.441 I print_info: n_expert         = 0
0.00.066.441 I print_info: n_expert_used    = 0
0.00.066.441 I print_info: causal attn      = 1
0.00.066.442 I print_info: pooling type     = 0
0.00.066.443 I print_info: rope type        = 2
0.00.066.444 I print_info: rope scaling     = linear
0.00.066.446 I print_info: freq_base_train  = 10000.0
0.00.066.447 I print_info: freq_scale_train = 1
0.00.066.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.448 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.449 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.466 I print_info: vocab type       = BPE
0.00.066.467 I print_info: n_vocab          = 50304
0.00.066.467 I print_info: n_merges         = 50009
0.00.066.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: LF token         = 187 'Ċ'
0.00.066.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.066.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.480 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.495 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.567 I llama_context: constructing llama_context
0.00.144.584 I llama_context: n_seq_max     = 1
0.00.144.585 I llama_context: n_ctx         = 2048
0.00.144.585 I llama_context: n_ctx_per_seq = 2048
0.00.144.585 I llama_context: n_batch       = 2048
0.00.144.586 I llama_context: n_ubatch      = 512
0.00.144.586 I llama_context: causal_attn   = 1
0.00.144.586 I llama_context: flash_attn    = 0
0.00.144.590 I llama_context: freq_base     = 10000.0
0.00.144.591 I llama_context: freq_scale    = 1
0.00.144.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.756 I llama_context: graph nodes  = 1063
0.00.224.757 I llama_context: graph splits = 1
0.00.224.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.762 I main: llama threadpool init, n_threads = 4
0.00.316.783 I 
0.00.316.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.868 I 
0.00.316.960 I sampler seed: 1234
0.00.316.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.985 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.827.374 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.827.379 I llama_perf_context_print:        load time =     315.13 ms
0.02.827.380 I llama_perf_context_print: prompt eval time =      82.53 ms /     7 tokens (   11.79 ms per token,    84.82 tokens per second)
0.02.827.381 I llama_perf_context_print:        eval time =    2415.62 ms /    63 runs   (   38.34 ms per token,    26.08 tokens per second)
0.02.827.382 I llama_perf_context_print:       total time =    2511.69 ms /    70 tokens

real	0m2.881s
user	0m10.443s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q5_0
0.00.021.069 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.072 I load: special tokens cache size = 25
0.00.066.884 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.944 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.963 I print_info: is_swa_any       = 0
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.964 I print_info: n_embd_head_v    = 128
0.00.066.966 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.969 I print_info: n_embd_v_gqa     = 2048
0.00.066.970 I print_info: f_norm_eps       = 1.0e-05
0.00.066.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.972 I print_info: f_logit_scale    = 0.0e+00
0.00.066.973 I print_info: f_attn_scale     = 0.0e+00
0.00.066.973 I print_info: n_ff             = 8192
0.00.066.974 I print_info: n_expert         = 0
0.00.066.974 I print_info: n_expert_used    = 0
0.00.066.974 I print_info: causal attn      = 1
0.00.066.975 I print_info: pooling type     = 0
0.00.066.976 I print_info: rope type        = 2
0.00.066.976 I print_info: rope scaling     = linear
0.00.066.977 I print_info: freq_base_train  = 10000.0
0.00.066.978 I print_info: freq_scale_train = 1
0.00.066.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.979 I print_info: rope_finetuned   = unknown
0.00.066.980 I print_info: ssm_d_conv       = 0
0.00.066.982 I print_info: ssm_d_inner      = 0
0.00.066.983 I print_info: ssm_d_state      = 0
0.00.066.983 I print_info: ssm_dt_rank      = 0
0.00.066.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.985 I print_info: model type       = 1.4B
0.00.066.986 I print_info: model params     = 1.41 B
0.00.066.986 I print_info: general.name     = 1.4B
0.00.066.989 I print_info: vocab type       = BPE
0.00.066.990 I print_info: n_vocab          = 50304
0.00.066.990 I print_info: n_merges         = 50009
0.00.066.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: LF token         = 187 'Ċ'
0.00.066.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: max token length = 1024
0.00.066.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.680 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.698 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.697 I llama_context: constructing llama_context
0.00.144.715 I llama_context: n_seq_max     = 1
0.00.144.715 I llama_context: n_ctx         = 128
0.00.144.716 I llama_context: n_ctx_per_seq = 128
0.00.144.716 I llama_context: n_batch       = 128
0.00.144.716 I llama_context: n_ubatch      = 128
0.00.144.717 I llama_context: causal_attn   = 1
0.00.144.717 I llama_context: flash_attn    = 0
0.00.144.720 I llama_context: freq_base     = 10000.0
0.00.144.721 I llama_context: freq_scale    = 1
0.00.144.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.564 I llama_context: graph nodes  = 1063
0.00.158.564 I llama_context: graph splits = 1
0.00.158.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.662 I 
0.00.203.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.765 I perplexity: tokenizing the input ..
0.00.209.744 I perplexity: tokenization took 5.975 ms
0.00.209.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.646 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.357.864 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.357.946 I llama_perf_context_print:        load time =     203.30 ms
0.01.357.962 I llama_perf_context_print: prompt eval time =    1143.08 ms /   128 tokens (    8.93 ms per token,   111.98 tokens per second)
0.01.357.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.965 I llama_perf_context_print:       total time =    1154.27 ms /   129 tokens

real	0m1.407s
user	0m4.924s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_1
0.00.021.228 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.135 I load: special tokens cache size = 25
0.00.067.900 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.928 I print_info: vocab_only       = 0
0.00.067.929 I print_info: n_ctx_train      = 2048
0.00.067.929 I print_info: n_embd           = 2048
0.00.067.929 I print_info: n_layer          = 24
0.00.067.946 I print_info: n_head           = 16
0.00.067.947 I print_info: n_head_kv        = 16
0.00.067.948 I print_info: n_rot            = 32
0.00.067.948 I print_info: n_swa            = 0
0.00.067.949 I print_info: is_swa_any       = 0
0.00.067.950 I print_info: n_embd_head_k    = 128
0.00.067.950 I print_info: n_embd_head_v    = 128
0.00.067.952 I print_info: n_gqa            = 1
0.00.067.953 I print_info: n_embd_k_gqa     = 2048
0.00.067.955 I print_info: n_embd_v_gqa     = 2048
0.00.067.956 I print_info: f_norm_eps       = 1.0e-05
0.00.067.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.958 I print_info: f_logit_scale    = 0.0e+00
0.00.067.958 I print_info: f_attn_scale     = 0.0e+00
0.00.067.959 I print_info: n_ff             = 8192
0.00.067.959 I print_info: n_expert         = 0
0.00.067.959 I print_info: n_expert_used    = 0
0.00.067.960 I print_info: causal attn      = 1
0.00.067.960 I print_info: pooling type     = 0
0.00.067.960 I print_info: rope type        = 2
0.00.067.961 I print_info: rope scaling     = linear
0.00.067.962 I print_info: freq_base_train  = 10000.0
0.00.067.963 I print_info: freq_scale_train = 1
0.00.067.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.964 I print_info: rope_finetuned   = unknown
0.00.067.966 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.967 I print_info: ssm_d_state      = 0
0.00.067.968 I print_info: ssm_dt_rank      = 0
0.00.067.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.970 I print_info: model params     = 1.41 B
0.00.067.971 I print_info: general.name     = 1.4B
0.00.067.974 I print_info: vocab type       = BPE
0.00.067.975 I print_info: n_vocab          = 50304
0.00.067.975 I print_info: n_merges         = 50009
0.00.067.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: LF token         = 187 'Ċ'
0.00.067.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: max token length = 1024
0.00.067.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.229 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.244 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.112 I llama_context: constructing llama_context
0.00.151.129 I llama_context: n_seq_max     = 1
0.00.151.130 I llama_context: n_ctx         = 2048
0.00.151.130 I llama_context: n_ctx_per_seq = 2048
0.00.151.130 I llama_context: n_batch       = 2048
0.00.151.130 I llama_context: n_ubatch      = 512
0.00.151.131 I llama_context: causal_attn   = 1
0.00.151.131 I llama_context: flash_attn    = 0
0.00.151.134 I llama_context: freq_base     = 10000.0
0.00.151.135 I llama_context: freq_scale    = 1
0.00.151.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.996 I llama_context: graph nodes  = 1063
0.00.232.997 I llama_context: graph splits = 1
0.00.233.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.541 I main: llama threadpool init, n_threads = 4
0.00.339.563 I 
0.00.339.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.650 I 
0.00.339.744 I sampler seed: 1234
0.00.339.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.768 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.018.265 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.03.018.270 I llama_perf_context_print:        load time =     337.94 ms
0.03.018.271 I llama_perf_context_print: prompt eval time =     135.73 ms /     7 tokens (   19.39 ms per token,    51.57 tokens per second)
0.03.018.272 I llama_perf_context_print:        eval time =    2531.30 ms /    63 runs   (   40.18 ms per token,    24.89 tokens per second)
0.03.018.273 I llama_perf_context_print:       total time =    2679.82 ms /    70 tokens

real	0m3.075s
user	0m11.174s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_1
0.00.021.269 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.772 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.525 I print_info: n_layer          = 24
0.00.066.541 I print_info: n_head           = 16
0.00.066.542 I print_info: n_head_kv        = 16
0.00.066.543 I print_info: n_rot            = 32
0.00.066.543 I print_info: n_swa            = 0
0.00.066.544 I print_info: is_swa_any       = 0
0.00.066.544 I print_info: n_embd_head_k    = 128
0.00.066.545 I print_info: n_embd_head_v    = 128
0.00.066.546 I print_info: n_gqa            = 1
0.00.066.548 I print_info: n_embd_k_gqa     = 2048
0.00.066.549 I print_info: n_embd_v_gqa     = 2048
0.00.066.550 I print_info: f_norm_eps       = 1.0e-05
0.00.066.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.551 I print_info: f_logit_scale    = 0.0e+00
0.00.066.551 I print_info: f_attn_scale     = 0.0e+00
0.00.066.552 I print_info: n_ff             = 8192
0.00.066.552 I print_info: n_expert         = 0
0.00.066.552 I print_info: n_expert_used    = 0
0.00.066.553 I print_info: causal attn      = 1
0.00.066.553 I print_info: pooling type     = 0
0.00.066.553 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.555 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.556 I print_info: rope_finetuned   = unknown
0.00.066.556 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.561 I print_info: vocab type       = BPE
0.00.066.562 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.774 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.796 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.544 I llama_context: constructing llama_context
0.00.150.562 I llama_context: n_seq_max     = 1
0.00.150.563 I llama_context: n_ctx         = 128
0.00.150.563 I llama_context: n_ctx_per_seq = 128
0.00.150.563 I llama_context: n_batch       = 128
0.00.150.563 I llama_context: n_ubatch      = 128
0.00.150.564 I llama_context: causal_attn   = 1
0.00.150.564 I llama_context: flash_attn    = 0
0.00.150.568 I llama_context: freq_base     = 10000.0
0.00.150.568 I llama_context: freq_scale    = 1
0.00.150.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.790 I llama_context: graph nodes  = 1063
0.00.164.791 I llama_context: graph splits = 1
0.00.164.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.854 I 
0.00.234.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.957 I perplexity: tokenizing the input ..
0.00.241.411 I perplexity: tokenization took 6.449 ms
0.00.241.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.582 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.230.419 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.230.462 I llama_perf_context_print:        load time =     234.42 ms
0.02.230.465 I llama_perf_context_print: prompt eval time =    1984.07 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.230.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.467 I llama_perf_context_print:       total time =    1995.64 ms /   129 tokens

real	0m2.285s
user	0m8.383s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.154 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.156 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q2_K - Medium
0.00.021.162 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.470 I load: special tokens cache size = 25
0.00.066.200 I load: token to piece cache size = 0.2984 MB
0.00.066.227 I print_info: arch             = gptneox
0.00.066.228 I print_info: vocab_only       = 0
0.00.066.228 I print_info: n_ctx_train      = 2048
0.00.066.228 I print_info: n_embd           = 2048
0.00.066.229 I print_info: n_layer          = 24
0.00.066.242 I print_info: n_head           = 16
0.00.066.244 I print_info: n_head_kv        = 16
0.00.066.244 I print_info: n_rot            = 32
0.00.066.244 I print_info: n_swa            = 0
0.00.066.245 I print_info: is_swa_any       = 0
0.00.066.246 I print_info: n_embd_head_k    = 128
0.00.066.246 I print_info: n_embd_head_v    = 128
0.00.066.248 I print_info: n_gqa            = 1
0.00.066.250 I print_info: n_embd_k_gqa     = 2048
0.00.066.251 I print_info: n_embd_v_gqa     = 2048
0.00.066.252 I print_info: f_norm_eps       = 1.0e-05
0.00.066.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.254 I print_info: f_logit_scale    = 0.0e+00
0.00.066.254 I print_info: f_attn_scale     = 0.0e+00
0.00.066.255 I print_info: n_ff             = 8192
0.00.066.255 I print_info: n_expert         = 0
0.00.066.256 I print_info: n_expert_used    = 0
0.00.066.256 I print_info: causal attn      = 1
0.00.066.256 I print_info: pooling type     = 0
0.00.066.256 I print_info: rope type        = 2
0.00.066.257 I print_info: rope scaling     = linear
0.00.066.258 I print_info: freq_base_train  = 10000.0
0.00.066.258 I print_info: freq_scale_train = 1
0.00.066.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.259 I print_info: rope_finetuned   = unknown
0.00.066.259 I print_info: ssm_d_conv       = 0
0.00.066.259 I print_info: ssm_d_inner      = 0
0.00.066.260 I print_info: ssm_d_state      = 0
0.00.066.260 I print_info: ssm_dt_rank      = 0
0.00.066.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.261 I print_info: model type       = 1.4B
0.00.066.261 I print_info: model params     = 1.41 B
0.00.066.261 I print_info: general.name     = 1.4B
0.00.066.264 I print_info: vocab type       = BPE
0.00.066.265 I print_info: n_vocab          = 50304
0.00.066.267 I print_info: n_merges         = 50009
0.00.066.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.272 I print_info: LF token         = 187 'Ċ'
0.00.066.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.273 I print_info: max token length = 1024
0.00.066.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.840 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.398 I llama_context: constructing llama_context
0.00.117.417 I llama_context: n_seq_max     = 1
0.00.117.417 I llama_context: n_ctx         = 2048
0.00.117.417 I llama_context: n_ctx_per_seq = 2048
0.00.117.417 I llama_context: n_batch       = 2048
0.00.117.418 I llama_context: n_ubatch      = 512
0.00.117.418 I llama_context: causal_attn   = 1
0.00.117.418 I llama_context: flash_attn    = 0
0.00.117.422 I llama_context: freq_base     = 10000.0
0.00.117.423 I llama_context: freq_scale    = 1
0.00.117.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.795 I llama_context: graph nodes  = 1063
0.00.199.795 I llama_context: graph splits = 1
0.00.199.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.592 I main: llama threadpool init, n_threads = 4
0.00.284.615 I 
0.00.284.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.703 I 
0.00.284.804 I sampler seed: 1234
0.00.284.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.828 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.890.257 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 34992.61 tokens per second)
0.01.890.262 I llama_perf_context_print:        load time =     283.02 ms
0.01.890.263 I llama_perf_context_print: prompt eval time =      83.21 ms /     7 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.890.264 I llama_perf_context_print:        eval time =    1511.35 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.890.265 I llama_perf_context_print:       total time =    1606.76 ms /    70 tokens

real	0m1.931s
user	0m6.793s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.103 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q2_K - Medium
0.00.021.108 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.320 I load: special tokens cache size = 25
0.00.065.042 I load: token to piece cache size = 0.2984 MB
0.00.065.070 I print_info: arch             = gptneox
0.00.065.070 I print_info: vocab_only       = 0
0.00.065.071 I print_info: n_ctx_train      = 2048
0.00.065.071 I print_info: n_embd           = 2048
0.00.065.071 I print_info: n_layer          = 24
0.00.065.085 I print_info: n_head           = 16
0.00.065.087 I print_info: n_head_kv        = 16
0.00.065.087 I print_info: n_rot            = 32
0.00.065.087 I print_info: n_swa            = 0
0.00.065.088 I print_info: is_swa_any       = 0
0.00.065.088 I print_info: n_embd_head_k    = 128
0.00.065.088 I print_info: n_embd_head_v    = 128
0.00.065.090 I print_info: n_gqa            = 1
0.00.065.091 I print_info: n_embd_k_gqa     = 2048
0.00.065.093 I print_info: n_embd_v_gqa     = 2048
0.00.065.094 I print_info: f_norm_eps       = 1.0e-05
0.00.065.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.095 I print_info: f_logit_scale    = 0.0e+00
0.00.065.095 I print_info: f_attn_scale     = 0.0e+00
0.00.065.096 I print_info: n_ff             = 8192
0.00.065.096 I print_info: n_expert         = 0
0.00.065.097 I print_info: n_expert_used    = 0
0.00.065.097 I print_info: causal attn      = 1
0.00.065.097 I print_info: pooling type     = 0
0.00.065.097 I print_info: rope type        = 2
0.00.065.097 I print_info: rope scaling     = linear
0.00.065.098 I print_info: freq_base_train  = 10000.0
0.00.065.099 I print_info: freq_scale_train = 1
0.00.065.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.100 I print_info: rope_finetuned   = unknown
0.00.065.100 I print_info: ssm_d_conv       = 0
0.00.065.100 I print_info: ssm_d_inner      = 0
0.00.065.100 I print_info: ssm_d_state      = 0
0.00.065.101 I print_info: ssm_dt_rank      = 0
0.00.065.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.102 I print_info: model type       = 1.4B
0.00.065.102 I print_info: model params     = 1.41 B
0.00.065.102 I print_info: general.name     = 1.4B
0.00.065.105 I print_info: vocab type       = BPE
0.00.065.106 I print_info: n_vocab          = 50304
0.00.065.106 I print_info: n_merges         = 50009
0.00.065.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.107 I print_info: LF token         = 187 'Ċ'
0.00.065.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.108 I print_info: max token length = 1024
0.00.065.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.399 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.414 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.541 I llama_context: constructing llama_context
0.00.115.559 I llama_context: n_seq_max     = 1
0.00.115.560 I llama_context: n_ctx         = 128
0.00.115.560 I llama_context: n_ctx_per_seq = 128
0.00.115.560 I llama_context: n_batch       = 128
0.00.115.561 I llama_context: n_ubatch      = 128
0.00.115.561 I llama_context: causal_attn   = 1
0.00.115.562 I llama_context: flash_attn    = 0
0.00.115.565 I llama_context: freq_base     = 10000.0
0.00.115.566 I llama_context: freq_scale    = 1
0.00.115.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.963 I llama_context: graph nodes  = 1063
0.00.128.963 I llama_context: graph splits = 1
0.00.128.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.859 I 
0.00.169.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.991 I perplexity: tokenizing the input ..
0.00.176.438 I perplexity: tokenization took 6.443 ms
0.00.176.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.357 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.368 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.415 I llama_perf_context_print:        load time =     169.44 ms
0.01.483.430 I llama_perf_context_print: prompt eval time =    1302.04 ms /   128 tokens (   10.17 ms per token,    98.31 tokens per second)
0.01.483.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.432 I llama_perf_context_print:       total time =    1313.58 ms /   129 tokens

real	0m1.522s
user	0m5.531s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.704 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q3_K - Medium
0.00.021.711 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.362 I load: special tokens cache size = 25
0.00.068.169 I load: token to piece cache size = 0.2984 MB
0.00.068.197 I print_info: arch             = gptneox
0.00.068.198 I print_info: vocab_only       = 0
0.00.068.198 I print_info: n_ctx_train      = 2048
0.00.068.198 I print_info: n_embd           = 2048
0.00.068.198 I print_info: n_layer          = 24
0.00.068.213 I print_info: n_head           = 16
0.00.068.214 I print_info: n_head_kv        = 16
0.00.068.214 I print_info: n_rot            = 32
0.00.068.215 I print_info: n_swa            = 0
0.00.068.216 I print_info: is_swa_any       = 0
0.00.068.216 I print_info: n_embd_head_k    = 128
0.00.068.216 I print_info: n_embd_head_v    = 128
0.00.068.218 I print_info: n_gqa            = 1
0.00.068.220 I print_info: n_embd_k_gqa     = 2048
0.00.068.221 I print_info: n_embd_v_gqa     = 2048
0.00.068.222 I print_info: f_norm_eps       = 1.0e-05
0.00.068.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.224 I print_info: f_logit_scale    = 0.0e+00
0.00.068.224 I print_info: f_attn_scale     = 0.0e+00
0.00.068.225 I print_info: n_ff             = 8192
0.00.068.225 I print_info: n_expert         = 0
0.00.068.226 I print_info: n_expert_used    = 0
0.00.068.226 I print_info: causal attn      = 1
0.00.068.226 I print_info: pooling type     = 0
0.00.068.227 I print_info: rope type        = 2
0.00.068.227 I print_info: rope scaling     = linear
0.00.068.228 I print_info: freq_base_train  = 10000.0
0.00.068.229 I print_info: freq_scale_train = 1
0.00.068.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.229 I print_info: rope_finetuned   = unknown
0.00.068.229 I print_info: ssm_d_conv       = 0
0.00.068.230 I print_info: ssm_d_inner      = 0
0.00.068.230 I print_info: ssm_d_state      = 0
0.00.068.230 I print_info: ssm_dt_rank      = 0
0.00.068.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.231 I print_info: model type       = 1.4B
0.00.068.232 I print_info: model params     = 1.41 B
0.00.068.232 I print_info: general.name     = 1.4B
0.00.068.234 I print_info: vocab type       = BPE
0.00.068.236 I print_info: n_vocab          = 50304
0.00.068.236 I print_info: n_merges         = 50009
0.00.068.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: LF token         = 187 'Ċ'
0.00.068.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: max token length = 1024
0.00.068.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.017 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.033 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.075 I llama_context: constructing llama_context
0.00.202.094 I llama_context: n_seq_max     = 1
0.00.202.095 I llama_context: n_ctx         = 2048
0.00.202.095 I llama_context: n_ctx_per_seq = 2048
0.00.202.095 I llama_context: n_batch       = 2048
0.00.202.096 I llama_context: n_ubatch      = 512
0.00.202.096 I llama_context: causal_attn   = 1
0.00.202.096 I llama_context: flash_attn    = 0
0.00.202.101 I llama_context: freq_base     = 10000.0
0.00.202.102 I llama_context: freq_scale    = 1
0.00.202.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.625 I llama_context: graph nodes  = 1063
0.00.283.626 I llama_context: graph splits = 1
0.00.283.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.412 I main: llama threadpool init, n_threads = 4
0.00.379.434 I 
0.00.379.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.522 I 
0.00.379.616 I sampler seed: 1234
0.00.379.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.641 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.249.634 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.249.639 I llama_perf_context_print:        load time =     377.75 ms
0.02.249.641 I llama_perf_context_print: prompt eval time =      76.45 ms /     7 tokens (   10.92 ms per token,    91.56 tokens per second)
0.02.249.642 I llama_perf_context_print:        eval time =    1781.97 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.249.643 I llama_perf_context_print:       total time =    1871.33 ms /    70 tokens

real	0m2.298s
user	0m8.189s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q3_K - Medium
0.00.021.048 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.813 I load: special tokens cache size = 25
0.00.066.511 I load: token to piece cache size = 0.2984 MB
0.00.066.538 I print_info: arch             = gptneox
0.00.066.538 I print_info: vocab_only       = 0
0.00.066.539 I print_info: n_ctx_train      = 2048
0.00.066.539 I print_info: n_embd           = 2048
0.00.066.539 I print_info: n_layer          = 24
0.00.066.552 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.554 I print_info: n_rot            = 32
0.00.066.554 I print_info: n_swa            = 0
0.00.066.555 I print_info: is_swa_any       = 0
0.00.066.556 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.559 I print_info: n_embd_k_gqa     = 2048
0.00.066.560 I print_info: n_embd_v_gqa     = 2048
0.00.066.561 I print_info: f_norm_eps       = 1.0e-05
0.00.066.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.563 I print_info: f_logit_scale    = 0.0e+00
0.00.066.563 I print_info: f_attn_scale     = 0.0e+00
0.00.066.564 I print_info: n_ff             = 8192
0.00.066.564 I print_info: n_expert         = 0
0.00.066.564 I print_info: n_expert_used    = 0
0.00.066.564 I print_info: causal attn      = 1
0.00.066.564 I print_info: pooling type     = 0
0.00.066.565 I print_info: rope type        = 2
0.00.066.565 I print_info: rope scaling     = linear
0.00.066.566 I print_info: freq_base_train  = 10000.0
0.00.066.568 I print_info: freq_scale_train = 1
0.00.066.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.569 I print_info: rope_finetuned   = unknown
0.00.066.569 I print_info: ssm_d_conv       = 0
0.00.066.570 I print_info: ssm_d_inner      = 0
0.00.066.570 I print_info: ssm_d_state      = 0
0.00.066.570 I print_info: ssm_dt_rank      = 0
0.00.066.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.571 I print_info: model type       = 1.4B
0.00.066.571 I print_info: model params     = 1.41 B
0.00.066.572 I print_info: general.name     = 1.4B
0.00.066.574 I print_info: vocab type       = BPE
0.00.066.575 I print_info: n_vocab          = 50304
0.00.066.575 I print_info: n_merges         = 50009
0.00.066.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: LF token         = 187 'Ċ'
0.00.066.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: max token length = 1024
0.00.066.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.097 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.113 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.186 I llama_context: constructing llama_context
0.00.202.218 I llama_context: n_seq_max     = 1
0.00.202.225 I llama_context: n_ctx         = 128
0.00.202.231 I llama_context: n_ctx_per_seq = 128
0.00.202.238 I llama_context: n_batch       = 128
0.00.202.244 I llama_context: n_ubatch      = 128
0.00.202.251 I llama_context: causal_attn   = 1
0.00.202.259 I llama_context: flash_attn    = 0
0.00.202.271 I llama_context: freq_base     = 10000.0
0.00.202.279 I llama_context: freq_scale    = 1
0.00.202.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.643 I llama_context: graph nodes  = 1063
0.00.216.650 I llama_context: graph splits = 1
0.00.216.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.269 I 
0.00.269.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.385 I perplexity: tokenizing the input ..
0.00.275.877 I perplexity: tokenization took 6.487 ms
0.00.275.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.866 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.195.866 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.195.910 I llama_perf_context_print:        load time =     268.90 ms
0.01.195.926 I llama_perf_context_print: prompt eval time =     915.04 ms /   128 tokens (    7.15 ms per token,   139.89 tokens per second)
0.01.195.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.928 I llama_perf_context_print:       total time =     926.67 ms /   129 tokens

real	0m1.240s
user	0m4.350s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.504 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.504 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q4_K - Medium
0.00.021.510 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.067.769 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.811 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.813 I print_info: n_swa            = 0
0.00.067.814 I print_info: is_swa_any       = 0
0.00.067.814 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.818 I print_info: n_gqa            = 1
0.00.067.820 I print_info: n_embd_k_gqa     = 2048
0.00.067.821 I print_info: n_embd_v_gqa     = 2048
0.00.067.822 I print_info: f_norm_eps       = 1.0e-05
0.00.067.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.824 I print_info: f_logit_scale    = 0.0e+00
0.00.067.824 I print_info: f_attn_scale     = 0.0e+00
0.00.067.825 I print_info: n_ff             = 8192
0.00.067.825 I print_info: n_expert         = 0
0.00.067.826 I print_info: n_expert_used    = 0
0.00.067.826 I print_info: causal attn      = 1
0.00.067.826 I print_info: pooling type     = 0
0.00.067.826 I print_info: rope type        = 2
0.00.067.827 I print_info: rope scaling     = linear
0.00.067.828 I print_info: freq_base_train  = 10000.0
0.00.067.829 I print_info: freq_scale_train = 1
0.00.067.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.829 I print_info: rope_finetuned   = unknown
0.00.067.829 I print_info: ssm_d_conv       = 0
0.00.067.829 I print_info: ssm_d_inner      = 0
0.00.067.830 I print_info: ssm_d_state      = 0
0.00.067.830 I print_info: ssm_dt_rank      = 0
0.00.067.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.831 I print_info: model type       = 1.4B
0.00.067.831 I print_info: model params     = 1.41 B
0.00.067.832 I print_info: general.name     = 1.4B
0.00.067.834 I print_info: vocab type       = BPE
0.00.067.835 I print_info: n_vocab          = 50304
0.00.067.836 I print_info: n_merges         = 50009
0.00.067.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: max token length = 1024
0.00.067.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.495 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.518 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.997 I llama_context: constructing llama_context
0.00.248.032 I llama_context: n_seq_max     = 1
0.00.248.040 I llama_context: n_ctx         = 2048
0.00.248.046 I llama_context: n_ctx_per_seq = 2048
0.00.248.053 I llama_context: n_batch       = 2048
0.00.248.059 I llama_context: n_ubatch      = 512
0.00.248.065 I llama_context: causal_attn   = 1
0.00.248.072 I llama_context: flash_attn    = 0
0.00.248.086 I llama_context: freq_base     = 10000.0
0.00.248.093 I llama_context: freq_scale    = 1
0.00.248.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.280 I llama_context: graph nodes  = 1063
0.00.330.280 I llama_context: graph splits = 1
0.00.330.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.581 I main: llama threadpool init, n_threads = 4
0.00.432.604 I 
0.00.432.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.727 I 
0.00.432.820 I sampler seed: 1234
0.00.432.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.845 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.587.231 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.587.236 I llama_perf_context_print:        load time =     430.95 ms
0.02.587.237 I llama_perf_context_print: prompt eval time =      75.18 ms /     7 tokens (   10.74 ms per token,    93.11 tokens per second)
0.02.587.238 I llama_perf_context_print:        eval time =    2067.77 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.587.239 I llama_perf_context_print:       total time =    2155.78 ms /    70 tokens

real	0m2.639s
user	0m9.534s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q4_K - Medium
0.00.020.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.466 I load: special tokens cache size = 25
0.00.065.227 I load: token to piece cache size = 0.2984 MB
0.00.065.254 I print_info: arch             = gptneox
0.00.065.254 I print_info: vocab_only       = 0
0.00.065.254 I print_info: n_ctx_train      = 2048
0.00.065.255 I print_info: n_embd           = 2048
0.00.065.255 I print_info: n_layer          = 24
0.00.065.271 I print_info: n_head           = 16
0.00.065.272 I print_info: n_head_kv        = 16
0.00.065.272 I print_info: n_rot            = 32
0.00.065.273 I print_info: n_swa            = 0
0.00.065.274 I print_info: is_swa_any       = 0
0.00.065.274 I print_info: n_embd_head_k    = 128
0.00.065.275 I print_info: n_embd_head_v    = 128
0.00.065.276 I print_info: n_gqa            = 1
0.00.065.278 I print_info: n_embd_k_gqa     = 2048
0.00.065.279 I print_info: n_embd_v_gqa     = 2048
0.00.065.280 I print_info: f_norm_eps       = 1.0e-05
0.00.065.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.282 I print_info: f_logit_scale    = 0.0e+00
0.00.065.282 I print_info: f_attn_scale     = 0.0e+00
0.00.065.283 I print_info: n_ff             = 8192
0.00.065.283 I print_info: n_expert         = 0
0.00.065.283 I print_info: n_expert_used    = 0
0.00.065.284 I print_info: causal attn      = 1
0.00.065.284 I print_info: pooling type     = 0
0.00.065.284 I print_info: rope type        = 2
0.00.065.284 I print_info: rope scaling     = linear
0.00.065.286 I print_info: freq_base_train  = 10000.0
0.00.065.286 I print_info: freq_scale_train = 1
0.00.065.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.287 I print_info: rope_finetuned   = unknown
0.00.065.287 I print_info: ssm_d_conv       = 0
0.00.065.287 I print_info: ssm_d_inner      = 0
0.00.065.288 I print_info: ssm_d_state      = 0
0.00.065.288 I print_info: ssm_dt_rank      = 0
0.00.065.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.289 I print_info: model type       = 1.4B
0.00.065.290 I print_info: model params     = 1.41 B
0.00.065.290 I print_info: general.name     = 1.4B
0.00.065.292 I print_info: vocab type       = BPE
0.00.065.293 I print_info: n_vocab          = 50304
0.00.065.293 I print_info: n_merges         = 50009
0.00.065.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.295 I print_info: LF token         = 187 'Ċ'
0.00.065.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.296 I print_info: max token length = 1024
0.00.065.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.208 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.228 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.707 I llama_context: constructing llama_context
0.00.245.793 I llama_context: n_seq_max     = 1
0.00.245.801 I llama_context: n_ctx         = 128
0.00.245.808 I llama_context: n_ctx_per_seq = 128
0.00.245.814 I llama_context: n_batch       = 128
0.00.245.822 I llama_context: n_ubatch      = 128
0.00.245.828 I llama_context: causal_attn   = 1
0.00.245.834 I llama_context: flash_attn    = 0
0.00.245.848 I llama_context: freq_base     = 10000.0
0.00.245.855 I llama_context: freq_scale    = 1
0.00.245.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.051 I llama_context: graph nodes  = 1063
0.00.260.059 I llama_context: graph splits = 1
0.00.260.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.104 I 
0.00.317.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.217 I perplexity: tokenizing the input ..
0.00.323.674 I perplexity: tokenization took 6.454 ms
0.00.323.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.192 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.175 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.219 I llama_perf_context_print:        load time =     316.71 ms
0.00.908.233 I llama_perf_context_print: prompt eval time =     579.41 ms /   128 tokens (    4.53 ms per token,   220.91 tokens per second)
0.00.908.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.235 I llama_perf_context_print:       total time =     591.14 ms /   129 tokens

real	0m0.958s
user	0m3.234s
sys	0m0.471s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_K - Medium
0.00.021.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.368 I load: special tokens cache size = 25
0.00.067.154 I load: token to piece cache size = 0.2984 MB
0.00.067.182 I print_info: arch             = gptneox
0.00.067.182 I print_info: vocab_only       = 0
0.00.067.183 I print_info: n_ctx_train      = 2048
0.00.067.183 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.198 I print_info: n_head           = 16
0.00.067.200 I print_info: n_head_kv        = 16
0.00.067.200 I print_info: n_rot            = 32
0.00.067.201 I print_info: n_swa            = 0
0.00.067.202 I print_info: is_swa_any       = 0
0.00.067.202 I print_info: n_embd_head_k    = 128
0.00.067.202 I print_info: n_embd_head_v    = 128
0.00.067.204 I print_info: n_gqa            = 1
0.00.067.206 I print_info: n_embd_k_gqa     = 2048
0.00.067.207 I print_info: n_embd_v_gqa     = 2048
0.00.067.208 I print_info: f_norm_eps       = 1.0e-05
0.00.067.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.210 I print_info: f_logit_scale    = 0.0e+00
0.00.067.210 I print_info: f_attn_scale     = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.211 I print_info: n_expert         = 0
0.00.067.211 I print_info: n_expert_used    = 0
0.00.067.211 I print_info: causal attn      = 1
0.00.067.211 I print_info: pooling type     = 0
0.00.067.212 I print_info: rope type        = 2
0.00.067.212 I print_info: rope scaling     = linear
0.00.067.213 I print_info: freq_base_train  = 10000.0
0.00.067.214 I print_info: freq_scale_train = 1
0.00.067.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.215 I print_info: rope_finetuned   = unknown
0.00.067.215 I print_info: ssm_d_conv       = 0
0.00.067.215 I print_info: ssm_d_inner      = 0
0.00.067.215 I print_info: ssm_d_state      = 0
0.00.067.215 I print_info: ssm_dt_rank      = 0
0.00.067.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.217 I print_info: model type       = 1.4B
0.00.067.217 I print_info: model params     = 1.41 B
0.00.067.217 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.221 I print_info: n_merges         = 50009
0.00.067.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: max token length = 1024
0.00.067.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.653 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.667 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.421 I llama_context: constructing llama_context
0.00.273.489 I llama_context: n_seq_max     = 1
0.00.273.490 I llama_context: n_ctx         = 2048
0.00.273.491 I llama_context: n_ctx_per_seq = 2048
0.00.273.491 I llama_context: n_batch       = 2048
0.00.273.492 I llama_context: n_ubatch      = 512
0.00.273.492 I llama_context: causal_attn   = 1
0.00.273.493 I llama_context: flash_attn    = 0
0.00.273.500 I llama_context: freq_base     = 10000.0
0.00.273.501 I llama_context: freq_scale    = 1
0.00.273.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.601 I llama_context: graph nodes  = 1063
0.00.353.602 I llama_context: graph splits = 1
0.00.353.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.121 I main: llama threadpool init, n_threads = 4
0.00.469.142 I 
0.00.469.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.229 I 
0.00.469.334 I sampler seed: 1234
0.00.469.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.358 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.080.623 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31388.15 tokens per second)
0.03.080.628 I llama_perf_context_print:        load time =     467.44 ms
0.03.080.629 I llama_perf_context_print: prompt eval time =      94.58 ms /     7 tokens (   13.51 ms per token,    74.01 tokens per second)
0.03.080.630 I llama_perf_context_print:        eval time =    2504.94 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.080.630 I llama_perf_context_print:       total time =    2612.64 ms /    70 tokens

real	0m3.141s
user	0m11.527s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q5_K - Medium
0.00.020.929 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.456 I load: special tokens cache size = 25
0.00.065.268 I load: token to piece cache size = 0.2984 MB
0.00.065.295 I print_info: arch             = gptneox
0.00.065.296 I print_info: vocab_only       = 0
0.00.065.296 I print_info: n_ctx_train      = 2048
0.00.065.297 I print_info: n_embd           = 2048
0.00.065.297 I print_info: n_layer          = 24
0.00.065.311 I print_info: n_head           = 16
0.00.065.313 I print_info: n_head_kv        = 16
0.00.065.313 I print_info: n_rot            = 32
0.00.065.314 I print_info: n_swa            = 0
0.00.065.315 I print_info: is_swa_any       = 0
0.00.065.315 I print_info: n_embd_head_k    = 128
0.00.065.315 I print_info: n_embd_head_v    = 128
0.00.065.317 I print_info: n_gqa            = 1
0.00.065.319 I print_info: n_embd_k_gqa     = 2048
0.00.065.320 I print_info: n_embd_v_gqa     = 2048
0.00.065.321 I print_info: f_norm_eps       = 1.0e-05
0.00.065.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.323 I print_info: f_logit_scale    = 0.0e+00
0.00.065.323 I print_info: f_attn_scale     = 0.0e+00
0.00.065.324 I print_info: n_ff             = 8192
0.00.065.324 I print_info: n_expert         = 0
0.00.065.324 I print_info: n_expert_used    = 0
0.00.065.325 I print_info: causal attn      = 1
0.00.065.325 I print_info: pooling type     = 0
0.00.065.325 I print_info: rope type        = 2
0.00.065.325 I print_info: rope scaling     = linear
0.00.065.326 I print_info: freq_base_train  = 10000.0
0.00.065.327 I print_info: freq_scale_train = 1
0.00.065.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.327 I print_info: rope_finetuned   = unknown
0.00.065.327 I print_info: ssm_d_conv       = 0
0.00.065.328 I print_info: ssm_d_inner      = 0
0.00.065.328 I print_info: ssm_d_state      = 0
0.00.065.328 I print_info: ssm_dt_rank      = 0
0.00.065.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.329 I print_info: model type       = 1.4B
0.00.065.329 I print_info: model params     = 1.41 B
0.00.065.329 I print_info: general.name     = 1.4B
0.00.065.332 I print_info: vocab type       = BPE
0.00.065.333 I print_info: n_vocab          = 50304
0.00.065.333 I print_info: n_merges         = 50009
0.00.065.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.335 I print_info: LF token         = 187 'Ċ'
0.00.065.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.335 I print_info: max token length = 1024
0.00.065.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.132 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.154 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.077 I llama_context: constructing llama_context
0.00.270.113 I llama_context: n_seq_max     = 1
0.00.270.120 I llama_context: n_ctx         = 128
0.00.270.127 I llama_context: n_ctx_per_seq = 128
0.00.270.134 I llama_context: n_batch       = 128
0.00.270.142 I llama_context: n_ubatch      = 128
0.00.270.152 I llama_context: causal_attn   = 1
0.00.270.161 I llama_context: flash_attn    = 0
0.00.270.176 I llama_context: freq_base     = 10000.0
0.00.270.200 I llama_context: freq_scale    = 1
0.00.270.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.480 I llama_context: graph nodes  = 1063
0.00.284.481 I llama_context: graph splits = 1
0.00.284.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.439 I 
0.00.352.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.619 I perplexity: tokenizing the input ..
0.00.359.166 I perplexity: tokenization took 6.543 ms
0.00.359.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.269 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.124 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.175 I llama_perf_context_print:        load time =     352.04 ms
0.01.034.178 I llama_perf_context_print: prompt eval time =     670.14 ms /   128 tokens (    5.24 ms per token,   191.00 tokens per second)
0.01.034.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.180 I llama_perf_context_print:       total time =     681.76 ms /   129 tokens

real	0m1.088s
user	0m3.694s
sys	0m0.545s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q6_K
0.00.021.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.067.224 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.252 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.253 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.270 I print_info: n_swa            = 0
0.00.067.271 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.281 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.282 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.283 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: ssm_d_conv       = 0
0.00.067.286 I print_info: ssm_d_inner      = 0
0.00.067.286 I print_info: ssm_d_state      = 0
0.00.067.286 I print_info: ssm_dt_rank      = 0
0.00.067.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.287 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.290 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.401 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.420 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.974 I llama_context: constructing llama_context
0.00.289.011 I llama_context: n_seq_max     = 1
0.00.289.018 I llama_context: n_ctx         = 2048
0.00.289.020 I llama_context: n_ctx_per_seq = 2048
0.00.289.020 I llama_context: n_batch       = 2048
0.00.289.020 I llama_context: n_ubatch      = 512
0.00.289.021 I llama_context: causal_attn   = 1
0.00.289.021 I llama_context: flash_attn    = 0
0.00.289.026 I llama_context: freq_base     = 10000.0
0.00.289.027 I llama_context: freq_scale    = 1
0.00.289.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.929 I llama_context: graph nodes  = 1063
0.00.370.930 I llama_context: graph splits = 1
0.00.370.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.755 I main: llama threadpool init, n_threads = 4
0.00.496.778 I 
0.00.496.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.874 I 
0.00.496.990 I sampler seed: 1234
0.00.497.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.017 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.226.106 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.03.226.125 I llama_perf_context_print:        load time =     495.10 ms
0.03.226.127 I llama_perf_context_print: prompt eval time =     116.76 ms /     7 tokens (   16.68 ms per token,    59.95 tokens per second)
0.03.226.129 I llama_perf_context_print:        eval time =    2600.15 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.226.130 I llama_perf_context_print:       total time =    2730.49 ms /    70 tokens

real	0m3.287s
user	0m12.029s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q6_K
0.00.021.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.037 I load: special tokens cache size = 25
0.00.065.859 I load: token to piece cache size = 0.2984 MB
0.00.065.886 I print_info: arch             = gptneox
0.00.065.887 I print_info: vocab_only       = 0
0.00.065.887 I print_info: n_ctx_train      = 2048
0.00.065.887 I print_info: n_embd           = 2048
0.00.065.887 I print_info: n_layer          = 24
0.00.065.903 I print_info: n_head           = 16
0.00.065.905 I print_info: n_head_kv        = 16
0.00.065.905 I print_info: n_rot            = 32
0.00.065.905 I print_info: n_swa            = 0
0.00.065.907 I print_info: is_swa_any       = 0
0.00.065.907 I print_info: n_embd_head_k    = 128
0.00.065.907 I print_info: n_embd_head_v    = 128
0.00.065.909 I print_info: n_gqa            = 1
0.00.065.910 I print_info: n_embd_k_gqa     = 2048
0.00.065.912 I print_info: n_embd_v_gqa     = 2048
0.00.065.913 I print_info: f_norm_eps       = 1.0e-05
0.00.065.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.915 I print_info: f_logit_scale    = 0.0e+00
0.00.065.916 I print_info: f_attn_scale     = 0.0e+00
0.00.065.917 I print_info: n_ff             = 8192
0.00.065.917 I print_info: n_expert         = 0
0.00.065.917 I print_info: n_expert_used    = 0
0.00.065.918 I print_info: causal attn      = 1
0.00.065.919 I print_info: pooling type     = 0
0.00.065.919 I print_info: rope type        = 2
0.00.065.919 I print_info: rope scaling     = linear
0.00.065.921 I print_info: freq_base_train  = 10000.0
0.00.065.921 I print_info: freq_scale_train = 1
0.00.065.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.922 I print_info: rope_finetuned   = unknown
0.00.065.922 I print_info: ssm_d_conv       = 0
0.00.065.922 I print_info: ssm_d_inner      = 0
0.00.065.922 I print_info: ssm_d_state      = 0
0.00.065.923 I print_info: ssm_dt_rank      = 0
0.00.065.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.924 I print_info: model type       = 1.4B
0.00.065.924 I print_info: model params     = 1.41 B
0.00.065.924 I print_info: general.name     = 1.4B
0.00.065.927 I print_info: vocab type       = BPE
0.00.065.928 I print_info: n_vocab          = 50304
0.00.065.928 I print_info: n_merges         = 50009
0.00.065.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: LF token         = 187 'Ċ'
0.00.065.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: max token length = 1024
0.00.065.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.877 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.892 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.231 I llama_context: constructing llama_context
0.00.281.268 I llama_context: n_seq_max     = 1
0.00.281.275 I llama_context: n_ctx         = 128
0.00.281.282 I llama_context: n_ctx_per_seq = 128
0.00.281.288 I llama_context: n_batch       = 128
0.00.281.295 I llama_context: n_ubatch      = 128
0.00.281.301 I llama_context: causal_attn   = 1
0.00.281.309 I llama_context: flash_attn    = 0
0.00.281.321 I llama_context: freq_base     = 10000.0
0.00.281.328 I llama_context: freq_scale    = 1
0.00.281.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.276 I llama_context: graph nodes  = 1063
0.00.295.283 I llama_context: graph splits = 1
0.00.295.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.499 I 
0.00.377.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.637 I perplexity: tokenizing the input ..
0.00.384.304 I perplexity: tokenization took 6.663 ms
0.00.384.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.983 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.194 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.257 I llama_perf_context_print:        load time =     377.13 ms
0.01.194.272 I llama_perf_context_print: prompt eval time =     804.70 ms /   128 tokens (    6.29 ms per token,   159.07 tokens per second)
0.01.194.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.275 I llama_perf_context_print:       total time =     816.78 ms /   129 tokens

real	0m1.253s
user	0m4.304s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q4_0
0.00.021.353 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.789 I load: special tokens cache size = 25
0.00.067.561 I load: token to piece cache size = 0.2984 MB
0.00.067.589 I print_info: arch             = gptneox
0.00.067.590 I print_info: vocab_only       = 0
0.00.067.590 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.591 I print_info: n_layer          = 24
0.00.067.606 I print_info: n_head           = 16
0.00.067.607 I print_info: n_head_kv        = 16
0.00.067.608 I print_info: n_rot            = 32
0.00.067.608 I print_info: n_swa            = 0
0.00.067.610 I print_info: is_swa_any       = 0
0.00.067.610 I print_info: n_embd_head_k    = 128
0.00.067.610 I print_info: n_embd_head_v    = 128
0.00.067.612 I print_info: n_gqa            = 1
0.00.067.614 I print_info: n_embd_k_gqa     = 2048
0.00.067.615 I print_info: n_embd_v_gqa     = 2048
0.00.067.616 I print_info: f_norm_eps       = 1.0e-05
0.00.067.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.618 I print_info: f_logit_scale    = 0.0e+00
0.00.067.618 I print_info: f_attn_scale     = 0.0e+00
0.00.067.619 I print_info: n_ff             = 8192
0.00.067.619 I print_info: n_expert         = 0
0.00.067.619 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.620 I print_info: pooling type     = 0
0.00.067.620 I print_info: rope type        = 2
0.00.067.620 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.622 I print_info: freq_scale_train = 1
0.00.067.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.623 I print_info: ssm_d_conv       = 0
0.00.067.623 I print_info: ssm_d_inner      = 0
0.00.067.623 I print_info: ssm_d_state      = 0
0.00.067.623 I print_info: ssm_dt_rank      = 0
0.00.067.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.624 I print_info: model type       = 1.4B
0.00.067.625 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.630 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.823 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.844 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.024 I llama_context: constructing llama_context
0.00.235.045 I llama_context: n_seq_max     = 1
0.00.235.045 I llama_context: n_ctx         = 2048
0.00.235.045 I llama_context: n_ctx_per_seq = 2048
0.00.235.045 I llama_context: n_batch       = 2048
0.00.235.046 I llama_context: n_ubatch      = 512
0.00.235.046 I llama_context: causal_attn   = 1
0.00.235.047 I llama_context: flash_attn    = 0
0.00.235.051 I llama_context: freq_base     = 10000.0
0.00.235.053 I llama_context: freq_scale    = 1
0.00.235.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.363 I llama_context: graph nodes  = 1063
0.00.316.364 I llama_context: graph splits = 1
0.00.316.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.880.485 I llama_context: constructing llama_context
0.00.880.504 I llama_context: n_seq_max     = 1
0.00.880.504 I llama_context: n_ctx         = 2048
0.00.880.505 I llama_context: n_ctx_per_seq = 2048
0.00.880.506 I llama_context: n_batch       = 2048
0.00.880.506 I llama_context: n_ubatch      = 512
0.00.880.507 I llama_context: causal_attn   = 1
0.00.880.507 I llama_context: flash_attn    = 0
0.00.880.516 I llama_context: freq_base     = 10000.0
0.00.880.517 I llama_context: freq_scale    = 1
0.00.880.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.063 I llama_context: graph nodes  = 1063
0.00.962.064 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.399 I llama_context: constructing llama_context
0.01.450.417 I llama_context: n_seq_max     = 1
0.01.450.417 I llama_context: n_ctx         = 2048
0.01.450.418 I llama_context: n_ctx_per_seq = 2048
0.01.450.418 I llama_context: n_batch       = 2048
0.01.450.419 I llama_context: n_ubatch      = 512
0.01.450.419 I llama_context: causal_attn   = 1
0.01.450.420 I llama_context: flash_attn    = 0
0.01.450.426 I llama_context: freq_base     = 10000.0
0.01.450.428 I llama_context: freq_scale    = 1
0.01.450.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.734 I llama_context: graph nodes  = 1063
0.01.531.735 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.357s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5766 (43678060c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q4_0
0.00.021.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.408 I load: special tokens cache size = 25
0.00.067.221 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.269 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.270 I print_info: n_swa            = 0
0.00.067.271 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.281 I print_info: n_ff             = 8192
0.00.067.282 I print_info: n_expert         = 0
0.00.067.282 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.283 I print_info: rope type        = 2
0.00.067.283 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.285 I print_info: freq_scale_train = 1
0.00.067.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.286 I print_info: ssm_d_conv       = 0
0.00.067.286 I print_info: ssm_d_inner      = 0
0.00.067.286 I print_info: ssm_d_state      = 0
0.00.067.287 I print_info: ssm_dt_rank      = 0
0.00.067.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.288 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.590 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.925 I llama_context: constructing llama_context
0.00.231.959 I llama_context: n_seq_max     = 1
0.00.231.966 I llama_context: n_ctx         = 2048
0.00.231.972 I llama_context: n_ctx_per_seq = 2048
0.00.231.978 I llama_context: n_batch       = 2048
0.00.231.985 I llama_context: n_ubatch      = 512
0.00.231.991 I llama_context: causal_attn   = 1
0.00.231.998 I llama_context: flash_attn    = 1
0.00.232.011 I llama_context: freq_base     = 10000.0
0.00.232.018 I llama_context: freq_scale    = 1
0.00.232.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.775 I llama_context: graph nodes  = 968
0.00.313.775 I llama_context: graph splits = 1
0.00.313.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.718 I llama_context: constructing llama_context
0.00.836.736 I llama_context: n_seq_max     = 1
0.00.836.736 I llama_context: n_ctx         = 2048
0.00.836.737 I llama_context: n_ctx_per_seq = 2048
0.00.836.737 I llama_context: n_batch       = 2048
0.00.836.737 I llama_context: n_ubatch      = 512
0.00.836.738 I llama_context: causal_attn   = 1
0.00.836.738 I llama_context: flash_attn    = 1
0.00.836.744 I llama_context: freq_base     = 10000.0
0.00.836.745 I llama_context: freq_scale    = 1
0.00.836.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.980 I llama_context: graph nodes  = 968
0.00.916.980 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.413 I llama_context: constructing llama_context
0.01.364.435 I llama_context: n_seq_max     = 1
0.01.364.436 I llama_context: n_ctx         = 2048
0.01.364.436 I llama_context: n_ctx_per_seq = 2048
0.01.364.437 I llama_context: n_batch       = 2048
0.01.364.437 I llama_context: n_ubatch      = 512
0.01.364.437 I llama_context: causal_attn   = 1
0.01.364.438 I llama_context: flash_attn    = 1
0.01.364.444 I llama_context: freq_base     = 10000.0
0.01.364.445 I llama_context: freq_scale    = 1
0.01.364.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.844 I llama_context: graph nodes  = 968
0.01.445.845 I llama_context: graph splits = 1
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

real	0m1.986s
user	0m5.920s
sys	0m0.733s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+51971minor)pagefaults 0swaps
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
0.49user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51731minor)pagefaults 0swaps
```
