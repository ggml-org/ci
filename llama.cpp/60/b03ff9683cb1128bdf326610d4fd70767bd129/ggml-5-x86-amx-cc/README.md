## Summary

- status:  SUCCESS ✅
- runtime: 5:12.47
- date:    Wed Jul  9 10:24:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60b03ff9683cb1128bdf326610d4fd70767bd129
- author:  Xuan Son Nguyen
```
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.42 sec*proc (35 tests)

Total Test time (real) =  52.44 sec

real	0m52.446s
user	1m10.257s
sys	0m3.745s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.16 sec*proc (35 tests)

Total Test time (real) =  25.18 sec

real	0m25.184s
user	0m28.515s
sys	0m3.779s
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
0.00.000.321 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.627 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.676 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.688 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.716 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.730 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.731 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.731 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.732 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.831 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.578 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.592 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.592 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.593 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.593 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.594 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.594 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.595 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.595 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.597 I llama_model_loader: - type  f32:  124 tensors
0.00.008.597 I llama_model_loader: - type  f16:   73 tensors
0.00.008.600 I print_info: file format = GGUF V3 (latest)
0.00.008.600 I print_info: file type   = F16
0.00.008.602 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.127 I load: special tokens cache size = 5
0.00.024.814 I load: token to piece cache size = 0.2032 MB
0.00.024.841 I print_info: arch             = bert
0.00.024.841 I print_info: vocab_only       = 0
0.00.024.842 I print_info: n_ctx_train      = 512
0.00.024.842 I print_info: n_embd           = 384
0.00.024.843 I print_info: n_layer          = 12
0.00.024.860 I print_info: n_head           = 12
0.00.024.862 I print_info: n_head_kv        = 12
0.00.024.862 I print_info: n_rot            = 32
0.00.024.863 I print_info: n_swa            = 0
0.00.024.864 I print_info: is_swa_any       = 0
0.00.024.864 I print_info: n_embd_head_k    = 32
0.00.024.865 I print_info: n_embd_head_v    = 32
0.00.024.866 I print_info: n_gqa            = 1
0.00.024.868 I print_info: n_embd_k_gqa     = 384
0.00.024.870 I print_info: n_embd_v_gqa     = 384
0.00.024.873 I print_info: f_norm_eps       = 1.0e-12
0.00.024.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.874 I print_info: f_logit_scale    = 0.0e+00
0.00.024.875 I print_info: f_attn_scale     = 0.0e+00
0.00.024.876 I print_info: n_ff             = 1536
0.00.024.877 I print_info: n_expert         = 0
0.00.024.877 I print_info: n_expert_used    = 0
0.00.024.878 I print_info: causal attn      = 0
0.00.024.878 I print_info: pooling type     = 2
0.00.024.878 I print_info: rope type        = 2
0.00.024.878 I print_info: rope scaling     = linear
0.00.024.879 I print_info: freq_base_train  = 10000.0
0.00.024.880 I print_info: freq_scale_train = 1
0.00.024.880 I print_info: n_ctx_orig_yarn  = 512
0.00.024.881 I print_info: rope_finetuned   = unknown
0.00.024.881 I print_info: model type       = 33M
0.00.024.882 I print_info: model params     = 33.21 M
0.00.024.883 I print_info: general.name     = Bge Small
0.00.024.886 I print_info: vocab type       = WPM
0.00.024.887 I print_info: n_vocab          = 30522
0.00.024.887 I print_info: n_merges         = 0
0.00.024.888 I print_info: BOS token        = 101 '[CLS]'
0.00.024.888 I print_info: EOS token        = 102 '[SEP]'
0.00.024.888 I print_info: UNK token        = 100 '[UNK]'
0.00.024.889 I print_info: SEP token        = 102 '[SEP]'
0.00.024.889 I print_info: PAD token        = 0 '[PAD]'
0.00.024.890 I print_info: MASK token       = 103 '[MASK]'
0.00.024.890 I print_info: LF token         = 0 '[PAD]'
0.00.024.891 I print_info: EOG token        = 102 '[SEP]'
0.00.024.891 I print_info: max token length = 21
0.00.024.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.328 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.344 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.820 I llama_context: constructing llama_context
0.00.044.834 I llama_context: n_seq_max     = 1
0.00.044.834 I llama_context: n_ctx         = 512
0.00.044.835 I llama_context: n_ctx_per_seq = 512
0.00.044.835 I llama_context: n_batch       = 2048
0.00.044.835 I llama_context: n_ubatch      = 2048
0.00.044.835 I llama_context: causal_attn   = 0
0.00.044.836 I llama_context: flash_attn    = 0
0.00.044.838 I llama_context: freq_base     = 10000.0
0.00.044.838 I llama_context: freq_scale    = 1
0.00.044.863 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.283 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.145 I 
0.00.056.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.405 I llama_perf_context_print:        load time =      55.75 ms
0.00.062.407 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1794.97 tokens per second)
0.00.062.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.409 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens

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
0.00.000.245 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.410 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.471 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.472 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.473 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.260 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.276 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.276 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.277 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.278 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.278 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.283 I print_info: file format = GGUF V3 (latest)
0.00.008.283 I print_info: file type   = Q8_0
0.00.008.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.159 I load: special tokens cache size = 5
0.00.023.854 I load: token to piece cache size = 0.2032 MB
0.00.023.879 I print_info: arch             = bert
0.00.023.880 I print_info: vocab_only       = 0
0.00.023.880 I print_info: n_ctx_train      = 512
0.00.023.880 I print_info: n_embd           = 384
0.00.023.881 I print_info: n_layer          = 12
0.00.023.894 I print_info: n_head           = 12
0.00.023.895 I print_info: n_head_kv        = 12
0.00.023.895 I print_info: n_rot            = 32
0.00.023.896 I print_info: n_swa            = 0
0.00.023.897 I print_info: is_swa_any       = 0
0.00.023.897 I print_info: n_embd_head_k    = 32
0.00.023.897 I print_info: n_embd_head_v    = 32
0.00.023.899 I print_info: n_gqa            = 1
0.00.023.900 I print_info: n_embd_k_gqa     = 384
0.00.023.901 I print_info: n_embd_v_gqa     = 384
0.00.023.902 I print_info: f_norm_eps       = 1.0e-12
0.00.023.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.903 I print_info: f_logit_scale    = 0.0e+00
0.00.023.903 I print_info: f_attn_scale     = 0.0e+00
0.00.023.905 I print_info: n_ff             = 1536
0.00.023.905 I print_info: n_expert         = 0
0.00.023.905 I print_info: n_expert_used    = 0
0.00.023.905 I print_info: causal attn      = 0
0.00.023.905 I print_info: pooling type     = 2
0.00.023.906 I print_info: rope type        = 2
0.00.023.906 I print_info: rope scaling     = linear
0.00.023.907 I print_info: freq_base_train  = 10000.0
0.00.023.907 I print_info: freq_scale_train = 1
0.00.023.908 I print_info: n_ctx_orig_yarn  = 512
0.00.023.908 I print_info: rope_finetuned   = unknown
0.00.023.908 I print_info: model type       = 33M
0.00.023.909 I print_info: model params     = 33.21 M
0.00.023.910 I print_info: general.name     = Bge Small
0.00.023.913 I print_info: vocab type       = WPM
0.00.023.914 I print_info: n_vocab          = 30522
0.00.023.914 I print_info: n_merges         = 0
0.00.023.915 I print_info: BOS token        = 101 '[CLS]'
0.00.023.915 I print_info: EOS token        = 102 '[SEP]'
0.00.023.916 I print_info: UNK token        = 100 '[UNK]'
0.00.023.916 I print_info: SEP token        = 102 '[SEP]'
0.00.023.916 I print_info: PAD token        = 0 '[PAD]'
0.00.023.917 I print_info: MASK token       = 103 '[MASK]'
0.00.023.917 I print_info: LF token         = 0 '[PAD]'
0.00.023.918 I print_info: EOG token        = 102 '[SEP]'
0.00.023.918 I print_info: max token length = 21
0.00.023.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.129 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.150 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.546 I llama_context: constructing llama_context
0.00.033.561 I llama_context: n_seq_max     = 1
0.00.033.562 I llama_context: n_ctx         = 512
0.00.033.563 I llama_context: n_ctx_per_seq = 512
0.00.033.564 I llama_context: n_batch       = 2048
0.00.033.564 I llama_context: n_ubatch      = 2048
0.00.033.565 I llama_context: causal_attn   = 0
0.00.033.565 I llama_context: flash_attn    = 0
0.00.033.568 I llama_context: freq_base     = 10000.0
0.00.033.569 I llama_context: freq_scale    = 1
0.00.033.591 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.402 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.494 I 
0.00.042.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.171 I llama_perf_context_print:        load time =      42.17 ms
0.00.046.173 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3512.88 tokens per second)
0.00.046.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.174 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.060s
user	0m0.125s
sys	0m0.031s
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
0.00.000.298 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.645 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.650 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.651 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.086 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.050 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.051 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.052 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.053 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.054 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.058 I llama_model_loader: - type  f32:   40 tensors
0.00.020.058 I llama_model_loader: - type  f16:   26 tensors
0.00.020.060 I print_info: file format = GGUF V3 (latest)
0.00.020.061 I print_info: file type   = F16
0.00.020.063 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.368 W load: empty token at index 5
0.00.038.265 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.761 I load: special tokens cache size = 5
0.00.349.185 I load: token to piece cache size = 1.5060 MB
0.00.349.212 I print_info: arch             = jina-bert-v2
0.00.349.213 I print_info: vocab_only       = 0
0.00.349.213 I print_info: n_ctx_train      = 8192
0.00.349.214 I print_info: n_embd           = 384
0.00.349.214 I print_info: n_layer          = 4
0.00.349.229 I print_info: n_head           = 12
0.00.349.231 I print_info: n_head_kv        = 12
0.00.349.231 I print_info: n_rot            = 32
0.00.349.231 I print_info: n_swa            = 0
0.00.349.232 I print_info: is_swa_any       = 0
0.00.349.232 I print_info: n_embd_head_k    = 32
0.00.349.233 I print_info: n_embd_head_v    = 32
0.00.349.234 I print_info: n_gqa            = 1
0.00.349.236 I print_info: n_embd_k_gqa     = 384
0.00.349.237 I print_info: n_embd_v_gqa     = 384
0.00.349.239 I print_info: f_norm_eps       = 1.0e-12
0.00.349.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.240 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.240 I print_info: f_logit_scale    = 0.0e+00
0.00.349.241 I print_info: f_attn_scale     = 0.0e+00
0.00.349.242 I print_info: n_ff             = 1536
0.00.349.242 I print_info: n_expert         = 0
0.00.349.242 I print_info: n_expert_used    = 0
0.00.349.243 I print_info: causal attn      = 0
0.00.349.243 I print_info: pooling type     = -1
0.00.349.244 I print_info: rope type        = -1
0.00.349.244 I print_info: rope scaling     = linear
0.00.349.245 I print_info: freq_base_train  = 10000.0
0.00.349.245 I print_info: freq_scale_train = 1
0.00.349.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.246 I print_info: rope_finetuned   = unknown
0.00.349.247 I print_info: model type       = 33M
0.00.349.248 I print_info: model params     = 32.90 M
0.00.349.248 I print_info: general.name     = Jina Bert Implementation
0.00.349.250 I print_info: vocab type       = BPE
0.00.349.252 I print_info: n_vocab          = 61056
0.00.349.252 I print_info: n_merges         = 39382
0.00.349.252 I print_info: BOS token        = 0 '<s>'
0.00.349.253 I print_info: EOS token        = 2 '</s>'
0.00.349.253 I print_info: UNK token        = 3 '<unk>'
0.00.349.253 I print_info: SEP token        = 2 '</s>'
0.00.349.253 I print_info: PAD token        = 1 '<pad>'
0.00.349.254 I print_info: MASK token       = 4 '<mask>'
0.00.349.254 I print_info: EOG token        = 2 '</s>'
0.00.349.254 I print_info: max token length = 45
0.00.349.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.387 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.411 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.013 I llama_context: constructing llama_context
0.00.361.031 I llama_context: n_seq_max     = 1
0.00.361.032 I llama_context: n_ctx         = 8192
0.00.361.032 I llama_context: n_ctx_per_seq = 8192
0.00.361.032 I llama_context: n_batch       = 2048
0.00.361.032 I llama_context: n_ubatch      = 2048
0.00.361.033 I llama_context: causal_attn   = 0
0.00.361.033 I llama_context: flash_attn    = 0
0.00.361.035 I llama_context: freq_base     = 10000.0
0.00.361.036 I llama_context: freq_scale    = 1
0.00.361.061 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.394 I 
0.00.370.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.663 I main: prompt 0: 'what is panda?	hi'
0.00.370.679 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.686 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.687 I main: number of tokens in prompt = 13
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


0.00.370.693 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.694 I main: number of tokens in prompt = 40
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


0.00.370.786 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.031 I llama_perf_context_print:        load time =     370.02 ms
0.00.380.033 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6813.94 tokens per second)
0.00.380.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.035 I llama_perf_context_print:       total time =       9.66 ms /    63 tokens

real	0m0.402s
user	0m0.413s
sys	0m0.034s
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
0.00.000.269 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type  f16:   98 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = all F32 (guessed)
0.00.021.425 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.067.544 I load: token to piece cache size = 0.2984 MB
0.00.067.571 I print_info: arch             = gptneox
0.00.067.572 I print_info: vocab_only       = 0
0.00.067.572 I print_info: n_ctx_train      = 2048
0.00.067.573 I print_info: n_embd           = 2048
0.00.067.573 I print_info: n_layer          = 24
0.00.067.590 I print_info: n_head           = 16
0.00.067.592 I print_info: n_head_kv        = 16
0.00.067.592 I print_info: n_rot            = 32
0.00.067.592 I print_info: n_swa            = 0
0.00.067.593 I print_info: is_swa_any       = 0
0.00.067.594 I print_info: n_embd_head_k    = 128
0.00.067.594 I print_info: n_embd_head_v    = 128
0.00.067.596 I print_info: n_gqa            = 1
0.00.067.598 I print_info: n_embd_k_gqa     = 2048
0.00.067.599 I print_info: n_embd_v_gqa     = 2048
0.00.067.600 I print_info: f_norm_eps       = 1.0e-05
0.00.067.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.602 I print_info: f_logit_scale    = 0.0e+00
0.00.067.602 I print_info: f_attn_scale     = 0.0e+00
0.00.067.603 I print_info: n_ff             = 8192
0.00.067.603 I print_info: n_expert         = 0
0.00.067.604 I print_info: n_expert_used    = 0
0.00.067.605 I print_info: causal attn      = 1
0.00.067.605 I print_info: pooling type     = 0
0.00.067.606 I print_info: rope type        = 2
0.00.067.607 I print_info: rope scaling     = linear
0.00.067.609 I print_info: freq_base_train  = 10000.0
0.00.067.610 I print_info: freq_scale_train = 1
0.00.067.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.611 I print_info: rope_finetuned   = unknown
0.00.067.611 I print_info: model type       = 1.4B
0.00.067.612 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.616 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.091 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.106 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.139.521 I llama_context: constructing llama_context
0.01.139.541 I llama_context: n_seq_max     = 1
0.01.139.541 I llama_context: n_ctx         = 2048
0.01.139.542 I llama_context: n_ctx_per_seq = 2048
0.01.139.542 I llama_context: n_batch       = 2048
0.01.139.542 I llama_context: n_ubatch      = 512
0.01.139.543 I llama_context: causal_attn   = 1
0.01.139.543 I llama_context: flash_attn    = 0
0.01.139.547 I llama_context: freq_base     = 10000.0
0.01.139.548 I llama_context: freq_scale    = 1
0.01.139.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.312.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.326.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.326.020 I llama_context: graph nodes  = 991
0.01.326.020 I llama_context: graph splits = 1
0.01.326.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.326.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.326.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.444.542 I main: llama threadpool init, n_threads = 4
0.01.444.565 I 
0.01.444.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.444.649 I 
0.01.444.748 I sampler seed: 1234
0.01.444.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.444.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.444.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.444.773 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.505.781 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.05.505.786 I llama_perf_context_print:        load time =    1442.93 ms
0.05.505.787 I llama_perf_context_print: prompt eval time =     102.16 ms /     7 tokens (   14.59 ms per token,    68.52 tokens per second)
0.05.505.788 I llama_perf_context_print:        eval time =    3947.64 ms /    63 runs   (   62.66 ms per token,    15.96 tokens per second)
0.05.505.789 I llama_perf_context_print:       total time =    4062.35 ms /    70 tokens

real	0m5.640s
user	0m17.089s
sys	0m1.011s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type  f16:   98 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = all F32 (guessed)
0.00.021.095 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.066.930 I load: token to piece cache size = 0.2984 MB
0.00.066.958 I print_info: arch             = gptneox
0.00.066.958 I print_info: vocab_only       = 0
0.00.066.959 I print_info: n_ctx_train      = 2048
0.00.066.959 I print_info: n_embd           = 2048
0.00.066.959 I print_info: n_layer          = 24
0.00.066.973 I print_info: n_head           = 16
0.00.066.974 I print_info: n_head_kv        = 16
0.00.066.975 I print_info: n_rot            = 32
0.00.066.975 I print_info: n_swa            = 0
0.00.066.976 I print_info: is_swa_any       = 0
0.00.066.976 I print_info: n_embd_head_k    = 128
0.00.066.976 I print_info: n_embd_head_v    = 128
0.00.066.978 I print_info: n_gqa            = 1
0.00.066.980 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.982 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.983 I print_info: f_logit_scale    = 0.0e+00
0.00.066.984 I print_info: f_attn_scale     = 0.0e+00
0.00.066.984 I print_info: n_ff             = 8192
0.00.066.985 I print_info: n_expert         = 0
0.00.066.985 I print_info: n_expert_used    = 0
0.00.066.985 I print_info: causal attn      = 1
0.00.066.985 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.986 I print_info: rope scaling     = linear
0.00.066.987 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.988 I print_info: rope_finetuned   = unknown
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.989 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.430 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.497 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.155.372 I llama_context: constructing llama_context
0.01.155.394 I llama_context: n_seq_max     = 1
0.01.155.394 I llama_context: n_ctx         = 128
0.01.155.395 I llama_context: n_ctx_per_seq = 128
0.01.155.395 I llama_context: n_batch       = 128
0.01.155.395 I llama_context: n_ubatch      = 128
0.01.155.396 I llama_context: causal_attn   = 1
0.01.155.396 I llama_context: flash_attn    = 0
0.01.155.400 I llama_context: freq_base     = 10000.0
0.01.155.401 I llama_context: freq_scale    = 1
0.01.155.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.155.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.558 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.166.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.166.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.179.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.179.696 I llama_context: graph nodes  = 991
0.01.179.696 I llama_context: graph splits = 1
0.01.179.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.179.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.261.591 I 
0.01.261.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.261.701 I perplexity: tokenizing the input ..
0.01.268.232 I perplexity: tokenization took 6.528 ms
0.01.268.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.361.570 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.364.577 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.364.636 I llama_perf_context_print:        load time =    1261.21 ms
0.02.364.651 I llama_perf_context_print: prompt eval time =    1091.26 ms /   128 tokens (    8.53 ms per token,   117.30 tokens per second)
0.02.364.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.364.653 I llama_perf_context_print:       total time =    1103.06 ms /   129 tokens

real	0m2.497s
user	0m5.150s
sys	0m0.848s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q8_0
0.00.021.493 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.758 I load: special tokens cache size = 25
0.00.067.686 I load: token to piece cache size = 0.2984 MB
0.00.067.714 I print_info: arch             = gptneox
0.00.067.714 I print_info: vocab_only       = 0
0.00.067.714 I print_info: n_ctx_train      = 2048
0.00.067.715 I print_info: n_embd           = 2048
0.00.067.715 I print_info: n_layer          = 24
0.00.067.730 I print_info: n_head           = 16
0.00.067.731 I print_info: n_head_kv        = 16
0.00.067.732 I print_info: n_rot            = 32
0.00.067.732 I print_info: n_swa            = 0
0.00.067.733 I print_info: is_swa_any       = 0
0.00.067.733 I print_info: n_embd_head_k    = 128
0.00.067.734 I print_info: n_embd_head_v    = 128
0.00.067.736 I print_info: n_gqa            = 1
0.00.067.737 I print_info: n_embd_k_gqa     = 2048
0.00.067.738 I print_info: n_embd_v_gqa     = 2048
0.00.067.740 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.744 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.747 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: model type       = 1.4B
0.00.067.748 I print_info: model params     = 1.41 B
0.00.067.748 I print_info: general.name     = 1.4B
0.00.067.751 I print_info: vocab type       = BPE
0.00.067.752 I print_info: n_vocab          = 50304
0.00.067.752 I print_info: n_merges         = 50009
0.00.067.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: LF token         = 187 'Ċ'
0.00.067.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: max token length = 1024
0.00.067.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.187 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.211 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.999 I llama_context: constructing llama_context
0.00.324.036 I llama_context: n_seq_max     = 1
0.00.324.043 I llama_context: n_ctx         = 2048
0.00.324.050 I llama_context: n_ctx_per_seq = 2048
0.00.324.057 I llama_context: n_batch       = 2048
0.00.324.063 I llama_context: n_ubatch      = 512
0.00.324.069 I llama_context: causal_attn   = 1
0.00.324.089 I llama_context: flash_attn    = 0
0.00.324.101 I llama_context: freq_base     = 10000.0
0.00.324.108 I llama_context: freq_scale    = 1
0.00.324.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.936 I llama_context: graph nodes  = 991
0.00.406.937 I llama_context: graph splits = 1
0.00.406.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.745 I main: llama threadpool init, n_threads = 4
0.00.502.770 I 
0.00.502.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.878 I 
0.00.502.996 I sampler seed: 1234
0.00.503.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.028 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.801.868 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.801.875 I llama_perf_context_print:        load time =     501.02 ms
0.02.801.876 I llama_perf_context_print: prompt eval time =      54.66 ms /     7 tokens (    7.81 ms per token,   128.06 tokens per second)
0.02.801.878 I llama_perf_context_print:        eval time =    2232.30 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.801.879 I llama_perf_context_print:       total time =    2300.24 ms /    70 tokens

real	0m2.875s
user	0m10.215s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q8_0
0.00.020.969 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.590 I load: special tokens cache size = 25
0.00.066.586 I load: token to piece cache size = 0.2984 MB
0.00.066.613 I print_info: arch             = gptneox
0.00.066.613 I print_info: vocab_only       = 0
0.00.066.614 I print_info: n_ctx_train      = 2048
0.00.066.614 I print_info: n_embd           = 2048
0.00.066.614 I print_info: n_layer          = 24
0.00.066.629 I print_info: n_head           = 16
0.00.066.631 I print_info: n_head_kv        = 16
0.00.066.631 I print_info: n_rot            = 32
0.00.066.632 I print_info: n_swa            = 0
0.00.066.633 I print_info: is_swa_any       = 0
0.00.066.633 I print_info: n_embd_head_k    = 128
0.00.066.634 I print_info: n_embd_head_v    = 128
0.00.066.635 I print_info: n_gqa            = 1
0.00.066.637 I print_info: n_embd_k_gqa     = 2048
0.00.066.639 I print_info: n_embd_v_gqa     = 2048
0.00.066.640 I print_info: f_norm_eps       = 1.0e-05
0.00.066.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.641 I print_info: f_logit_scale    = 0.0e+00
0.00.066.642 I print_info: f_attn_scale     = 0.0e+00
0.00.066.642 I print_info: n_ff             = 8192
0.00.066.643 I print_info: n_expert         = 0
0.00.066.643 I print_info: n_expert_used    = 0
0.00.066.643 I print_info: causal attn      = 1
0.00.066.644 I print_info: pooling type     = 0
0.00.066.644 I print_info: rope type        = 2
0.00.066.644 I print_info: rope scaling     = linear
0.00.066.645 I print_info: freq_base_train  = 10000.0
0.00.066.646 I print_info: freq_scale_train = 1
0.00.066.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.647 I print_info: model type       = 1.4B
0.00.066.648 I print_info: model params     = 1.41 B
0.00.066.648 I print_info: general.name     = 1.4B
0.00.066.651 I print_info: vocab type       = BPE
0.00.066.652 I print_info: n_vocab          = 50304
0.00.066.652 I print_info: n_merges         = 50009
0.00.066.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: LF token         = 187 'Ċ'
0.00.066.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: max token length = 1024
0.00.066.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.716 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.737 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.974 I llama_context: constructing llama_context
0.00.328.010 I llama_context: n_seq_max     = 1
0.00.328.017 I llama_context: n_ctx         = 128
0.00.328.024 I llama_context: n_ctx_per_seq = 128
0.00.328.030 I llama_context: n_batch       = 128
0.00.328.037 I llama_context: n_ubatch      = 128
0.00.328.043 I llama_context: causal_attn   = 1
0.00.328.049 I llama_context: flash_attn    = 0
0.00.328.063 I llama_context: freq_base     = 10000.0
0.00.328.069 I llama_context: freq_scale    = 1
0.00.328.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.128 I llama_context: graph nodes  = 991
0.00.342.135 I llama_context: graph splits = 1
0.00.342.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.655 I 
0.00.389.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.771 I perplexity: tokenizing the input ..
0.00.396.055 I perplexity: tokenization took 6.28 ms
0.00.396.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.928 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.912 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.969 I llama_perf_context_print:        load time =     389.21 ms
0.00.799.985 I llama_perf_context_print: prompt eval time =     398.85 ms /   128 tokens (    3.12 ms per token,   320.92 tokens per second)
0.00.799.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.987 I llama_perf_context_print:       total time =     410.34 ms /   129 tokens

real	0m0.866s
user	0m2.591s
sys	0m0.743s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = Q4_0
0.00.021.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.914 I load: special tokens cache size = 25
0.00.067.872 I load: token to piece cache size = 0.2984 MB
0.00.067.899 I print_info: arch             = gptneox
0.00.067.899 I print_info: vocab_only       = 0
0.00.067.900 I print_info: n_ctx_train      = 2048
0.00.067.900 I print_info: n_embd           = 2048
0.00.067.900 I print_info: n_layer          = 24
0.00.067.914 I print_info: n_head           = 16
0.00.067.916 I print_info: n_head_kv        = 16
0.00.067.916 I print_info: n_rot            = 32
0.00.067.916 I print_info: n_swa            = 0
0.00.067.917 I print_info: is_swa_any       = 0
0.00.067.918 I print_info: n_embd_head_k    = 128
0.00.067.918 I print_info: n_embd_head_v    = 128
0.00.067.920 I print_info: n_gqa            = 1
0.00.067.922 I print_info: n_embd_k_gqa     = 2048
0.00.067.923 I print_info: n_embd_v_gqa     = 2048
0.00.067.925 I print_info: f_norm_eps       = 1.0e-05
0.00.067.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.926 I print_info: f_logit_scale    = 0.0e+00
0.00.067.926 I print_info: f_attn_scale     = 0.0e+00
0.00.067.927 I print_info: n_ff             = 8192
0.00.067.927 I print_info: n_expert         = 0
0.00.067.928 I print_info: n_expert_used    = 0
0.00.067.928 I print_info: causal attn      = 1
0.00.067.928 I print_info: pooling type     = 0
0.00.067.929 I print_info: rope type        = 2
0.00.067.929 I print_info: rope scaling     = linear
0.00.067.930 I print_info: freq_base_train  = 10000.0
0.00.067.931 I print_info: freq_scale_train = 1
0.00.067.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.931 I print_info: rope_finetuned   = unknown
0.00.067.932 I print_info: model type       = 1.4B
0.00.067.933 I print_info: model params     = 1.41 B
0.00.067.933 I print_info: general.name     = 1.4B
0.00.067.936 I print_info: vocab type       = BPE
0.00.067.937 I print_info: n_vocab          = 50304
0.00.067.937 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: LF token         = 187 'Ċ'
0.00.067.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: max token length = 1024
0.00.067.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.753 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.769 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.179 I llama_context: constructing llama_context
0.00.234.217 I llama_context: n_seq_max     = 1
0.00.234.224 I llama_context: n_ctx         = 2048
0.00.234.230 I llama_context: n_ctx_per_seq = 2048
0.00.234.237 I llama_context: n_batch       = 2048
0.00.234.243 I llama_context: n_ubatch      = 512
0.00.234.263 I llama_context: causal_attn   = 1
0.00.234.269 I llama_context: flash_attn    = 0
0.00.234.279 I llama_context: freq_base     = 10000.0
0.00.234.288 I llama_context: freq_scale    = 1
0.00.234.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.660 I llama_context: graph nodes  = 991
0.00.316.667 I llama_context: graph splits = 1
0.00.316.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.399 I main: llama threadpool init, n_threads = 4
0.00.401.421 I 
0.00.401.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.546 I 
0.00.401.646 I sampler seed: 1234
0.00.401.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.671 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.944.511 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.01.944.516 I llama_perf_context_print:        load time =     399.71 ms
0.01.944.517 I llama_perf_context_print: prompt eval time =      45.25 ms /     7 tokens (    6.46 ms per token,   154.69 tokens per second)
0.01.944.518 I llama_perf_context_print:        eval time =    1486.11 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.944.519 I llama_perf_context_print:       total time =    1544.25 ms /    70 tokens

real	0m1.994s
user	0m6.885s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q4_0
0.00.021.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.067.211 I load: token to piece cache size = 0.2984 MB
0.00.067.239 I print_info: arch             = gptneox
0.00.067.239 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.240 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.254 I print_info: n_head           = 16
0.00.067.256 I print_info: n_head_kv        = 16
0.00.067.257 I print_info: n_rot            = 32
0.00.067.257 I print_info: n_swa            = 0
0.00.067.258 I print_info: is_swa_any       = 0
0.00.067.258 I print_info: n_embd_head_k    = 128
0.00.067.259 I print_info: n_embd_head_v    = 128
0.00.067.260 I print_info: n_gqa            = 1
0.00.067.262 I print_info: n_embd_k_gqa     = 2048
0.00.067.263 I print_info: n_embd_v_gqa     = 2048
0.00.067.264 I print_info: f_norm_eps       = 1.0e-05
0.00.067.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.267 I print_info: n_expert         = 0
0.00.067.267 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.268 I print_info: rope scaling     = linear
0.00.067.270 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.271 I print_info: rope_finetuned   = unknown
0.00.067.272 I print_info: model type       = 1.4B
0.00.067.272 I print_info: model params     = 1.41 B
0.00.067.272 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.275 I print_info: n_vocab          = 50304
0.00.067.276 I print_info: n_merges         = 50009
0.00.067.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: LF token         = 187 'Ċ'
0.00.067.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: max token length = 1024
0.00.067.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.662 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.677 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.808 I llama_context: constructing llama_context
0.00.230.826 I llama_context: n_seq_max     = 1
0.00.230.826 I llama_context: n_ctx         = 128
0.00.230.826 I llama_context: n_ctx_per_seq = 128
0.00.230.826 I llama_context: n_batch       = 128
0.00.230.827 I llama_context: n_ubatch      = 128
0.00.230.827 I llama_context: causal_attn   = 1
0.00.230.827 I llama_context: flash_attn    = 0
0.00.230.833 I llama_context: freq_base     = 10000.0
0.00.230.834 I llama_context: freq_scale    = 1
0.00.230.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.249 I llama_context: graph nodes  = 991
0.00.244.250 I llama_context: graph splits = 1
0.00.244.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.826 I 
0.00.288.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.942 I perplexity: tokenizing the input ..
0.00.295.452 I perplexity: tokenization took 6.512 ms
0.00.295.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.397 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.338 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.382 I llama_perf_context_print:        load time =     288.46 ms
0.00.747.396 I llama_perf_context_print: prompt eval time =     447.11 ms /   128 tokens (    3.49 ms per token,   286.28 tokens per second)
0.00.747.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.398 I llama_perf_context_print:       total time =     458.58 ms /   129 tokens

real	0m0.794s
user	0m2.494s
sys	0m0.532s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.914 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q4_1
0.00.021.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.569 I load: special tokens cache size = 25
0.00.068.451 I load: token to piece cache size = 0.2984 MB
0.00.068.503 I print_info: arch             = gptneox
0.00.068.504 I print_info: vocab_only       = 0
0.00.068.504 I print_info: n_ctx_train      = 2048
0.00.068.504 I print_info: n_embd           = 2048
0.00.068.505 I print_info: n_layer          = 24
0.00.068.520 I print_info: n_head           = 16
0.00.068.522 I print_info: n_head_kv        = 16
0.00.068.522 I print_info: n_rot            = 32
0.00.068.523 I print_info: n_swa            = 0
0.00.068.524 I print_info: is_swa_any       = 0
0.00.068.524 I print_info: n_embd_head_k    = 128
0.00.068.525 I print_info: n_embd_head_v    = 128
0.00.068.527 I print_info: n_gqa            = 1
0.00.068.528 I print_info: n_embd_k_gqa     = 2048
0.00.068.529 I print_info: n_embd_v_gqa     = 2048
0.00.068.531 I print_info: f_norm_eps       = 1.0e-05
0.00.068.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.533 I print_info: f_logit_scale    = 0.0e+00
0.00.068.533 I print_info: f_attn_scale     = 0.0e+00
0.00.068.534 I print_info: n_ff             = 8192
0.00.068.534 I print_info: n_expert         = 0
0.00.068.534 I print_info: n_expert_used    = 0
0.00.068.535 I print_info: causal attn      = 1
0.00.068.535 I print_info: pooling type     = 0
0.00.068.535 I print_info: rope type        = 2
0.00.068.536 I print_info: rope scaling     = linear
0.00.068.537 I print_info: freq_base_train  = 10000.0
0.00.068.537 I print_info: freq_scale_train = 1
0.00.068.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.538 I print_info: rope_finetuned   = unknown
0.00.068.539 I print_info: model type       = 1.4B
0.00.068.539 I print_info: model params     = 1.41 B
0.00.068.539 I print_info: general.name     = 1.4B
0.00.068.542 I print_info: vocab type       = BPE
0.00.068.544 I print_info: n_vocab          = 50304
0.00.068.544 I print_info: n_merges         = 50009
0.00.068.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: LF token         = 187 'Ċ'
0.00.068.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: max token length = 1024
0.00.068.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.287 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.310 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.894 I llama_context: constructing llama_context
0.00.254.930 I llama_context: n_seq_max     = 1
0.00.254.937 I llama_context: n_ctx         = 2048
0.00.254.944 I llama_context: n_ctx_per_seq = 2048
0.00.254.950 I llama_context: n_batch       = 2048
0.00.254.957 I llama_context: n_ubatch      = 512
0.00.254.963 I llama_context: causal_attn   = 1
0.00.254.969 I llama_context: flash_attn    = 0
0.00.254.982 I llama_context: freq_base     = 10000.0
0.00.254.989 I llama_context: freq_scale    = 1
0.00.255.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.227 I llama_context: graph nodes  = 991
0.00.338.234 I llama_context: graph splits = 1
0.00.338.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.798 I main: llama threadpool init, n_threads = 4
0.00.422.819 I 
0.00.422.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.895 I 
0.00.423.004 I sampler seed: 1234
0.00.423.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.019 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.275 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.072.279 I llama_perf_context_print:        load time =     421.08 ms
0.02.072.281 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.38 tokens per second)
0.02.072.282 I llama_perf_context_print:        eval time =    1595.34 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.072.282 I llama_perf_context_print:       total time =    1650.61 ms /    70 tokens

real	0m2.126s
user	0m7.520s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.254 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.257 I print_info: file format = GGUF V3 (latest)
0.00.021.258 I print_info: file type   = Q4_1
0.00.021.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.067.881 I load: token to piece cache size = 0.2984 MB
0.00.067.907 I print_info: arch             = gptneox
0.00.067.908 I print_info: vocab_only       = 0
0.00.067.908 I print_info: n_ctx_train      = 2048
0.00.067.908 I print_info: n_embd           = 2048
0.00.067.908 I print_info: n_layer          = 24
0.00.067.951 I print_info: n_head           = 16
0.00.067.953 I print_info: n_head_kv        = 16
0.00.067.953 I print_info: n_rot            = 32
0.00.067.953 I print_info: n_swa            = 0
0.00.067.954 I print_info: is_swa_any       = 0
0.00.067.955 I print_info: n_embd_head_k    = 128
0.00.067.955 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.959 I print_info: n_embd_k_gqa     = 2048
0.00.067.960 I print_info: n_embd_v_gqa     = 2048
0.00.067.961 I print_info: f_norm_eps       = 1.0e-05
0.00.067.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.962 I print_info: f_logit_scale    = 0.0e+00
0.00.067.962 I print_info: f_attn_scale     = 0.0e+00
0.00.067.963 I print_info: n_ff             = 8192
0.00.067.964 I print_info: n_expert         = 0
0.00.067.964 I print_info: n_expert_used    = 0
0.00.067.964 I print_info: causal attn      = 1
0.00.067.964 I print_info: pooling type     = 0
0.00.067.964 I print_info: rope type        = 2
0.00.067.965 I print_info: rope scaling     = linear
0.00.067.966 I print_info: freq_base_train  = 10000.0
0.00.067.966 I print_info: freq_scale_train = 1
0.00.067.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.967 I print_info: rope_finetuned   = unknown
0.00.067.967 I print_info: model type       = 1.4B
0.00.067.968 I print_info: model params     = 1.41 B
0.00.067.968 I print_info: general.name     = 1.4B
0.00.067.971 I print_info: vocab type       = BPE
0.00.067.972 I print_info: n_vocab          = 50304
0.00.067.972 I print_info: n_merges         = 50009
0.00.067.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: LF token         = 187 'Ċ'
0.00.067.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: max token length = 1024
0.00.067.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.204 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.221 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.048 I llama_context: constructing llama_context
0.00.255.078 I llama_context: n_seq_max     = 1
0.00.255.085 I llama_context: n_ctx         = 128
0.00.255.091 I llama_context: n_ctx_per_seq = 128
0.00.255.098 I llama_context: n_batch       = 128
0.00.255.104 I llama_context: n_ubatch      = 128
0.00.255.110 I llama_context: causal_attn   = 1
0.00.255.117 I llama_context: flash_attn    = 0
0.00.255.142 I llama_context: freq_base     = 10000.0
0.00.255.150 I llama_context: freq_scale    = 1
0.00.255.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.421 I llama_context: graph nodes  = 991
0.00.269.428 I llama_context: graph splits = 1
0.00.269.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.641 I 
0.00.314.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.765 I perplexity: tokenizing the input ..
0.00.321.359 I perplexity: tokenization took 6.59 ms
0.00.321.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.212 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.792.241 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.792.286 I llama_perf_context_print:        load time =     314.28 ms
0.00.792.299 I llama_perf_context_print: prompt eval time =     465.83 ms /   128 tokens (    3.64 ms per token,   274.78 tokens per second)
0.00.792.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.301 I llama_perf_context_print:       total time =     477.67 ms /   129 tokens

real	0m0.845s
user	0m2.825s
sys	0m0.445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q5_0
0.00.021.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.288 I load: special tokens cache size = 25
0.00.066.369 I load: token to piece cache size = 0.2984 MB
0.00.066.396 I print_info: arch             = gptneox
0.00.066.397 I print_info: vocab_only       = 0
0.00.066.397 I print_info: n_ctx_train      = 2048
0.00.066.398 I print_info: n_embd           = 2048
0.00.066.398 I print_info: n_layer          = 24
0.00.066.413 I print_info: n_head           = 16
0.00.066.415 I print_info: n_head_kv        = 16
0.00.066.415 I print_info: n_rot            = 32
0.00.066.416 I print_info: n_swa            = 0
0.00.066.417 I print_info: is_swa_any       = 0
0.00.066.417 I print_info: n_embd_head_k    = 128
0.00.066.418 I print_info: n_embd_head_v    = 128
0.00.066.419 I print_info: n_gqa            = 1
0.00.066.421 I print_info: n_embd_k_gqa     = 2048
0.00.066.422 I print_info: n_embd_v_gqa     = 2048
0.00.066.424 I print_info: f_norm_eps       = 1.0e-05
0.00.066.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.425 I print_info: f_logit_scale    = 0.0e+00
0.00.066.426 I print_info: f_attn_scale     = 0.0e+00
0.00.066.426 I print_info: n_ff             = 8192
0.00.066.427 I print_info: n_expert         = 0
0.00.066.427 I print_info: n_expert_used    = 0
0.00.066.427 I print_info: causal attn      = 1
0.00.066.427 I print_info: pooling type     = 0
0.00.066.428 I print_info: rope type        = 2
0.00.066.428 I print_info: rope scaling     = linear
0.00.066.429 I print_info: freq_base_train  = 10000.0
0.00.066.429 I print_info: freq_scale_train = 1
0.00.066.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.430 I print_info: rope_finetuned   = unknown
0.00.066.431 I print_info: model type       = 1.4B
0.00.066.431 I print_info: model params     = 1.41 B
0.00.066.432 I print_info: general.name     = 1.4B
0.00.066.434 I print_info: vocab type       = BPE
0.00.066.435 I print_info: n_vocab          = 50304
0.00.066.435 I print_info: n_merges         = 50009
0.00.066.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: LF token         = 187 'Ċ'
0.00.066.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: max token length = 1024
0.00.066.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.360 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.381 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.256 I llama_context: constructing llama_context
0.00.143.277 I llama_context: n_seq_max     = 1
0.00.143.277 I llama_context: n_ctx         = 2048
0.00.143.278 I llama_context: n_ctx_per_seq = 2048
0.00.143.278 I llama_context: n_batch       = 2048
0.00.143.278 I llama_context: n_ubatch      = 512
0.00.143.279 I llama_context: causal_attn   = 1
0.00.143.279 I llama_context: flash_attn    = 0
0.00.143.283 I llama_context: freq_base     = 10000.0
0.00.143.284 I llama_context: freq_scale    = 1
0.00.143.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.547 I llama_context: graph nodes  = 991
0.00.224.548 I llama_context: graph splits = 1
0.00.224.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.527 I main: llama threadpool init, n_threads = 4
0.00.306.550 I 
0.00.306.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.634 I 
0.00.306.777 I sampler seed: 1234
0.00.306.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.801 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.812.076 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.812.082 I llama_perf_context_print:        load time =     304.97 ms
0.02.812.083 I llama_perf_context_print: prompt eval time =      82.09 ms /     7 tokens (   11.73 ms per token,    85.27 tokens per second)
0.02.812.084 I llama_perf_context_print:        eval time =    2411.06 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.812.085 I llama_perf_context_print:       total time =    2506.63 ms /    70 tokens

real	0m2.866s
user	0m10.385s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q5_0
0.00.021.253 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.550 I load: special tokens cache size = 25
0.00.067.646 I load: token to piece cache size = 0.2984 MB
0.00.067.674 I print_info: arch             = gptneox
0.00.067.675 I print_info: vocab_only       = 0
0.00.067.675 I print_info: n_ctx_train      = 2048
0.00.067.675 I print_info: n_embd           = 2048
0.00.067.675 I print_info: n_layer          = 24
0.00.067.691 I print_info: n_head           = 16
0.00.067.692 I print_info: n_head_kv        = 16
0.00.067.693 I print_info: n_rot            = 32
0.00.067.693 I print_info: n_swa            = 0
0.00.067.694 I print_info: is_swa_any       = 0
0.00.067.694 I print_info: n_embd_head_k    = 128
0.00.067.695 I print_info: n_embd_head_v    = 128
0.00.067.696 I print_info: n_gqa            = 1
0.00.067.698 I print_info: n_embd_k_gqa     = 2048
0.00.067.699 I print_info: n_embd_v_gqa     = 2048
0.00.067.700 I print_info: f_norm_eps       = 1.0e-05
0.00.067.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.702 I print_info: f_logit_scale    = 0.0e+00
0.00.067.702 I print_info: f_attn_scale     = 0.0e+00
0.00.067.703 I print_info: n_ff             = 8192
0.00.067.703 I print_info: n_expert         = 0
0.00.067.703 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.703 I print_info: pooling type     = 0
0.00.067.704 I print_info: rope type        = 2
0.00.067.704 I print_info: rope scaling     = linear
0.00.067.705 I print_info: freq_base_train  = 10000.0
0.00.067.705 I print_info: freq_scale_train = 1
0.00.067.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.706 I print_info: rope_finetuned   = unknown
0.00.067.707 I print_info: model type       = 1.4B
0.00.067.707 I print_info: model params     = 1.41 B
0.00.067.708 I print_info: general.name     = 1.4B
0.00.067.710 I print_info: vocab type       = BPE
0.00.067.711 I print_info: n_vocab          = 50304
0.00.067.712 I print_info: n_merges         = 50009
0.00.067.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.541 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.565 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.640 I llama_context: constructing llama_context
0.00.144.659 I llama_context: n_seq_max     = 1
0.00.144.659 I llama_context: n_ctx         = 128
0.00.144.660 I llama_context: n_ctx_per_seq = 128
0.00.144.660 I llama_context: n_batch       = 128
0.00.144.660 I llama_context: n_ubatch      = 128
0.00.144.661 I llama_context: causal_attn   = 1
0.00.144.661 I llama_context: flash_attn    = 0
0.00.144.664 I llama_context: freq_base     = 10000.0
0.00.144.665 I llama_context: freq_scale    = 1
0.00.144.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.942 I llama_context: graph nodes  = 991
0.00.159.942 I llama_context: graph splits = 1
0.00.159.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.496 I 
0.00.213.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.614 I perplexity: tokenizing the input ..
0.00.219.912 I perplexity: tokenization took 6.295 ms
0.00.219.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.527 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.418 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.361.467 I llama_perf_context_print:        load time =     213.10 ms
0.01.361.482 I llama_perf_context_print: prompt eval time =    1136.80 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.361.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.484 I llama_perf_context_print:       total time =    1148.00 ms /   129 tokens

real	0m1.412s
user	0m4.921s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q5_1
0.00.022.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.988 I load: special tokens cache size = 25
0.00.067.991 I load: token to piece cache size = 0.2984 MB
0.00.068.018 I print_info: arch             = gptneox
0.00.068.018 I print_info: vocab_only       = 0
0.00.068.019 I print_info: n_ctx_train      = 2048
0.00.068.019 I print_info: n_embd           = 2048
0.00.068.019 I print_info: n_layer          = 24
0.00.068.034 I print_info: n_head           = 16
0.00.068.035 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.036 I print_info: n_swa            = 0
0.00.068.037 I print_info: is_swa_any       = 0
0.00.068.038 I print_info: n_embd_head_k    = 128
0.00.068.038 I print_info: n_embd_head_v    = 128
0.00.068.040 I print_info: n_gqa            = 1
0.00.068.041 I print_info: n_embd_k_gqa     = 2048
0.00.068.043 I print_info: n_embd_v_gqa     = 2048
0.00.068.044 I print_info: f_norm_eps       = 1.0e-05
0.00.068.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.046 I print_info: f_logit_scale    = 0.0e+00
0.00.068.046 I print_info: f_attn_scale     = 0.0e+00
0.00.068.047 I print_info: n_ff             = 8192
0.00.068.047 I print_info: n_expert         = 0
0.00.068.048 I print_info: n_expert_used    = 0
0.00.068.048 I print_info: causal attn      = 1
0.00.068.048 I print_info: pooling type     = 0
0.00.068.049 I print_info: rope type        = 2
0.00.068.049 I print_info: rope scaling     = linear
0.00.068.050 I print_info: freq_base_train  = 10000.0
0.00.068.050 I print_info: freq_scale_train = 1
0.00.068.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.051 I print_info: rope_finetuned   = unknown
0.00.068.052 I print_info: model type       = 1.4B
0.00.068.053 I print_info: model params     = 1.41 B
0.00.068.053 I print_info: general.name     = 1.4B
0.00.068.055 I print_info: vocab type       = BPE
0.00.068.056 I print_info: n_vocab          = 50304
0.00.068.057 I print_info: n_merges         = 50009
0.00.068.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: LF token         = 187 'Ċ'
0.00.068.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: max token length = 1024
0.00.068.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.063 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.079 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.176 I llama_context: constructing llama_context
0.00.149.195 I llama_context: n_seq_max     = 1
0.00.149.195 I llama_context: n_ctx         = 2048
0.00.149.196 I llama_context: n_ctx_per_seq = 2048
0.00.149.196 I llama_context: n_batch       = 2048
0.00.149.196 I llama_context: n_ubatch      = 512
0.00.149.197 I llama_context: causal_attn   = 1
0.00.149.197 I llama_context: flash_attn    = 0
0.00.149.200 I llama_context: freq_base     = 10000.0
0.00.149.201 I llama_context: freq_scale    = 1
0.00.149.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.124 I llama_context: graph nodes  = 991
0.00.233.124 I llama_context: graph splits = 1
0.00.233.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.517 I main: llama threadpool init, n_threads = 4
0.00.338.541 I 
0.00.338.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.642 I 
0.00.338.805 I sampler seed: 1234
0.00.338.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.830 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.016.694 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.03.016.738 I llama_perf_context_print:        load time =     336.82 ms
0.03.016.740 I llama_perf_context_print: prompt eval time =     130.39 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.03.016.741 I llama_perf_context_print:        eval time =    2535.95 ms /    63 runs   (   40.25 ms per token,    24.84 tokens per second)
0.03.016.741 I llama_perf_context_print:       total time =    2679.36 ms /    70 tokens

real	0m3.072s
user	0m11.130s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q5_1
0.00.021.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.360 I load: token to piece cache size = 0.2984 MB
0.00.067.386 I print_info: arch             = gptneox
0.00.067.387 I print_info: vocab_only       = 0
0.00.067.387 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.400 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.402 I print_info: n_rot            = 32
0.00.067.402 I print_info: n_swa            = 0
0.00.067.403 I print_info: is_swa_any       = 0
0.00.067.403 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.410 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.411 I print_info: causal attn      = 1
0.00.067.411 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.413 I print_info: freq_base_train  = 10000.0
0.00.067.413 I print_info: freq_scale_train = 1
0.00.067.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.414 I print_info: rope_finetuned   = unknown
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.417 I print_info: vocab type       = BPE
0.00.067.418 I print_info: n_vocab          = 50304
0.00.067.419 I print_info: n_merges         = 50009
0.00.067.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: max token length = 1024
0.00.067.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.648 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.663 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.107 I llama_context: constructing llama_context
0.00.147.128 I llama_context: n_seq_max     = 1
0.00.147.129 I llama_context: n_ctx         = 128
0.00.147.129 I llama_context: n_ctx_per_seq = 128
0.00.147.129 I llama_context: n_batch       = 128
0.00.147.130 I llama_context: n_ubatch      = 128
0.00.147.130 I llama_context: causal_attn   = 1
0.00.147.130 I llama_context: flash_attn    = 0
0.00.147.134 I llama_context: freq_base     = 10000.0
0.00.147.135 I llama_context: freq_scale    = 1
0.00.147.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.812 I llama_context: graph nodes  = 991
0.00.160.812 I llama_context: graph splits = 1
0.00.160.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.571 I 
0.00.222.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.703 I perplexity: tokenizing the input ..
0.00.229.168 I perplexity: tokenization took 6.461 ms
0.00.229.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.795 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.811 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.867 I llama_perf_context_print:        load time =     222.14 ms
0.02.218.882 I llama_perf_context_print: prompt eval time =    1984.63 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.218.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.885 I llama_perf_context_print:       total time =    1996.39 ms /   129 tokens

real	0m2.273s
user	0m8.337s
sys	0m0.179s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q2_K - Medium
0.00.021.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.299 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.330 I print_info: arch             = gptneox
0.00.067.331 I print_info: vocab_only       = 0
0.00.067.331 I print_info: n_ctx_train      = 2048
0.00.067.331 I print_info: n_embd           = 2048
0.00.067.331 I print_info: n_layer          = 24
0.00.067.347 I print_info: n_head           = 16
0.00.067.349 I print_info: n_head_kv        = 16
0.00.067.349 I print_info: n_rot            = 32
0.00.067.349 I print_info: n_swa            = 0
0.00.067.350 I print_info: is_swa_any       = 0
0.00.067.350 I print_info: n_embd_head_k    = 128
0.00.067.351 I print_info: n_embd_head_v    = 128
0.00.067.353 I print_info: n_gqa            = 1
0.00.067.354 I print_info: n_embd_k_gqa     = 2048
0.00.067.355 I print_info: n_embd_v_gqa     = 2048
0.00.067.356 I print_info: f_norm_eps       = 1.0e-05
0.00.067.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.357 I print_info: f_logit_scale    = 0.0e+00
0.00.067.358 I print_info: f_attn_scale     = 0.0e+00
0.00.067.358 I print_info: n_ff             = 8192
0.00.067.358 I print_info: n_expert         = 0
0.00.067.359 I print_info: n_expert_used    = 0
0.00.067.359 I print_info: causal attn      = 1
0.00.067.359 I print_info: pooling type     = 0
0.00.067.359 I print_info: rope type        = 2
0.00.067.359 I print_info: rope scaling     = linear
0.00.067.360 I print_info: freq_base_train  = 10000.0
0.00.067.361 I print_info: freq_scale_train = 1
0.00.067.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.361 I print_info: rope_finetuned   = unknown
0.00.067.362 I print_info: model type       = 1.4B
0.00.067.362 I print_info: model params     = 1.41 B
0.00.067.362 I print_info: general.name     = 1.4B
0.00.067.365 I print_info: vocab type       = BPE
0.00.067.366 I print_info: n_vocab          = 50304
0.00.067.366 I print_info: n_merges         = 50009
0.00.067.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.369 I print_info: LF token         = 187 'Ċ'
0.00.067.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.371 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.539 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.496 I llama_context: constructing llama_context
0.00.119.516 I llama_context: n_seq_max     = 1
0.00.119.516 I llama_context: n_ctx         = 2048
0.00.119.517 I llama_context: n_ctx_per_seq = 2048
0.00.119.517 I llama_context: n_batch       = 2048
0.00.119.517 I llama_context: n_ubatch      = 512
0.00.119.518 I llama_context: causal_attn   = 1
0.00.119.518 I llama_context: flash_attn    = 0
0.00.119.521 I llama_context: freq_base     = 10000.0
0.00.119.522 I llama_context: freq_scale    = 1
0.00.119.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.322 I llama_context: graph nodes  = 991
0.00.201.322 I llama_context: graph splits = 1
0.00.201.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.359 I main: llama threadpool init, n_threads = 4
0.00.278.382 I 
0.00.278.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.466 I 
0.00.278.562 I sampler seed: 1234
0.00.278.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.586 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.533 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34200.39 tokens per second)
0.01.872.537 I llama_perf_context_print:        load time =     276.80 ms
0.01.872.539 I llama_perf_context_print: prompt eval time =      82.60 ms /     7 tokens (   11.80 ms per token,    84.75 tokens per second)
0.01.872.540 I llama_perf_context_print:        eval time =    1500.49 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.872.541 I llama_perf_context_print:       total time =    1595.25 ms /    70 tokens

real	0m1.914s
user	0m6.722s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q2_K - Medium
0.00.021.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.587 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.637 I print_info: arch             = gptneox
0.00.067.638 I print_info: vocab_only       = 0
0.00.067.638 I print_info: n_ctx_train      = 2048
0.00.067.638 I print_info: n_embd           = 2048
0.00.067.639 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.655 I print_info: is_swa_any       = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.655 I print_info: n_embd_head_v    = 128
0.00.067.657 I print_info: n_gqa            = 1
0.00.067.658 I print_info: n_embd_k_gqa     = 2048
0.00.067.659 I print_info: n_embd_v_gqa     = 2048
0.00.067.661 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.662 I print_info: f_logit_scale    = 0.0e+00
0.00.067.662 I print_info: f_attn_scale     = 0.0e+00
0.00.067.663 I print_info: n_ff             = 8192
0.00.067.663 I print_info: n_expert         = 0
0.00.067.663 I print_info: n_expert_used    = 0
0.00.067.663 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.664 I print_info: rope type        = 2
0.00.067.664 I print_info: rope scaling     = linear
0.00.067.665 I print_info: freq_base_train  = 10000.0
0.00.067.666 I print_info: freq_scale_train = 1
0.00.067.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.666 I print_info: rope_finetuned   = unknown
0.00.067.667 I print_info: model type       = 1.4B
0.00.067.667 I print_info: model params     = 1.41 B
0.00.067.667 I print_info: general.name     = 1.4B
0.00.067.670 I print_info: vocab type       = BPE
0.00.067.671 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.934 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.993 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.654 I llama_context: constructing llama_context
0.00.119.674 I llama_context: n_seq_max     = 1
0.00.119.675 I llama_context: n_ctx         = 128
0.00.119.675 I llama_context: n_ctx_per_seq = 128
0.00.119.675 I llama_context: n_batch       = 128
0.00.119.675 I llama_context: n_ubatch      = 128
0.00.119.676 I llama_context: causal_attn   = 1
0.00.119.676 I llama_context: flash_attn    = 0
0.00.119.679 I llama_context: freq_base     = 10000.0
0.00.119.679 I llama_context: freq_scale    = 1
0.00.119.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.307 I llama_context: graph nodes  = 991
0.00.134.308 I llama_context: graph splits = 1
0.00.134.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.844 I 
0.00.180.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.991 I perplexity: tokenizing the input ..
0.00.187.469 I perplexity: tokenization took 6.474 ms
0.00.187.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.533 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.662 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.701 I llama_perf_context_print:        load time =     180.46 ms
0.01.493.715 I llama_perf_context_print: prompt eval time =    1301.18 ms /   128 tokens (   10.17 ms per token,    98.37 tokens per second)
0.01.493.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.717 I llama_perf_context_print:       total time =    1312.89 ms /   129 tokens

real	0m1.532s
user	0m5.549s
sys	0m0.134s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.271 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.272 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q3_K - Medium
0.00.021.277 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.394 I load: special tokens cache size = 25
0.00.066.348 I load: token to piece cache size = 0.2984 MB
0.00.066.374 I print_info: arch             = gptneox
0.00.066.375 I print_info: vocab_only       = 0
0.00.066.375 I print_info: n_ctx_train      = 2048
0.00.066.376 I print_info: n_embd           = 2048
0.00.066.376 I print_info: n_layer          = 24
0.00.066.389 I print_info: n_head           = 16
0.00.066.391 I print_info: n_head_kv        = 16
0.00.066.391 I print_info: n_rot            = 32
0.00.066.391 I print_info: n_swa            = 0
0.00.066.392 I print_info: is_swa_any       = 0
0.00.066.393 I print_info: n_embd_head_k    = 128
0.00.066.393 I print_info: n_embd_head_v    = 128
0.00.066.395 I print_info: n_gqa            = 1
0.00.066.396 I print_info: n_embd_k_gqa     = 2048
0.00.066.398 I print_info: n_embd_v_gqa     = 2048
0.00.066.399 I print_info: f_norm_eps       = 1.0e-05
0.00.066.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.401 I print_info: f_logit_scale    = 0.0e+00
0.00.066.401 I print_info: f_attn_scale     = 0.0e+00
0.00.066.402 I print_info: n_ff             = 8192
0.00.066.402 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.403 I print_info: causal attn      = 1
0.00.066.403 I print_info: pooling type     = 0
0.00.066.403 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.405 I print_info: freq_base_train  = 10000.0
0.00.066.406 I print_info: freq_scale_train = 1
0.00.066.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.406 I print_info: rope_finetuned   = unknown
0.00.066.407 I print_info: model type       = 1.4B
0.00.066.407 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.411 I print_info: n_merges         = 50009
0.00.066.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: LF token         = 187 'Ċ'
0.00.066.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.968 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.990 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.861 I llama_context: constructing llama_context
0.00.197.899 I llama_context: n_seq_max     = 1
0.00.197.906 I llama_context: n_ctx         = 2048
0.00.197.913 I llama_context: n_ctx_per_seq = 2048
0.00.197.919 I llama_context: n_batch       = 2048
0.00.197.926 I llama_context: n_ubatch      = 512
0.00.197.933 I llama_context: causal_attn   = 1
0.00.197.954 I llama_context: flash_attn    = 0
0.00.197.965 I llama_context: freq_base     = 10000.0
0.00.197.974 I llama_context: freq_scale    = 1
0.00.198.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.385 I llama_context: graph nodes  = 991
0.00.278.385 I llama_context: graph splits = 1
0.00.278.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.788 I main: llama threadpool init, n_threads = 4
0.00.368.810 I 
0.00.368.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.896 I 
0.00.368.999 I sampler seed: 1234
0.00.369.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.024 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.916 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.227.921 I llama_perf_context_print:        load time =     367.15 ms
0.02.227.922 I llama_perf_context_print: prompt eval time =      76.50 ms /     7 tokens (   10.93 ms per token,    91.51 tokens per second)
0.02.227.923 I llama_perf_context_print:        eval time =    1770.92 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.227.924 I llama_perf_context_print:       total time =    1860.23 ms /    70 tokens

real	0m2.275s
user	0m8.142s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.360 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q3_K - Medium
0.00.021.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.449 I load: special tokens cache size = 25
0.00.067.563 I load: token to piece cache size = 0.2984 MB
0.00.067.591 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.591 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.608 I print_info: n_head           = 16
0.00.067.609 I print_info: n_head_kv        = 16
0.00.067.609 I print_info: n_rot            = 32
0.00.067.610 I print_info: n_swa            = 0
0.00.067.611 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.612 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.615 I print_info: n_embd_k_gqa     = 2048
0.00.067.616 I print_info: n_embd_v_gqa     = 2048
0.00.067.618 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.619 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.620 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.621 I print_info: n_expert_used    = 0
0.00.067.621 I print_info: causal attn      = 1
0.00.067.622 I print_info: pooling type     = 0
0.00.067.622 I print_info: rope type        = 2
0.00.067.622 I print_info: rope scaling     = linear
0.00.067.623 I print_info: freq_base_train  = 10000.0
0.00.067.624 I print_info: freq_scale_train = 1
0.00.067.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.625 I print_info: rope_finetuned   = unknown
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.629 I print_info: vocab type       = BPE
0.00.067.630 I print_info: n_vocab          = 50304
0.00.067.630 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.223 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.245 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.420 I llama_context: constructing llama_context
0.00.198.441 I llama_context: n_seq_max     = 1
0.00.198.441 I llama_context: n_ctx         = 128
0.00.198.441 I llama_context: n_ctx_per_seq = 128
0.00.198.442 I llama_context: n_batch       = 128
0.00.198.442 I llama_context: n_ubatch      = 128
0.00.198.442 I llama_context: causal_attn   = 1
0.00.198.443 I llama_context: flash_attn    = 0
0.00.198.447 I llama_context: freq_base     = 10000.0
0.00.198.448 I llama_context: freq_scale    = 1
0.00.198.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.250 I llama_context: graph nodes  = 991
0.00.212.250 I llama_context: graph splits = 1
0.00.212.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.668 I 
0.00.264.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.784 I perplexity: tokenizing the input ..
0.00.271.392 I perplexity: tokenization took 6.605 ms
0.00.271.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.800 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.895 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.937 I llama_perf_context_print:        load time =     264.27 ms
0.01.182.952 I llama_perf_context_print: prompt eval time =     906.34 ms /   128 tokens (    7.08 ms per token,   141.23 tokens per second)
0.01.182.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.954 I llama_perf_context_print:       total time =     918.29 ms /   129 tokens

real	0m1.228s
user	0m4.304s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q4_K - Medium
0.00.021.734 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.689 I load: special tokens cache size = 25
0.00.067.749 I load: token to piece cache size = 0.2984 MB
0.00.067.775 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.776 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.791 I print_info: n_head           = 16
0.00.067.792 I print_info: n_head_kv        = 16
0.00.067.793 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.794 I print_info: is_swa_any       = 0
0.00.067.794 I print_info: n_embd_head_k    = 128
0.00.067.795 I print_info: n_embd_head_v    = 128
0.00.067.797 I print_info: n_gqa            = 1
0.00.067.798 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.801 I print_info: f_norm_eps       = 1.0e-05
0.00.067.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.802 I print_info: f_logit_scale    = 0.0e+00
0.00.067.802 I print_info: f_attn_scale     = 0.0e+00
0.00.067.803 I print_info: n_ff             = 8192
0.00.067.803 I print_info: n_expert         = 0
0.00.067.803 I print_info: n_expert_used    = 0
0.00.067.803 I print_info: causal attn      = 1
0.00.067.804 I print_info: pooling type     = 0
0.00.067.804 I print_info: rope type        = 2
0.00.067.804 I print_info: rope scaling     = linear
0.00.067.805 I print_info: freq_base_train  = 10000.0
0.00.067.806 I print_info: freq_scale_train = 1
0.00.067.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.807 I print_info: rope_finetuned   = unknown
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.808 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.810 I print_info: vocab type       = BPE
0.00.067.811 I print_info: n_vocab          = 50304
0.00.067.811 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: LF token         = 187 'Ċ'
0.00.067.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: max token length = 1024
0.00.067.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.696 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.717 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.728 I llama_context: constructing llama_context
0.00.248.765 I llama_context: n_seq_max     = 1
0.00.248.772 I llama_context: n_ctx         = 2048
0.00.248.779 I llama_context: n_ctx_per_seq = 2048
0.00.248.785 I llama_context: n_batch       = 2048
0.00.248.792 I llama_context: n_ubatch      = 512
0.00.248.799 I llama_context: causal_attn   = 1
0.00.248.818 I llama_context: flash_attn    = 0
0.00.248.830 I llama_context: freq_base     = 10000.0
0.00.248.837 I llama_context: freq_scale    = 1
0.00.248.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.573 I llama_context: graph nodes  = 991
0.00.328.580 I llama_context: graph splits = 1
0.00.328.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.397 I main: llama threadpool init, n_threads = 4
0.00.433.419 I 
0.00.433.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.504 I 
0.00.433.607 I sampler seed: 1234
0.00.433.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.630 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.573.604 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.573.610 I llama_perf_context_print:        load time =     431.75 ms
0.02.573.612 I llama_perf_context_print: prompt eval time =      66.60 ms /     7 tokens (    9.51 ms per token,   105.11 tokens per second)
0.02.573.614 I llama_perf_context_print:        eval time =    2061.08 ms /    63 runs   (   32.72 ms per token,    30.57 tokens per second)
0.02.573.615 I llama_perf_context_print:       total time =    2141.29 ms /    70 tokens

real	0m2.625s
user	0m9.526s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q4_K - Medium
0.00.021.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.067.933 I load: token to piece cache size = 0.2984 MB
0.00.067.961 I print_info: arch             = gptneox
0.00.067.961 I print_info: vocab_only       = 0
0.00.067.962 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.962 I print_info: n_layer          = 24
0.00.067.977 I print_info: n_head           = 16
0.00.067.978 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.979 I print_info: n_swa            = 0
0.00.067.980 I print_info: is_swa_any       = 0
0.00.067.980 I print_info: n_embd_head_k    = 128
0.00.067.980 I print_info: n_embd_head_v    = 128
0.00.067.982 I print_info: n_gqa            = 1
0.00.067.984 I print_info: n_embd_k_gqa     = 2048
0.00.067.985 I print_info: n_embd_v_gqa     = 2048
0.00.067.986 I print_info: f_norm_eps       = 1.0e-05
0.00.067.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.988 I print_info: f_attn_scale     = 0.0e+00
0.00.067.989 I print_info: n_ff             = 8192
0.00.067.989 I print_info: n_expert         = 0
0.00.067.989 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.990 I print_info: rope type        = 2
0.00.067.990 I print_info: rope scaling     = linear
0.00.067.991 I print_info: freq_base_train  = 10000.0
0.00.067.992 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.992 I print_info: rope_finetuned   = unknown
0.00.067.993 I print_info: model type       = 1.4B
0.00.067.994 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.996 I print_info: vocab type       = BPE
0.00.067.997 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.521 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.543 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.627 I llama_context: constructing llama_context
0.00.249.665 I llama_context: n_seq_max     = 1
0.00.249.672 I llama_context: n_ctx         = 128
0.00.249.678 I llama_context: n_ctx_per_seq = 128
0.00.249.685 I llama_context: n_batch       = 128
0.00.249.691 I llama_context: n_ubatch      = 128
0.00.249.697 I llama_context: causal_attn   = 1
0.00.249.716 I llama_context: flash_attn    = 0
0.00.249.727 I llama_context: freq_base     = 10000.0
0.00.249.735 I llama_context: freq_scale    = 1
0.00.249.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.584 I llama_context: graph nodes  = 991
0.00.264.584 I llama_context: graph splits = 1
0.00.264.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.491 I 
0.00.326.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.613 I perplexity: tokenizing the input ..
0.00.333.288 I perplexity: tokenization took 6.671 ms
0.00.333.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.256 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.407 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.453 I llama_perf_context_print:        load time =     326.11 ms
0.00.912.468 I llama_perf_context_print: prompt eval time =     573.70 ms /   128 tokens (    4.48 ms per token,   223.11 tokens per second)
0.00.912.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.470 I llama_perf_context_print:       total time =     585.99 ms /   129 tokens

real	0m0.962s
user	0m3.220s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q5_K - Medium
0.00.021.475 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.562 I load: special tokens cache size = 25
0.00.068.576 I load: token to piece cache size = 0.2984 MB
0.00.068.604 I print_info: arch             = gptneox
0.00.068.605 I print_info: vocab_only       = 0
0.00.068.605 I print_info: n_ctx_train      = 2048
0.00.068.605 I print_info: n_embd           = 2048
0.00.068.606 I print_info: n_layer          = 24
0.00.068.622 I print_info: n_head           = 16
0.00.068.623 I print_info: n_head_kv        = 16
0.00.068.624 I print_info: n_rot            = 32
0.00.068.624 I print_info: n_swa            = 0
0.00.068.626 I print_info: is_swa_any       = 0
0.00.068.626 I print_info: n_embd_head_k    = 128
0.00.068.627 I print_info: n_embd_head_v    = 128
0.00.068.629 I print_info: n_gqa            = 1
0.00.068.630 I print_info: n_embd_k_gqa     = 2048
0.00.068.632 I print_info: n_embd_v_gqa     = 2048
0.00.068.633 I print_info: f_norm_eps       = 1.0e-05
0.00.068.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.635 I print_info: f_logit_scale    = 0.0e+00
0.00.068.635 I print_info: f_attn_scale     = 0.0e+00
0.00.068.637 I print_info: n_ff             = 8192
0.00.068.637 I print_info: n_expert         = 0
0.00.068.637 I print_info: n_expert_used    = 0
0.00.068.638 I print_info: causal attn      = 1
0.00.068.638 I print_info: pooling type     = 0
0.00.068.638 I print_info: rope type        = 2
0.00.068.639 I print_info: rope scaling     = linear
0.00.068.640 I print_info: freq_base_train  = 10000.0
0.00.068.641 I print_info: freq_scale_train = 1
0.00.068.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.641 I print_info: rope_finetuned   = unknown
0.00.068.642 I print_info: model type       = 1.4B
0.00.068.643 I print_info: model params     = 1.41 B
0.00.068.643 I print_info: general.name     = 1.4B
0.00.068.646 I print_info: vocab type       = BPE
0.00.068.647 I print_info: n_vocab          = 50304
0.00.068.647 I print_info: n_merges         = 50009
0.00.068.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: LF token         = 187 'Ċ'
0.00.068.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: max token length = 1024
0.00.068.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.586 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.609 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.685 I llama_context: constructing llama_context
0.00.272.720 I llama_context: n_seq_max     = 1
0.00.272.727 I llama_context: n_ctx         = 2048
0.00.272.733 I llama_context: n_ctx_per_seq = 2048
0.00.272.740 I llama_context: n_batch       = 2048
0.00.272.746 I llama_context: n_ubatch      = 512
0.00.272.752 I llama_context: causal_attn   = 1
0.00.272.759 I llama_context: flash_attn    = 0
0.00.272.772 I llama_context: freq_base     = 10000.0
0.00.272.778 I llama_context: freq_scale    = 1
0.00.272.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.369 I llama_context: graph nodes  = 991
0.00.355.369 I llama_context: graph splits = 1
0.00.355.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.249 I main: llama threadpool init, n_threads = 4
0.00.476.271 I 
0.00.476.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.359 I 
0.00.476.462 I sampler seed: 1234
0.00.476.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.486 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.083.427 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31597.69 tokens per second)
0.03.083.432 I llama_perf_context_print:        load time =     474.65 ms
0.03.083.433 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.03.083.434 I llama_perf_context_print:        eval time =    2504.60 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.083.435 I llama_perf_context_print:       total time =    2608.28 ms /    70 tokens

real	0m3.141s
user	0m11.442s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q5_K - Medium
0.00.021.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.067.032 I load: token to piece cache size = 0.2984 MB
0.00.067.059 I print_info: arch             = gptneox
0.00.067.059 I print_info: vocab_only       = 0
0.00.067.059 I print_info: n_ctx_train      = 2048
0.00.067.060 I print_info: n_embd           = 2048
0.00.067.060 I print_info: n_layer          = 24
0.00.067.075 I print_info: n_head           = 16
0.00.067.077 I print_info: n_head_kv        = 16
0.00.067.077 I print_info: n_rot            = 32
0.00.067.077 I print_info: n_swa            = 0
0.00.067.078 I print_info: is_swa_any       = 0
0.00.067.079 I print_info: n_embd_head_k    = 128
0.00.067.079 I print_info: n_embd_head_v    = 128
0.00.067.080 I print_info: n_gqa            = 1
0.00.067.082 I print_info: n_embd_k_gqa     = 2048
0.00.067.083 I print_info: n_embd_v_gqa     = 2048
0.00.067.084 I print_info: f_norm_eps       = 1.0e-05
0.00.067.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.085 I print_info: f_logit_scale    = 0.0e+00
0.00.067.085 I print_info: f_attn_scale     = 0.0e+00
0.00.067.086 I print_info: n_ff             = 8192
0.00.067.086 I print_info: n_expert         = 0
0.00.067.087 I print_info: n_expert_used    = 0
0.00.067.087 I print_info: causal attn      = 1
0.00.067.087 I print_info: pooling type     = 0
0.00.067.087 I print_info: rope type        = 2
0.00.067.088 I print_info: rope scaling     = linear
0.00.067.089 I print_info: freq_base_train  = 10000.0
0.00.067.089 I print_info: freq_scale_train = 1
0.00.067.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.090 I print_info: rope_finetuned   = unknown
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.092 I print_info: model params     = 1.41 B
0.00.067.093 I print_info: general.name     = 1.4B
0.00.067.095 I print_info: vocab type       = BPE
0.00.067.096 I print_info: n_vocab          = 50304
0.00.067.098 I print_info: n_merges         = 50009
0.00.067.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: LF token         = 187 'Ċ'
0.00.067.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: max token length = 1024
0.00.067.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.164 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.183 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.065 I llama_context: constructing llama_context
0.00.273.097 I llama_context: n_seq_max     = 1
0.00.273.104 I llama_context: n_ctx         = 128
0.00.273.111 I llama_context: n_ctx_per_seq = 128
0.00.273.118 I llama_context: n_batch       = 128
0.00.273.124 I llama_context: n_ubatch      = 128
0.00.273.131 I llama_context: causal_attn   = 1
0.00.273.139 I llama_context: flash_attn    = 0
0.00.273.151 I llama_context: freq_base     = 10000.0
0.00.273.159 I llama_context: freq_scale    = 1
0.00.273.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.277 I llama_context: graph nodes  = 991
0.00.287.284 I llama_context: graph splits = 1
0.00.287.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.405 I 
0.00.363.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.522 I perplexity: tokenizing the input ..
0.00.370.234 I perplexity: tokenization took 6.708 ms
0.00.370.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.647 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.680 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.780 I llama_perf_context_print:        load time =     363.04 ms
0.01.042.797 I llama_perf_context_print: prompt eval time =     667.07 ms /   128 tokens (    5.21 ms per token,   191.88 tokens per second)
0.01.042.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.799 I llama_perf_context_print:       total time =     679.40 ms /   129 tokens

real	0m1.095s
user	0m3.654s
sys	0m0.617s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q6_K
0.00.021.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.756 I load: special tokens cache size = 25
0.00.067.719 I load: token to piece cache size = 0.2984 MB
0.00.067.746 I print_info: arch             = gptneox
0.00.067.747 I print_info: vocab_only       = 0
0.00.067.747 I print_info: n_ctx_train      = 2048
0.00.067.747 I print_info: n_embd           = 2048
0.00.067.748 I print_info: n_layer          = 24
0.00.067.763 I print_info: n_head           = 16
0.00.067.765 I print_info: n_head_kv        = 16
0.00.067.765 I print_info: n_rot            = 32
0.00.067.766 I print_info: n_swa            = 0
0.00.067.767 I print_info: is_swa_any       = 0
0.00.067.767 I print_info: n_embd_head_k    = 128
0.00.067.767 I print_info: n_embd_head_v    = 128
0.00.067.769 I print_info: n_gqa            = 1
0.00.067.771 I print_info: n_embd_k_gqa     = 2048
0.00.067.772 I print_info: n_embd_v_gqa     = 2048
0.00.067.774 I print_info: f_norm_eps       = 1.0e-05
0.00.067.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.775 I print_info: f_logit_scale    = 0.0e+00
0.00.067.775 I print_info: f_attn_scale     = 0.0e+00
0.00.067.776 I print_info: n_ff             = 8192
0.00.067.777 I print_info: n_expert         = 0
0.00.067.777 I print_info: n_expert_used    = 0
0.00.067.777 I print_info: causal attn      = 1
0.00.067.777 I print_info: pooling type     = 0
0.00.067.778 I print_info: rope type        = 2
0.00.067.778 I print_info: rope scaling     = linear
0.00.067.779 I print_info: freq_base_train  = 10000.0
0.00.067.780 I print_info: freq_scale_train = 1
0.00.067.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.780 I print_info: rope_finetuned   = unknown
0.00.067.781 I print_info: model type       = 1.4B
0.00.067.781 I print_info: model params     = 1.41 B
0.00.067.782 I print_info: general.name     = 1.4B
0.00.067.784 I print_info: vocab type       = BPE
0.00.067.785 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: LF token         = 187 'Ċ'
0.00.067.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: max token length = 1024
0.00.067.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.153 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.165 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.649 I llama_context: constructing llama_context
0.00.284.670 I llama_context: n_seq_max     = 1
0.00.284.670 I llama_context: n_ctx         = 2048
0.00.284.671 I llama_context: n_ctx_per_seq = 2048
0.00.284.671 I llama_context: n_batch       = 2048
0.00.284.671 I llama_context: n_ubatch      = 512
0.00.284.672 I llama_context: causal_attn   = 1
0.00.284.672 I llama_context: flash_attn    = 0
0.00.284.677 I llama_context: freq_base     = 10000.0
0.00.284.678 I llama_context: freq_scale    = 1
0.00.284.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.257 I llama_context: graph nodes  = 991
0.00.366.257 I llama_context: graph splits = 1
0.00.366.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.595 I main: llama threadpool init, n_threads = 4
0.00.499.617 I 
0.00.499.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.726 I 
0.00.499.850 I sampler seed: 1234
0.00.499.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.878 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.207.687 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.03.207.693 I llama_perf_context_print:        load time =     497.94 ms
0.03.207.695 I llama_perf_context_print: prompt eval time =     116.40 ms /     7 tokens (   16.63 ms per token,    60.14 tokens per second)
0.03.207.696 I llama_perf_context_print:        eval time =    2579.48 ms /    63 runs   (   40.94 ms per token,    24.42 tokens per second)
0.03.207.697 I llama_perf_context_print:       total time =    2709.22 ms /    70 tokens

real	0m3.270s
user	0m11.959s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q6_K
0.00.021.217 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.863 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.848 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.849 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.864 I print_info: n_head           = 16
0.00.066.866 I print_info: n_head_kv        = 16
0.00.066.866 I print_info: n_rot            = 32
0.00.066.866 I print_info: n_swa            = 0
0.00.066.867 I print_info: is_swa_any       = 0
0.00.066.867 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.870 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.875 I print_info: n_expert_used    = 0
0.00.066.875 I print_info: causal attn      = 1
0.00.066.875 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.876 I print_info: rope scaling     = linear
0.00.066.877 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.878 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.879 I print_info: model params     = 1.41 B
0.00.066.879 I print_info: general.name     = 1.4B
0.00.066.882 I print_info: vocab type       = BPE
0.00.066.883 I print_info: n_vocab          = 50304
0.00.066.884 I print_info: n_merges         = 50009
0.00.066.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.887 I print_info: LF token         = 187 'Ċ'
0.00.066.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.779 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.826 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.341 I llama_context: constructing llama_context
0.00.281.361 I llama_context: n_seq_max     = 1
0.00.281.361 I llama_context: n_ctx         = 128
0.00.281.362 I llama_context: n_ctx_per_seq = 128
0.00.281.362 I llama_context: n_batch       = 128
0.00.281.362 I llama_context: n_ubatch      = 128
0.00.281.363 I llama_context: causal_attn   = 1
0.00.281.363 I llama_context: flash_attn    = 0
0.00.281.369 I llama_context: freq_base     = 10000.0
0.00.281.370 I llama_context: freq_scale    = 1
0.00.281.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.712 I llama_context: graph nodes  = 991
0.00.295.712 I llama_context: graph splits = 1
0.00.295.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.500 I 
0.00.390.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.633 I perplexity: tokenizing the input ..
0.00.397.276 I perplexity: tokenization took 6.639 ms
0.00.397.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.531 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.507 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.583 I llama_perf_context_print:        load time =     390.12 ms
0.01.203.600 I llama_perf_context_print: prompt eval time =     801.31 ms /   128 tokens (    6.26 ms per token,   159.74 tokens per second)
0.01.203.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.603 I llama_perf_context_print:       total time =     813.11 ms /   129 tokens

real	0m1.261s
user	0m4.353s
sys	0m0.554s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_0
0.00.021.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.171 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.118 I print_info: arch             = gptneox
0.00.068.118 I print_info: vocab_only       = 0
0.00.068.119 I print_info: n_ctx_train      = 2048
0.00.068.119 I print_info: n_embd           = 2048
0.00.068.119 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.136 I print_info: n_swa            = 0
0.00.068.137 I print_info: is_swa_any       = 0
0.00.068.137 I print_info: n_embd_head_k    = 128
0.00.068.138 I print_info: n_embd_head_v    = 128
0.00.068.139 I print_info: n_gqa            = 1
0.00.068.141 I print_info: n_embd_k_gqa     = 2048
0.00.068.142 I print_info: n_embd_v_gqa     = 2048
0.00.068.143 I print_info: f_norm_eps       = 1.0e-05
0.00.068.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.145 I print_info: f_logit_scale    = 0.0e+00
0.00.068.145 I print_info: f_attn_scale     = 0.0e+00
0.00.068.146 I print_info: n_ff             = 8192
0.00.068.146 I print_info: n_expert         = 0
0.00.068.146 I print_info: n_expert_used    = 0
0.00.068.146 I print_info: causal attn      = 1
0.00.068.146 I print_info: pooling type     = 0
0.00.068.147 I print_info: rope type        = 2
0.00.068.147 I print_info: rope scaling     = linear
0.00.068.148 I print_info: freq_base_train  = 10000.0
0.00.068.148 I print_info: freq_scale_train = 1
0.00.068.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.149 I print_info: rope_finetuned   = unknown
0.00.068.149 I print_info: model type       = 1.4B
0.00.068.150 I print_info: model params     = 1.41 B
0.00.068.150 I print_info: general.name     = 1.4B
0.00.068.153 I print_info: vocab type       = BPE
0.00.068.154 I print_info: n_vocab          = 50304
0.00.068.154 I print_info: n_merges         = 50009
0.00.068.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: LF token         = 187 'Ċ'
0.00.068.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: max token length = 1024
0.00.068.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.700 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.722 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.777 I llama_context: constructing llama_context
0.00.231.815 I llama_context: n_seq_max     = 1
0.00.231.822 I llama_context: n_ctx         = 2048
0.00.231.828 I llama_context: n_ctx_per_seq = 2048
0.00.231.835 I llama_context: n_batch       = 2048
0.00.231.842 I llama_context: n_ubatch      = 512
0.00.231.848 I llama_context: causal_attn   = 1
0.00.231.855 I llama_context: flash_attn    = 0
0.00.231.865 I llama_context: freq_base     = 10000.0
0.00.231.875 I llama_context: freq_scale    = 1
0.00.231.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.919 I llama_context: graph nodes  = 991
0.00.312.926 I llama_context: graph splits = 1
0.00.312.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.894.822 I llama_context: constructing llama_context
0.00.894.846 I llama_context: n_seq_max     = 1
0.00.894.846 I llama_context: n_ctx         = 2048
0.00.894.847 I llama_context: n_ctx_per_seq = 2048
0.00.894.847 I llama_context: n_batch       = 2048
0.00.894.847 I llama_context: n_ubatch      = 512
0.00.894.848 I llama_context: causal_attn   = 1
0.00.894.848 I llama_context: flash_attn    = 0
0.00.894.854 I llama_context: freq_base     = 10000.0
0.00.894.855 I llama_context: freq_scale    = 1
0.00.894.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.980.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.001 I llama_context: graph nodes  = 991
0.00.981.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.522 I llama_context: constructing llama_context
0.01.480.543 I llama_context: n_seq_max     = 1
0.01.480.544 I llama_context: n_ctx         = 2048
0.01.480.544 I llama_context: n_ctx_per_seq = 2048
0.01.480.545 I llama_context: n_batch       = 2048
0.01.480.545 I llama_context: n_ubatch      = 512
0.01.480.545 I llama_context: causal_attn   = 1
0.01.480.546 I llama_context: flash_attn    = 0
0.01.480.552 I llama_context: freq_base     = 10000.0
0.01.480.553 I llama_context: freq_scale    = 1
0.01.480.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.561.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.680 I llama_context: graph nodes  = 991
0.01.561.680 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.155s
user	0m6.544s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5870 (60b03ff9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q4_0
0.00.020.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.810 I load: special tokens cache size = 25
0.00.065.765 I load: token to piece cache size = 0.2984 MB
0.00.065.793 I print_info: arch             = gptneox
0.00.065.793 I print_info: vocab_only       = 0
0.00.065.794 I print_info: n_ctx_train      = 2048
0.00.065.794 I print_info: n_embd           = 2048
0.00.065.794 I print_info: n_layer          = 24
0.00.065.809 I print_info: n_head           = 16
0.00.065.811 I print_info: n_head_kv        = 16
0.00.065.811 I print_info: n_rot            = 32
0.00.065.811 I print_info: n_swa            = 0
0.00.065.812 I print_info: is_swa_any       = 0
0.00.065.812 I print_info: n_embd_head_k    = 128
0.00.065.813 I print_info: n_embd_head_v    = 128
0.00.065.815 I print_info: n_gqa            = 1
0.00.065.816 I print_info: n_embd_k_gqa     = 2048
0.00.065.818 I print_info: n_embd_v_gqa     = 2048
0.00.065.819 I print_info: f_norm_eps       = 1.0e-05
0.00.065.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.820 I print_info: f_logit_scale    = 0.0e+00
0.00.065.820 I print_info: f_attn_scale     = 0.0e+00
0.00.065.821 I print_info: n_ff             = 8192
0.00.065.821 I print_info: n_expert         = 0
0.00.065.822 I print_info: n_expert_used    = 0
0.00.065.822 I print_info: causal attn      = 1
0.00.065.822 I print_info: pooling type     = 0
0.00.065.822 I print_info: rope type        = 2
0.00.065.823 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.824 I print_info: freq_scale_train = 1
0.00.065.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.825 I print_info: model type       = 1.4B
0.00.065.826 I print_info: model params     = 1.41 B
0.00.065.826 I print_info: general.name     = 1.4B
0.00.065.828 I print_info: vocab type       = BPE
0.00.065.830 I print_info: n_vocab          = 50304
0.00.065.830 I print_info: n_merges         = 50009
0.00.065.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: LF token         = 187 'Ċ'
0.00.065.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: max token length = 1024
0.00.065.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.498 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.520 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.317 I llama_context: constructing llama_context
0.00.230.353 I llama_context: n_seq_max     = 1
0.00.230.360 I llama_context: n_ctx         = 2048
0.00.230.366 I llama_context: n_ctx_per_seq = 2048
0.00.230.373 I llama_context: n_batch       = 2048
0.00.230.379 I llama_context: n_ubatch      = 512
0.00.230.399 I llama_context: causal_attn   = 1
0.00.230.406 I llama_context: flash_attn    = 1
0.00.230.416 I llama_context: freq_base     = 10000.0
0.00.230.426 I llama_context: freq_scale    = 1
0.00.230.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.042 I llama_context: graph nodes  = 896
0.00.311.049 I llama_context: graph splits = 1
0.00.311.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.214 I llama_context: constructing llama_context
0.00.832.238 I llama_context: n_seq_max     = 1
0.00.832.239 I llama_context: n_ctx         = 2048
0.00.832.240 I llama_context: n_ctx_per_seq = 2048
0.00.832.240 I llama_context: n_batch       = 2048
0.00.832.240 I llama_context: n_ubatch      = 512
0.00.832.241 I llama_context: causal_attn   = 1
0.00.832.241 I llama_context: flash_attn    = 1
0.00.832.249 I llama_context: freq_base     = 10000.0
0.00.832.250 I llama_context: freq_scale    = 1
0.00.832.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.817 I llama_context: graph nodes  = 896
0.00.913.817 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.858 I llama_context: constructing llama_context
0.01.363.877 I llama_context: n_seq_max     = 1
0.01.363.878 I llama_context: n_ctx         = 2048
0.01.363.878 I llama_context: n_ctx_per_seq = 2048
0.01.363.879 I llama_context: n_batch       = 2048
0.01.363.879 I llama_context: n_ubatch      = 512
0.01.363.880 I llama_context: causal_attn   = 1
0.01.363.880 I llama_context: flash_attn    = 1
0.01.363.886 I llama_context: freq_base     = 10000.0
0.01.363.888 I llama_context: freq_scale    = 1
0.01.363.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.446.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.197 I llama_context: graph nodes  = 896
0.01.446.197 I llama_context: graph splits = 1
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
user	0m5.846s
sys	0m0.780s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.43 sec*proc (2 tests)

Total Test time (real) =   1.44 sec
0.60user 0.84system 0:01.44elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+138975minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.48user 0.80system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5352764maxresident)k
0inputs+40outputs (0major+138220minor)pagefaults 0swaps
```
