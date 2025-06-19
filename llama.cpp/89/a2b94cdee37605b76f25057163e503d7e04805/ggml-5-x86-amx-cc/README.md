## Summary

- status:  SUCCESS ✅
- runtime: 5:06.52
- date:    Thu Jun 19 12:39:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89a2b94cdee37605b76f25057163e503d7e04805
- author:  Georgi Gerganov
```
cont : fix out_ids initialization

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.29 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.24 sec*proc (35 tests)

Total Test time (real) =  53.25 sec

real	0m53.261s
user	1m10.068s
sys	0m3.559s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
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
main    =  24.96 sec*proc (35 tests)

Total Test time (real) =  24.97 sec

real	0m24.982s
user	0m28.443s
sys	0m3.480s
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
0.00.000.250 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.100 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.138 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.151 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.152 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.163 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.163 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.164 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.164 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.190 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.897 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.913 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.913 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.914 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.916 I llama_model_loader: - type  f32:  124 tensors
0.00.007.916 I llama_model_loader: - type  f16:   73 tensors
0.00.007.918 I print_info: file format = GGUF V3 (latest)
0.00.007.919 I print_info: file type   = F16
0.00.007.921 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.991 I load: special tokens cache size = 5
0.00.023.676 I load: token to piece cache size = 0.2032 MB
0.00.023.703 I print_info: arch             = bert
0.00.023.704 I print_info: vocab_only       = 0
0.00.023.704 I print_info: n_ctx_train      = 512
0.00.023.704 I print_info: n_embd           = 384
0.00.023.705 I print_info: n_layer          = 12
0.00.023.720 I print_info: n_head           = 12
0.00.023.721 I print_info: n_head_kv        = 12
0.00.023.722 I print_info: n_rot            = 32
0.00.023.722 I print_info: n_swa            = 0
0.00.023.723 I print_info: is_swa_any       = 0
0.00.023.723 I print_info: n_embd_head_k    = 32
0.00.023.723 I print_info: n_embd_head_v    = 32
0.00.023.725 I print_info: n_gqa            = 1
0.00.023.726 I print_info: n_embd_k_gqa     = 384
0.00.023.727 I print_info: n_embd_v_gqa     = 384
0.00.023.728 I print_info: f_norm_eps       = 1.0e-12
0.00.023.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.729 I print_info: f_logit_scale    = 0.0e+00
0.00.023.729 I print_info: f_attn_scale     = 0.0e+00
0.00.023.731 I print_info: n_ff             = 1536
0.00.023.731 I print_info: n_expert         = 0
0.00.023.731 I print_info: n_expert_used    = 0
0.00.023.731 I print_info: causal attn      = 0
0.00.023.731 I print_info: pooling type     = 2
0.00.023.732 I print_info: rope type        = 2
0.00.023.732 I print_info: rope scaling     = linear
0.00.023.733 I print_info: freq_base_train  = 10000.0
0.00.023.735 I print_info: freq_scale_train = 1
0.00.023.735 I print_info: n_ctx_orig_yarn  = 512
0.00.023.736 I print_info: rope_finetuned   = unknown
0.00.023.737 I print_info: ssm_d_conv       = 0
0.00.023.737 I print_info: ssm_d_inner      = 0
0.00.023.738 I print_info: ssm_d_state      = 0
0.00.023.738 I print_info: ssm_dt_rank      = 0
0.00.023.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.738 I print_info: n_cls_out        = 1
0.00.023.740 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.741 I print_info: model type       = 33M
0.00.023.742 I print_info: model params     = 33.21 M
0.00.023.742 I print_info: general.name     = Bge Small
0.00.023.745 I print_info: vocab type       = WPM
0.00.023.746 I print_info: n_vocab          = 30522
0.00.023.746 I print_info: n_merges         = 0
0.00.023.747 I print_info: BOS token        = 101 '[CLS]'
0.00.023.747 I print_info: UNK token        = 100 '[UNK]'
0.00.023.747 I print_info: SEP token        = 102 '[SEP]'
0.00.023.748 I print_info: PAD token        = 0 '[PAD]'
0.00.023.748 I print_info: MASK token       = 103 '[MASK]'
0.00.023.748 I print_info: LF token         = 0 '[PAD]'
0.00.023.749 I print_info: max token length = 21
0.00.023.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.359 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.375 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.717 I llama_context: constructing llama_context
0.00.040.731 I llama_context: n_seq_max     = 1
0.00.040.731 I llama_context: n_ctx         = 512
0.00.040.732 I llama_context: n_ctx_per_seq = 512
0.00.040.732 I llama_context: n_batch       = 2048
0.00.040.732 I llama_context: n_ubatch      = 2048
0.00.040.733 I llama_context: causal_attn   = 0
0.00.040.733 I llama_context: flash_attn    = 0
0.00.040.735 I llama_context: freq_base     = 10000.0
0.00.040.735 I llama_context: freq_scale    = 1
0.00.040.756 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.634 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.826 I 
0.00.049.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.652 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.054.990 I llama_perf_context_print:        load time =      49.44 ms
0.00.054.992 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.70 tokens per second)
0.00.054.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.993 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.069s
user	0m0.073s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.384 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.420 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.424 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.430 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.431 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.441 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.442 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.443 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.228 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.230 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.232 I llama_model_loader: - type  f32:  124 tensors
0.00.008.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = Q8_0
0.00.008.238 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.431 I load: special tokens cache size = 5
0.00.024.188 I load: token to piece cache size = 0.2032 MB
0.00.024.216 I print_info: arch             = bert
0.00.024.217 I print_info: vocab_only       = 0
0.00.024.217 I print_info: n_ctx_train      = 512
0.00.024.217 I print_info: n_embd           = 384
0.00.024.217 I print_info: n_layer          = 12
0.00.024.231 I print_info: n_head           = 12
0.00.024.233 I print_info: n_head_kv        = 12
0.00.024.233 I print_info: n_rot            = 32
0.00.024.234 I print_info: n_swa            = 0
0.00.024.234 I print_info: is_swa_any       = 0
0.00.024.235 I print_info: n_embd_head_k    = 32
0.00.024.235 I print_info: n_embd_head_v    = 32
0.00.024.237 I print_info: n_gqa            = 1
0.00.024.238 I print_info: n_embd_k_gqa     = 384
0.00.024.239 I print_info: n_embd_v_gqa     = 384
0.00.024.240 I print_info: f_norm_eps       = 1.0e-12
0.00.024.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.243 I print_info: f_logit_scale    = 0.0e+00
0.00.024.243 I print_info: f_attn_scale     = 0.0e+00
0.00.024.244 I print_info: n_ff             = 1536
0.00.024.245 I print_info: n_expert         = 0
0.00.024.246 I print_info: n_expert_used    = 0
0.00.024.246 I print_info: causal attn      = 0
0.00.024.246 I print_info: pooling type     = 2
0.00.024.246 I print_info: rope type        = 2
0.00.024.248 I print_info: rope scaling     = linear
0.00.024.249 I print_info: freq_base_train  = 10000.0
0.00.024.250 I print_info: freq_scale_train = 1
0.00.024.250 I print_info: n_ctx_orig_yarn  = 512
0.00.024.250 I print_info: rope_finetuned   = unknown
0.00.024.251 I print_info: ssm_d_conv       = 0
0.00.024.252 I print_info: ssm_d_inner      = 0
0.00.024.252 I print_info: ssm_d_state      = 0
0.00.024.252 I print_info: ssm_dt_rank      = 0
0.00.024.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.253 I print_info: n_cls_out        = 1
0.00.024.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.255 I print_info: model type       = 33M
0.00.024.256 I print_info: model params     = 33.21 M
0.00.024.256 I print_info: general.name     = Bge Small
0.00.024.258 I print_info: vocab type       = WPM
0.00.024.260 I print_info: n_vocab          = 30522
0.00.024.260 I print_info: n_merges         = 0
0.00.024.261 I print_info: BOS token        = 101 '[CLS]'
0.00.024.262 I print_info: UNK token        = 100 '[UNK]'
0.00.024.262 I print_info: SEP token        = 102 '[SEP]'
0.00.024.262 I print_info: PAD token        = 0 '[PAD]'
0.00.024.263 I print_info: MASK token       = 103 '[MASK]'
0.00.024.263 I print_info: LF token         = 0 '[PAD]'
0.00.024.263 I print_info: max token length = 21
0.00.024.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.160 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.181 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.799 I llama_context: constructing llama_context
0.00.034.815 I llama_context: n_seq_max     = 1
0.00.034.817 I llama_context: n_ctx         = 512
0.00.034.818 I llama_context: n_ctx_per_seq = 512
0.00.034.819 I llama_context: n_batch       = 2048
0.00.034.819 I llama_context: n_ubatch      = 2048
0.00.034.820 I llama_context: causal_attn   = 0
0.00.034.820 I llama_context: flash_attn    = 0
0.00.034.823 I llama_context: freq_base     = 10000.0
0.00.034.824 I llama_context: freq_scale    = 1
0.00.034.921 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.430 I 
0.00.044.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.036 I llama_perf_context_print:        load time =      44.12 ms
0.00.048.038 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3722.08 tokens per second)
0.00.048.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.039 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens

real	0m0.061s
user	0m0.133s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.436 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.439 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.442 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.449 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.505 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.506 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.507 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.510 I llama_model_loader: - type  f32:   40 tensors
0.00.019.511 I llama_model_loader: - type  f16:   26 tensors
0.00.019.513 I print_info: file format = GGUF V3 (latest)
0.00.019.514 I print_info: file type   = F16
0.00.019.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.607 W load: empty token at index 5
0.00.036.774 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.690 I load: special tokens cache size = 5
0.00.351.897 I load: token to piece cache size = 1.5060 MB
0.00.351.924 I print_info: arch             = jina-bert-v2
0.00.351.925 I print_info: vocab_only       = 0
0.00.351.925 I print_info: n_ctx_train      = 8192
0.00.351.926 I print_info: n_embd           = 384
0.00.351.926 I print_info: n_layer          = 4
0.00.351.940 I print_info: n_head           = 12
0.00.351.942 I print_info: n_head_kv        = 12
0.00.351.942 I print_info: n_rot            = 32
0.00.351.942 I print_info: n_swa            = 0
0.00.351.943 I print_info: is_swa_any       = 0
0.00.351.944 I print_info: n_embd_head_k    = 32
0.00.351.944 I print_info: n_embd_head_v    = 32
0.00.351.945 I print_info: n_gqa            = 1
0.00.351.947 I print_info: n_embd_k_gqa     = 384
0.00.351.948 I print_info: n_embd_v_gqa     = 384
0.00.351.949 I print_info: f_norm_eps       = 1.0e-12
0.00.351.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.951 I print_info: f_logit_scale    = 0.0e+00
0.00.351.951 I print_info: f_attn_scale     = 0.0e+00
0.00.351.953 I print_info: n_ff             = 1536
0.00.351.953 I print_info: n_expert         = 0
0.00.351.953 I print_info: n_expert_used    = 0
0.00.351.954 I print_info: causal attn      = 0
0.00.351.954 I print_info: pooling type     = -1
0.00.351.954 I print_info: rope type        = -1
0.00.351.954 I print_info: rope scaling     = linear
0.00.351.955 I print_info: freq_base_train  = 10000.0
0.00.351.956 I print_info: freq_scale_train = 1
0.00.351.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.956 I print_info: rope_finetuned   = unknown
0.00.351.957 I print_info: ssm_d_conv       = 0
0.00.351.957 I print_info: ssm_d_inner      = 0
0.00.351.957 I print_info: ssm_d_state      = 0
0.00.351.957 I print_info: ssm_dt_rank      = 0
0.00.351.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.958 I print_info: model type       = 33M
0.00.351.959 I print_info: model params     = 32.90 M
0.00.351.959 I print_info: general.name     = Jina Bert Implementation
0.00.351.962 I print_info: vocab type       = BPE
0.00.351.963 I print_info: n_vocab          = 61056
0.00.351.963 I print_info: n_merges         = 39382
0.00.351.963 I print_info: BOS token        = 0 '<s>'
0.00.351.964 I print_info: EOS token        = 2 '</s>'
0.00.351.964 I print_info: UNK token        = 3 '<unk>'
0.00.351.964 I print_info: SEP token        = 2 '</s>'
0.00.351.964 I print_info: PAD token        = 1 '<pad>'
0.00.351.964 I print_info: MASK token       = 4 '<mask>'
0.00.351.965 I print_info: EOG token        = 2 '</s>'
0.00.351.965 I print_info: max token length = 45
0.00.351.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.455 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.476 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.144 I llama_context: constructing llama_context
0.00.362.162 I llama_context: n_seq_max     = 1
0.00.362.162 I llama_context: n_ctx         = 8192
0.00.362.163 I llama_context: n_ctx_per_seq = 8192
0.00.362.163 I llama_context: n_batch       = 2048
0.00.362.163 I llama_context: n_ubatch      = 2048
0.00.362.164 I llama_context: causal_attn   = 0
0.00.362.164 I llama_context: flash_attn    = 0
0.00.362.166 I llama_context: freq_base     = 10000.0
0.00.362.166 I llama_context: freq_scale    = 1
0.00.362.190 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.984 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.583 I 
0.00.370.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.791 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.810 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.810 I main: number of tokens in prompt = 13
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


0.00.370.815 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.815 I main: number of tokens in prompt = 40
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


0.00.370.879 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.771 I llama_perf_context_print:        load time =     370.21 ms
0.00.379.772 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7082.48 tokens per second)
0.00.379.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.774 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens

real	0m0.400s
user	0m0.411s
sys	0m0.033s
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
0.00.000.343 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type  f16:   98 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = all F32 (guessed)
0.00.021.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.351 I load: special tokens cache size = 25
0.00.069.026 I load: token to piece cache size = 0.2984 MB
0.00.069.055 I print_info: arch             = gptneox
0.00.069.055 I print_info: vocab_only       = 0
0.00.069.055 I print_info: n_ctx_train      = 2048
0.00.069.056 I print_info: n_embd           = 2048
0.00.069.056 I print_info: n_layer          = 24
0.00.069.072 I print_info: n_head           = 16
0.00.069.074 I print_info: n_head_kv        = 16
0.00.069.074 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.075 I print_info: is_swa_any       = 0
0.00.069.076 I print_info: n_embd_head_k    = 128
0.00.069.076 I print_info: n_embd_head_v    = 128
0.00.069.078 I print_info: n_gqa            = 1
0.00.069.079 I print_info: n_embd_k_gqa     = 2048
0.00.069.081 I print_info: n_embd_v_gqa     = 2048
0.00.069.082 I print_info: f_norm_eps       = 1.0e-05
0.00.069.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.084 I print_info: f_logit_scale    = 0.0e+00
0.00.069.084 I print_info: f_attn_scale     = 0.0e+00
0.00.069.085 I print_info: n_ff             = 8192
0.00.069.085 I print_info: n_expert         = 0
0.00.069.086 I print_info: n_expert_used    = 0
0.00.069.086 I print_info: causal attn      = 1
0.00.069.087 I print_info: pooling type     = 0
0.00.069.087 I print_info: rope type        = 2
0.00.069.087 I print_info: rope scaling     = linear
0.00.069.089 I print_info: freq_base_train  = 10000.0
0.00.069.089 I print_info: freq_scale_train = 1
0.00.069.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.090 I print_info: rope_finetuned   = unknown
0.00.069.090 I print_info: ssm_d_conv       = 0
0.00.069.091 I print_info: ssm_d_inner      = 0
0.00.069.091 I print_info: ssm_d_state      = 0
0.00.069.091 I print_info: ssm_dt_rank      = 0
0.00.069.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.092 I print_info: model type       = 1.4B
0.00.069.093 I print_info: model params     = 1.41 B
0.00.069.093 I print_info: general.name     = 1.4B
0.00.069.096 I print_info: vocab type       = BPE
0.00.069.097 I print_info: n_vocab          = 50304
0.00.069.098 I print_info: n_merges         = 50009
0.00.069.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: LF token         = 187 'Ċ'
0.00.069.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: max token length = 1024
0.00.069.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.778 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.799 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.103.048 I llama_context: constructing llama_context
0.01.103.068 I llama_context: n_seq_max     = 1
0.01.103.069 I llama_context: n_ctx         = 2048
0.01.103.069 I llama_context: n_ctx_per_seq = 2048
0.01.103.069 I llama_context: n_batch       = 2048
0.01.103.070 I llama_context: n_ubatch      = 512
0.01.103.070 I llama_context: causal_attn   = 1
0.01.103.070 I llama_context: flash_attn    = 0
0.01.103.074 I llama_context: freq_base     = 10000.0
0.01.103.075 I llama_context: freq_scale    = 1
0.01.103.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.199.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.268 I llama_context: graph nodes  = 1063
0.01.213.268 I llama_context: graph splits = 1
0.01.213.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.213.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.361.957 I main: llama threadpool init, n_threads = 4
0.01.361.981 I 
0.01.362.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.362.067 I 
0.01.362.171 I sampler seed: 1234
0.01.362.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.362.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.362.196 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.394.313 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.05.394.319 I llama_perf_context_print:        load time =    1360.26 ms
0.05.394.320 I llama_perf_context_print: prompt eval time =     107.85 ms /     7 tokens (   15.41 ms per token,    64.91 tokens per second)
0.05.394.321 I llama_perf_context_print:        eval time =    3912.55 ms /    63 runs   (   62.10 ms per token,    16.10 tokens per second)
0.05.394.322 I llama_perf_context_print:       total time =    4033.47 ms /    70 tokens

real	0m5.499s
user	0m17.082s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type  f16:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = all F32 (guessed)
0.00.021.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.066.725 I load: token to piece cache size = 0.2984 MB
0.00.066.752 I print_info: arch             = gptneox
0.00.066.753 I print_info: vocab_only       = 0
0.00.066.753 I print_info: n_ctx_train      = 2048
0.00.066.753 I print_info: n_embd           = 2048
0.00.066.753 I print_info: n_layer          = 24
0.00.066.768 I print_info: n_head           = 16
0.00.066.769 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.770 I print_info: n_swa            = 0
0.00.066.771 I print_info: is_swa_any       = 0
0.00.066.772 I print_info: n_embd_head_k    = 128
0.00.066.772 I print_info: n_embd_head_v    = 128
0.00.066.773 I print_info: n_gqa            = 1
0.00.066.775 I print_info: n_embd_k_gqa     = 2048
0.00.066.776 I print_info: n_embd_v_gqa     = 2048
0.00.066.777 I print_info: f_norm_eps       = 1.0e-05
0.00.066.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.778 I print_info: f_logit_scale    = 0.0e+00
0.00.066.779 I print_info: f_attn_scale     = 0.0e+00
0.00.066.779 I print_info: n_ff             = 8192
0.00.066.780 I print_info: n_expert         = 0
0.00.066.780 I print_info: n_expert_used    = 0
0.00.066.780 I print_info: causal attn      = 1
0.00.066.781 I print_info: pooling type     = 0
0.00.066.781 I print_info: rope type        = 2
0.00.066.781 I print_info: rope scaling     = linear
0.00.066.782 I print_info: freq_base_train  = 10000.0
0.00.066.783 I print_info: freq_scale_train = 1
0.00.066.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.784 I print_info: rope_finetuned   = unknown
0.00.066.784 I print_info: ssm_d_conv       = 0
0.00.066.784 I print_info: ssm_d_inner      = 0
0.00.066.784 I print_info: ssm_d_state      = 0
0.00.066.785 I print_info: ssm_dt_rank      = 0
0.00.066.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.785 I print_info: model type       = 1.4B
0.00.066.786 I print_info: model params     = 1.41 B
0.00.066.786 I print_info: general.name     = 1.4B
0.00.066.789 I print_info: vocab type       = BPE
0.00.066.790 I print_info: n_vocab          = 50304
0.00.066.790 I print_info: n_merges         = 50009
0.00.066.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.792 I print_info: LF token         = 187 'Ċ'
0.00.066.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.793 I print_info: max token length = 1024
0.00.066.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.158 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.180 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.783 I llama_context: constructing llama_context
0.01.031.802 I llama_context: n_seq_max     = 1
0.01.031.802 I llama_context: n_ctx         = 128
0.01.031.803 I llama_context: n_ctx_per_seq = 128
0.01.031.803 I llama_context: n_batch       = 128
0.01.031.803 I llama_context: n_ubatch      = 128
0.01.031.804 I llama_context: causal_attn   = 1
0.01.031.804 I llama_context: flash_attn    = 0
0.01.031.808 I llama_context: freq_base     = 10000.0
0.01.031.809 I llama_context: freq_scale    = 1
0.01.031.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.682 I llama_context: graph nodes  = 1063
0.01.045.682 I llama_context: graph splits = 1
0.01.045.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.343 I 
0.01.116.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.475 I perplexity: tokenizing the input ..
0.01.122.918 I perplexity: tokenization took 6.44 ms
0.01.122.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.529 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.653 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.709 I llama_perf_context_print:        load time =    1115.89 ms
0.02.163.725 I llama_perf_context_print: prompt eval time =    1035.67 ms /   128 tokens (    8.09 ms per token,   123.59 tokens per second)
0.02.163.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.728 I llama_perf_context_print:       total time =    1047.39 ms /   129 tokens

real	0m2.264s
user	0m4.895s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q8_0
0.00.021.412 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.066.772 I load: token to piece cache size = 0.2984 MB
0.00.066.800 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.801 I print_info: n_ctx_train      = 2048
0.00.066.801 I print_info: n_embd           = 2048
0.00.066.801 I print_info: n_layer          = 24
0.00.066.816 I print_info: n_head           = 16
0.00.066.818 I print_info: n_head_kv        = 16
0.00.066.818 I print_info: n_rot            = 32
0.00.066.818 I print_info: n_swa            = 0
0.00.066.820 I print_info: is_swa_any       = 0
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.820 I print_info: n_embd_head_v    = 128
0.00.066.822 I print_info: n_gqa            = 1
0.00.066.823 I print_info: n_embd_k_gqa     = 2048
0.00.066.824 I print_info: n_embd_v_gqa     = 2048
0.00.066.825 I print_info: f_norm_eps       = 1.0e-05
0.00.066.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.827 I print_info: f_logit_scale    = 0.0e+00
0.00.066.827 I print_info: f_attn_scale     = 0.0e+00
0.00.066.828 I print_info: n_ff             = 8192
0.00.066.828 I print_info: n_expert         = 0
0.00.066.828 I print_info: n_expert_used    = 0
0.00.066.829 I print_info: causal attn      = 1
0.00.066.829 I print_info: pooling type     = 0
0.00.066.829 I print_info: rope type        = 2
0.00.066.829 I print_info: rope scaling     = linear
0.00.066.830 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.831 I print_info: ssm_d_state      = 0
0.00.066.832 I print_info: ssm_dt_rank      = 0
0.00.066.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.832 I print_info: model type       = 1.4B
0.00.066.833 I print_info: model params     = 1.41 B
0.00.066.833 I print_info: general.name     = 1.4B
0.00.066.835 I print_info: vocab type       = BPE
0.00.066.836 I print_info: n_vocab          = 50304
0.00.066.837 I print_info: n_merges         = 50009
0.00.066.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: LF token         = 187 'Ċ'
0.00.066.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.767 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.789 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.223 I llama_context: constructing llama_context
0.00.321.322 I llama_context: n_seq_max     = 1
0.00.321.331 I llama_context: n_ctx         = 2048
0.00.321.340 I llama_context: n_ctx_per_seq = 2048
0.00.321.348 I llama_context: n_batch       = 2048
0.00.321.371 I llama_context: n_ubatch      = 512
0.00.321.379 I llama_context: causal_attn   = 1
0.00.321.386 I llama_context: flash_attn    = 0
0.00.321.397 I llama_context: freq_base     = 10000.0
0.00.321.406 I llama_context: freq_scale    = 1
0.00.321.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.472 I llama_context: graph nodes  = 1063
0.00.403.473 I llama_context: graph splits = 1
0.00.403.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.853 I main: llama threadpool init, n_threads = 4
0.00.494.876 I 
0.00.494.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.964 I 
0.00.495.068 I sampler seed: 1234
0.00.495.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.092 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.433 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.764.438 I llama_perf_context_print:        load time =     493.25 ms
0.02.764.440 I llama_perf_context_print: prompt eval time =      49.69 ms /     7 tokens (    7.10 ms per token,   140.88 tokens per second)
0.02.764.441 I llama_perf_context_print:        eval time =    2207.85 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.764.441 I llama_perf_context_print:       total time =    2270.68 ms /    70 tokens

real	0m2.834s
user	0m10.085s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q8_0
0.00.021.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.066.365 I load: token to piece cache size = 0.2984 MB
0.00.066.392 I print_info: arch             = gptneox
0.00.066.392 I print_info: vocab_only       = 0
0.00.066.393 I print_info: n_ctx_train      = 2048
0.00.066.393 I print_info: n_embd           = 2048
0.00.066.393 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.411 I print_info: is_swa_any       = 0
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.415 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.418 I print_info: f_norm_eps       = 1.0e-05
0.00.066.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.419 I print_info: f_logit_scale    = 0.0e+00
0.00.066.419 I print_info: f_attn_scale     = 0.0e+00
0.00.066.420 I print_info: n_ff             = 8192
0.00.066.420 I print_info: n_expert         = 0
0.00.066.420 I print_info: n_expert_used    = 0
0.00.066.421 I print_info: causal attn      = 1
0.00.066.421 I print_info: pooling type     = 0
0.00.066.421 I print_info: rope type        = 2
0.00.066.421 I print_info: rope scaling     = linear
0.00.066.423 I print_info: freq_base_train  = 10000.0
0.00.066.423 I print_info: freq_scale_train = 1
0.00.066.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.424 I print_info: rope_finetuned   = unknown
0.00.066.424 I print_info: ssm_d_conv       = 0
0.00.066.425 I print_info: ssm_d_inner      = 0
0.00.066.425 I print_info: ssm_d_state      = 0
0.00.066.425 I print_info: ssm_dt_rank      = 0
0.00.066.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.426 I print_info: model type       = 1.4B
0.00.066.427 I print_info: model params     = 1.41 B
0.00.066.427 I print_info: general.name     = 1.4B
0.00.066.429 I print_info: vocab type       = BPE
0.00.066.430 I print_info: n_vocab          = 50304
0.00.066.431 I print_info: n_merges         = 50009
0.00.066.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: LF token         = 187 'Ċ'
0.00.066.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.921 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.936 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.723 I llama_context: constructing llama_context
0.00.326.752 I llama_context: n_seq_max     = 1
0.00.326.760 I llama_context: n_ctx         = 128
0.00.326.766 I llama_context: n_ctx_per_seq = 128
0.00.326.773 I llama_context: n_batch       = 128
0.00.326.780 I llama_context: n_ubatch      = 128
0.00.326.787 I llama_context: causal_attn   = 1
0.00.326.794 I llama_context: flash_attn    = 0
0.00.326.807 I llama_context: freq_base     = 10000.0
0.00.326.814 I llama_context: freq_scale    = 1
0.00.326.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.525 I llama_context: graph nodes  = 1063
0.00.340.532 I llama_context: graph splits = 1
0.00.340.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.729 I 
0.00.386.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.841 I perplexity: tokenizing the input ..
0.00.393.327 I perplexity: tokenization took 6.481 ms
0.00.393.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.182 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.224 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.270 I llama_perf_context_print:        load time =     386.36 ms
0.00.789.284 I llama_perf_context_print: prompt eval time =     390.89 ms /   128 tokens (    3.05 ms per token,   327.46 tokens per second)
0.00.789.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.285 I llama_perf_context_print:       total time =     402.56 ms /   129 tokens

real	0m0.856s
user	0m2.569s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_0
0.00.021.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.593 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.336 I print_info: arch             = gptneox
0.00.067.337 I print_info: vocab_only       = 0
0.00.067.337 I print_info: n_ctx_train      = 2048
0.00.067.337 I print_info: n_embd           = 2048
0.00.067.337 I print_info: n_layer          = 24
0.00.067.352 I print_info: n_head           = 16
0.00.067.354 I print_info: n_head_kv        = 16
0.00.067.354 I print_info: n_rot            = 32
0.00.067.354 I print_info: n_swa            = 0
0.00.067.356 I print_info: is_swa_any       = 0
0.00.067.356 I print_info: n_embd_head_k    = 128
0.00.067.356 I print_info: n_embd_head_v    = 128
0.00.067.358 I print_info: n_gqa            = 1
0.00.067.359 I print_info: n_embd_k_gqa     = 2048
0.00.067.361 I print_info: n_embd_v_gqa     = 2048
0.00.067.362 I print_info: f_norm_eps       = 1.0e-05
0.00.067.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.364 I print_info: f_logit_scale    = 0.0e+00
0.00.067.364 I print_info: f_attn_scale     = 0.0e+00
0.00.067.365 I print_info: n_ff             = 8192
0.00.067.365 I print_info: n_expert         = 0
0.00.067.365 I print_info: n_expert_used    = 0
0.00.067.366 I print_info: causal attn      = 1
0.00.067.366 I print_info: pooling type     = 0
0.00.067.366 I print_info: rope type        = 2
0.00.067.367 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.368 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.369 I print_info: ssm_d_conv       = 0
0.00.067.370 I print_info: ssm_d_inner      = 0
0.00.067.370 I print_info: ssm_d_state      = 0
0.00.067.370 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.371 I print_info: model type       = 1.4B
0.00.067.372 I print_info: model params     = 1.41 B
0.00.067.372 I print_info: general.name     = 1.4B
0.00.067.375 I print_info: vocab type       = BPE
0.00.067.376 I print_info: n_vocab          = 50304
0.00.067.376 I print_info: n_merges         = 50009
0.00.067.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: LF token         = 187 'Ċ'
0.00.067.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: max token length = 1024
0.00.067.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.069 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.090 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.824 I llama_context: constructing llama_context
0.00.233.855 I llama_context: n_seq_max     = 1
0.00.233.862 I llama_context: n_ctx         = 2048
0.00.233.868 I llama_context: n_ctx_per_seq = 2048
0.00.233.874 I llama_context: n_batch       = 2048
0.00.233.881 I llama_context: n_ubatch      = 512
0.00.233.888 I llama_context: causal_attn   = 1
0.00.233.894 I llama_context: flash_attn    = 0
0.00.233.907 I llama_context: freq_base     = 10000.0
0.00.233.913 I llama_context: freq_scale    = 1
0.00.233.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.798 I llama_context: graph nodes  = 1063
0.00.313.804 I llama_context: graph splits = 1
0.00.313.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.047 I main: llama threadpool init, n_threads = 4
0.00.396.068 I 
0.00.396.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.143 I 
0.00.396.246 I sampler seed: 1234
0.00.396.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.264 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.421 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.01.906.425 I llama_perf_context_print:        load time =     394.43 ms
0.01.906.427 I llama_perf_context_print: prompt eval time =      48.69 ms /     7 tokens (    6.96 ms per token,   143.78 tokens per second)
0.01.906.428 I llama_perf_context_print:        eval time =    1449.92 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.906.429 I llama_perf_context_print:       total time =    1511.52 ms /    70 tokens

real	0m1.954s
user	0m6.858s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_0
0.00.021.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.578 I load: token to piece cache size = 0.2984 MB
0.00.067.607 I print_info: arch             = gptneox
0.00.067.607 I print_info: vocab_only       = 0
0.00.067.608 I print_info: n_ctx_train      = 2048
0.00.067.608 I print_info: n_embd           = 2048
0.00.067.608 I print_info: n_layer          = 24
0.00.067.623 I print_info: n_head           = 16
0.00.067.625 I print_info: n_head_kv        = 16
0.00.067.625 I print_info: n_rot            = 32
0.00.067.625 I print_info: n_swa            = 0
0.00.067.627 I print_info: is_swa_any       = 0
0.00.067.627 I print_info: n_embd_head_k    = 128
0.00.067.627 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.630 I print_info: n_embd_k_gqa     = 2048
0.00.067.641 I print_info: n_embd_v_gqa     = 2048
0.00.067.643 I print_info: f_norm_eps       = 1.0e-05
0.00.067.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.644 I print_info: f_logit_scale    = 0.0e+00
0.00.067.644 I print_info: f_attn_scale     = 0.0e+00
0.00.067.645 I print_info: n_ff             = 8192
0.00.067.645 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.646 I print_info: causal attn      = 1
0.00.067.646 I print_info: pooling type     = 0
0.00.067.646 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.648 I print_info: freq_base_train  = 10000.0
0.00.067.648 I print_info: freq_scale_train = 1
0.00.067.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.649 I print_info: ssm_d_conv       = 0
0.00.067.649 I print_info: ssm_d_inner      = 0
0.00.067.650 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.652 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: LF token         = 187 'Ċ'
0.00.067.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.542 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.564 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.161 I llama_context: constructing llama_context
0.00.232.179 I llama_context: n_seq_max     = 1
0.00.232.179 I llama_context: n_ctx         = 128
0.00.232.179 I llama_context: n_ctx_per_seq = 128
0.00.232.180 I llama_context: n_batch       = 128
0.00.232.180 I llama_context: n_ubatch      = 128
0.00.232.181 I llama_context: causal_attn   = 1
0.00.232.181 I llama_context: flash_attn    = 0
0.00.232.186 I llama_context: freq_base     = 10000.0
0.00.232.187 I llama_context: freq_scale    = 1
0.00.232.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.791 I llama_context: graph nodes  = 1063
0.00.245.791 I llama_context: graph splits = 1
0.00.245.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.372 I 
0.00.291.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.507 I perplexity: tokenizing the input ..
0.00.297.971 I perplexity: tokenization took 6.46 ms
0.00.298.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.048 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.031 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.096 I llama_perf_context_print:        load time =     290.99 ms
0.00.747.115 I llama_perf_context_print: prompt eval time =     444.20 ms /   128 tokens (    3.47 ms per token,   288.16 tokens per second)
0.00.747.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.118 I llama_perf_context_print:       total time =     455.75 ms /   129 tokens

real	0m0.794s
user	0m2.568s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = Q4_1
0.00.021.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.067.500 I load: token to piece cache size = 0.2984 MB
0.00.067.531 I print_info: arch             = gptneox
0.00.067.531 I print_info: vocab_only       = 0
0.00.067.532 I print_info: n_ctx_train      = 2048
0.00.067.532 I print_info: n_embd           = 2048
0.00.067.532 I print_info: n_layer          = 24
0.00.067.548 I print_info: n_head           = 16
0.00.067.550 I print_info: n_head_kv        = 16
0.00.067.550 I print_info: n_rot            = 32
0.00.067.550 I print_info: n_swa            = 0
0.00.067.551 I print_info: is_swa_any       = 0
0.00.067.552 I print_info: n_embd_head_k    = 128
0.00.067.552 I print_info: n_embd_head_v    = 128
0.00.067.554 I print_info: n_gqa            = 1
0.00.067.555 I print_info: n_embd_k_gqa     = 2048
0.00.067.556 I print_info: n_embd_v_gqa     = 2048
0.00.067.558 I print_info: f_norm_eps       = 1.0e-05
0.00.067.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.559 I print_info: f_logit_scale    = 0.0e+00
0.00.067.559 I print_info: f_attn_scale     = 0.0e+00
0.00.067.560 I print_info: n_ff             = 8192
0.00.067.560 I print_info: n_expert         = 0
0.00.067.560 I print_info: n_expert_used    = 0
0.00.067.561 I print_info: causal attn      = 1
0.00.067.561 I print_info: pooling type     = 0
0.00.067.561 I print_info: rope type        = 2
0.00.067.561 I print_info: rope scaling     = linear
0.00.067.562 I print_info: freq_base_train  = 10000.0
0.00.067.563 I print_info: freq_scale_train = 1
0.00.067.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.564 I print_info: rope_finetuned   = unknown
0.00.067.564 I print_info: ssm_d_conv       = 0
0.00.067.564 I print_info: ssm_d_inner      = 0
0.00.067.564 I print_info: ssm_d_state      = 0
0.00.067.565 I print_info: ssm_dt_rank      = 0
0.00.067.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.565 I print_info: model type       = 1.4B
0.00.067.566 I print_info: model params     = 1.41 B
0.00.067.566 I print_info: general.name     = 1.4B
0.00.067.569 I print_info: vocab type       = BPE
0.00.067.571 I print_info: n_vocab          = 50304
0.00.067.571 I print_info: n_merges         = 50009
0.00.067.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: LF token         = 187 'Ċ'
0.00.067.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: max token length = 1024
0.00.067.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.986 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.009 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.632 I llama_context: constructing llama_context
0.00.253.668 I llama_context: n_seq_max     = 1
0.00.253.675 I llama_context: n_ctx         = 2048
0.00.253.681 I llama_context: n_ctx_per_seq = 2048
0.00.253.688 I llama_context: n_batch       = 2048
0.00.253.695 I llama_context: n_ubatch      = 512
0.00.253.702 I llama_context: causal_attn   = 1
0.00.253.722 I llama_context: flash_attn    = 0
0.00.253.733 I llama_context: freq_base     = 10000.0
0.00.253.741 I llama_context: freq_scale    = 1
0.00.253.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.000 I llama_context: graph nodes  = 1063
0.00.336.007 I llama_context: graph splits = 1
0.00.336.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.727 I main: llama threadpool init, n_threads = 4
0.00.421.749 I 
0.00.421.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.834 I 
0.00.421.939 I sampler seed: 1234
0.00.421.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.962 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.931 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.042.936 I llama_perf_context_print:        load time =     420.06 ms
0.02.042.937 I llama_perf_context_print: prompt eval time =      41.93 ms /     7 tokens (    5.99 ms per token,   166.95 tokens per second)
0.02.042.938 I llama_perf_context_print:        eval time =    1567.32 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.02.042.939 I llama_perf_context_print:       total time =    1622.30 ms /    70 tokens

real	0m2.095s
user	0m7.379s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.639 I print_info: file type   = Q4_1
0.00.021.642 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.904 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.627 I print_info: arch             = gptneox
0.00.067.628 I print_info: vocab_only       = 0
0.00.067.628 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.629 I print_info: n_layer          = 24
0.00.067.644 I print_info: n_head           = 16
0.00.067.646 I print_info: n_head_kv        = 16
0.00.067.646 I print_info: n_rot            = 32
0.00.067.646 I print_info: n_swa            = 0
0.00.067.648 I print_info: is_swa_any       = 0
0.00.067.648 I print_info: n_embd_head_k    = 128
0.00.067.648 I print_info: n_embd_head_v    = 128
0.00.067.650 I print_info: n_gqa            = 1
0.00.067.651 I print_info: n_embd_k_gqa     = 2048
0.00.067.653 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.657 I print_info: f_logit_scale    = 0.0e+00
0.00.067.657 I print_info: f_attn_scale     = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.658 I print_info: n_expert         = 0
0.00.067.658 I print_info: n_expert_used    = 0
0.00.067.658 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.659 I print_info: rope type        = 2
0.00.067.659 I print_info: rope scaling     = linear
0.00.067.660 I print_info: freq_base_train  = 10000.0
0.00.067.661 I print_info: freq_scale_train = 1
0.00.067.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.661 I print_info: rope_finetuned   = unknown
0.00.067.662 I print_info: ssm_d_conv       = 0
0.00.067.662 I print_info: ssm_d_inner      = 0
0.00.067.662 I print_info: ssm_d_state      = 0
0.00.067.662 I print_info: ssm_dt_rank      = 0
0.00.067.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.663 I print_info: model type       = 1.4B
0.00.067.664 I print_info: model params     = 1.41 B
0.00.067.664 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: LF token         = 187 'Ċ'
0.00.067.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.199 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.221 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.492 I llama_context: constructing llama_context
0.00.249.524 I llama_context: n_seq_max     = 1
0.00.249.531 I llama_context: n_ctx         = 128
0.00.249.538 I llama_context: n_ctx_per_seq = 128
0.00.249.544 I llama_context: n_batch       = 128
0.00.249.551 I llama_context: n_ubatch      = 128
0.00.249.558 I llama_context: causal_attn   = 1
0.00.249.565 I llama_context: flash_attn    = 0
0.00.249.578 I llama_context: freq_base     = 10000.0
0.00.249.584 I llama_context: freq_scale    = 1
0.00.249.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.160 I llama_context: graph nodes  = 1063
0.00.264.167 I llama_context: graph splits = 1
0.00.264.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.909 I 
0.00.311.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.041 I perplexity: tokenizing the input ..
0.00.317.573 I perplexity: tokenization took 6.529 ms
0.00.317.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.115 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.086 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.131 I llama_perf_context_print:        load time =     310.49 ms
0.00.769.145 I llama_perf_context_print: prompt eval time =     446.57 ms /   128 tokens (    3.49 ms per token,   286.63 tokens per second)
0.00.769.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.146 I llama_perf_context_print:       total time =     458.25 ms /   129 tokens

real	0m0.819s
user	0m2.661s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q5_0
0.00.021.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.222 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.905 I print_info: arch             = gptneox
0.00.066.906 I print_info: vocab_only       = 0
0.00.066.906 I print_info: n_ctx_train      = 2048
0.00.066.906 I print_info: n_embd           = 2048
0.00.066.906 I print_info: n_layer          = 24
0.00.066.921 I print_info: n_head           = 16
0.00.066.923 I print_info: n_head_kv        = 16
0.00.066.923 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.925 I print_info: is_swa_any       = 0
0.00.066.925 I print_info: n_embd_head_k    = 128
0.00.066.925 I print_info: n_embd_head_v    = 128
0.00.066.927 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.929 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.932 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: f_attn_scale     = 0.0e+00
0.00.066.933 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.934 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.934 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.936 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.937 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: ssm_d_conv       = 0
0.00.066.937 I print_info: ssm_d_inner      = 0
0.00.066.938 I print_info: ssm_d_state      = 0
0.00.066.938 I print_info: ssm_dt_rank      = 0
0.00.066.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.939 I print_info: model type       = 1.4B
0.00.066.939 I print_info: model params     = 1.41 B
0.00.066.940 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.886 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.908 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.672 I llama_context: constructing llama_context
0.00.144.691 I llama_context: n_seq_max     = 1
0.00.144.691 I llama_context: n_ctx         = 2048
0.00.144.692 I llama_context: n_ctx_per_seq = 2048
0.00.144.692 I llama_context: n_batch       = 2048
0.00.144.692 I llama_context: n_ubatch      = 512
0.00.144.693 I llama_context: causal_attn   = 1
0.00.144.693 I llama_context: flash_attn    = 0
0.00.144.696 I llama_context: freq_base     = 10000.0
0.00.144.697 I llama_context: freq_scale    = 1
0.00.144.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.606 I llama_context: graph nodes  = 1063
0.00.224.606 I llama_context: graph splits = 1
0.00.224.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.773 I main: llama threadpool init, n_threads = 4
0.00.335.795 I 
0.00.335.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.880 I 
0.00.335.978 I sampler seed: 1234
0.00.335.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.001 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.870.799 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.870.804 I llama_perf_context_print:        load time =     334.14 ms
0.02.870.805 I llama_perf_context_print: prompt eval time =     137.17 ms /     7 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.870.806 I llama_perf_context_print:        eval time =    2385.56 ms /    63 runs   (   37.87 ms per token,    26.41 tokens per second)
0.02.870.806 I llama_perf_context_print:       total time =    2536.12 ms /    70 tokens

real	0m2.924s
user	0m10.610s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.946 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q5_0
0.00.020.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.082 I load: special tokens cache size = 25
0.00.065.767 I load: token to piece cache size = 0.2984 MB
0.00.065.795 I print_info: arch             = gptneox
0.00.065.795 I print_info: vocab_only       = 0
0.00.065.795 I print_info: n_ctx_train      = 2048
0.00.065.796 I print_info: n_embd           = 2048
0.00.065.796 I print_info: n_layer          = 24
0.00.065.810 I print_info: n_head           = 16
0.00.065.812 I print_info: n_head_kv        = 16
0.00.065.812 I print_info: n_rot            = 32
0.00.065.813 I print_info: n_swa            = 0
0.00.065.814 I print_info: is_swa_any       = 0
0.00.065.814 I print_info: n_embd_head_k    = 128
0.00.065.814 I print_info: n_embd_head_v    = 128
0.00.065.816 I print_info: n_gqa            = 1
0.00.065.817 I print_info: n_embd_k_gqa     = 2048
0.00.065.818 I print_info: n_embd_v_gqa     = 2048
0.00.065.820 I print_info: f_norm_eps       = 1.0e-05
0.00.065.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.821 I print_info: f_logit_scale    = 0.0e+00
0.00.065.821 I print_info: f_attn_scale     = 0.0e+00
0.00.065.822 I print_info: n_ff             = 8192
0.00.065.822 I print_info: n_expert         = 0
0.00.065.822 I print_info: n_expert_used    = 0
0.00.065.822 I print_info: causal attn      = 1
0.00.065.823 I print_info: pooling type     = 0
0.00.065.823 I print_info: rope type        = 2
0.00.065.823 I print_info: rope scaling     = linear
0.00.065.824 I print_info: freq_base_train  = 10000.0
0.00.065.825 I print_info: freq_scale_train = 1
0.00.065.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.825 I print_info: rope_finetuned   = unknown
0.00.065.826 I print_info: ssm_d_conv       = 0
0.00.065.826 I print_info: ssm_d_inner      = 0
0.00.065.826 I print_info: ssm_d_state      = 0
0.00.065.826 I print_info: ssm_dt_rank      = 0
0.00.065.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.827 I print_info: model type       = 1.4B
0.00.065.828 I print_info: model params     = 1.41 B
0.00.065.828 I print_info: general.name     = 1.4B
0.00.065.831 I print_info: vocab type       = BPE
0.00.065.832 I print_info: n_vocab          = 50304
0.00.065.832 I print_info: n_merges         = 50009
0.00.065.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: LF token         = 187 'Ċ'
0.00.065.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.834 I print_info: max token length = 1024
0.00.065.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.898 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.920 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.709 I llama_context: constructing llama_context
0.00.144.726 I llama_context: n_seq_max     = 1
0.00.144.726 I llama_context: n_ctx         = 128
0.00.144.726 I llama_context: n_ctx_per_seq = 128
0.00.144.726 I llama_context: n_batch       = 128
0.00.144.727 I llama_context: n_ubatch      = 128
0.00.144.727 I llama_context: causal_attn   = 1
0.00.144.727 I llama_context: flash_attn    = 0
0.00.144.730 I llama_context: freq_base     = 10000.0
0.00.144.731 I llama_context: freq_scale    = 1
0.00.144.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.445 I llama_context: graph nodes  = 1063
0.00.158.445 I llama_context: graph splits = 1
0.00.158.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.172 I 
0.00.232.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.283 I perplexity: tokenizing the input ..
0.00.238.351 I perplexity: tokenization took 6.065 ms
0.00.238.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.618 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.669 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.373.710 I llama_perf_context_print:        load time =     231.75 ms
0.01.373.726 I llama_perf_context_print: prompt eval time =    1130.45 ms /   128 tokens (    8.83 ms per token,   113.23 tokens per second)
0.01.373.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.728 I llama_perf_context_print:       total time =    1141.56 ms /   129 tokens

real	0m1.421s
user	0m4.983s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_1
0.00.021.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.067.123 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.168 I print_info: n_head           = 16
0.00.067.170 I print_info: n_head_kv        = 16
0.00.067.170 I print_info: n_rot            = 32
0.00.067.170 I print_info: n_swa            = 0
0.00.067.171 I print_info: is_swa_any       = 0
0.00.067.171 I print_info: n_embd_head_k    = 128
0.00.067.172 I print_info: n_embd_head_v    = 128
0.00.067.173 I print_info: n_gqa            = 1
0.00.067.175 I print_info: n_embd_k_gqa     = 2048
0.00.067.176 I print_info: n_embd_v_gqa     = 2048
0.00.067.177 I print_info: f_norm_eps       = 1.0e-05
0.00.067.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.178 I print_info: f_logit_scale    = 0.0e+00
0.00.067.179 I print_info: f_attn_scale     = 0.0e+00
0.00.067.179 I print_info: n_ff             = 8192
0.00.067.180 I print_info: n_expert         = 0
0.00.067.180 I print_info: n_expert_used    = 0
0.00.067.180 I print_info: causal attn      = 1
0.00.067.180 I print_info: pooling type     = 0
0.00.067.180 I print_info: rope type        = 2
0.00.067.181 I print_info: rope scaling     = linear
0.00.067.182 I print_info: freq_base_train  = 10000.0
0.00.067.182 I print_info: freq_scale_train = 1
0.00.067.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.183 I print_info: rope_finetuned   = unknown
0.00.067.183 I print_info: ssm_d_conv       = 0
0.00.067.183 I print_info: ssm_d_inner      = 0
0.00.067.184 I print_info: ssm_d_state      = 0
0.00.067.184 I print_info: ssm_dt_rank      = 0
0.00.067.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.185 I print_info: model type       = 1.4B
0.00.067.185 I print_info: model params     = 1.41 B
0.00.067.186 I print_info: general.name     = 1.4B
0.00.067.188 I print_info: vocab type       = BPE
0.00.067.190 I print_info: n_vocab          = 50304
0.00.067.190 I print_info: n_merges         = 50009
0.00.067.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: LF token         = 187 'Ċ'
0.00.067.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.895 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.910 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.813 I llama_context: constructing llama_context
0.00.150.827 I llama_context: n_seq_max     = 1
0.00.150.828 I llama_context: n_ctx         = 2048
0.00.150.828 I llama_context: n_ctx_per_seq = 2048
0.00.150.828 I llama_context: n_batch       = 2048
0.00.150.829 I llama_context: n_ubatch      = 512
0.00.150.829 I llama_context: causal_attn   = 1
0.00.150.830 I llama_context: flash_attn    = 0
0.00.150.833 I llama_context: freq_base     = 10000.0
0.00.150.834 I llama_context: freq_scale    = 1
0.00.150.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.547 I llama_context: graph nodes  = 1063
0.00.232.548 I llama_context: graph splits = 1
0.00.232.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.959 I main: llama threadpool init, n_threads = 4
0.00.339.981 I 
0.00.340.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.068 I 
0.00.340.166 I sampler seed: 1234
0.00.340.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.190 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.041 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.996.046 I llama_perf_context_print:        load time =     338.36 ms
0.02.996.047 I llama_perf_context_print: prompt eval time =     129.61 ms /     7 tokens (   18.52 ms per token,    54.01 tokens per second)
0.02.996.049 I llama_perf_context_print:        eval time =    2514.67 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.996.049 I llama_perf_context_print:       total time =    2657.19 ms /    70 tokens

real	0m3.052s
user	0m11.061s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q5_1
0.00.021.336 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.380 I load: special tokens cache size = 25
0.00.067.040 I load: token to piece cache size = 0.2984 MB
0.00.067.068 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.085 I print_info: n_head_kv        = 16
0.00.067.085 I print_info: n_rot            = 32
0.00.067.085 I print_info: n_swa            = 0
0.00.067.087 I print_info: is_swa_any       = 0
0.00.067.087 I print_info: n_embd_head_k    = 128
0.00.067.087 I print_info: n_embd_head_v    = 128
0.00.067.089 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.091 I print_info: n_embd_v_gqa     = 2048
0.00.067.092 I print_info: f_norm_eps       = 1.0e-05
0.00.067.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.093 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.095 I print_info: n_expert_used    = 0
0.00.067.095 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.096 I print_info: rope type        = 2
0.00.067.096 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: ssm_d_conv       = 0
0.00.067.099 I print_info: ssm_d_inner      = 0
0.00.067.099 I print_info: ssm_d_state      = 0
0.00.067.100 I print_info: ssm_dt_rank      = 0
0.00.067.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.100 I print_info: model type       = 1.4B
0.00.067.101 I print_info: model params     = 1.41 B
0.00.067.101 I print_info: general.name     = 1.4B
0.00.067.104 I print_info: vocab type       = BPE
0.00.067.105 I print_info: n_vocab          = 50304
0.00.067.105 I print_info: n_merges         = 50009
0.00.067.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: LF token         = 187 'Ċ'
0.00.067.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.067.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.356 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.370 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.050 I llama_context: constructing llama_context
0.00.150.069 I llama_context: n_seq_max     = 1
0.00.150.070 I llama_context: n_ctx         = 128
0.00.150.070 I llama_context: n_ctx_per_seq = 128
0.00.150.070 I llama_context: n_batch       = 128
0.00.150.070 I llama_context: n_ubatch      = 128
0.00.150.071 I llama_context: causal_attn   = 1
0.00.150.071 I llama_context: flash_attn    = 0
0.00.150.074 I llama_context: freq_base     = 10000.0
0.00.150.075 I llama_context: freq_scale    = 1
0.00.150.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.724 I llama_context: graph nodes  = 1063
0.00.163.724 I llama_context: graph splits = 1
0.00.163.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.614 I 
0.00.228.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.736 I perplexity: tokenizing the input ..
0.00.235.126 I perplexity: tokenization took 6.385 ms
0.00.235.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.514 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.471 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.512 I llama_perf_context_print:        load time =     228.18 ms
0.02.211.526 I llama_perf_context_print: prompt eval time =    1971.42 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.211.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.528 I llama_perf_context_print:       total time =    1982.93 ms /   129 tokens

real	0m2.263s
user	0m8.304s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q2_K - Medium
0.00.021.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.115 I load: special tokens cache size = 25
0.00.067.869 I load: token to piece cache size = 0.2984 MB
0.00.067.896 I print_info: arch             = gptneox
0.00.067.896 I print_info: vocab_only       = 0
0.00.067.896 I print_info: n_ctx_train      = 2048
0.00.067.897 I print_info: n_embd           = 2048
0.00.067.897 I print_info: n_layer          = 24
0.00.067.912 I print_info: n_head           = 16
0.00.067.913 I print_info: n_head_kv        = 16
0.00.067.913 I print_info: n_rot            = 32
0.00.067.914 I print_info: n_swa            = 0
0.00.067.915 I print_info: is_swa_any       = 0
0.00.067.916 I print_info: n_embd_head_k    = 128
0.00.067.916 I print_info: n_embd_head_v    = 128
0.00.067.918 I print_info: n_gqa            = 1
0.00.067.920 I print_info: n_embd_k_gqa     = 2048
0.00.067.921 I print_info: n_embd_v_gqa     = 2048
0.00.067.922 I print_info: f_norm_eps       = 1.0e-05
0.00.067.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.923 I print_info: f_logit_scale    = 0.0e+00
0.00.067.923 I print_info: f_attn_scale     = 0.0e+00
0.00.067.924 I print_info: n_ff             = 8192
0.00.067.924 I print_info: n_expert         = 0
0.00.067.925 I print_info: n_expert_used    = 0
0.00.067.925 I print_info: causal attn      = 1
0.00.067.925 I print_info: pooling type     = 0
0.00.067.925 I print_info: rope type        = 2
0.00.067.926 I print_info: rope scaling     = linear
0.00.067.927 I print_info: freq_base_train  = 10000.0
0.00.067.927 I print_info: freq_scale_train = 1
0.00.067.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.928 I print_info: rope_finetuned   = unknown
0.00.067.928 I print_info: ssm_d_conv       = 0
0.00.067.928 I print_info: ssm_d_inner      = 0
0.00.067.928 I print_info: ssm_d_state      = 0
0.00.067.929 I print_info: ssm_dt_rank      = 0
0.00.067.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.930 I print_info: model type       = 1.4B
0.00.067.931 I print_info: model params     = 1.41 B
0.00.067.931 I print_info: general.name     = 1.4B
0.00.067.933 I print_info: vocab type       = BPE
0.00.067.934 I print_info: n_vocab          = 50304
0.00.067.935 I print_info: n_merges         = 50009
0.00.067.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: LF token         = 187 'Ċ'
0.00.067.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.937 I print_info: max token length = 1024
0.00.067.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.229 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.252 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.888 I llama_context: constructing llama_context
0.00.119.907 I llama_context: n_seq_max     = 1
0.00.119.907 I llama_context: n_ctx         = 2048
0.00.119.908 I llama_context: n_ctx_per_seq = 2048
0.00.119.908 I llama_context: n_batch       = 2048
0.00.119.908 I llama_context: n_ubatch      = 512
0.00.119.908 I llama_context: causal_attn   = 1
0.00.119.908 I llama_context: flash_attn    = 0
0.00.119.912 I llama_context: freq_base     = 10000.0
0.00.119.913 I llama_context: freq_scale    = 1
0.00.119.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.834 I llama_context: graph nodes  = 1063
0.00.201.834 I llama_context: graph splits = 1
0.00.201.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.737 I main: llama threadpool init, n_threads = 4
0.00.283.758 I 
0.00.283.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.851 I 
0.00.283.964 I sampler seed: 1234
0.00.283.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.987 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.898.991 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.01.898.995 I llama_perf_context_print:        load time =     282.12 ms
0.01.898.997 I llama_perf_context_print: prompt eval time =      88.34 ms /     7 tokens (   12.62 ms per token,    79.24 tokens per second)
0.01.898.998 I llama_perf_context_print:        eval time =    1515.70 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.898.998 I llama_perf_context_print:       total time =    1616.41 ms /    70 tokens

real	0m1.940s
user	0m6.818s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.675 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q2_K - Medium
0.00.021.680 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.352 I load: special tokens cache size = 25
0.00.068.079 I load: token to piece cache size = 0.2984 MB
0.00.068.141 I print_info: arch             = gptneox
0.00.068.142 I print_info: vocab_only       = 0
0.00.068.142 I print_info: n_ctx_train      = 2048
0.00.068.142 I print_info: n_embd           = 2048
0.00.068.143 I print_info: n_layer          = 24
0.00.068.159 I print_info: n_head           = 16
0.00.068.161 I print_info: n_head_kv        = 16
0.00.068.161 I print_info: n_rot            = 32
0.00.068.161 I print_info: n_swa            = 0
0.00.068.163 I print_info: is_swa_any       = 0
0.00.068.163 I print_info: n_embd_head_k    = 128
0.00.068.163 I print_info: n_embd_head_v    = 128
0.00.068.165 I print_info: n_gqa            = 1
0.00.068.167 I print_info: n_embd_k_gqa     = 2048
0.00.068.168 I print_info: n_embd_v_gqa     = 2048
0.00.068.169 I print_info: f_norm_eps       = 1.0e-05
0.00.068.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.172 I print_info: f_logit_scale    = 0.0e+00
0.00.068.173 I print_info: f_attn_scale     = 0.0e+00
0.00.068.174 I print_info: n_ff             = 8192
0.00.068.174 I print_info: n_expert         = 0
0.00.068.176 I print_info: n_expert_used    = 0
0.00.068.177 I print_info: causal attn      = 1
0.00.068.177 I print_info: pooling type     = 0
0.00.068.178 I print_info: rope type        = 2
0.00.068.179 I print_info: rope scaling     = linear
0.00.068.180 I print_info: freq_base_train  = 10000.0
0.00.068.182 I print_info: freq_scale_train = 1
0.00.068.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.183 I print_info: rope_finetuned   = unknown
0.00.068.183 I print_info: ssm_d_conv       = 0
0.00.068.184 I print_info: ssm_d_inner      = 0
0.00.068.184 I print_info: ssm_d_state      = 0
0.00.068.184 I print_info: ssm_dt_rank      = 0
0.00.068.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.185 I print_info: model type       = 1.4B
0.00.068.186 I print_info: model params     = 1.41 B
0.00.068.186 I print_info: general.name     = 1.4B
0.00.068.189 I print_info: vocab type       = BPE
0.00.068.191 I print_info: n_vocab          = 50304
0.00.068.191 I print_info: n_merges         = 50009
0.00.068.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: LF token         = 187 'Ċ'
0.00.068.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: max token length = 1024
0.00.068.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.633 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.654 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.968 I llama_context: constructing llama_context
0.00.119.985 I llama_context: n_seq_max     = 1
0.00.119.985 I llama_context: n_ctx         = 128
0.00.119.986 I llama_context: n_ctx_per_seq = 128
0.00.119.986 I llama_context: n_batch       = 128
0.00.119.986 I llama_context: n_ubatch      = 128
0.00.119.986 I llama_context: causal_attn   = 1
0.00.119.986 I llama_context: flash_attn    = 0
0.00.119.989 I llama_context: freq_base     = 10000.0
0.00.119.990 I llama_context: freq_scale    = 1
0.00.119.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.705 I llama_context: graph nodes  = 1063
0.00.133.706 I llama_context: graph splits = 1
0.00.133.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.098 I 
0.00.179.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.251 I perplexity: tokenizing the input ..
0.00.185.668 I perplexity: tokenization took 6.412 ms
0.00.185.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.022 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.073 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.158 I llama_perf_context_print:        load time =     178.67 ms
0.01.483.161 I llama_perf_context_print: prompt eval time =    1292.41 ms /   128 tokens (   10.10 ms per token,    99.04 tokens per second)
0.01.483.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.164 I llama_perf_context_print:       total time =    1304.09 ms /   129 tokens

real	0m1.521s
user	0m5.519s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q3_K - Medium
0.00.021.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.066.706 I load: token to piece cache size = 0.2984 MB
0.00.066.735 I print_info: arch             = gptneox
0.00.066.735 I print_info: vocab_only       = 0
0.00.066.736 I print_info: n_ctx_train      = 2048
0.00.066.736 I print_info: n_embd           = 2048
0.00.066.736 I print_info: n_layer          = 24
0.00.066.752 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.754 I print_info: n_rot            = 32
0.00.066.754 I print_info: n_swa            = 0
0.00.066.755 I print_info: is_swa_any       = 0
0.00.066.756 I print_info: n_embd_head_k    = 128
0.00.066.756 I print_info: n_embd_head_v    = 128
0.00.066.759 I print_info: n_gqa            = 1
0.00.066.761 I print_info: n_embd_k_gqa     = 2048
0.00.066.762 I print_info: n_embd_v_gqa     = 2048
0.00.066.764 I print_info: f_norm_eps       = 1.0e-05
0.00.066.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.766 I print_info: f_logit_scale    = 0.0e+00
0.00.066.767 I print_info: f_attn_scale     = 0.0e+00
0.00.066.768 I print_info: n_ff             = 8192
0.00.066.768 I print_info: n_expert         = 0
0.00.066.769 I print_info: n_expert_used    = 0
0.00.066.769 I print_info: causal attn      = 1
0.00.066.769 I print_info: pooling type     = 0
0.00.066.770 I print_info: rope type        = 2
0.00.066.770 I print_info: rope scaling     = linear
0.00.066.771 I print_info: freq_base_train  = 10000.0
0.00.066.772 I print_info: freq_scale_train = 1
0.00.066.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.774 I print_info: rope_finetuned   = unknown
0.00.066.774 I print_info: ssm_d_conv       = 0
0.00.066.775 I print_info: ssm_d_inner      = 0
0.00.066.775 I print_info: ssm_d_state      = 0
0.00.066.776 I print_info: ssm_dt_rank      = 0
0.00.066.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.777 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.778 I print_info: general.name     = 1.4B
0.00.066.782 I print_info: vocab type       = BPE
0.00.066.783 I print_info: n_vocab          = 50304
0.00.066.783 I print_info: n_merges         = 50009
0.00.066.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.786 I print_info: LF token         = 187 'Ċ'
0.00.066.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: max token length = 1024
0.00.066.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.579 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.593 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.722 I llama_context: constructing llama_context
0.00.199.757 I llama_context: n_seq_max     = 1
0.00.199.764 I llama_context: n_ctx         = 2048
0.00.199.771 I llama_context: n_ctx_per_seq = 2048
0.00.199.777 I llama_context: n_batch       = 2048
0.00.199.788 I llama_context: n_ubatch      = 512
0.00.199.794 I llama_context: causal_attn   = 1
0.00.199.800 I llama_context: flash_attn    = 0
0.00.199.811 I llama_context: freq_base     = 10000.0
0.00.199.831 I llama_context: freq_scale    = 1
0.00.199.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.126 I llama_context: graph nodes  = 1063
0.00.281.127 I llama_context: graph splits = 1
0.00.281.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.879 I main: llama threadpool init, n_threads = 4
0.00.367.900 I 
0.00.367.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.985 I 
0.00.368.079 I sampler seed: 1234
0.00.368.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.102 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.851 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.204.855 I llama_perf_context_print:        load time =     366.25 ms
0.02.204.857 I llama_perf_context_print: prompt eval time =      70.08 ms /     7 tokens (   10.01 ms per token,    99.88 tokens per second)
0.02.204.858 I llama_perf_context_print:        eval time =    1755.36 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.204.858 I llama_perf_context_print:       total time =    1838.08 ms /    70 tokens

real	0m2.251s
user	0m8.022s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q3_K - Medium
0.00.021.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.828 I print_info: arch             = gptneox
0.00.067.828 I print_info: vocab_only       = 0
0.00.067.828 I print_info: n_ctx_train      = 2048
0.00.067.829 I print_info: n_embd           = 2048
0.00.067.829 I print_info: n_layer          = 24
0.00.067.842 I print_info: n_head           = 16
0.00.067.844 I print_info: n_head_kv        = 16
0.00.067.844 I print_info: n_rot            = 32
0.00.067.845 I print_info: n_swa            = 0
0.00.067.850 I print_info: is_swa_any       = 0
0.00.067.850 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.852 I print_info: n_gqa            = 1
0.00.067.854 I print_info: n_embd_k_gqa     = 2048
0.00.067.855 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.857 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.859 I print_info: n_ff             = 8192
0.00.067.859 I print_info: n_expert         = 0
0.00.067.859 I print_info: n_expert_used    = 0
0.00.067.860 I print_info: causal attn      = 1
0.00.067.860 I print_info: pooling type     = 0
0.00.067.860 I print_info: rope type        = 2
0.00.067.860 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.862 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.862 I print_info: ssm_d_conv       = 0
0.00.067.863 I print_info: ssm_d_inner      = 0
0.00.067.863 I print_info: ssm_d_state      = 0
0.00.067.863 I print_info: ssm_dt_rank      = 0
0.00.067.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.864 I print_info: model type       = 1.4B
0.00.067.864 I print_info: model params     = 1.41 B
0.00.067.865 I print_info: general.name     = 1.4B
0.00.067.867 I print_info: vocab type       = BPE
0.00.067.868 I print_info: n_vocab          = 50304
0.00.067.868 I print_info: n_merges         = 50009
0.00.067.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: LF token         = 187 'Ċ'
0.00.067.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: max token length = 1024
0.00.067.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.319 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.337 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.654 I llama_context: constructing llama_context
0.00.200.691 I llama_context: n_seq_max     = 1
0.00.200.700 I llama_context: n_ctx         = 128
0.00.200.710 I llama_context: n_ctx_per_seq = 128
0.00.200.718 I llama_context: n_batch       = 128
0.00.200.726 I llama_context: n_ubatch      = 128
0.00.200.747 I llama_context: causal_attn   = 1
0.00.200.756 I llama_context: flash_attn    = 0
0.00.200.770 I llama_context: freq_base     = 10000.0
0.00.200.791 I llama_context: freq_scale    = 1
0.00.200.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.645 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.385 I llama_context: graph nodes  = 1063
0.00.215.386 I llama_context: graph splits = 1
0.00.215.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.479 I 
0.00.261.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.629 I perplexity: tokenizing the input ..
0.00.268.245 I perplexity: tokenization took 6.619 ms
0.00.268.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.578 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.568 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.611 I llama_perf_context_print:        load time =     261.06 ms
0.01.174.625 I llama_perf_context_print: prompt eval time =     901.30 ms /   128 tokens (    7.04 ms per token,   142.02 tokens per second)
0.01.174.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.627 I llama_perf_context_print:       total time =     913.16 ms /   129 tokens

real	0m1.220s
user	0m4.289s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q4_K - Medium
0.00.021.660 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.247 I load: special tokens cache size = 25
0.00.067.923 I load: token to piece cache size = 0.2984 MB
0.00.067.952 I print_info: arch             = gptneox
0.00.067.953 I print_info: vocab_only       = 0
0.00.067.953 I print_info: n_ctx_train      = 2048
0.00.067.953 I print_info: n_embd           = 2048
0.00.067.953 I print_info: n_layer          = 24
0.00.067.968 I print_info: n_head           = 16
0.00.067.970 I print_info: n_head_kv        = 16
0.00.067.970 I print_info: n_rot            = 32
0.00.067.970 I print_info: n_swa            = 0
0.00.067.971 I print_info: is_swa_any       = 0
0.00.067.972 I print_info: n_embd_head_k    = 128
0.00.067.972 I print_info: n_embd_head_v    = 128
0.00.067.974 I print_info: n_gqa            = 1
0.00.067.975 I print_info: n_embd_k_gqa     = 2048
0.00.067.976 I print_info: n_embd_v_gqa     = 2048
0.00.067.977 I print_info: f_norm_eps       = 1.0e-05
0.00.067.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.978 I print_info: f_logit_scale    = 0.0e+00
0.00.067.979 I print_info: f_attn_scale     = 0.0e+00
0.00.067.979 I print_info: n_ff             = 8192
0.00.067.980 I print_info: n_expert         = 0
0.00.067.980 I print_info: n_expert_used    = 0
0.00.067.980 I print_info: causal attn      = 1
0.00.067.981 I print_info: pooling type     = 0
0.00.067.981 I print_info: rope type        = 2
0.00.067.981 I print_info: rope scaling     = linear
0.00.067.982 I print_info: freq_base_train  = 10000.0
0.00.067.982 I print_info: freq_scale_train = 1
0.00.067.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.983 I print_info: rope_finetuned   = unknown
0.00.067.983 I print_info: ssm_d_conv       = 0
0.00.067.984 I print_info: ssm_d_inner      = 0
0.00.067.984 I print_info: ssm_d_state      = 0
0.00.067.984 I print_info: ssm_dt_rank      = 0
0.00.067.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.985 I print_info: model type       = 1.4B
0.00.067.986 I print_info: model params     = 1.41 B
0.00.067.986 I print_info: general.name     = 1.4B
0.00.067.989 I print_info: vocab type       = BPE
0.00.067.990 I print_info: n_vocab          = 50304
0.00.067.990 I print_info: n_merges         = 50009
0.00.067.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: LF token         = 187 'Ċ'
0.00.067.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: max token length = 1024
0.00.067.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.425 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.448 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.716 I llama_context: constructing llama_context
0.00.247.753 I llama_context: n_seq_max     = 1
0.00.247.760 I llama_context: n_ctx         = 2048
0.00.247.767 I llama_context: n_ctx_per_seq = 2048
0.00.247.845 I llama_context: n_batch       = 2048
0.00.247.854 I llama_context: n_ubatch      = 512
0.00.247.863 I llama_context: causal_attn   = 1
0.00.247.877 I llama_context: flash_attn    = 0
0.00.247.899 I llama_context: freq_base     = 10000.0
0.00.247.924 I llama_context: freq_scale    = 1
0.00.247.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.134 I llama_context: graph nodes  = 1063
0.00.330.135 I llama_context: graph splits = 1
0.00.330.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.410 I main: llama threadpool init, n_threads = 4
0.00.436.434 I 
0.00.436.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.544 I 
0.00.436.667 I sampler seed: 1234
0.00.436.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.694 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.567.402 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.567.408 I llama_perf_context_print:        load time =     434.72 ms
0.02.567.410 I llama_perf_context_print: prompt eval time =      71.70 ms /     7 tokens (   10.24 ms per token,    97.63 tokens per second)
0.02.567.411 I llama_perf_context_print:        eval time =    2046.92 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.567.412 I llama_perf_context_print:       total time =    2132.13 ms /    70 tokens

real	0m2.621s
user	0m9.433s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.976 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_K - Medium
0.00.020.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.066.515 I load: token to piece cache size = 0.2984 MB
0.00.066.543 I print_info: arch             = gptneox
0.00.066.543 I print_info: vocab_only       = 0
0.00.066.543 I print_info: n_ctx_train      = 2048
0.00.066.544 I print_info: n_embd           = 2048
0.00.066.544 I print_info: n_layer          = 24
0.00.066.559 I print_info: n_head           = 16
0.00.066.561 I print_info: n_head_kv        = 16
0.00.066.561 I print_info: n_rot            = 32
0.00.066.561 I print_info: n_swa            = 0
0.00.066.563 I print_info: is_swa_any       = 0
0.00.066.563 I print_info: n_embd_head_k    = 128
0.00.066.563 I print_info: n_embd_head_v    = 128
0.00.066.565 I print_info: n_gqa            = 1
0.00.066.566 I print_info: n_embd_k_gqa     = 2048
0.00.066.568 I print_info: n_embd_v_gqa     = 2048
0.00.066.569 I print_info: f_norm_eps       = 1.0e-05
0.00.066.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.570 I print_info: f_logit_scale    = 0.0e+00
0.00.066.571 I print_info: f_attn_scale     = 0.0e+00
0.00.066.572 I print_info: n_ff             = 8192
0.00.066.572 I print_info: n_expert         = 0
0.00.066.572 I print_info: n_expert_used    = 0
0.00.066.572 I print_info: causal attn      = 1
0.00.066.573 I print_info: pooling type     = 0
0.00.066.573 I print_info: rope type        = 2
0.00.066.573 I print_info: rope scaling     = linear
0.00.066.575 I print_info: freq_base_train  = 10000.0
0.00.066.575 I print_info: freq_scale_train = 1
0.00.066.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.576 I print_info: rope_finetuned   = unknown
0.00.066.576 I print_info: ssm_d_conv       = 0
0.00.066.576 I print_info: ssm_d_inner      = 0
0.00.066.577 I print_info: ssm_d_state      = 0
0.00.066.577 I print_info: ssm_dt_rank      = 0
0.00.066.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.578 I print_info: model type       = 1.4B
0.00.066.578 I print_info: model params     = 1.41 B
0.00.066.579 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.583 I print_info: n_merges         = 50009
0.00.066.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: LF token         = 187 'Ċ'
0.00.066.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: max token length = 1024
0.00.066.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.047 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.069 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.851 I llama_context: constructing llama_context
0.00.246.883 I llama_context: n_seq_max     = 1
0.00.246.890 I llama_context: n_ctx         = 128
0.00.246.897 I llama_context: n_ctx_per_seq = 128
0.00.246.903 I llama_context: n_batch       = 128
0.00.246.910 I llama_context: n_ubatch      = 128
0.00.246.916 I llama_context: causal_attn   = 1
0.00.246.923 I llama_context: flash_attn    = 0
0.00.246.936 I llama_context: freq_base     = 10000.0
0.00.246.943 I llama_context: freq_scale    = 1
0.00.246.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.833 I llama_context: graph nodes  = 1063
0.00.260.840 I llama_context: graph splits = 1
0.00.260.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.230 I 
0.00.324.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.345 I perplexity: tokenizing the input ..
0.00.330.832 I perplexity: tokenization took 6.483 ms
0.00.330.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.591 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.586 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.698 I llama_perf_context_print:        load time =     323.86 ms
0.00.903.699 I llama_perf_context_print: prompt eval time =     567.84 ms /   128 tokens (    4.44 ms per token,   225.42 tokens per second)
0.00.903.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.701 I llama_perf_context_print:       total time =     579.49 ms /   129 tokens

real	0m0.953s
user	0m3.114s
sys	0m0.562s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q5_K - Medium
0.00.021.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.129 I load: special tokens cache size = 25
0.00.066.872 I load: token to piece cache size = 0.2984 MB
0.00.066.900 I print_info: arch             = gptneox
0.00.066.901 I print_info: vocab_only       = 0
0.00.066.901 I print_info: n_ctx_train      = 2048
0.00.066.901 I print_info: n_embd           = 2048
0.00.066.901 I print_info: n_layer          = 24
0.00.066.915 I print_info: n_head           = 16
0.00.066.917 I print_info: n_head_kv        = 16
0.00.066.917 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.919 I print_info: is_swa_any       = 0
0.00.066.919 I print_info: n_embd_head_k    = 128
0.00.066.919 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.922 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.925 I print_info: f_norm_eps       = 1.0e-05
0.00.066.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.926 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.066.931 I print_info: freq_scale_train = 1
0.00.066.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.931 I print_info: rope_finetuned   = unknown
0.00.066.931 I print_info: ssm_d_conv       = 0
0.00.066.932 I print_info: ssm_d_inner      = 0
0.00.066.932 I print_info: ssm_d_state      = 0
0.00.066.932 I print_info: ssm_dt_rank      = 0
0.00.066.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.933 I print_info: model type       = 1.4B
0.00.066.934 I print_info: model params     = 1.41 B
0.00.066.934 I print_info: general.name     = 1.4B
0.00.066.937 I print_info: vocab type       = BPE
0.00.066.938 I print_info: n_vocab          = 50304
0.00.066.938 I print_info: n_merges         = 50009
0.00.066.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: LF token         = 187 'Ċ'
0.00.066.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: max token length = 1024
0.00.066.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.907 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.927 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.647 I llama_context: constructing llama_context
0.00.271.697 I llama_context: n_seq_max     = 1
0.00.271.729 I llama_context: n_ctx         = 2048
0.00.271.746 I llama_context: n_ctx_per_seq = 2048
0.00.271.763 I llama_context: n_batch       = 2048
0.00.271.794 I llama_context: n_ubatch      = 512
0.00.271.810 I llama_context: causal_attn   = 1
0.00.271.828 I llama_context: flash_attn    = 0
0.00.271.848 I llama_context: freq_base     = 10000.0
0.00.271.866 I llama_context: freq_scale    = 1
0.00.271.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.355 I llama_context: graph nodes  = 1063
0.00.353.372 I llama_context: graph splits = 1
0.00.353.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.729 I main: llama threadpool init, n_threads = 4
0.00.467.752 I 
0.00.467.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.841 I 
0.00.467.948 I sampler seed: 1234
0.00.467.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.973 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.175.248 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.175.253 I llama_perf_context_print:        load time =     466.02 ms
0.03.175.255 I llama_perf_context_print: prompt eval time =      95.17 ms /     7 tokens (   13.60 ms per token,    73.55 tokens per second)
0.03.175.256 I llama_perf_context_print:        eval time =    2600.12 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.175.256 I llama_perf_context_print:       total time =    2708.66 ms /    70 tokens

real	0m3.231s
user	0m11.850s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.121 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q5_K - Medium
0.00.021.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.360 I print_info: arch             = gptneox
0.00.067.360 I print_info: vocab_only       = 0
0.00.067.360 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.361 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.380 I print_info: is_swa_any       = 0
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.380 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.384 I print_info: n_embd_k_gqa     = 2048
0.00.067.385 I print_info: n_embd_v_gqa     = 2048
0.00.067.386 I print_info: f_norm_eps       = 1.0e-05
0.00.067.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: f_attn_scale     = 0.0e+00
0.00.067.389 I print_info: n_ff             = 8192
0.00.067.389 I print_info: n_expert         = 0
0.00.067.389 I print_info: n_expert_used    = 0
0.00.067.390 I print_info: causal attn      = 1
0.00.067.390 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.391 I print_info: rope scaling     = linear
0.00.067.392 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: ssm_d_conv       = 0
0.00.067.394 I print_info: ssm_d_inner      = 0
0.00.067.394 I print_info: ssm_d_state      = 0
0.00.067.394 I print_info: ssm_dt_rank      = 0
0.00.067.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.395 I print_info: model type       = 1.4B
0.00.067.395 I print_info: model params     = 1.41 B
0.00.067.395 I print_info: general.name     = 1.4B
0.00.067.398 I print_info: vocab type       = BPE
0.00.067.400 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.512 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.526 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.776 I llama_context: constructing llama_context
0.00.275.814 I llama_context: n_seq_max     = 1
0.00.275.821 I llama_context: n_ctx         = 128
0.00.275.827 I llama_context: n_ctx_per_seq = 128
0.00.275.834 I llama_context: n_batch       = 128
0.00.275.840 I llama_context: n_ubatch      = 128
0.00.275.859 I llama_context: causal_attn   = 1
0.00.275.865 I llama_context: flash_attn    = 0
0.00.275.876 I llama_context: freq_base     = 10000.0
0.00.275.885 I llama_context: freq_scale    = 1
0.00.275.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.676 I llama_context: graph nodes  = 1063
0.00.289.683 I llama_context: graph splits = 1
0.00.289.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.900 I 
0.00.357.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.037 I perplexity: tokenizing the input ..
0.00.363.606 I perplexity: tokenization took 6.566 ms
0.00.363.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.687 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.588 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.642 I llama_perf_context_print:        load time =     356.46 ms
0.01.033.657 I llama_perf_context_print: prompt eval time =     665.17 ms /   128 tokens (    5.20 ms per token,   192.43 tokens per second)
0.01.033.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.659 I llama_perf_context_print:       total time =     676.77 ms /   129 tokens

real	0m1.088s
user	0m3.669s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q6_K
0.00.021.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.066.848 I load: token to piece cache size = 0.2984 MB
0.00.066.876 I print_info: arch             = gptneox
0.00.066.877 I print_info: vocab_only       = 0
0.00.066.877 I print_info: n_ctx_train      = 2048
0.00.066.878 I print_info: n_embd           = 2048
0.00.066.878 I print_info: n_layer          = 24
0.00.066.891 I print_info: n_head           = 16
0.00.066.893 I print_info: n_head_kv        = 16
0.00.066.893 I print_info: n_rot            = 32
0.00.066.893 I print_info: n_swa            = 0
0.00.066.894 I print_info: is_swa_any       = 0
0.00.066.895 I print_info: n_embd_head_k    = 128
0.00.066.895 I print_info: n_embd_head_v    = 128
0.00.066.897 I print_info: n_gqa            = 1
0.00.066.898 I print_info: n_embd_k_gqa     = 2048
0.00.066.899 I print_info: n_embd_v_gqa     = 2048
0.00.066.900 I print_info: f_norm_eps       = 1.0e-05
0.00.066.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.902 I print_info: f_attn_scale     = 0.0e+00
0.00.066.903 I print_info: n_ff             = 8192
0.00.066.903 I print_info: n_expert         = 0
0.00.066.903 I print_info: n_expert_used    = 0
0.00.066.904 I print_info: causal attn      = 1
0.00.066.904 I print_info: pooling type     = 0
0.00.066.904 I print_info: rope type        = 2
0.00.066.905 I print_info: rope scaling     = linear
0.00.066.906 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.907 I print_info: rope_finetuned   = unknown
0.00.066.907 I print_info: ssm_d_conv       = 0
0.00.066.908 I print_info: ssm_d_inner      = 0
0.00.066.908 I print_info: ssm_d_state      = 0
0.00.066.908 I print_info: ssm_dt_rank      = 0
0.00.066.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.909 I print_info: model type       = 1.4B
0.00.066.909 I print_info: model params     = 1.41 B
0.00.066.910 I print_info: general.name     = 1.4B
0.00.066.912 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.913 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.437 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.455 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.971 I llama_context: constructing llama_context
0.00.283.992 I llama_context: n_seq_max     = 1
0.00.283.992 I llama_context: n_ctx         = 2048
0.00.283.993 I llama_context: n_ctx_per_seq = 2048
0.00.283.993 I llama_context: n_batch       = 2048
0.00.283.993 I llama_context: n_ubatch      = 512
0.00.283.994 I llama_context: causal_attn   = 1
0.00.283.995 I llama_context: flash_attn    = 0
0.00.284.001 I llama_context: freq_base     = 10000.0
0.00.284.002 I llama_context: freq_scale    = 1
0.00.284.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.830 I llama_context: graph nodes  = 1063
0.00.364.830 I llama_context: graph splits = 1
0.00.364.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.923 I main: llama threadpool init, n_threads = 4
0.00.494.945 I 
0.00.495.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.034 I 
0.00.495.172 I sampler seed: 1234
0.00.495.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.196 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.287 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.03.194.292 I llama_perf_context_print:        load time =     493.34 ms
0.03.194.293 I llama_perf_context_print: prompt eval time =     114.86 ms /     7 tokens (   16.41 ms per token,    60.94 tokens per second)
0.03.194.294 I llama_perf_context_print:        eval time =    2572.49 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.194.294 I llama_perf_context_print:       total time =    2700.46 ms /    70 tokens

real	0m3.254s
user	0m11.928s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q6_K
0.00.021.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.336 I print_info: arch             = gptneox
0.00.067.337 I print_info: vocab_only       = 0
0.00.067.337 I print_info: n_ctx_train      = 2048
0.00.067.337 I print_info: n_embd           = 2048
0.00.067.338 I print_info: n_layer          = 24
0.00.067.352 I print_info: n_head           = 16
0.00.067.354 I print_info: n_head_kv        = 16
0.00.067.354 I print_info: n_rot            = 32
0.00.067.354 I print_info: n_swa            = 0
0.00.067.355 I print_info: is_swa_any       = 0
0.00.067.356 I print_info: n_embd_head_k    = 128
0.00.067.356 I print_info: n_embd_head_v    = 128
0.00.067.358 I print_info: n_gqa            = 1
0.00.067.359 I print_info: n_embd_k_gqa     = 2048
0.00.067.360 I print_info: n_embd_v_gqa     = 2048
0.00.067.361 I print_info: f_norm_eps       = 1.0e-05
0.00.067.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.363 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: f_attn_scale     = 0.0e+00
0.00.067.364 I print_info: n_ff             = 8192
0.00.067.364 I print_info: n_expert         = 0
0.00.067.364 I print_info: n_expert_used    = 0
0.00.067.365 I print_info: causal attn      = 1
0.00.067.365 I print_info: pooling type     = 0
0.00.067.365 I print_info: rope type        = 2
0.00.067.365 I print_info: rope scaling     = linear
0.00.067.366 I print_info: freq_base_train  = 10000.0
0.00.067.367 I print_info: freq_scale_train = 1
0.00.067.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.367 I print_info: rope_finetuned   = unknown
0.00.067.368 I print_info: ssm_d_conv       = 0
0.00.067.368 I print_info: ssm_d_inner      = 0
0.00.067.368 I print_info: ssm_d_state      = 0
0.00.067.369 I print_info: ssm_dt_rank      = 0
0.00.067.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.369 I print_info: model type       = 1.4B
0.00.067.370 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.373 I print_info: vocab type       = BPE
0.00.067.374 I print_info: n_vocab          = 50304
0.00.067.375 I print_info: n_merges         = 50009
0.00.067.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: LF token         = 187 'Ċ'
0.00.067.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: max token length = 1024
0.00.067.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.965 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.983 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.642 I llama_context: constructing llama_context
0.00.284.747 I llama_context: n_seq_max     = 1
0.00.284.764 I llama_context: n_ctx         = 128
0.00.284.765 I llama_context: n_ctx_per_seq = 128
0.00.284.766 I llama_context: n_batch       = 128
0.00.284.766 I llama_context: n_ubatch      = 128
0.00.284.767 I llama_context: causal_attn   = 1
0.00.284.768 I llama_context: flash_attn    = 0
0.00.284.775 I llama_context: freq_base     = 10000.0
0.00.284.776 I llama_context: freq_scale    = 1
0.00.284.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.246 I llama_context: graph nodes  = 1063
0.00.299.247 I llama_context: graph splits = 1
0.00.299.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.603 I 
0.00.393.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.788 I perplexity: tokenizing the input ..
0.00.400.307 I perplexity: tokenization took 6.516 ms
0.00.400.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.292 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.298 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.348 I llama_perf_context_print:        load time =     393.22 ms
0.01.202.364 I llama_perf_context_print: prompt eval time =     796.99 ms /   128 tokens (    6.23 ms per token,   160.61 tokens per second)
0.01.202.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.366 I llama_perf_context_print:       total time =     808.77 ms /   129 tokens

real	0m1.262s
user	0m4.319s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_0
0.00.021.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.067.124 I load: token to piece cache size = 0.2984 MB
0.00.067.154 I print_info: arch             = gptneox
0.00.067.154 I print_info: vocab_only       = 0
0.00.067.155 I print_info: n_ctx_train      = 2048
0.00.067.155 I print_info: n_embd           = 2048
0.00.067.155 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.171 I print_info: n_head_kv        = 16
0.00.067.172 I print_info: n_rot            = 32
0.00.067.172 I print_info: n_swa            = 0
0.00.067.173 I print_info: is_swa_any       = 0
0.00.067.174 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.176 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.179 I print_info: n_embd_v_gqa     = 2048
0.00.067.180 I print_info: f_norm_eps       = 1.0e-05
0.00.067.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.181 I print_info: f_logit_scale    = 0.0e+00
0.00.067.181 I print_info: f_attn_scale     = 0.0e+00
0.00.067.182 I print_info: n_ff             = 8192
0.00.067.183 I print_info: n_expert         = 0
0.00.067.183 I print_info: n_expert_used    = 0
0.00.067.183 I print_info: causal attn      = 1
0.00.067.183 I print_info: pooling type     = 0
0.00.067.183 I print_info: rope type        = 2
0.00.067.184 I print_info: rope scaling     = linear
0.00.067.185 I print_info: freq_base_train  = 10000.0
0.00.067.185 I print_info: freq_scale_train = 1
0.00.067.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.186 I print_info: rope_finetuned   = unknown
0.00.067.186 I print_info: ssm_d_conv       = 0
0.00.067.186 I print_info: ssm_d_inner      = 0
0.00.067.186 I print_info: ssm_d_state      = 0
0.00.067.186 I print_info: ssm_dt_rank      = 0
0.00.067.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.187 I print_info: model type       = 1.4B
0.00.067.188 I print_info: model params     = 1.41 B
0.00.067.188 I print_info: general.name     = 1.4B
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
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.985 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.006 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.058 I llama_context: constructing llama_context
0.00.234.095 I llama_context: n_seq_max     = 1
0.00.234.102 I llama_context: n_ctx         = 2048
0.00.234.109 I llama_context: n_ctx_per_seq = 2048
0.00.234.116 I llama_context: n_batch       = 2048
0.00.234.122 I llama_context: n_ubatch      = 512
0.00.234.142 I llama_context: causal_attn   = 1
0.00.234.149 I llama_context: flash_attn    = 0
0.00.234.160 I llama_context: freq_base     = 10000.0
0.00.234.170 I llama_context: freq_scale    = 1
0.00.234.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.643 I llama_context: graph nodes  = 1063
0.00.315.650 I llama_context: graph splits = 1
0.00.315.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.278 I llama_context: constructing llama_context
0.00.901.300 I llama_context: n_seq_max     = 1
0.00.901.300 I llama_context: n_ctx         = 2048
0.00.901.301 I llama_context: n_ctx_per_seq = 2048
0.00.901.301 I llama_context: n_batch       = 2048
0.00.901.301 I llama_context: n_ubatch      = 512
0.00.901.302 I llama_context: causal_attn   = 1
0.00.901.302 I llama_context: flash_attn    = 0
0.00.901.308 I llama_context: freq_base     = 10000.0
0.00.901.309 I llama_context: freq_scale    = 1
0.00.901.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.972.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.578 I llama_context: graph nodes  = 1063
0.00.981.579 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.151 I llama_context: constructing llama_context
0.01.479.169 I llama_context: n_seq_max     = 1
0.01.479.169 I llama_context: n_ctx         = 2048
0.01.479.170 I llama_context: n_ctx_per_seq = 2048
0.01.479.170 I llama_context: n_batch       = 2048
0.01.479.170 I llama_context: n_ubatch      = 512
0.01.479.171 I llama_context: causal_attn   = 1
0.01.479.171 I llama_context: flash_attn    = 0
0.01.479.177 I llama_context: freq_base     = 10000.0
0.01.479.178 I llama_context: freq_scale    = 1
0.01.479.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.918 I llama_context: graph nodes  = 1063
0.01.559.919 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.143s
user	0m6.475s
sys	0m0.764s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5706 (89a2b94c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_0
0.00.021.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.582 I load: special tokens cache size = 25
0.00.067.328 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.374 I print_info: n_rot            = 32
0.00.067.374 I print_info: n_swa            = 0
0.00.067.376 I print_info: is_swa_any       = 0
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.381 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.388 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.389 I print_info: ssm_d_conv       = 0
0.00.067.389 I print_info: ssm_d_inner      = 0
0.00.067.389 I print_info: ssm_d_state      = 0
0.00.067.389 I print_info: ssm_dt_rank      = 0
0.00.067.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.390 I print_info: model type       = 1.4B
0.00.067.391 I print_info: model params     = 1.41 B
0.00.067.391 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.395 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.014 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.028 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.866 I llama_context: constructing llama_context
0.00.231.881 I llama_context: n_seq_max     = 1
0.00.231.882 I llama_context: n_ctx         = 2048
0.00.231.882 I llama_context: n_ctx_per_seq = 2048
0.00.231.883 I llama_context: n_batch       = 2048
0.00.231.883 I llama_context: n_ubatch      = 512
0.00.231.884 I llama_context: causal_attn   = 1
0.00.231.884 I llama_context: flash_attn    = 1
0.00.231.890 I llama_context: freq_base     = 10000.0
0.00.231.891 I llama_context: freq_scale    = 1
0.00.231.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.116 I llama_context: graph nodes  = 968
0.00.313.117 I llama_context: graph splits = 1
0.00.313.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.642 I llama_context: constructing llama_context
0.00.832.663 I llama_context: n_seq_max     = 1
0.00.832.664 I llama_context: n_ctx         = 2048
0.00.832.664 I llama_context: n_ctx_per_seq = 2048
0.00.832.665 I llama_context: n_batch       = 2048
0.00.832.665 I llama_context: n_ubatch      = 512
0.00.832.665 I llama_context: causal_attn   = 1
0.00.832.665 I llama_context: flash_attn    = 1
0.00.832.671 I llama_context: freq_base     = 10000.0
0.00.832.672 I llama_context: freq_scale    = 1
0.00.832.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.221 I llama_context: graph nodes  = 968
0.00.914.222 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.444 I llama_context: constructing llama_context
0.01.360.463 I llama_context: n_seq_max     = 1
0.01.360.463 I llama_context: n_ctx         = 2048
0.01.360.464 I llama_context: n_ctx_per_seq = 2048
0.01.360.464 I llama_context: n_batch       = 2048
0.01.360.464 I llama_context: n_ubatch      = 512
0.01.360.465 I llama_context: causal_attn   = 1
0.01.360.465 I llama_context: flash_attn    = 1
0.01.360.471 I llama_context: freq_base     = 10000.0
0.01.360.472 I llama_context: freq_scale    = 1
0.01.360.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.669 I llama_context: graph nodes  = 968
0.01.440.670 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.881s
sys	0m0.695s
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
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51967minor)pagefaults 0swaps
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
