## Summary

- status:  SUCCESS ✅
- runtime: 5:26.40
- date:    Wed Jul 16 10:18:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4841d24d3485ea4af54f8b65a19ec3123f0ff3c
- author:  Shunta Saito
```
llama : fix parallel processing for plamo2 (#14716)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.49 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.40 sec*proc (35 tests)

Total Test time (real) =  52.41 sec

real	0m52.418s
user	1m10.330s
sys	0m3.591s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.48 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  25.22 sec*proc (35 tests)

Total Test time (real) =  25.23 sec

real	0m25.236s
user	0m27.937s
sys	0m3.504s
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
0.00.000.247 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.446 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.516 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.517 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.518 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.520 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.538 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.211 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.226 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.227 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.228 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.232 I llama_model_loader: - type  f32:  124 tensors
0.00.008.232 I llama_model_loader: - type  f16:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = F16
0.00.008.238 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.010 I load: special tokens cache size = 5
0.00.024.795 I load: token to piece cache size = 0.2032 MB
0.00.024.822 I print_info: arch             = bert
0.00.024.823 I print_info: vocab_only       = 0
0.00.024.823 I print_info: n_ctx_train      = 512
0.00.024.824 I print_info: n_embd           = 384
0.00.024.824 I print_info: n_layer          = 12
0.00.024.840 I print_info: n_head           = 12
0.00.024.842 I print_info: n_head_kv        = 12
0.00.024.843 I print_info: n_rot            = 32
0.00.024.843 I print_info: n_swa            = 0
0.00.024.844 I print_info: is_swa_any       = 0
0.00.024.844 I print_info: n_embd_head_k    = 32
0.00.024.845 I print_info: n_embd_head_v    = 32
0.00.024.847 I print_info: n_gqa            = 1
0.00.024.848 I print_info: n_embd_k_gqa     = 384
0.00.024.850 I print_info: n_embd_v_gqa     = 384
0.00.024.851 I print_info: f_norm_eps       = 1.0e-12
0.00.024.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.856 I print_info: f_logit_scale    = 0.0e+00
0.00.024.856 I print_info: f_attn_scale     = 0.0e+00
0.00.024.858 I print_info: n_ff             = 1536
0.00.024.858 I print_info: n_expert         = 0
0.00.024.859 I print_info: n_expert_used    = 0
0.00.024.859 I print_info: causal attn      = 0
0.00.024.860 I print_info: pooling type     = 2
0.00.024.861 I print_info: rope type        = 2
0.00.024.862 I print_info: rope scaling     = linear
0.00.024.863 I print_info: freq_base_train  = 10000.0
0.00.024.863 I print_info: freq_scale_train = 1
0.00.024.865 I print_info: n_ctx_orig_yarn  = 512
0.00.024.865 I print_info: rope_finetuned   = unknown
0.00.024.866 I print_info: n_cls_out        = 1
0.00.024.866 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.867 I print_info: model type       = 33M
0.00.024.868 I print_info: model params     = 33.21 M
0.00.024.868 I print_info: general.name     = Bge Small
0.00.024.871 I print_info: vocab type       = WPM
0.00.024.872 I print_info: n_vocab          = 30522
0.00.024.873 I print_info: n_merges         = 0
0.00.024.873 I print_info: BOS token        = 101 '[CLS]'
0.00.024.874 I print_info: EOS token        = 102 '[SEP]'
0.00.024.875 I print_info: UNK token        = 100 '[UNK]'
0.00.024.875 I print_info: SEP token        = 102 '[SEP]'
0.00.024.876 I print_info: PAD token        = 0 '[PAD]'
0.00.024.877 I print_info: MASK token       = 103 '[MASK]'
0.00.024.877 I print_info: LF token         = 0 '[PAD]'
0.00.024.878 I print_info: EOG token        = 102 '[SEP]'
0.00.024.879 I print_info: max token length = 21
0.00.024.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.852 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.868 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.778 I llama_context: constructing llama_context
0.00.042.792 I llama_context: n_seq_max     = 1
0.00.042.792 I llama_context: n_ctx         = 512
0.00.042.793 I llama_context: n_ctx_per_seq = 512
0.00.042.793 I llama_context: n_batch       = 2048
0.00.042.793 I llama_context: n_ubatch      = 2048
0.00.042.793 I llama_context: causal_attn   = 0
0.00.042.794 I llama_context: flash_attn    = 0
0.00.042.795 I llama_context: freq_base     = 10000.0
0.00.042.796 I llama_context: freq_scale    = 1
0.00.042.820 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.934 I 
0.00.052.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.376 I llama_perf_context_print:        load time =      52.63 ms
0.00.058.378 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.03 tokens per second)
0.00.058.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.379 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.074s
user	0m0.083s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.238 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.270 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.280 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.291 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.291 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.975 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.990 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.991 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.992 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.992 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.993 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.993 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.994 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.994 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = Q8_0
0.00.008.000 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.112 I load: special tokens cache size = 5
0.00.023.796 I load: token to piece cache size = 0.2032 MB
0.00.023.821 I print_info: arch             = bert
0.00.023.822 I print_info: vocab_only       = 0
0.00.023.822 I print_info: n_ctx_train      = 512
0.00.023.822 I print_info: n_embd           = 384
0.00.023.822 I print_info: n_layer          = 12
0.00.023.835 I print_info: n_head           = 12
0.00.023.836 I print_info: n_head_kv        = 12
0.00.023.837 I print_info: n_rot            = 32
0.00.023.837 I print_info: n_swa            = 0
0.00.023.839 I print_info: is_swa_any       = 0
0.00.023.839 I print_info: n_embd_head_k    = 32
0.00.023.839 I print_info: n_embd_head_v    = 32
0.00.023.840 I print_info: n_gqa            = 1
0.00.023.842 I print_info: n_embd_k_gqa     = 384
0.00.023.843 I print_info: n_embd_v_gqa     = 384
0.00.023.844 I print_info: f_norm_eps       = 1.0e-12
0.00.023.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.845 I print_info: f_logit_scale    = 0.0e+00
0.00.023.845 I print_info: f_attn_scale     = 0.0e+00
0.00.023.846 I print_info: n_ff             = 1536
0.00.023.847 I print_info: n_expert         = 0
0.00.023.847 I print_info: n_expert_used    = 0
0.00.023.847 I print_info: causal attn      = 0
0.00.023.847 I print_info: pooling type     = 2
0.00.023.847 I print_info: rope type        = 2
0.00.023.847 I print_info: rope scaling     = linear
0.00.023.848 I print_info: freq_base_train  = 10000.0
0.00.023.849 I print_info: freq_scale_train = 1
0.00.023.849 I print_info: n_ctx_orig_yarn  = 512
0.00.023.849 I print_info: rope_finetuned   = unknown
0.00.023.849 I print_info: n_cls_out        = 1
0.00.023.850 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.850 I print_info: model type       = 33M
0.00.023.851 I print_info: model params     = 33.21 M
0.00.023.852 I print_info: general.name     = Bge Small
0.00.023.854 I print_info: vocab type       = WPM
0.00.023.855 I print_info: n_vocab          = 30522
0.00.023.855 I print_info: n_merges         = 0
0.00.023.855 I print_info: BOS token        = 101 '[CLS]'
0.00.023.856 I print_info: EOS token        = 102 '[SEP]'
0.00.023.856 I print_info: UNK token        = 100 '[UNK]'
0.00.023.857 I print_info: SEP token        = 102 '[SEP]'
0.00.023.857 I print_info: PAD token        = 0 '[PAD]'
0.00.023.858 I print_info: MASK token       = 103 '[MASK]'
0.00.023.858 I print_info: LF token         = 0 '[PAD]'
0.00.023.858 I print_info: EOG token        = 102 '[SEP]'
0.00.023.859 I print_info: max token length = 21
0.00.023.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.046 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.067 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.738 I llama_context: constructing llama_context
0.00.033.753 I llama_context: n_seq_max     = 1
0.00.033.755 I llama_context: n_ctx         = 512
0.00.033.756 I llama_context: n_ctx_per_seq = 512
0.00.033.756 I llama_context: n_batch       = 2048
0.00.033.756 I llama_context: n_ubatch      = 2048
0.00.033.757 I llama_context: causal_attn   = 0
0.00.033.757 I llama_context: flash_attn    = 0
0.00.033.760 I llama_context: freq_base     = 10000.0
0.00.033.760 I llama_context: freq_scale    = 1
0.00.033.781 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.563 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.828 I 
0.00.042.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.858 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.200 I llama_perf_context_print:        load time =      42.53 ms
0.00.047.203 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.047.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.205 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.061s
user	0m0.135s
sys	0m0.027s
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
0.00.000.316 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.231 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.268 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.273 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.274 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.274 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.275 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.276 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.280 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.281 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.283 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.617 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.402 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.403 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.404 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.405 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.408 I llama_model_loader: - type  f32:   40 tensors
0.00.019.408 I llama_model_loader: - type  f16:   26 tensors
0.00.019.411 I print_info: file format = GGUF V3 (latest)
0.00.019.411 I print_info: file type   = F16
0.00.019.414 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.788 W load: empty token at index 5
0.00.037.542 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.613 I load: special tokens cache size = 5
0.00.353.319 I load: token to piece cache size = 1.5060 MB
0.00.353.346 I print_info: arch             = jina-bert-v2
0.00.353.346 I print_info: vocab_only       = 0
0.00.353.346 I print_info: n_ctx_train      = 8192
0.00.353.347 I print_info: n_embd           = 384
0.00.353.347 I print_info: n_layer          = 4
0.00.353.362 I print_info: n_head           = 12
0.00.353.363 I print_info: n_head_kv        = 12
0.00.353.364 I print_info: n_rot            = 32
0.00.353.364 I print_info: n_swa            = 0
0.00.353.365 I print_info: is_swa_any       = 0
0.00.353.366 I print_info: n_embd_head_k    = 32
0.00.353.366 I print_info: n_embd_head_v    = 32
0.00.353.368 I print_info: n_gqa            = 1
0.00.353.369 I print_info: n_embd_k_gqa     = 384
0.00.353.370 I print_info: n_embd_v_gqa     = 384
0.00.353.372 I print_info: f_norm_eps       = 1.0e-12
0.00.353.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.373 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.374 I print_info: f_logit_scale    = 0.0e+00
0.00.353.374 I print_info: f_attn_scale     = 0.0e+00
0.00.353.375 I print_info: n_ff             = 1536
0.00.353.375 I print_info: n_expert         = 0
0.00.353.376 I print_info: n_expert_used    = 0
0.00.353.376 I print_info: causal attn      = 0
0.00.353.376 I print_info: pooling type     = -1
0.00.353.377 I print_info: rope type        = -1
0.00.353.377 I print_info: rope scaling     = linear
0.00.353.378 I print_info: freq_base_train  = 10000.0
0.00.353.378 I print_info: freq_scale_train = 1
0.00.353.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.379 I print_info: rope_finetuned   = unknown
0.00.353.379 I print_info: model type       = 33M
0.00.353.380 I print_info: model params     = 32.90 M
0.00.353.380 I print_info: general.name     = Jina Bert Implementation
0.00.353.383 I print_info: vocab type       = BPE
0.00.353.384 I print_info: n_vocab          = 61056
0.00.353.384 I print_info: n_merges         = 39382
0.00.353.384 I print_info: BOS token        = 0 '<s>'
0.00.353.385 I print_info: EOS token        = 2 '</s>'
0.00.353.385 I print_info: UNK token        = 3 '<unk>'
0.00.353.385 I print_info: SEP token        = 2 '</s>'
0.00.353.385 I print_info: PAD token        = 1 '<pad>'
0.00.353.385 I print_info: MASK token       = 4 '<mask>'
0.00.353.386 I print_info: EOG token        = 2 '</s>'
0.00.353.386 I print_info: max token length = 45
0.00.353.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.987 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.007 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.424 I llama_context: constructing llama_context
0.00.364.441 I llama_context: n_seq_max     = 1
0.00.364.441 I llama_context: n_ctx         = 8192
0.00.364.441 I llama_context: n_ctx_per_seq = 8192
0.00.364.442 I llama_context: n_batch       = 2048
0.00.364.442 I llama_context: n_ubatch      = 2048
0.00.364.442 I llama_context: causal_attn   = 0
0.00.364.442 I llama_context: flash_attn    = 0
0.00.364.445 I llama_context: freq_base     = 10000.0
0.00.364.445 I llama_context: freq_scale    = 1
0.00.364.471 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.371.982 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.879 I 
0.00.373.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.184 I main: prompt 0: 'what is panda?	hi'
0.00.374.197 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.203 I main: prompt 1: 'what is panda?	it's a bear'
0.00.374.203 I main: number of tokens in prompt = 13
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


0.00.374.207 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.207 I main: number of tokens in prompt = 40
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


0.00.374.276 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.383.118 I llama_perf_context_print:        load time =     373.49 ms
0.00.383.119 I llama_perf_context_print: prompt eval time =       8.66 ms /    62 tokens (    0.14 ms per token,  7161.01 tokens per second)
0.00.383.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.121 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens

real	0m0.406s
user	0m0.412s
sys	0m0.039s
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
0.00.000.315 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type  f16:   98 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = all F32 (guessed)
0.00.021.388 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.002 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.087 I print_info: arch             = gptneox
0.00.068.087 I print_info: vocab_only       = 0
0.00.068.087 I print_info: n_ctx_train      = 2048
0.00.068.088 I print_info: n_embd           = 2048
0.00.068.088 I print_info: n_layer          = 24
0.00.068.104 I print_info: n_head           = 16
0.00.068.106 I print_info: n_head_kv        = 16
0.00.068.106 I print_info: n_rot            = 32
0.00.068.106 I print_info: n_swa            = 0
0.00.068.107 I print_info: is_swa_any       = 0
0.00.068.107 I print_info: n_embd_head_k    = 128
0.00.068.108 I print_info: n_embd_head_v    = 128
0.00.068.109 I print_info: n_gqa            = 1
0.00.068.111 I print_info: n_embd_k_gqa     = 2048
0.00.068.112 I print_info: n_embd_v_gqa     = 2048
0.00.068.113 I print_info: f_norm_eps       = 1.0e-05
0.00.068.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.115 I print_info: f_logit_scale    = 0.0e+00
0.00.068.115 I print_info: f_attn_scale     = 0.0e+00
0.00.068.116 I print_info: n_ff             = 8192
0.00.068.116 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.116 I print_info: causal attn      = 1
0.00.068.116 I print_info: pooling type     = 0
0.00.068.116 I print_info: rope type        = 2
0.00.068.117 I print_info: rope scaling     = linear
0.00.068.118 I print_info: freq_base_train  = 10000.0
0.00.068.118 I print_info: freq_scale_train = 1
0.00.068.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.119 I print_info: rope_finetuned   = unknown
0.00.068.119 I print_info: model type       = 1.4B
0.00.068.120 I print_info: model params     = 1.41 B
0.00.068.120 I print_info: general.name     = 1.4B
0.00.068.122 I print_info: vocab type       = BPE
0.00.068.123 I print_info: n_vocab          = 50304
0.00.068.123 I print_info: n_merges         = 50009
0.00.068.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: LF token         = 187 'Ċ'
0.00.068.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: max token length = 1024
0.00.068.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.114 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.128 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.565 I llama_context: constructing llama_context
0.01.055.585 I llama_context: n_seq_max     = 1
0.01.055.585 I llama_context: n_ctx         = 2048
0.01.055.586 I llama_context: n_ctx_per_seq = 2048
0.01.055.586 I llama_context: n_batch       = 2048
0.01.055.586 I llama_context: n_ubatch      = 512
0.01.055.587 I llama_context: causal_attn   = 1
0.01.055.587 I llama_context: flash_attn    = 0
0.01.055.591 I llama_context: freq_base     = 10000.0
0.01.055.592 I llama_context: freq_scale    = 1
0.01.055.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.911 I llama_context: graph nodes  = 991
0.01.137.912 I llama_context: graph splits = 1
0.01.137.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.392 I main: llama threadpool init, n_threads = 4
0.01.247.414 I 
0.01.247.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.247.500 I 
0.01.247.601 I sampler seed: 1234
0.01.247.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.625 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.315.675 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.05.315.682 I llama_perf_context_print:        load time =    1245.75 ms
0.05.315.683 I llama_perf_context_print: prompt eval time =     106.88 ms /     7 tokens (   15.27 ms per token,    65.49 tokens per second)
0.05.315.685 I llama_perf_context_print:        eval time =    3948.71 ms /    63 runs   (   62.68 ms per token,    15.95 tokens per second)
0.05.315.686 I llama_perf_context_print:       total time =    4069.38 ms /    70 tokens

real	0m5.422s
user	0m17.072s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type  f16:   98 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = all F32 (guessed)
0.00.021.288 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.068.011 I load: token to piece cache size = 0.2984 MB
0.00.068.040 I print_info: arch             = gptneox
0.00.068.040 I print_info: vocab_only       = 0
0.00.068.040 I print_info: n_ctx_train      = 2048
0.00.068.040 I print_info: n_embd           = 2048
0.00.068.041 I print_info: n_layer          = 24
0.00.068.056 I print_info: n_head           = 16
0.00.068.058 I print_info: n_head_kv        = 16
0.00.068.058 I print_info: n_rot            = 32
0.00.068.058 I print_info: n_swa            = 0
0.00.068.059 I print_info: is_swa_any       = 0
0.00.068.060 I print_info: n_embd_head_k    = 128
0.00.068.060 I print_info: n_embd_head_v    = 128
0.00.068.062 I print_info: n_gqa            = 1
0.00.068.064 I print_info: n_embd_k_gqa     = 2048
0.00.068.065 I print_info: n_embd_v_gqa     = 2048
0.00.068.066 I print_info: f_norm_eps       = 1.0e-05
0.00.068.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.068 I print_info: f_logit_scale    = 0.0e+00
0.00.068.069 I print_info: f_attn_scale     = 0.0e+00
0.00.068.070 I print_info: n_ff             = 8192
0.00.068.070 I print_info: n_expert         = 0
0.00.068.070 I print_info: n_expert_used    = 0
0.00.068.071 I print_info: causal attn      = 1
0.00.068.071 I print_info: pooling type     = 0
0.00.068.072 I print_info: rope type        = 2
0.00.068.072 I print_info: rope scaling     = linear
0.00.068.074 I print_info: freq_base_train  = 10000.0
0.00.068.075 I print_info: freq_scale_train = 1
0.00.068.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.076 I print_info: rope_finetuned   = unknown
0.00.068.076 I print_info: model type       = 1.4B
0.00.068.077 I print_info: model params     = 1.41 B
0.00.068.078 I print_info: general.name     = 1.4B
0.00.068.081 I print_info: vocab type       = BPE
0.00.068.082 I print_info: n_vocab          = 50304
0.00.068.082 I print_info: n_merges         = 50009
0.00.068.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: LF token         = 187 'Ċ'
0.00.068.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: max token length = 1024
0.00.068.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.954 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.977 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.089 I llama_context: constructing llama_context
0.01.063.160 I llama_context: n_seq_max     = 1
0.01.063.160 I llama_context: n_ctx         = 128
0.01.063.161 I llama_context: n_ctx_per_seq = 128
0.01.063.161 I llama_context: n_batch       = 128
0.01.063.161 I llama_context: n_ubatch      = 128
0.01.063.162 I llama_context: causal_attn   = 1
0.01.063.162 I llama_context: flash_attn    = 0
0.01.063.166 I llama_context: freq_base     = 10000.0
0.01.063.167 I llama_context: freq_scale    = 1
0.01.063.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.076.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.973 I llama_context: graph nodes  = 991
0.01.076.974 I llama_context: graph splits = 1
0.01.076.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.416 I 
0.01.148.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.519 I perplexity: tokenizing the input ..
0.01.154.838 I perplexity: tokenization took 6.315 ms
0.01.154.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.586 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.190.562 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.190.607 I llama_perf_context_print:        load time =    1147.97 ms
0.02.190.621 I llama_perf_context_print: prompt eval time =    1030.74 ms /   128 tokens (    8.05 ms per token,   124.18 tokens per second)
0.02.190.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.623 I llama_perf_context_print:       total time =    1042.22 ms /   129 tokens

real	0m2.295s
user	0m4.902s
sys	0m0.720s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.664 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q8_0
0.00.021.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.561 I load: special tokens cache size = 25
0.00.068.740 I load: token to piece cache size = 0.2984 MB
0.00.068.767 I print_info: arch             = gptneox
0.00.068.768 I print_info: vocab_only       = 0
0.00.068.768 I print_info: n_ctx_train      = 2048
0.00.068.768 I print_info: n_embd           = 2048
0.00.068.769 I print_info: n_layer          = 24
0.00.068.783 I print_info: n_head           = 16
0.00.068.785 I print_info: n_head_kv        = 16
0.00.068.785 I print_info: n_rot            = 32
0.00.068.786 I print_info: n_swa            = 0
0.00.068.787 I print_info: is_swa_any       = 0
0.00.068.787 I print_info: n_embd_head_k    = 128
0.00.068.787 I print_info: n_embd_head_v    = 128
0.00.068.789 I print_info: n_gqa            = 1
0.00.068.790 I print_info: n_embd_k_gqa     = 2048
0.00.068.792 I print_info: n_embd_v_gqa     = 2048
0.00.068.793 I print_info: f_norm_eps       = 1.0e-05
0.00.068.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.794 I print_info: f_logit_scale    = 0.0e+00
0.00.068.795 I print_info: f_attn_scale     = 0.0e+00
0.00.068.796 I print_info: n_ff             = 8192
0.00.068.796 I print_info: n_expert         = 0
0.00.068.796 I print_info: n_expert_used    = 0
0.00.068.797 I print_info: causal attn      = 1
0.00.068.797 I print_info: pooling type     = 0
0.00.068.797 I print_info: rope type        = 2
0.00.068.797 I print_info: rope scaling     = linear
0.00.068.798 I print_info: freq_base_train  = 10000.0
0.00.068.799 I print_info: freq_scale_train = 1
0.00.068.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.800 I print_info: rope_finetuned   = unknown
0.00.068.800 I print_info: model type       = 1.4B
0.00.068.801 I print_info: model params     = 1.41 B
0.00.068.801 I print_info: general.name     = 1.4B
0.00.068.803 I print_info: vocab type       = BPE
0.00.068.804 I print_info: n_vocab          = 50304
0.00.068.804 I print_info: n_merges         = 50009
0.00.068.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: LF token         = 187 'Ċ'
0.00.068.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: max token length = 1024
0.00.068.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.485 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.507 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.949 I llama_context: constructing llama_context
0.00.327.984 I llama_context: n_seq_max     = 1
0.00.327.991 I llama_context: n_ctx         = 2048
0.00.327.998 I llama_context: n_ctx_per_seq = 2048
0.00.328.005 I llama_context: n_batch       = 2048
0.00.328.011 I llama_context: n_ubatch      = 512
0.00.328.018 I llama_context: causal_attn   = 1
0.00.328.036 I llama_context: flash_attn    = 0
0.00.328.047 I llama_context: freq_base     = 10000.0
0.00.328.055 I llama_context: freq_scale    = 1
0.00.328.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.056 I llama_context: graph nodes  = 991
0.00.410.063 I llama_context: graph splits = 1
0.00.410.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.301 I main: llama threadpool init, n_threads = 4
0.00.493.323 I 
0.00.493.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.411 I 
0.00.493.512 I sampler seed: 1234
0.00.493.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.536 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.780.445 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.780.450 I llama_perf_context_print:        load time =     491.71 ms
0.02.780.451 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.35 tokens per second)
0.02.780.452 I llama_perf_context_print:        eval time =    2224.54 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.780.453 I llama_perf_context_print:       total time =    2288.24 ms /    70 tokens

real	0m2.854s
user	0m10.107s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q8_0
0.00.021.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.106 I load: special tokens cache size = 25
0.00.068.338 I load: token to piece cache size = 0.2984 MB
0.00.068.366 I print_info: arch             = gptneox
0.00.068.367 I print_info: vocab_only       = 0
0.00.068.367 I print_info: n_ctx_train      = 2048
0.00.068.367 I print_info: n_embd           = 2048
0.00.068.367 I print_info: n_layer          = 24
0.00.068.383 I print_info: n_head           = 16
0.00.068.385 I print_info: n_head_kv        = 16
0.00.068.385 I print_info: n_rot            = 32
0.00.068.385 I print_info: n_swa            = 0
0.00.068.386 I print_info: is_swa_any       = 0
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.392 I print_info: n_embd_k_gqa     = 2048
0.00.068.393 I print_info: n_embd_v_gqa     = 2048
0.00.068.395 I print_info: f_norm_eps       = 1.0e-05
0.00.068.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.396 I print_info: f_logit_scale    = 0.0e+00
0.00.068.397 I print_info: f_attn_scale     = 0.0e+00
0.00.068.397 I print_info: n_ff             = 8192
0.00.068.398 I print_info: n_expert         = 0
0.00.068.398 I print_info: n_expert_used    = 0
0.00.068.398 I print_info: causal attn      = 1
0.00.068.399 I print_info: pooling type     = 0
0.00.068.399 I print_info: rope type        = 2
0.00.068.399 I print_info: rope scaling     = linear
0.00.068.400 I print_info: freq_base_train  = 10000.0
0.00.068.401 I print_info: freq_scale_train = 1
0.00.068.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.401 I print_info: rope_finetuned   = unknown
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.402 I print_info: model params     = 1.41 B
0.00.068.403 I print_info: general.name     = 1.4B
0.00.068.405 I print_info: vocab type       = BPE
0.00.068.406 I print_info: n_vocab          = 50304
0.00.068.406 I print_info: n_merges         = 50009
0.00.068.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: LF token         = 187 'Ċ'
0.00.068.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: max token length = 1024
0.00.068.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.333 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.355 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.723 I llama_context: constructing llama_context
0.00.323.754 I llama_context: n_seq_max     = 1
0.00.323.761 I llama_context: n_ctx         = 128
0.00.323.767 I llama_context: n_ctx_per_seq = 128
0.00.323.774 I llama_context: n_batch       = 128
0.00.323.780 I llama_context: n_ubatch      = 128
0.00.323.787 I llama_context: causal_attn   = 1
0.00.323.793 I llama_context: flash_attn    = 0
0.00.323.804 I llama_context: freq_base     = 10000.0
0.00.323.812 I llama_context: freq_scale    = 1
0.00.323.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.282 I llama_context: graph nodes  = 991
0.00.338.289 I llama_context: graph splits = 1
0.00.338.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.937 I 
0.00.396.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.056 I perplexity: tokenizing the input ..
0.00.402.686 I perplexity: tokenization took 6.627 ms
0.00.402.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.766 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.805.788 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.805.832 I llama_perf_context_print:        load time =     395.52 ms
0.00.805.848 I llama_perf_context_print: prompt eval time =     398.09 ms /   128 tokens (    3.11 ms per token,   321.54 tokens per second)
0.00.805.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.850 I llama_perf_context_print:       total time =     409.92 ms /   129 tokens

real	0m0.874s
user	0m2.579s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q4_0
0.00.020.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.635 I load: special tokens cache size = 25
0.00.066.622 I load: token to piece cache size = 0.2984 MB
0.00.066.649 I print_info: arch             = gptneox
0.00.066.649 I print_info: vocab_only       = 0
0.00.066.650 I print_info: n_ctx_train      = 2048
0.00.066.650 I print_info: n_embd           = 2048
0.00.066.650 I print_info: n_layer          = 24
0.00.066.666 I print_info: n_head           = 16
0.00.066.667 I print_info: n_head_kv        = 16
0.00.066.668 I print_info: n_rot            = 32
0.00.066.668 I print_info: n_swa            = 0
0.00.066.669 I print_info: is_swa_any       = 0
0.00.066.669 I print_info: n_embd_head_k    = 128
0.00.066.669 I print_info: n_embd_head_v    = 128
0.00.066.671 I print_info: n_gqa            = 1
0.00.066.672 I print_info: n_embd_k_gqa     = 2048
0.00.066.674 I print_info: n_embd_v_gqa     = 2048
0.00.066.675 I print_info: f_norm_eps       = 1.0e-05
0.00.066.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.676 I print_info: f_logit_scale    = 0.0e+00
0.00.066.676 I print_info: f_attn_scale     = 0.0e+00
0.00.066.677 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.678 I print_info: n_expert_used    = 0
0.00.066.678 I print_info: causal attn      = 1
0.00.066.678 I print_info: pooling type     = 0
0.00.066.678 I print_info: rope type        = 2
0.00.066.679 I print_info: rope scaling     = linear
0.00.066.679 I print_info: freq_base_train  = 10000.0
0.00.066.680 I print_info: freq_scale_train = 1
0.00.066.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.680 I print_info: rope_finetuned   = unknown
0.00.066.681 I print_info: model type       = 1.4B
0.00.066.682 I print_info: model params     = 1.41 B
0.00.066.682 I print_info: general.name     = 1.4B
0.00.066.684 I print_info: vocab type       = BPE
0.00.066.685 I print_info: n_vocab          = 50304
0.00.066.685 I print_info: n_merges         = 50009
0.00.066.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: LF token         = 187 'Ċ'
0.00.066.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: max token length = 1024
0.00.066.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.441 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.459 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.344 I llama_context: constructing llama_context
0.00.236.359 I llama_context: n_seq_max     = 1
0.00.236.359 I llama_context: n_ctx         = 2048
0.00.236.360 I llama_context: n_ctx_per_seq = 2048
0.00.236.360 I llama_context: n_batch       = 2048
0.00.236.360 I llama_context: n_ubatch      = 512
0.00.236.361 I llama_context: causal_attn   = 1
0.00.236.361 I llama_context: flash_attn    = 0
0.00.236.366 I llama_context: freq_base     = 10000.0
0.00.236.367 I llama_context: freq_scale    = 1
0.00.236.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.605 I llama_context: graph nodes  = 991
0.00.319.606 I llama_context: graph splits = 1
0.00.319.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.481 I main: llama threadpool init, n_threads = 4
0.00.404.503 I 
0.00.404.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.598 I 
0.00.404.729 I sampler seed: 1234
0.00.404.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.754 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.939.160 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.01.939.165 I llama_perf_context_print:        load time =     402.81 ms
0.01.939.167 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.90 tokens per second)
0.01.939.168 I llama_perf_context_print:        eval time =    1479.82 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.939.168 I llama_perf_context_print:       total time =    1535.81 ms /    70 tokens

real	0m1.989s
user	0m6.972s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.759 I load: special tokens cache size = 25
0.00.067.672 I load: token to piece cache size = 0.2984 MB
0.00.067.700 I print_info: arch             = gptneox
0.00.067.701 I print_info: vocab_only       = 0
0.00.067.701 I print_info: n_ctx_train      = 2048
0.00.067.701 I print_info: n_embd           = 2048
0.00.067.702 I print_info: n_layer          = 24
0.00.067.718 I print_info: n_head           = 16
0.00.067.720 I print_info: n_head_kv        = 16
0.00.067.720 I print_info: n_rot            = 32
0.00.067.721 I print_info: n_swa            = 0
0.00.067.722 I print_info: is_swa_any       = 0
0.00.067.722 I print_info: n_embd_head_k    = 128
0.00.067.722 I print_info: n_embd_head_v    = 128
0.00.067.724 I print_info: n_gqa            = 1
0.00.067.725 I print_info: n_embd_k_gqa     = 2048
0.00.067.727 I print_info: n_embd_v_gqa     = 2048
0.00.067.728 I print_info: f_norm_eps       = 1.0e-05
0.00.067.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.729 I print_info: f_logit_scale    = 0.0e+00
0.00.067.730 I print_info: f_attn_scale     = 0.0e+00
0.00.067.731 I print_info: n_ff             = 8192
0.00.067.731 I print_info: n_expert         = 0
0.00.067.731 I print_info: n_expert_used    = 0
0.00.067.732 I print_info: causal attn      = 1
0.00.067.732 I print_info: pooling type     = 0
0.00.067.732 I print_info: rope type        = 2
0.00.067.732 I print_info: rope scaling     = linear
0.00.067.733 I print_info: freq_base_train  = 10000.0
0.00.067.734 I print_info: freq_scale_train = 1
0.00.067.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.734 I print_info: rope_finetuned   = unknown
0.00.067.735 I print_info: model type       = 1.4B
0.00.067.736 I print_info: model params     = 1.41 B
0.00.067.736 I print_info: general.name     = 1.4B
0.00.067.739 I print_info: vocab type       = BPE
0.00.067.739 I print_info: n_vocab          = 50304
0.00.067.740 I print_info: n_merges         = 50009
0.00.067.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: LF token         = 187 'Ċ'
0.00.067.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: max token length = 1024
0.00.067.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.818 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.840 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.188 I llama_context: constructing llama_context
0.00.233.220 I llama_context: n_seq_max     = 1
0.00.233.227 I llama_context: n_ctx         = 128
0.00.233.233 I llama_context: n_ctx_per_seq = 128
0.00.233.242 I llama_context: n_batch       = 128
0.00.233.248 I llama_context: n_ubatch      = 128
0.00.233.254 I llama_context: causal_attn   = 1
0.00.233.268 I llama_context: flash_attn    = 0
0.00.233.279 I llama_context: freq_base     = 10000.0
0.00.233.287 I llama_context: freq_scale    = 1
0.00.233.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.227 I llama_context: graph nodes  = 991
0.00.250.227 I llama_context: graph splits = 1
0.00.250.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.889 I 
0.00.292.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.997 I perplexity: tokenizing the input ..
0.00.299.601 I perplexity: tokenization took 6.6 ms
0.00.299.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.430 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.300 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.388 I llama_perf_context_print:        load time =     292.41 ms
0.00.750.390 I llama_perf_context_print: prompt eval time =     445.95 ms /   128 tokens (    3.48 ms per token,   287.03 tokens per second)
0.00.750.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.393 I llama_perf_context_print:       total time =     457.53 ms /   129 tokens

real	0m0.797s
user	0m2.498s
sys	0m0.533s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q4_1
0.00.021.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.640 I load: special tokens cache size = 25
0.00.067.620 I load: token to piece cache size = 0.2984 MB
0.00.067.648 I print_info: arch             = gptneox
0.00.067.648 I print_info: vocab_only       = 0
0.00.067.648 I print_info: n_ctx_train      = 2048
0.00.067.649 I print_info: n_embd           = 2048
0.00.067.649 I print_info: n_layer          = 24
0.00.067.664 I print_info: n_head           = 16
0.00.067.666 I print_info: n_head_kv        = 16
0.00.067.666 I print_info: n_rot            = 32
0.00.067.667 I print_info: n_swa            = 0
0.00.067.668 I print_info: is_swa_any       = 0
0.00.067.668 I print_info: n_embd_head_k    = 128
0.00.067.668 I print_info: n_embd_head_v    = 128
0.00.067.670 I print_info: n_gqa            = 1
0.00.067.672 I print_info: n_embd_k_gqa     = 2048
0.00.067.673 I print_info: n_embd_v_gqa     = 2048
0.00.067.674 I print_info: f_norm_eps       = 1.0e-05
0.00.067.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.676 I print_info: f_logit_scale    = 0.0e+00
0.00.067.676 I print_info: f_attn_scale     = 0.0e+00
0.00.067.677 I print_info: n_ff             = 8192
0.00.067.677 I print_info: n_expert         = 0
0.00.067.678 I print_info: n_expert_used    = 0
0.00.067.678 I print_info: causal attn      = 1
0.00.067.678 I print_info: pooling type     = 0
0.00.067.678 I print_info: rope type        = 2
0.00.067.679 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.691 I print_info: model params     = 1.41 B
0.00.067.691 I print_info: general.name     = 1.4B
0.00.067.694 I print_info: vocab type       = BPE
0.00.067.695 I print_info: n_vocab          = 50304
0.00.067.695 I print_info: n_merges         = 50009
0.00.067.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: LF token         = 187 'Ċ'
0.00.067.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: max token length = 1024
0.00.067.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.047 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.061 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.337 I llama_context: constructing llama_context
0.00.257.373 I llama_context: n_seq_max     = 1
0.00.257.380 I llama_context: n_ctx         = 2048
0.00.257.387 I llama_context: n_ctx_per_seq = 2048
0.00.257.394 I llama_context: n_batch       = 2048
0.00.257.400 I llama_context: n_ubatch      = 512
0.00.257.407 I llama_context: causal_attn   = 1
0.00.257.414 I llama_context: flash_attn    = 0
0.00.257.427 I llama_context: freq_base     = 10000.0
0.00.257.429 I llama_context: freq_scale    = 1
0.00.257.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.221 I llama_context: graph nodes  = 991
0.00.339.222 I llama_context: graph splits = 1
0.00.339.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.629 I main: llama threadpool init, n_threads = 4
0.00.418.653 I 
0.00.418.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.743 I 
0.00.418.885 I sampler seed: 1234
0.00.418.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.909 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.081.519 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.081.524 I llama_perf_context_print:        load time =     417.05 ms
0.02.081.525 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.77 tokens per second)
0.02.081.526 I llama_perf_context_print:        eval time =    1607.65 ms /    63 runs   (   25.52 ms per token,    39.19 tokens per second)
0.02.081.527 I llama_perf_context_print:       total time =    1663.98 ms /    70 tokens

real	0m2.133s
user	0m7.619s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_1
0.00.021.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.209 I load: special tokens cache size = 25
0.00.068.225 I load: token to piece cache size = 0.2984 MB
0.00.068.254 I print_info: arch             = gptneox
0.00.068.254 I print_info: vocab_only       = 0
0.00.068.255 I print_info: n_ctx_train      = 2048
0.00.068.255 I print_info: n_embd           = 2048
0.00.068.255 I print_info: n_layer          = 24
0.00.068.270 I print_info: n_head           = 16
0.00.068.272 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.274 I print_info: is_swa_any       = 0
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.274 I print_info: n_embd_head_v    = 128
0.00.068.276 I print_info: n_gqa            = 1
0.00.068.278 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.281 I print_info: f_norm_eps       = 1.0e-05
0.00.068.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.282 I print_info: f_logit_scale    = 0.0e+00
0.00.068.282 I print_info: f_attn_scale     = 0.0e+00
0.00.068.283 I print_info: n_ff             = 8192
0.00.068.283 I print_info: n_expert         = 0
0.00.068.284 I print_info: n_expert_used    = 0
0.00.068.284 I print_info: causal attn      = 1
0.00.068.284 I print_info: pooling type     = 0
0.00.068.284 I print_info: rope type        = 2
0.00.068.285 I print_info: rope scaling     = linear
0.00.068.286 I print_info: freq_base_train  = 10000.0
0.00.068.286 I print_info: freq_scale_train = 1
0.00.068.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.287 I print_info: rope_finetuned   = unknown
0.00.068.288 I print_info: model type       = 1.4B
0.00.068.288 I print_info: model params     = 1.41 B
0.00.068.288 I print_info: general.name     = 1.4B
0.00.068.291 I print_info: vocab type       = BPE
0.00.068.292 I print_info: n_vocab          = 50304
0.00.068.292 I print_info: n_merges         = 50009
0.00.068.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.294 I print_info: LF token         = 187 'Ċ'
0.00.068.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.295 I print_info: max token length = 1024
0.00.068.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.006 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.028 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.792 I llama_context: constructing llama_context
0.00.248.826 I llama_context: n_seq_max     = 1
0.00.248.834 I llama_context: n_ctx         = 128
0.00.248.840 I llama_context: n_ctx_per_seq = 128
0.00.248.847 I llama_context: n_batch       = 128
0.00.248.853 I llama_context: n_ubatch      = 128
0.00.248.860 I llama_context: causal_attn   = 1
0.00.248.867 I llama_context: flash_attn    = 0
0.00.248.879 I llama_context: freq_base     = 10000.0
0.00.248.886 I llama_context: freq_scale    = 1
0.00.248.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.171 I llama_context: graph nodes  = 991
0.00.263.178 I llama_context: graph splits = 1
0.00.263.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.569 I 
0.00.308.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.684 I perplexity: tokenizing the input ..
0.00.315.263 I perplexity: tokenization took 6.575 ms
0.00.315.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.239 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.136 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.182 I llama_perf_context_print:        load time =     308.15 ms
0.00.783.206 I llama_perf_context_print: prompt eval time =     462.94 ms /   128 tokens (    3.62 ms per token,   276.49 tokens per second)
0.00.783.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.208 I llama_perf_context_print:       total time =     474.63 ms /   129 tokens

real	0m0.833s
user	0m2.730s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q5_0
0.00.021.577 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.840 I load: special tokens cache size = 25
0.00.068.851 I load: token to piece cache size = 0.2984 MB
0.00.068.879 I print_info: arch             = gptneox
0.00.068.880 I print_info: vocab_only       = 0
0.00.068.880 I print_info: n_ctx_train      = 2048
0.00.068.881 I print_info: n_embd           = 2048
0.00.068.881 I print_info: n_layer          = 24
0.00.068.897 I print_info: n_head           = 16
0.00.068.898 I print_info: n_head_kv        = 16
0.00.068.899 I print_info: n_rot            = 32
0.00.068.899 I print_info: n_swa            = 0
0.00.068.900 I print_info: is_swa_any       = 0
0.00.068.901 I print_info: n_embd_head_k    = 128
0.00.068.901 I print_info: n_embd_head_v    = 128
0.00.068.903 I print_info: n_gqa            = 1
0.00.068.904 I print_info: n_embd_k_gqa     = 2048
0.00.068.906 I print_info: n_embd_v_gqa     = 2048
0.00.068.907 I print_info: f_norm_eps       = 1.0e-05
0.00.068.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.908 I print_info: f_logit_scale    = 0.0e+00
0.00.068.908 I print_info: f_attn_scale     = 0.0e+00
0.00.068.909 I print_info: n_ff             = 8192
0.00.068.910 I print_info: n_expert         = 0
0.00.068.910 I print_info: n_expert_used    = 0
0.00.068.910 I print_info: causal attn      = 1
0.00.068.910 I print_info: pooling type     = 0
0.00.068.911 I print_info: rope type        = 2
0.00.068.911 I print_info: rope scaling     = linear
0.00.068.912 I print_info: freq_base_train  = 10000.0
0.00.068.912 I print_info: freq_scale_train = 1
0.00.068.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.913 I print_info: rope_finetuned   = unknown
0.00.068.914 I print_info: model type       = 1.4B
0.00.068.914 I print_info: model params     = 1.41 B
0.00.068.914 I print_info: general.name     = 1.4B
0.00.068.917 I print_info: vocab type       = BPE
0.00.068.918 I print_info: n_vocab          = 50304
0.00.068.918 I print_info: n_merges         = 50009
0.00.068.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: LF token         = 187 'Ċ'
0.00.068.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.921 I print_info: max token length = 1024
0.00.068.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.718 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.741 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.574 I llama_context: constructing llama_context
0.00.148.594 I llama_context: n_seq_max     = 1
0.00.148.594 I llama_context: n_ctx         = 2048
0.00.148.595 I llama_context: n_ctx_per_seq = 2048
0.00.148.595 I llama_context: n_batch       = 2048
0.00.148.595 I llama_context: n_ubatch      = 512
0.00.148.596 I llama_context: causal_attn   = 1
0.00.148.596 I llama_context: flash_attn    = 0
0.00.148.599 I llama_context: freq_base     = 10000.0
0.00.148.600 I llama_context: freq_scale    = 1
0.00.148.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.939 I llama_context: graph nodes  = 991
0.00.230.939 I llama_context: graph splits = 1
0.00.230.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.716 I main: llama threadpool init, n_threads = 4
0.00.313.737 I 
0.00.313.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.832 I 
0.00.313.950 I sampler seed: 1234
0.00.313.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.974 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.692 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.828.697 I llama_perf_context_print:        load time =     312.02 ms
0.02.828.698 I llama_perf_context_print: prompt eval time =      82.70 ms /     7 tokens (   11.81 ms per token,    84.64 tokens per second)
0.02.828.699 I llama_perf_context_print:        eval time =    2420.28 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.828.700 I llama_perf_context_print:       total time =    2516.06 ms /    70 tokens

real	0m2.884s
user	0m10.408s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q5_0
0.00.020.963 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.066.467 I load: token to piece cache size = 0.2984 MB
0.00.066.495 I print_info: arch             = gptneox
0.00.066.496 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.512 I print_info: n_head           = 16
0.00.066.514 I print_info: n_head_kv        = 16
0.00.066.514 I print_info: n_rot            = 32
0.00.066.514 I print_info: n_swa            = 0
0.00.066.515 I print_info: is_swa_any       = 0
0.00.066.516 I print_info: n_embd_head_k    = 128
0.00.066.516 I print_info: n_embd_head_v    = 128
0.00.066.517 I print_info: n_gqa            = 1
0.00.066.519 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.521 I print_info: f_norm_eps       = 1.0e-05
0.00.066.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.524 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.525 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.527 I print_info: freq_scale_train = 1
0.00.066.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.527 I print_info: rope_finetuned   = unknown
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.531 I print_info: vocab type       = BPE
0.00.066.532 I print_info: n_vocab          = 50304
0.00.066.532 I print_info: n_merges         = 50009
0.00.066.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: LF token         = 187 'Ċ'
0.00.066.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: max token length = 1024
0.00.066.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.402 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.419 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.197 I llama_context: constructing llama_context
0.00.144.212 I llama_context: n_seq_max     = 1
0.00.144.213 I llama_context: n_ctx         = 128
0.00.144.213 I llama_context: n_ctx_per_seq = 128
0.00.144.213 I llama_context: n_batch       = 128
0.00.144.213 I llama_context: n_ubatch      = 128
0.00.144.214 I llama_context: causal_attn   = 1
0.00.144.214 I llama_context: flash_attn    = 0
0.00.144.217 I llama_context: freq_base     = 10000.0
0.00.144.218 I llama_context: freq_scale    = 1
0.00.144.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.670 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.150 I llama_context: graph nodes  = 991
0.00.158.150 I llama_context: graph splits = 1
0.00.158.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.888 I 
0.00.231.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.991 I perplexity: tokenizing the input ..
0.00.238.173 I perplexity: tokenization took 6.178 ms
0.00.238.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.630 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.379.628 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.379.673 I llama_perf_context_print:        load time =     231.46 ms
0.01.379.700 I llama_perf_context_print: prompt eval time =    1136.57 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.379.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.714 I llama_perf_context_print:       total time =    1147.81 ms /   129 tokens

real	0m1.429s
user	0m5.009s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_1
0.00.021.141 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.067.453 I load: token to piece cache size = 0.2984 MB
0.00.067.480 I print_info: arch             = gptneox
0.00.067.480 I print_info: vocab_only       = 0
0.00.067.481 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.481 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.499 I print_info: is_swa_any       = 0
0.00.067.499 I print_info: n_embd_head_k    = 128
0.00.067.500 I print_info: n_embd_head_v    = 128
0.00.067.501 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.504 I print_info: n_embd_v_gqa     = 2048
0.00.067.505 I print_info: f_norm_eps       = 1.0e-05
0.00.067.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.506 I print_info: f_logit_scale    = 0.0e+00
0.00.067.507 I print_info: f_attn_scale     = 0.0e+00
0.00.067.507 I print_info: n_ff             = 8192
0.00.067.508 I print_info: n_expert         = 0
0.00.067.508 I print_info: n_expert_used    = 0
0.00.067.508 I print_info: causal attn      = 1
0.00.067.508 I print_info: pooling type     = 0
0.00.067.508 I print_info: rope type        = 2
0.00.067.508 I print_info: rope scaling     = linear
0.00.067.509 I print_info: freq_base_train  = 10000.0
0.00.067.510 I print_info: freq_scale_train = 1
0.00.067.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.510 I print_info: rope_finetuned   = unknown
0.00.067.511 I print_info: model type       = 1.4B
0.00.067.511 I print_info: model params     = 1.41 B
0.00.067.511 I print_info: general.name     = 1.4B
0.00.067.514 I print_info: vocab type       = BPE
0.00.067.515 I print_info: n_vocab          = 50304
0.00.067.515 I print_info: n_merges         = 50009
0.00.067.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: LF token         = 187 'Ċ'
0.00.067.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: max token length = 1024
0.00.067.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.152 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.167 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.279 I llama_context: constructing llama_context
0.00.152.298 I llama_context: n_seq_max     = 1
0.00.152.298 I llama_context: n_ctx         = 2048
0.00.152.299 I llama_context: n_ctx_per_seq = 2048
0.00.152.299 I llama_context: n_batch       = 2048
0.00.152.299 I llama_context: n_ubatch      = 512
0.00.152.300 I llama_context: causal_attn   = 1
0.00.152.300 I llama_context: flash_attn    = 0
0.00.152.303 I llama_context: freq_base     = 10000.0
0.00.152.304 I llama_context: freq_scale    = 1
0.00.152.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.894 I llama_context: graph nodes  = 991
0.00.235.894 I llama_context: graph splits = 1
0.00.235.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.225 I main: llama threadpool init, n_threads = 4
0.00.341.247 I 
0.00.341.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.337 I 
0.00.341.441 I sampler seed: 1234
0.00.341.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.464 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.027.012 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.03.027.017 I llama_perf_context_print:        load time =     339.59 ms
0.03.027.018 I llama_perf_context_print: prompt eval time =     129.59 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.03.027.019 I llama_perf_context_print:        eval time =    2544.62 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.03.027.020 I llama_perf_context_print:       total time =    2686.88 ms /    70 tokens

real	0m3.084s
user	0m11.174s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q5_1
0.00.021.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.115 I load: special tokens cache size = 25
0.00.066.011 I load: token to piece cache size = 0.2984 MB
0.00.066.039 I print_info: arch             = gptneox
0.00.066.039 I print_info: vocab_only       = 0
0.00.066.040 I print_info: n_ctx_train      = 2048
0.00.066.040 I print_info: n_embd           = 2048
0.00.066.040 I print_info: n_layer          = 24
0.00.066.055 I print_info: n_head           = 16
0.00.066.057 I print_info: n_head_kv        = 16
0.00.066.057 I print_info: n_rot            = 32
0.00.066.057 I print_info: n_swa            = 0
0.00.066.058 I print_info: is_swa_any       = 0
0.00.066.059 I print_info: n_embd_head_k    = 128
0.00.066.059 I print_info: n_embd_head_v    = 128
0.00.066.061 I print_info: n_gqa            = 1
0.00.066.062 I print_info: n_embd_k_gqa     = 2048
0.00.066.064 I print_info: n_embd_v_gqa     = 2048
0.00.066.065 I print_info: f_norm_eps       = 1.0e-05
0.00.066.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.067 I print_info: f_logit_scale    = 0.0e+00
0.00.066.067 I print_info: f_attn_scale     = 0.0e+00
0.00.066.068 I print_info: n_ff             = 8192
0.00.066.069 I print_info: n_expert         = 0
0.00.066.069 I print_info: n_expert_used    = 0
0.00.066.069 I print_info: causal attn      = 1
0.00.066.069 I print_info: pooling type     = 0
0.00.066.070 I print_info: rope type        = 2
0.00.066.070 I print_info: rope scaling     = linear
0.00.066.071 I print_info: freq_base_train  = 10000.0
0.00.066.071 I print_info: freq_scale_train = 1
0.00.066.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.072 I print_info: rope_finetuned   = unknown
0.00.066.072 I print_info: model type       = 1.4B
0.00.066.073 I print_info: model params     = 1.41 B
0.00.066.073 I print_info: general.name     = 1.4B
0.00.066.075 I print_info: vocab type       = BPE
0.00.066.076 I print_info: n_vocab          = 50304
0.00.066.076 I print_info: n_merges         = 50009
0.00.066.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.078 I print_info: LF token         = 187 'Ċ'
0.00.066.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: max token length = 1024
0.00.066.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.912 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.933 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.409 I llama_context: constructing llama_context
0.00.147.424 I llama_context: n_seq_max     = 1
0.00.147.425 I llama_context: n_ctx         = 128
0.00.147.425 I llama_context: n_ctx_per_seq = 128
0.00.147.426 I llama_context: n_batch       = 128
0.00.147.426 I llama_context: n_ubatch      = 128
0.00.147.427 I llama_context: causal_attn   = 1
0.00.147.427 I llama_context: flash_attn    = 0
0.00.147.432 I llama_context: freq_base     = 10000.0
0.00.147.433 I llama_context: freq_scale    = 1
0.00.147.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.975 I llama_context: graph nodes  = 991
0.00.160.975 I llama_context: graph splits = 1
0.00.160.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.551 I 
0.00.222.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.690 I perplexity: tokenizing the input ..
0.00.229.138 I perplexity: tokenization took 6.444 ms
0.00.229.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.912 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.772 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.814 I llama_perf_context_print:        load time =     222.12 ms
0.02.217.816 I llama_perf_context_print: prompt eval time =    1983.79 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.217.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.820 I llama_perf_context_print:       total time =    1995.29 ms /   129 tokens

real	0m2.270s
user	0m8.356s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q2_K - Medium
0.00.021.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.888 I load: special tokens cache size = 25
0.00.067.926 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.954 I print_info: vocab_only       = 0
0.00.067.954 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.955 I print_info: n_layer          = 24
0.00.067.969 I print_info: n_head           = 16
0.00.067.971 I print_info: n_head_kv        = 16
0.00.067.971 I print_info: n_rot            = 32
0.00.067.971 I print_info: n_swa            = 0
0.00.067.973 I print_info: is_swa_any       = 0
0.00.067.973 I print_info: n_embd_head_k    = 128
0.00.067.973 I print_info: n_embd_head_v    = 128
0.00.067.975 I print_info: n_gqa            = 1
0.00.067.977 I print_info: n_embd_k_gqa     = 2048
0.00.067.979 I print_info: n_embd_v_gqa     = 2048
0.00.067.980 I print_info: f_norm_eps       = 1.0e-05
0.00.067.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.981 I print_info: f_logit_scale    = 0.0e+00
0.00.067.982 I print_info: f_attn_scale     = 0.0e+00
0.00.067.983 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.984 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.986 I print_info: freq_scale_train = 1
0.00.067.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.987 I print_info: rope_finetuned   = unknown
0.00.067.987 I print_info: model type       = 1.4B
0.00.067.988 I print_info: model params     = 1.41 B
0.00.067.988 I print_info: general.name     = 1.4B
0.00.067.991 I print_info: vocab type       = BPE
0.00.067.992 I print_info: n_vocab          = 50304
0.00.067.992 I print_info: n_merges         = 50009
0.00.067.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: LF token         = 187 'Ċ'
0.00.067.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: max token length = 1024
0.00.068.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.615 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.634 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.361 I llama_context: constructing llama_context
0.00.121.376 I llama_context: n_seq_max     = 1
0.00.121.376 I llama_context: n_ctx         = 2048
0.00.121.377 I llama_context: n_ctx_per_seq = 2048
0.00.121.377 I llama_context: n_batch       = 2048
0.00.121.377 I llama_context: n_ubatch      = 512
0.00.121.377 I llama_context: causal_attn   = 1
0.00.121.377 I llama_context: flash_attn    = 0
0.00.121.380 I llama_context: freq_base     = 10000.0
0.00.121.381 I llama_context: freq_scale    = 1
0.00.121.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.559 I llama_context: graph nodes  = 991
0.00.201.559 I llama_context: graph splits = 1
0.00.201.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.488 I main: llama threadpool init, n_threads = 4
0.00.285.509 I 
0.00.285.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.594 I 
0.00.285.696 I sampler seed: 1234
0.00.285.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.720 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.892 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34167.47 tokens per second)
0.01.895.896 I llama_perf_context_print:        load time =     283.82 ms
0.01.895.898 I llama_perf_context_print: prompt eval time =      82.86 ms /     7 tokens (   11.84 ms per token,    84.48 tokens per second)
0.01.895.899 I llama_perf_context_print:        eval time =    1516.02 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.895.899 I llama_perf_context_print:       total time =    1611.49 ms /    70 tokens

real	0m1.936s
user	0m6.810s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q2_K - Medium
0.00.021.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.066.954 I load: token to piece cache size = 0.2984 MB
0.00.066.982 I print_info: arch             = gptneox
0.00.066.982 I print_info: vocab_only       = 0
0.00.066.983 I print_info: n_ctx_train      = 2048
0.00.066.983 I print_info: n_embd           = 2048
0.00.066.983 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.067.000 I print_info: n_rot            = 32
0.00.067.000 I print_info: n_swa            = 0
0.00.067.001 I print_info: is_swa_any       = 0
0.00.067.001 I print_info: n_embd_head_k    = 128
0.00.067.002 I print_info: n_embd_head_v    = 128
0.00.067.003 I print_info: n_gqa            = 1
0.00.067.005 I print_info: n_embd_k_gqa     = 2048
0.00.067.006 I print_info: n_embd_v_gqa     = 2048
0.00.067.008 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.010 I print_info: f_logit_scale    = 0.0e+00
0.00.067.010 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.011 I print_info: causal attn      = 1
0.00.067.011 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.012 I print_info: rope scaling     = linear
0.00.067.013 I print_info: freq_base_train  = 10000.0
0.00.067.013 I print_info: freq_scale_train = 1
0.00.067.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.014 I print_info: rope_finetuned   = unknown
0.00.067.014 I print_info: model type       = 1.4B
0.00.067.015 I print_info: model params     = 1.41 B
0.00.067.015 I print_info: general.name     = 1.4B
0.00.067.017 I print_info: vocab type       = BPE
0.00.067.018 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.486 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.500 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.515 I llama_context: constructing llama_context
0.00.119.530 I llama_context: n_seq_max     = 1
0.00.119.530 I llama_context: n_ctx         = 128
0.00.119.530 I llama_context: n_ctx_per_seq = 128
0.00.119.530 I llama_context: n_batch       = 128
0.00.119.531 I llama_context: n_ubatch      = 128
0.00.119.531 I llama_context: causal_attn   = 1
0.00.119.532 I llama_context: flash_attn    = 0
0.00.119.535 I llama_context: freq_base     = 10000.0
0.00.119.536 I llama_context: freq_scale    = 1
0.00.119.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.013 I llama_context: graph nodes  = 991
0.00.133.014 I llama_context: graph splits = 1
0.00.133.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.712 I 
0.00.180.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.837 I perplexity: tokenizing the input ..
0.00.187.297 I perplexity: tokenization took 6.456 ms
0.00.187.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.726 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.682 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.732 I llama_perf_context_print:        load time =     180.35 ms
0.01.497.747 I llama_perf_context_print: prompt eval time =    1305.46 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.497.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.750 I llama_perf_context_print:       total time =    1317.05 ms /   129 tokens

real	0m1.535s
user	0m5.585s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q3_K - Medium
0.00.021.311 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.858 I load: special tokens cache size = 25
0.00.066.883 I load: token to piece cache size = 0.2984 MB
0.00.066.911 I print_info: arch             = gptneox
0.00.066.912 I print_info: vocab_only       = 0
0.00.066.912 I print_info: n_ctx_train      = 2048
0.00.066.912 I print_info: n_embd           = 2048
0.00.066.913 I print_info: n_layer          = 24
0.00.066.930 I print_info: n_head           = 16
0.00.066.931 I print_info: n_head_kv        = 16
0.00.066.932 I print_info: n_rot            = 32
0.00.066.932 I print_info: n_swa            = 0
0.00.066.933 I print_info: is_swa_any       = 0
0.00.066.933 I print_info: n_embd_head_k    = 128
0.00.066.934 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.937 I print_info: n_embd_k_gqa     = 2048
0.00.066.938 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.941 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.941 I print_info: n_expert         = 0
0.00.066.942 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.942 I print_info: pooling type     = 0
0.00.066.942 I print_info: rope type        = 2
0.00.066.942 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.944 I print_info: freq_scale_train = 1
0.00.066.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: model type       = 1.4B
0.00.066.946 I print_info: model params     = 1.41 B
0.00.066.946 I print_info: general.name     = 1.4B
0.00.066.948 I print_info: vocab type       = BPE
0.00.066.949 I print_info: n_vocab          = 50304
0.00.066.949 I print_info: n_merges         = 50009
0.00.066.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.188 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.212 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.715 I llama_context: constructing llama_context
0.00.203.751 I llama_context: n_seq_max     = 1
0.00.203.758 I llama_context: n_ctx         = 2048
0.00.203.765 I llama_context: n_ctx_per_seq = 2048
0.00.203.771 I llama_context: n_batch       = 2048
0.00.203.779 I llama_context: n_ubatch      = 512
0.00.203.789 I llama_context: causal_attn   = 1
0.00.203.798 I llama_context: flash_attn    = 0
0.00.203.828 I llama_context: freq_base     = 10000.0
0.00.203.838 I llama_context: freq_scale    = 1
0.00.203.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.326 I llama_context: graph nodes  = 991
0.00.287.333 I llama_context: graph splits = 1
0.00.287.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.779 I main: llama threadpool init, n_threads = 4
0.00.370.802 I 
0.00.370.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.893 I 
0.00.371.015 I sampler seed: 1234
0.00.371.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.053 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.242.717 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.242.722 I llama_perf_context_print:        load time =     369.06 ms
0.02.242.723 I llama_perf_context_print: prompt eval time =      76.05 ms /     7 tokens (   10.86 ms per token,    92.04 tokens per second)
0.02.242.724 I llama_perf_context_print:        eval time =    1784.21 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.242.725 I llama_perf_context_print:       total time =    1873.05 ms /    70 tokens

real	0m2.290s
user	0m8.165s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.128 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q3_K - Medium
0.00.021.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.480 I print_info: arch             = gptneox
0.00.067.481 I print_info: vocab_only       = 0
0.00.067.481 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.500 I print_info: n_head_kv        = 16
0.00.067.501 I print_info: n_rot            = 32
0.00.067.501 I print_info: n_swa            = 0
0.00.067.502 I print_info: is_swa_any       = 0
0.00.067.503 I print_info: n_embd_head_k    = 128
0.00.067.503 I print_info: n_embd_head_v    = 128
0.00.067.504 I print_info: n_gqa            = 1
0.00.067.506 I print_info: n_embd_k_gqa     = 2048
0.00.067.507 I print_info: n_embd_v_gqa     = 2048
0.00.067.509 I print_info: f_norm_eps       = 1.0e-05
0.00.067.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.510 I print_info: f_logit_scale    = 0.0e+00
0.00.067.511 I print_info: f_attn_scale     = 0.0e+00
0.00.067.512 I print_info: n_ff             = 8192
0.00.067.512 I print_info: n_expert         = 0
0.00.067.512 I print_info: n_expert_used    = 0
0.00.067.512 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.513 I print_info: rope scaling     = linear
0.00.067.514 I print_info: freq_base_train  = 10000.0
0.00.067.515 I print_info: freq_scale_train = 1
0.00.067.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.515 I print_info: rope_finetuned   = unknown
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.517 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: LF token         = 187 'Ċ'
0.00.067.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.339 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.396 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.046 I llama_context: constructing llama_context
0.00.200.083 I llama_context: n_seq_max     = 1
0.00.200.090 I llama_context: n_ctx         = 128
0.00.200.097 I llama_context: n_ctx_per_seq = 128
0.00.200.104 I llama_context: n_batch       = 128
0.00.200.110 I llama_context: n_ubatch      = 128
0.00.200.130 I llama_context: causal_attn   = 1
0.00.200.136 I llama_context: flash_attn    = 0
0.00.200.147 I llama_context: freq_base     = 10000.0
0.00.200.154 I llama_context: freq_scale    = 1
0.00.200.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.252 I llama_context: graph nodes  = 991
0.00.214.259 I llama_context: graph splits = 1
0.00.214.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.511 I 
0.00.260.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.648 I perplexity: tokenizing the input ..
0.00.267.219 I perplexity: tokenization took 6.566 ms
0.00.267.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.512 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.329 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.444 I llama_perf_context_print:        load time =     260.13 ms
0.01.180.459 I llama_perf_context_print: prompt eval time =     908.28 ms /   128 tokens (    7.10 ms per token,   140.92 tokens per second)
0.01.180.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.462 I llama_perf_context_print:       total time =     919.95 ms /   129 tokens

real	0m1.225s
user	0m4.291s
sys	0m0.375s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.622 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.622 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q4_K - Medium
0.00.021.628 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.371 I load: special tokens cache size = 25
0.00.068.466 I load: token to piece cache size = 0.2984 MB
0.00.068.494 I print_info: arch             = gptneox
0.00.068.494 I print_info: vocab_only       = 0
0.00.068.494 I print_info: n_ctx_train      = 2048
0.00.068.495 I print_info: n_embd           = 2048
0.00.068.495 I print_info: n_layer          = 24
0.00.068.509 I print_info: n_head           = 16
0.00.068.511 I print_info: n_head_kv        = 16
0.00.068.511 I print_info: n_rot            = 32
0.00.068.511 I print_info: n_swa            = 0
0.00.068.512 I print_info: is_swa_any       = 0
0.00.068.512 I print_info: n_embd_head_k    = 128
0.00.068.513 I print_info: n_embd_head_v    = 128
0.00.068.514 I print_info: n_gqa            = 1
0.00.068.516 I print_info: n_embd_k_gqa     = 2048
0.00.068.517 I print_info: n_embd_v_gqa     = 2048
0.00.068.518 I print_info: f_norm_eps       = 1.0e-05
0.00.068.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.520 I print_info: f_logit_scale    = 0.0e+00
0.00.068.520 I print_info: f_attn_scale     = 0.0e+00
0.00.068.521 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.521 I print_info: n_expert_used    = 0
0.00.068.522 I print_info: causal attn      = 1
0.00.068.522 I print_info: pooling type     = 0
0.00.068.522 I print_info: rope type        = 2
0.00.068.522 I print_info: rope scaling     = linear
0.00.068.523 I print_info: freq_base_train  = 10000.0
0.00.068.524 I print_info: freq_scale_train = 1
0.00.068.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.524 I print_info: rope_finetuned   = unknown
0.00.068.525 I print_info: model type       = 1.4B
0.00.068.526 I print_info: model params     = 1.41 B
0.00.068.526 I print_info: general.name     = 1.4B
0.00.068.528 I print_info: vocab type       = BPE
0.00.068.529 I print_info: n_vocab          = 50304
0.00.068.529 I print_info: n_merges         = 50009
0.00.068.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: LF token         = 187 'Ċ'
0.00.068.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: max token length = 1024
0.00.068.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.301 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.318 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.222 I llama_context: constructing llama_context
0.00.249.224 I llama_context: n_seq_max     = 1
0.00.249.225 I llama_context: n_ctx         = 2048
0.00.249.225 I llama_context: n_ctx_per_seq = 2048
0.00.249.225 I llama_context: n_batch       = 2048
0.00.249.225 I llama_context: n_ubatch      = 512
0.00.249.226 I llama_context: causal_attn   = 1
0.00.249.226 I llama_context: flash_attn    = 0
0.00.249.231 I llama_context: freq_base     = 10000.0
0.00.249.232 I llama_context: freq_scale    = 1
0.00.249.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.229 I llama_context: graph nodes  = 991
0.00.331.229 I llama_context: graph splits = 1
0.00.331.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.646 I main: llama threadpool init, n_threads = 4
0.00.423.670 I 
0.00.423.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.750 I 
0.00.423.891 I sampler seed: 1234
0.00.423.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.916 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.564.927 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.564.932 I llama_perf_context_print:        load time =     422.00 ms
0.02.564.934 I llama_perf_context_print: prompt eval time =      67.04 ms /     7 tokens (    9.58 ms per token,   104.42 tokens per second)
0.02.564.936 I llama_perf_context_print:        eval time =    2062.07 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.564.937 I llama_perf_context_print:       total time =    2142.38 ms /    70 tokens

real	0m2.618s
user	0m9.408s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.112 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_K - Medium
0.00.021.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.992 I load: special tokens cache size = 25
0.00.068.009 I load: token to piece cache size = 0.2984 MB
0.00.068.037 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.038 I print_info: n_ctx_train      = 2048
0.00.068.038 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.054 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.055 I print_info: n_rot            = 32
0.00.068.056 I print_info: n_swa            = 0
0.00.068.056 I print_info: is_swa_any       = 0
0.00.068.057 I print_info: n_embd_head_k    = 128
0.00.068.057 I print_info: n_embd_head_v    = 128
0.00.068.058 I print_info: n_gqa            = 1
0.00.068.060 I print_info: n_embd_k_gqa     = 2048
0.00.068.061 I print_info: n_embd_v_gqa     = 2048
0.00.068.062 I print_info: f_norm_eps       = 1.0e-05
0.00.068.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.064 I print_info: f_logit_scale    = 0.0e+00
0.00.068.064 I print_info: f_attn_scale     = 0.0e+00
0.00.068.065 I print_info: n_ff             = 8192
0.00.068.065 I print_info: n_expert         = 0
0.00.068.065 I print_info: n_expert_used    = 0
0.00.068.065 I print_info: causal attn      = 1
0.00.068.065 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.066 I print_info: rope scaling     = linear
0.00.068.067 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.068 I print_info: rope_finetuned   = unknown
0.00.068.068 I print_info: model type       = 1.4B
0.00.068.069 I print_info: model params     = 1.41 B
0.00.068.069 I print_info: general.name     = 1.4B
0.00.068.071 I print_info: vocab type       = BPE
0.00.068.072 I print_info: n_vocab          = 50304
0.00.068.072 I print_info: n_merges         = 50009
0.00.068.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: max token length = 1024
0.00.068.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.580 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.601 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.537 I llama_context: constructing llama_context
0.00.247.572 I llama_context: n_seq_max     = 1
0.00.247.579 I llama_context: n_ctx         = 128
0.00.247.585 I llama_context: n_ctx_per_seq = 128
0.00.247.592 I llama_context: n_batch       = 128
0.00.247.598 I llama_context: n_ubatch      = 128
0.00.247.605 I llama_context: causal_attn   = 1
0.00.247.611 I llama_context: flash_attn    = 0
0.00.247.623 I llama_context: freq_base     = 10000.0
0.00.247.630 I llama_context: freq_scale    = 1
0.00.247.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.093 I llama_context: graph nodes  = 991
0.00.262.100 I llama_context: graph splits = 1
0.00.262.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.043 I 
0.00.324.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.162 I perplexity: tokenizing the input ..
0.00.330.786 I perplexity: tokenization took 6.62 ms
0.00.330.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.672 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.664 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.708 I llama_perf_context_print:        load time =     323.61 ms
0.00.906.722 I llama_perf_context_print: prompt eval time =     570.86 ms /   128 tokens (    4.46 ms per token,   224.22 tokens per second)
0.00.906.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.724 I llama_perf_context_print:       total time =     582.69 ms /   129 tokens

real	0m0.957s
user	0m3.176s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q5_K - Medium
0.00.021.441 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.835 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.836 I print_info: n_embd           = 2048
0.00.067.836 I print_info: n_layer          = 24
0.00.067.880 I print_info: n_head           = 16
0.00.067.882 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.882 I print_info: n_swa            = 0
0.00.067.883 I print_info: is_swa_any       = 0
0.00.067.884 I print_info: n_embd_head_k    = 128
0.00.067.884 I print_info: n_embd_head_v    = 128
0.00.067.886 I print_info: n_gqa            = 1
0.00.067.887 I print_info: n_embd_k_gqa     = 2048
0.00.067.888 I print_info: n_embd_v_gqa     = 2048
0.00.067.890 I print_info: f_norm_eps       = 1.0e-05
0.00.067.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.891 I print_info: f_logit_scale    = 0.0e+00
0.00.067.891 I print_info: f_attn_scale     = 0.0e+00
0.00.067.892 I print_info: n_ff             = 8192
0.00.067.892 I print_info: n_expert         = 0
0.00.067.893 I print_info: n_expert_used    = 0
0.00.067.893 I print_info: causal attn      = 1
0.00.067.893 I print_info: pooling type     = 0
0.00.067.893 I print_info: rope type        = 2
0.00.067.894 I print_info: rope scaling     = linear
0.00.067.895 I print_info: freq_base_train  = 10000.0
0.00.067.896 I print_info: freq_scale_train = 1
0.00.067.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.896 I print_info: rope_finetuned   = unknown
0.00.067.897 I print_info: model type       = 1.4B
0.00.067.897 I print_info: model params     = 1.41 B
0.00.067.898 I print_info: general.name     = 1.4B
0.00.067.900 I print_info: vocab type       = BPE
0.00.067.901 I print_info: n_vocab          = 50304
0.00.067.901 I print_info: n_merges         = 50009
0.00.067.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: LF token         = 187 'Ċ'
0.00.067.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: max token length = 1024
0.00.067.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.606 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.629 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.742 I llama_context: constructing llama_context
0.00.272.789 I llama_context: n_seq_max     = 1
0.00.272.796 I llama_context: n_ctx         = 2048
0.00.272.803 I llama_context: n_ctx_per_seq = 2048
0.00.272.809 I llama_context: n_batch       = 2048
0.00.272.815 I llama_context: n_ubatch      = 512
0.00.272.822 I llama_context: causal_attn   = 1
0.00.272.830 I llama_context: flash_attn    = 0
0.00.272.842 I llama_context: freq_base     = 10000.0
0.00.272.959 I llama_context: freq_scale    = 1
0.00.273.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.713 I llama_context: graph nodes  = 991
0.00.355.713 I llama_context: graph splits = 1
0.00.355.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.296 I main: llama threadpool init, n_threads = 4
0.00.470.320 I 
0.00.470.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.433 I 
0.00.470.561 I sampler seed: 1234
0.00.470.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.587 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.353 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.03.079.359 I llama_perf_context_print:        load time =     468.63 ms
0.03.079.361 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.03.079.363 I llama_perf_context_print:        eval time =    2506.35 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.079.364 I llama_perf_context_print:       total time =    2610.19 ms /    70 tokens

real	0m3.137s
user	0m11.484s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q5_K - Medium
0.00.021.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.067.949 I load: token to piece cache size = 0.2984 MB
0.00.067.977 I print_info: arch             = gptneox
0.00.067.978 I print_info: vocab_only       = 0
0.00.067.978 I print_info: n_ctx_train      = 2048
0.00.067.978 I print_info: n_embd           = 2048
0.00.067.978 I print_info: n_layer          = 24
0.00.067.992 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.994 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.995 I print_info: is_swa_any       = 0
0.00.067.995 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.068.000 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.002 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.004 I print_info: n_expert_used    = 0
0.00.068.004 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.005 I print_info: rope type        = 2
0.00.068.005 I print_info: rope scaling     = linear
0.00.068.006 I print_info: freq_base_train  = 10000.0
0.00.068.006 I print_info: freq_scale_train = 1
0.00.068.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.007 I print_info: rope_finetuned   = unknown
0.00.068.008 I print_info: model type       = 1.4B
0.00.068.008 I print_info: model params     = 1.41 B
0.00.068.008 I print_info: general.name     = 1.4B
0.00.068.010 I print_info: vocab type       = BPE
0.00.068.011 I print_info: n_vocab          = 50304
0.00.068.011 I print_info: n_merges         = 50009
0.00.068.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: LF token         = 187 'Ċ'
0.00.068.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: max token length = 1024
0.00.068.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.515 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.530 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.592 I llama_context: constructing llama_context
0.00.272.624 I llama_context: n_seq_max     = 1
0.00.272.631 I llama_context: n_ctx         = 128
0.00.272.638 I llama_context: n_ctx_per_seq = 128
0.00.272.644 I llama_context: n_batch       = 128
0.00.272.651 I llama_context: n_ubatch      = 128
0.00.272.657 I llama_context: causal_attn   = 1
0.00.272.663 I llama_context: flash_attn    = 0
0.00.272.676 I llama_context: freq_base     = 10000.0
0.00.272.684 I llama_context: freq_scale    = 1
0.00.272.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.261 I llama_context: graph nodes  = 991
0.00.287.269 I llama_context: graph splits = 1
0.00.287.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.162 I 
0.00.369.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.292 I perplexity: tokenizing the input ..
0.00.375.912 I perplexity: tokenization took 6.616 ms
0.00.375.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.738 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.044.779 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.044.828 I llama_perf_context_print:        load time =     368.70 ms
0.01.044.845 I llama_perf_context_print: prompt eval time =     663.77 ms /   128 tokens (    5.19 ms per token,   192.84 tokens per second)
0.01.044.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.847 I llama_perf_context_print:       total time =     675.69 ms /   129 tokens

real	0m1.100s
user	0m3.697s
sys	0m0.563s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q6_K
0.00.021.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.778 I load: special tokens cache size = 25
0.00.067.628 I load: token to piece cache size = 0.2984 MB
0.00.067.657 I print_info: arch             = gptneox
0.00.067.658 I print_info: vocab_only       = 0
0.00.067.658 I print_info: n_ctx_train      = 2048
0.00.067.658 I print_info: n_embd           = 2048
0.00.067.659 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.675 I print_info: n_head_kv        = 16
0.00.067.675 I print_info: n_rot            = 32
0.00.067.675 I print_info: n_swa            = 0
0.00.067.676 I print_info: is_swa_any       = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.680 I print_info: n_embd_k_gqa     = 2048
0.00.067.682 I print_info: n_embd_v_gqa     = 2048
0.00.067.683 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.684 I print_info: f_logit_scale    = 0.0e+00
0.00.067.685 I print_info: f_attn_scale     = 0.0e+00
0.00.067.685 I print_info: n_ff             = 8192
0.00.067.686 I print_info: n_expert         = 0
0.00.067.686 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.687 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.689 I print_info: freq_scale_train = 1
0.00.067.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.690 I print_info: rope_finetuned   = unknown
0.00.067.690 I print_info: model type       = 1.4B
0.00.067.691 I print_info: model params     = 1.41 B
0.00.067.691 I print_info: general.name     = 1.4B
0.00.067.693 I print_info: vocab type       = BPE
0.00.067.694 I print_info: n_vocab          = 50304
0.00.067.695 I print_info: n_merges         = 50009
0.00.067.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: LF token         = 187 'Ċ'
0.00.067.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: max token length = 1024
0.00.067.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.300 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.314 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.726 I llama_context: constructing llama_context
0.00.286.760 I llama_context: n_seq_max     = 1
0.00.286.767 I llama_context: n_ctx         = 2048
0.00.286.774 I llama_context: n_ctx_per_seq = 2048
0.00.286.780 I llama_context: n_batch       = 2048
0.00.286.787 I llama_context: n_ubatch      = 512
0.00.286.793 I llama_context: causal_attn   = 1
0.00.286.800 I llama_context: flash_attn    = 0
0.00.286.813 I llama_context: freq_base     = 10000.0
0.00.286.821 I llama_context: freq_scale    = 1
0.00.286.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.328 I llama_context: graph nodes  = 991
0.00.368.329 I llama_context: graph splits = 1
0.00.368.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.188 I main: llama threadpool init, n_threads = 4
0.00.503.266 I 
0.00.503.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.351 I 
0.00.503.453 I sampler seed: 1234
0.00.503.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.476 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.001 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.03.202.007 I llama_perf_context_print:        load time =     501.55 ms
0.03.202.009 I llama_perf_context_print: prompt eval time =     114.61 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.03.202.009 I llama_perf_context_print:        eval time =    2572.14 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.202.010 I llama_perf_context_print:       total time =    2699.91 ms /    70 tokens

real	0m3.263s
user	0m11.994s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q6_K
0.00.021.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.145 I load: special tokens cache size = 25
0.00.066.939 I load: token to piece cache size = 0.2984 MB
0.00.067.022 I print_info: arch             = gptneox
0.00.067.023 I print_info: vocab_only       = 0
0.00.067.023 I print_info: n_ctx_train      = 2048
0.00.067.023 I print_info: n_embd           = 2048
0.00.067.024 I print_info: n_layer          = 24
0.00.067.038 I print_info: n_head           = 16
0.00.067.040 I print_info: n_head_kv        = 16
0.00.067.041 I print_info: n_rot            = 32
0.00.067.041 I print_info: n_swa            = 0
0.00.067.042 I print_info: is_swa_any       = 0
0.00.067.042 I print_info: n_embd_head_k    = 128
0.00.067.043 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.046 I print_info: n_embd_k_gqa     = 2048
0.00.067.048 I print_info: n_embd_v_gqa     = 2048
0.00.067.049 I print_info: f_norm_eps       = 1.0e-05
0.00.067.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.051 I print_info: f_logit_scale    = 0.0e+00
0.00.067.052 I print_info: f_attn_scale     = 0.0e+00
0.00.067.053 I print_info: n_ff             = 8192
0.00.067.054 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.067 I print_info: causal attn      = 1
0.00.067.067 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.068 I print_info: rope scaling     = linear
0.00.067.069 I print_info: freq_base_train  = 10000.0
0.00.067.070 I print_info: freq_scale_train = 1
0.00.067.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.070 I print_info: rope_finetuned   = unknown
0.00.067.071 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.071 I print_info: general.name     = 1.4B
0.00.067.074 I print_info: vocab type       = BPE
0.00.067.075 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: LF token         = 187 'Ċ'
0.00.067.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.032 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.048 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.371 I llama_context: constructing llama_context
0.00.281.389 I llama_context: n_seq_max     = 1
0.00.281.389 I llama_context: n_ctx         = 128
0.00.281.390 I llama_context: n_ctx_per_seq = 128
0.00.281.390 I llama_context: n_batch       = 128
0.00.281.390 I llama_context: n_ubatch      = 128
0.00.281.391 I llama_context: causal_attn   = 1
0.00.281.391 I llama_context: flash_attn    = 0
0.00.281.397 I llama_context: freq_base     = 10000.0
0.00.281.398 I llama_context: freq_scale    = 1
0.00.281.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.315 I llama_context: graph nodes  = 991
0.00.295.316 I llama_context: graph splits = 1
0.00.295.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.344 I 
0.00.386.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.457 I perplexity: tokenizing the input ..
0.00.393.079 I perplexity: tokenization took 6.617 ms
0.00.393.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.710 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.703 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.746 I llama_perf_context_print:        load time =     385.95 ms
0.01.195.760 I llama_perf_context_print: prompt eval time =     797.63 ms /   128 tokens (    6.23 ms per token,   160.48 tokens per second)
0.01.195.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.762 I llama_perf_context_print:       total time =     809.43 ms /   129 tokens

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
0.00.000.317 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_0
0.00.021.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.278 I print_info: vocab_only       = 0
0.00.067.278 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.294 I print_info: n_head           = 16
0.00.067.296 I print_info: n_head_kv        = 16
0.00.067.296 I print_info: n_rot            = 32
0.00.067.296 I print_info: n_swa            = 0
0.00.067.297 I print_info: is_swa_any       = 0
0.00.067.298 I print_info: n_embd_head_k    = 128
0.00.067.298 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.301 I print_info: n_embd_k_gqa     = 2048
0.00.067.302 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.305 I print_info: f_logit_scale    = 0.0e+00
0.00.067.305 I print_info: f_attn_scale     = 0.0e+00
0.00.067.306 I print_info: n_ff             = 8192
0.00.067.306 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.307 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.309 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.310 I print_info: rope_finetuned   = unknown
0.00.067.311 I print_info: model type       = 1.4B
0.00.067.311 I print_info: model params     = 1.41 B
0.00.067.312 I print_info: general.name     = 1.4B
0.00.067.314 I print_info: vocab type       = BPE
0.00.067.315 I print_info: n_vocab          = 50304
0.00.067.315 I print_info: n_merges         = 50009
0.00.067.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: LF token         = 187 'Ċ'
0.00.067.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: max token length = 1024
0.00.067.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.964 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.986 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.175 I llama_context: constructing llama_context
0.00.231.259 I llama_context: n_seq_max     = 1
0.00.231.261 I llama_context: n_ctx         = 2048
0.00.231.261 I llama_context: n_ctx_per_seq = 2048
0.00.231.262 I llama_context: n_batch       = 2048
0.00.231.262 I llama_context: n_ubatch      = 512
0.00.231.262 I llama_context: causal_attn   = 1
0.00.231.263 I llama_context: flash_attn    = 0
0.00.231.268 I llama_context: freq_base     = 10000.0
0.00.231.269 I llama_context: freq_scale    = 1
0.00.231.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.812 I llama_context: graph nodes  = 991
0.00.315.819 I llama_context: graph splits = 1
0.00.315.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.910.777 I llama_context: constructing llama_context
0.00.910.796 I llama_context: n_seq_max     = 1
0.00.910.796 I llama_context: n_ctx         = 2048
0.00.910.797 I llama_context: n_ctx_per_seq = 2048
0.00.910.797 I llama_context: n_batch       = 2048
0.00.910.797 I llama_context: n_ubatch      = 512
0.00.910.798 I llama_context: causal_attn   = 1
0.00.910.798 I llama_context: flash_attn    = 0
0.00.910.804 I llama_context: freq_base     = 10000.0
0.00.910.805 I llama_context: freq_scale    = 1
0.00.910.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.986.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.995.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.995.918 I llama_context: graph nodes  = 991
0.00.995.918 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.504.720 I llama_context: constructing llama_context
0.01.504.738 I llama_context: n_seq_max     = 1
0.01.504.738 I llama_context: n_ctx         = 2048
0.01.504.739 I llama_context: n_ctx_per_seq = 2048
0.01.504.739 I llama_context: n_batch       = 2048
0.01.504.739 I llama_context: n_ubatch      = 512
0.01.504.740 I llama_context: causal_attn   = 1
0.01.504.740 I llama_context: flash_attn    = 0
0.01.504.746 I llama_context: freq_base     = 10000.0
0.01.504.747 I llama_context: freq_scale    = 1
0.01.504.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.505.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.586.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.868 I llama_context: graph nodes  = 991
0.01.586.868 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.171s
user	0m6.588s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5909 (e4841d24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.045 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q4_0
0.00.021.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.067.139 I load: token to piece cache size = 0.2984 MB
0.00.067.167 I print_info: arch             = gptneox
0.00.067.167 I print_info: vocab_only       = 0
0.00.067.167 I print_info: n_ctx_train      = 2048
0.00.067.168 I print_info: n_embd           = 2048
0.00.067.168 I print_info: n_layer          = 24
0.00.067.182 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.184 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.185 I print_info: is_swa_any       = 0
0.00.067.186 I print_info: n_embd_head_k    = 128
0.00.067.186 I print_info: n_embd_head_v    = 128
0.00.067.188 I print_info: n_gqa            = 1
0.00.067.190 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.192 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.198 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.199 I print_info: rope_finetuned   = unknown
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.202 I print_info: vocab type       = BPE
0.00.067.203 I print_info: n_vocab          = 50304
0.00.067.203 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.974 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.995 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.974 I llama_context: constructing llama_context
0.00.230.994 I llama_context: n_seq_max     = 1
0.00.230.994 I llama_context: n_ctx         = 2048
0.00.230.994 I llama_context: n_ctx_per_seq = 2048
0.00.230.995 I llama_context: n_batch       = 2048
0.00.230.995 I llama_context: n_ubatch      = 512
0.00.230.995 I llama_context: causal_attn   = 1
0.00.230.996 I llama_context: flash_attn    = 1
0.00.231.013 I llama_context: freq_base     = 10000.0
0.00.231.014 I llama_context: freq_scale    = 1
0.00.231.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.186 I llama_context: graph nodes  = 896
0.00.311.186 I llama_context: graph splits = 1
0.00.311.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.977 I llama_context: constructing llama_context
0.00.834.002 I llama_context: n_seq_max     = 1
0.00.834.003 I llama_context: n_ctx         = 2048
0.00.834.004 I llama_context: n_ctx_per_seq = 2048
0.00.834.004 I llama_context: n_batch       = 2048
0.00.834.005 I llama_context: n_ubatch      = 512
0.00.834.005 I llama_context: causal_attn   = 1
0.00.834.006 I llama_context: flash_attn    = 1
0.00.834.014 I llama_context: freq_base     = 10000.0
0.00.834.015 I llama_context: freq_scale    = 1
0.00.834.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.135 I llama_context: graph nodes  = 896
0.00.914.136 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.534 I llama_context: constructing llama_context
0.01.362.553 I llama_context: n_seq_max     = 1
0.01.362.554 I llama_context: n_ctx         = 2048
0.01.362.555 I llama_context: n_ctx_per_seq = 2048
0.01.362.555 I llama_context: n_batch       = 2048
0.01.362.555 I llama_context: n_ubatch      = 512
0.01.362.556 I llama_context: causal_attn   = 1
0.01.362.556 I llama_context: flash_attn    = 1
0.01.362.562 I llama_context: freq_base     = 10000.0
0.01.362.564 I llama_context: freq_scale    = 1
0.01.362.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.443.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.680 I llama_context: graph nodes  = 896
0.01.443.680 I llama_context: graph splits = 1
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
user	0m5.989s
sys	0m0.642s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52122minor)pagefaults 0swaps
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

Total Test time (real) =   1.24 sec
0.48user 0.76system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
```
