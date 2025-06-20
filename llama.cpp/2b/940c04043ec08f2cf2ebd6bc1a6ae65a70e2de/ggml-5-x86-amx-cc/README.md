## Summary

- status:  SUCCESS ✅
- runtime: 5:00.06
- date:    Fri Jun 20 07:25:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b940c04043ec08f2cf2ebd6bc1a6ae65a70e2de
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.51 sec*proc (35 tests)

Total Test time (real) =  51.52 sec

real	0m51.529s
user	1m10.040s
sys	0m3.449s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.04 sec*proc (35 tests)

Total Test time (real) =  25.06 sec

real	0m25.064s
user	0m28.115s
sys	0m3.464s
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
0.00.000.289 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.479 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.543 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.544 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.544 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.545 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.545 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.275 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.290 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.292 I llama_model_loader: - type  f32:  124 tensors
0.00.008.293 I llama_model_loader: - type  f16:   73 tensors
0.00.008.295 I print_info: file format = GGUF V3 (latest)
0.00.008.296 I print_info: file type   = F16
0.00.008.298 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.398 I load: special tokens cache size = 5
0.00.024.016 I load: token to piece cache size = 0.2032 MB
0.00.024.044 I print_info: arch             = bert
0.00.024.044 I print_info: vocab_only       = 0
0.00.024.045 I print_info: n_ctx_train      = 512
0.00.024.045 I print_info: n_embd           = 384
0.00.024.045 I print_info: n_layer          = 12
0.00.024.061 I print_info: n_head           = 12
0.00.024.062 I print_info: n_head_kv        = 12
0.00.024.062 I print_info: n_rot            = 32
0.00.024.063 I print_info: n_swa            = 0
0.00.024.064 I print_info: is_swa_any       = 0
0.00.024.064 I print_info: n_embd_head_k    = 32
0.00.024.064 I print_info: n_embd_head_v    = 32
0.00.024.066 I print_info: n_gqa            = 1
0.00.024.068 I print_info: n_embd_k_gqa     = 384
0.00.024.069 I print_info: n_embd_v_gqa     = 384
0.00.024.070 I print_info: f_norm_eps       = 1.0e-12
0.00.024.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.071 I print_info: f_logit_scale    = 0.0e+00
0.00.024.071 I print_info: f_attn_scale     = 0.0e+00
0.00.024.073 I print_info: n_ff             = 1536
0.00.024.073 I print_info: n_expert         = 0
0.00.024.073 I print_info: n_expert_used    = 0
0.00.024.074 I print_info: causal attn      = 0
0.00.024.075 I print_info: pooling type     = 2
0.00.024.075 I print_info: rope type        = 2
0.00.024.076 I print_info: rope scaling     = linear
0.00.024.077 I print_info: freq_base_train  = 10000.0
0.00.024.077 I print_info: freq_scale_train = 1
0.00.024.078 I print_info: n_ctx_orig_yarn  = 512
0.00.024.079 I print_info: rope_finetuned   = unknown
0.00.024.079 I print_info: ssm_d_conv       = 0
0.00.024.079 I print_info: ssm_d_inner      = 0
0.00.024.080 I print_info: ssm_d_state      = 0
0.00.024.080 I print_info: ssm_dt_rank      = 0
0.00.024.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.080 I print_info: n_cls_out        = 1
0.00.024.081 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.082 I print_info: model type       = 33M
0.00.024.082 I print_info: model params     = 33.21 M
0.00.024.083 I print_info: general.name     = Bge Small
0.00.024.086 I print_info: vocab type       = WPM
0.00.024.087 I print_info: n_vocab          = 30522
0.00.024.088 I print_info: n_merges         = 0
0.00.024.088 I print_info: BOS token        = 101 '[CLS]'
0.00.024.090 I print_info: UNK token        = 100 '[UNK]'
0.00.024.091 I print_info: SEP token        = 102 '[SEP]'
0.00.024.091 I print_info: PAD token        = 0 '[PAD]'
0.00.024.091 I print_info: MASK token       = 103 '[MASK]'
0.00.024.092 I print_info: LF token         = 0 '[PAD]'
0.00.024.092 I print_info: max token length = 21
0.00.024.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.703 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.725 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.861 I llama_context: constructing llama_context
0.00.042.875 I llama_context: n_seq_max     = 1
0.00.042.875 I llama_context: n_ctx         = 512
0.00.042.875 I llama_context: n_ctx_per_seq = 512
0.00.042.875 I llama_context: n_batch       = 2048
0.00.042.876 I llama_context: n_ubatch      = 2048
0.00.042.876 I llama_context: causal_attn   = 0
0.00.042.877 I llama_context: flash_attn    = 0
0.00.042.878 I llama_context: freq_base     = 10000.0
0.00.042.879 I llama_context: freq_scale    = 1
0.00.042.902 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.014 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.653 I 
0.00.052.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.558 I llama_perf_context_print:        load time =      52.14 ms
0.00.058.560 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.14 tokens per second)
0.00.058.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.563 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.073s
user	0m0.078s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.122 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.177 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.188 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.203 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.204 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.205 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.069 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.070 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.070 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.071 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.071 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.073 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.075 I print_info: file format = GGUF V3 (latest)
0.00.008.075 I print_info: file type   = Q8_0
0.00.008.078 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.145 I load: special tokens cache size = 5
0.00.023.848 I load: token to piece cache size = 0.2032 MB
0.00.023.873 I print_info: arch             = bert
0.00.023.874 I print_info: vocab_only       = 0
0.00.023.874 I print_info: n_ctx_train      = 512
0.00.023.874 I print_info: n_embd           = 384
0.00.023.874 I print_info: n_layer          = 12
0.00.023.887 I print_info: n_head           = 12
0.00.023.889 I print_info: n_head_kv        = 12
0.00.023.889 I print_info: n_rot            = 32
0.00.023.889 I print_info: n_swa            = 0
0.00.023.890 I print_info: is_swa_any       = 0
0.00.023.890 I print_info: n_embd_head_k    = 32
0.00.023.890 I print_info: n_embd_head_v    = 32
0.00.023.891 I print_info: n_gqa            = 1
0.00.023.892 I print_info: n_embd_k_gqa     = 384
0.00.023.893 I print_info: n_embd_v_gqa     = 384
0.00.023.895 I print_info: f_norm_eps       = 1.0e-12
0.00.023.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.896 I print_info: f_logit_scale    = 0.0e+00
0.00.023.896 I print_info: f_attn_scale     = 0.0e+00
0.00.023.898 I print_info: n_ff             = 1536
0.00.023.899 I print_info: n_expert         = 0
0.00.023.899 I print_info: n_expert_used    = 0
0.00.023.899 I print_info: causal attn      = 0
0.00.023.901 I print_info: pooling type     = 2
0.00.023.902 I print_info: rope type        = 2
0.00.023.902 I print_info: rope scaling     = linear
0.00.023.904 I print_info: freq_base_train  = 10000.0
0.00.023.905 I print_info: freq_scale_train = 1
0.00.023.905 I print_info: n_ctx_orig_yarn  = 512
0.00.023.906 I print_info: rope_finetuned   = unknown
0.00.023.906 I print_info: ssm_d_conv       = 0
0.00.023.906 I print_info: ssm_d_inner      = 0
0.00.023.906 I print_info: ssm_d_state      = 0
0.00.023.906 I print_info: ssm_dt_rank      = 0
0.00.023.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.907 I print_info: n_cls_out        = 1
0.00.023.908 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.908 I print_info: model type       = 33M
0.00.023.909 I print_info: model params     = 33.21 M
0.00.023.909 I print_info: general.name     = Bge Small
0.00.023.911 I print_info: vocab type       = WPM
0.00.023.913 I print_info: n_vocab          = 30522
0.00.023.913 I print_info: n_merges         = 0
0.00.023.914 I print_info: BOS token        = 101 '[CLS]'
0.00.023.915 I print_info: UNK token        = 100 '[UNK]'
0.00.023.915 I print_info: SEP token        = 102 '[SEP]'
0.00.023.915 I print_info: PAD token        = 0 '[PAD]'
0.00.023.916 I print_info: MASK token       = 103 '[MASK]'
0.00.023.916 I print_info: LF token         = 0 '[PAD]'
0.00.023.916 I print_info: max token length = 21
0.00.023.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.060 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.081 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.217 I llama_context: constructing llama_context
0.00.035.232 I llama_context: n_seq_max     = 1
0.00.035.234 I llama_context: n_ctx         = 512
0.00.035.234 I llama_context: n_ctx_per_seq = 512
0.00.035.235 I llama_context: n_batch       = 2048
0.00.035.235 I llama_context: n_ubatch      = 2048
0.00.035.235 I llama_context: causal_attn   = 0
0.00.035.236 I llama_context: flash_attn    = 0
0.00.035.238 I llama_context: freq_base     = 10000.0
0.00.035.239 I llama_context: freq_scale    = 1
0.00.035.259 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.298 I 
0.00.043.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.886 I llama_perf_context_print:        load time =      42.97 ms
0.00.046.888 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3677.97 tokens per second)
0.00.046.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.904 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.059s
user	0m0.143s
sys	0m0.021s
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
0.00.000.259 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.536 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.851 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.869 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.870 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.870 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.871 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.871 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.872 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.873 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.873 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.876 I llama_model_loader: - type  f32:   40 tensors
0.00.019.877 I llama_model_loader: - type  f16:   26 tensors
0.00.019.878 I print_info: file format = GGUF V3 (latest)
0.00.019.879 I print_info: file type   = F16
0.00.019.882 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.129 W load: empty token at index 5
0.00.037.631 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.762 I load: special tokens cache size = 5
0.00.348.629 I load: token to piece cache size = 1.5060 MB
0.00.348.656 I print_info: arch             = jina-bert-v2
0.00.348.656 I print_info: vocab_only       = 0
0.00.348.656 I print_info: n_ctx_train      = 8192
0.00.348.657 I print_info: n_embd           = 384
0.00.348.657 I print_info: n_layer          = 4
0.00.348.672 I print_info: n_head           = 12
0.00.348.673 I print_info: n_head_kv        = 12
0.00.348.674 I print_info: n_rot            = 32
0.00.348.674 I print_info: n_swa            = 0
0.00.348.675 I print_info: is_swa_any       = 0
0.00.348.676 I print_info: n_embd_head_k    = 32
0.00.348.676 I print_info: n_embd_head_v    = 32
0.00.348.677 I print_info: n_gqa            = 1
0.00.348.679 I print_info: n_embd_k_gqa     = 384
0.00.348.680 I print_info: n_embd_v_gqa     = 384
0.00.348.681 I print_info: f_norm_eps       = 1.0e-12
0.00.348.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.683 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.683 I print_info: f_logit_scale    = 0.0e+00
0.00.348.683 I print_info: f_attn_scale     = 0.0e+00
0.00.348.684 I print_info: n_ff             = 1536
0.00.348.685 I print_info: n_expert         = 0
0.00.348.685 I print_info: n_expert_used    = 0
0.00.348.685 I print_info: causal attn      = 0
0.00.348.686 I print_info: pooling type     = -1
0.00.348.686 I print_info: rope type        = -1
0.00.348.686 I print_info: rope scaling     = linear
0.00.348.687 I print_info: freq_base_train  = 10000.0
0.00.348.688 I print_info: freq_scale_train = 1
0.00.348.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.688 I print_info: rope_finetuned   = unknown
0.00.348.689 I print_info: ssm_d_conv       = 0
0.00.348.689 I print_info: ssm_d_inner      = 0
0.00.348.689 I print_info: ssm_d_state      = 0
0.00.348.689 I print_info: ssm_dt_rank      = 0
0.00.348.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.690 I print_info: model type       = 33M
0.00.348.691 I print_info: model params     = 32.90 M
0.00.348.691 I print_info: general.name     = Jina Bert Implementation
0.00.348.694 I print_info: vocab type       = BPE
0.00.348.695 I print_info: n_vocab          = 61056
0.00.348.696 I print_info: n_merges         = 39382
0.00.348.696 I print_info: BOS token        = 0 '<s>'
0.00.348.697 I print_info: EOS token        = 2 '</s>'
0.00.348.697 I print_info: UNK token        = 3 '<unk>'
0.00.348.697 I print_info: SEP token        = 2 '</s>'
0.00.348.698 I print_info: PAD token        = 1 '<pad>'
0.00.348.698 I print_info: MASK token       = 4 '<mask>'
0.00.348.699 I print_info: EOG token        = 2 '</s>'
0.00.348.699 I print_info: max token length = 45
0.00.348.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.507 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.529 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.660 I llama_context: constructing llama_context
0.00.359.676 I llama_context: n_seq_max     = 1
0.00.359.676 I llama_context: n_ctx         = 8192
0.00.359.677 I llama_context: n_ctx_per_seq = 8192
0.00.359.677 I llama_context: n_batch       = 2048
0.00.359.677 I llama_context: n_ubatch      = 2048
0.00.359.677 I llama_context: causal_attn   = 0
0.00.359.678 I llama_context: flash_attn    = 0
0.00.359.680 I llama_context: freq_base     = 10000.0
0.00.359.680 I llama_context: freq_scale    = 1
0.00.359.704 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.271 I 
0.00.368.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.478 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.492 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.497 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.497 I main: number of tokens in prompt = 13
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


0.00.368.502 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.502 I main: number of tokens in prompt = 40
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


0.00.368.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.504 I llama_perf_context_print:        load time =     367.94 ms
0.00.377.506 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7084.10 tokens per second)
0.00.377.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.507 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens

real	0m0.399s
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
0.00.000.304 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type  f16:   98 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = all F32 (guessed)
0.00.021.892 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.795 I load: special tokens cache size = 25
0.00.068.567 I load: token to piece cache size = 0.2984 MB
0.00.068.595 I print_info: arch             = gptneox
0.00.068.595 I print_info: vocab_only       = 0
0.00.068.595 I print_info: n_ctx_train      = 2048
0.00.068.596 I print_info: n_embd           = 2048
0.00.068.596 I print_info: n_layer          = 24
0.00.068.612 I print_info: n_head           = 16
0.00.068.614 I print_info: n_head_kv        = 16
0.00.068.614 I print_info: n_rot            = 32
0.00.068.615 I print_info: n_swa            = 0
0.00.068.616 I print_info: is_swa_any       = 0
0.00.068.616 I print_info: n_embd_head_k    = 128
0.00.068.616 I print_info: n_embd_head_v    = 128
0.00.068.618 I print_info: n_gqa            = 1
0.00.068.620 I print_info: n_embd_k_gqa     = 2048
0.00.068.621 I print_info: n_embd_v_gqa     = 2048
0.00.068.622 I print_info: f_norm_eps       = 1.0e-05
0.00.068.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.624 I print_info: f_logit_scale    = 0.0e+00
0.00.068.624 I print_info: f_attn_scale     = 0.0e+00
0.00.068.625 I print_info: n_ff             = 8192
0.00.068.625 I print_info: n_expert         = 0
0.00.068.625 I print_info: n_expert_used    = 0
0.00.068.625 I print_info: causal attn      = 1
0.00.068.625 I print_info: pooling type     = 0
0.00.068.626 I print_info: rope type        = 2
0.00.068.626 I print_info: rope scaling     = linear
0.00.068.627 I print_info: freq_base_train  = 10000.0
0.00.068.628 I print_info: freq_scale_train = 1
0.00.068.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.628 I print_info: rope_finetuned   = unknown
0.00.068.628 I print_info: ssm_d_conv       = 0
0.00.068.629 I print_info: ssm_d_inner      = 0
0.00.068.629 I print_info: ssm_d_state      = 0
0.00.068.629 I print_info: ssm_dt_rank      = 0
0.00.068.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.630 I print_info: model type       = 1.4B
0.00.068.631 I print_info: model params     = 1.41 B
0.00.068.631 I print_info: general.name     = 1.4B
0.00.068.633 I print_info: vocab type       = BPE
0.00.068.634 I print_info: n_vocab          = 50304
0.00.068.634 I print_info: n_merges         = 50009
0.00.068.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: LF token         = 187 'Ċ'
0.00.068.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: max token length = 1024
0.00.068.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.714 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.737 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.161 I llama_context: constructing llama_context
0.01.056.177 I llama_context: n_seq_max     = 1
0.01.056.178 I llama_context: n_ctx         = 2048
0.01.056.178 I llama_context: n_ctx_per_seq = 2048
0.01.056.178 I llama_context: n_batch       = 2048
0.01.056.179 I llama_context: n_ubatch      = 512
0.01.056.179 I llama_context: causal_attn   = 1
0.01.056.180 I llama_context: flash_attn    = 0
0.01.056.185 I llama_context: freq_base     = 10000.0
0.01.056.186 I llama_context: freq_scale    = 1
0.01.056.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.364 I llama_context: graph nodes  = 1063
0.01.140.364 I llama_context: graph splits = 1
0.01.140.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.285.052 I main: llama threadpool init, n_threads = 4
0.01.285.143 I 
0.01.285.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.285.256 I 
0.01.285.390 I sampler seed: 1234
0.01.285.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.285.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.285.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.285.419 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.319.807 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.05.319.812 I llama_perf_context_print:        load time =    1283.37 ms
0.05.319.813 I llama_perf_context_print: prompt eval time =     101.74 ms /     7 tokens (   14.53 ms per token,    68.80 tokens per second)
0.05.319.814 I llama_perf_context_print:        eval time =    3921.05 ms /    63 runs   (   62.24 ms per token,    16.07 tokens per second)
0.05.319.815 I llama_perf_context_print:       total time =    4035.87 ms /    70 tokens

real	0m5.424s
user	0m17.093s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type  f16:   98 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = all F32 (guessed)
0.00.021.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.781 I load: special tokens cache size = 25
0.00.066.503 I load: token to piece cache size = 0.2984 MB
0.00.066.528 I print_info: arch             = gptneox
0.00.066.529 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.529 I print_info: n_embd           = 2048
0.00.066.529 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.545 I print_info: n_rot            = 32
0.00.066.545 I print_info: n_swa            = 0
0.00.066.546 I print_info: is_swa_any       = 0
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.547 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.553 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: f_attn_scale     = 0.0e+00
0.00.066.555 I print_info: n_ff             = 8192
0.00.066.555 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.555 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.556 I print_info: rope type        = 2
0.00.066.556 I print_info: rope scaling     = linear
0.00.066.558 I print_info: freq_base_train  = 10000.0
0.00.066.558 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.559 I print_info: rope_finetuned   = unknown
0.00.066.559 I print_info: ssm_d_conv       = 0
0.00.066.559 I print_info: ssm_d_inner      = 0
0.00.066.560 I print_info: ssm_d_state      = 0
0.00.066.560 I print_info: ssm_dt_rank      = 0
0.00.066.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.560 I print_info: model type       = 1.4B
0.00.066.561 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.564 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.520 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.542 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.827 I llama_context: constructing llama_context
0.01.022.847 I llama_context: n_seq_max     = 1
0.01.022.847 I llama_context: n_ctx         = 128
0.01.022.848 I llama_context: n_ctx_per_seq = 128
0.01.022.848 I llama_context: n_batch       = 128
0.01.022.848 I llama_context: n_ubatch      = 128
0.01.022.849 I llama_context: causal_attn   = 1
0.01.022.849 I llama_context: flash_attn    = 0
0.01.022.854 I llama_context: freq_base     = 10000.0
0.01.022.855 I llama_context: freq_scale    = 1
0.01.022.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.027.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.569 I llama_context: graph nodes  = 1063
0.01.036.569 I llama_context: graph splits = 1
0.01.036.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.749 I 
0.01.111.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.867 I perplexity: tokenizing the input ..
0.01.118.506 I perplexity: tokenization took 6.64 ms
0.01.118.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.062 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.078 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.121 I llama_perf_context_print:        load time =    1111.38 ms
0.02.154.135 I llama_perf_context_print: prompt eval time =    1030.51 ms /   128 tokens (    8.05 ms per token,   124.21 tokens per second)
0.02.154.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.137 I llama_perf_context_print:       total time =    1042.40 ms /   129 tokens

real	0m2.255s
user	0m4.917s
sys	0m0.673s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q8_0
0.00.021.695 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.309 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.027 I print_info: vocab_only       = 0
0.00.068.027 I print_info: n_ctx_train      = 2048
0.00.068.028 I print_info: n_embd           = 2048
0.00.068.028 I print_info: n_layer          = 24
0.00.068.041 I print_info: n_head           = 16
0.00.068.043 I print_info: n_head_kv        = 16
0.00.068.043 I print_info: n_rot            = 32
0.00.068.044 I print_info: n_swa            = 0
0.00.068.045 I print_info: is_swa_any       = 0
0.00.068.045 I print_info: n_embd_head_k    = 128
0.00.068.045 I print_info: n_embd_head_v    = 128
0.00.068.047 I print_info: n_gqa            = 1
0.00.068.049 I print_info: n_embd_k_gqa     = 2048
0.00.068.050 I print_info: n_embd_v_gqa     = 2048
0.00.068.051 I print_info: f_norm_eps       = 1.0e-05
0.00.068.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.052 I print_info: f_logit_scale    = 0.0e+00
0.00.068.053 I print_info: f_attn_scale     = 0.0e+00
0.00.068.053 I print_info: n_ff             = 8192
0.00.068.054 I print_info: n_expert         = 0
0.00.068.054 I print_info: n_expert_used    = 0
0.00.068.054 I print_info: causal attn      = 1
0.00.068.054 I print_info: pooling type     = 0
0.00.068.055 I print_info: rope type        = 2
0.00.068.055 I print_info: rope scaling     = linear
0.00.068.056 I print_info: freq_base_train  = 10000.0
0.00.068.056 I print_info: freq_scale_train = 1
0.00.068.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.057 I print_info: rope_finetuned   = unknown
0.00.068.057 I print_info: ssm_d_conv       = 0
0.00.068.058 I print_info: ssm_d_inner      = 0
0.00.068.058 I print_info: ssm_d_state      = 0
0.00.068.058 I print_info: ssm_dt_rank      = 0
0.00.068.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.059 I print_info: model type       = 1.4B
0.00.068.060 I print_info: model params     = 1.41 B
0.00.068.060 I print_info: general.name     = 1.4B
0.00.068.062 I print_info: vocab type       = BPE
0.00.068.063 I print_info: n_vocab          = 50304
0.00.068.064 I print_info: n_merges         = 50009
0.00.068.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: LF token         = 187 'Ċ'
0.00.068.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: max token length = 1024
0.00.068.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.440 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.459 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.761 I llama_context: constructing llama_context
0.00.320.799 I llama_context: n_seq_max     = 1
0.00.320.805 I llama_context: n_ctx         = 2048
0.00.320.812 I llama_context: n_ctx_per_seq = 2048
0.00.320.818 I llama_context: n_batch       = 2048
0.00.320.825 I llama_context: n_ubatch      = 512
0.00.320.831 I llama_context: causal_attn   = 1
0.00.320.838 I llama_context: flash_attn    = 0
0.00.320.850 I llama_context: freq_base     = 10000.0
0.00.320.857 I llama_context: freq_scale    = 1
0.00.320.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.891 I llama_context: graph nodes  = 1063
0.00.402.891 I llama_context: graph splits = 1
0.00.402.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.741 I main: llama threadpool init, n_threads = 4
0.00.498.763 I 
0.00.498.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.849 I 
0.00.498.962 I sampler seed: 1234
0.00.498.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.992 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.755.773 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.755.778 I llama_perf_context_print:        load time =     497.07 ms
0.02.755.779 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.09 tokens per second)
0.02.755.780 I llama_perf_context_print:        eval time =    2194.94 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.755.781 I llama_perf_context_print:       total time =    2258.17 ms /    70 tokens

real	0m2.829s
user	0m10.069s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q8_0
0.00.022.106 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.067.881 I load: token to piece cache size = 0.2984 MB
0.00.067.909 I print_info: arch             = gptneox
0.00.067.910 I print_info: vocab_only       = 0
0.00.067.910 I print_info: n_ctx_train      = 2048
0.00.067.910 I print_info: n_embd           = 2048
0.00.067.911 I print_info: n_layer          = 24
0.00.067.954 I print_info: n_head           = 16
0.00.067.956 I print_info: n_head_kv        = 16
0.00.067.956 I print_info: n_rot            = 32
0.00.067.957 I print_info: n_swa            = 0
0.00.067.958 I print_info: is_swa_any       = 0
0.00.067.958 I print_info: n_embd_head_k    = 128
0.00.067.958 I print_info: n_embd_head_v    = 128
0.00.067.960 I print_info: n_gqa            = 1
0.00.067.961 I print_info: n_embd_k_gqa     = 2048
0.00.067.963 I print_info: n_embd_v_gqa     = 2048
0.00.067.964 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.965 I print_info: f_attn_scale     = 0.0e+00
0.00.067.966 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.967 I print_info: causal attn      = 1
0.00.067.967 I print_info: pooling type     = 0
0.00.067.967 I print_info: rope type        = 2
0.00.067.967 I print_info: rope scaling     = linear
0.00.067.969 I print_info: freq_base_train  = 10000.0
0.00.067.969 I print_info: freq_scale_train = 1
0.00.067.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.970 I print_info: rope_finetuned   = unknown
0.00.067.970 I print_info: ssm_d_conv       = 0
0.00.067.970 I print_info: ssm_d_inner      = 0
0.00.067.971 I print_info: ssm_d_state      = 0
0.00.067.971 I print_info: ssm_dt_rank      = 0
0.00.067.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.972 I print_info: model type       = 1.4B
0.00.067.972 I print_info: model params     = 1.41 B
0.00.067.973 I print_info: general.name     = 1.4B
0.00.067.975 I print_info: vocab type       = BPE
0.00.067.976 I print_info: n_vocab          = 50304
0.00.067.976 I print_info: n_merges         = 50009
0.00.067.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: LF token         = 187 'Ċ'
0.00.067.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: max token length = 1024
0.00.067.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.435 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.457 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.224 I llama_context: constructing llama_context
0.00.319.260 I llama_context: n_seq_max     = 1
0.00.319.267 I llama_context: n_ctx         = 128
0.00.319.273 I llama_context: n_ctx_per_seq = 128
0.00.319.280 I llama_context: n_batch       = 128
0.00.319.286 I llama_context: n_ubatch      = 128
0.00.319.293 I llama_context: causal_attn   = 1
0.00.319.301 I llama_context: flash_attn    = 0
0.00.319.312 I llama_context: freq_base     = 10000.0
0.00.319.320 I llama_context: freq_scale    = 1
0.00.319.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.399 I llama_context: graph nodes  = 1063
0.00.333.406 I llama_context: graph splits = 1
0.00.333.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.810 I 
0.00.392.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.980 I perplexity: tokenizing the input ..
0.00.399.508 I perplexity: tokenization took 6.532 ms
0.00.399.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.022 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.012 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.056 I llama_perf_context_print:        load time =     392.42 ms
0.00.798.072 I llama_perf_context_print: prompt eval time =     393.48 ms /   128 tokens (    3.07 ms per token,   325.30 tokens per second)
0.00.798.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.075 I llama_perf_context_print:       total time =     405.27 ms /   129 tokens

real	0m0.866s
user	0m2.618s
sys	0m0.690s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q4_0
0.00.021.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.067.814 I load: token to piece cache size = 0.2984 MB
0.00.067.842 I print_info: arch             = gptneox
0.00.067.842 I print_info: vocab_only       = 0
0.00.067.843 I print_info: n_ctx_train      = 2048
0.00.067.843 I print_info: n_embd           = 2048
0.00.067.844 I print_info: n_layer          = 24
0.00.067.858 I print_info: n_head           = 16
0.00.067.860 I print_info: n_head_kv        = 16
0.00.067.860 I print_info: n_rot            = 32
0.00.067.861 I print_info: n_swa            = 0
0.00.067.862 I print_info: is_swa_any       = 0
0.00.067.862 I print_info: n_embd_head_k    = 128
0.00.067.863 I print_info: n_embd_head_v    = 128
0.00.067.864 I print_info: n_gqa            = 1
0.00.067.866 I print_info: n_embd_k_gqa     = 2048
0.00.067.867 I print_info: n_embd_v_gqa     = 2048
0.00.067.868 I print_info: f_norm_eps       = 1.0e-05
0.00.067.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.870 I print_info: f_logit_scale    = 0.0e+00
0.00.067.871 I print_info: f_attn_scale     = 0.0e+00
0.00.067.871 I print_info: n_ff             = 8192
0.00.067.872 I print_info: n_expert         = 0
0.00.067.872 I print_info: n_expert_used    = 0
0.00.067.872 I print_info: causal attn      = 1
0.00.067.872 I print_info: pooling type     = 0
0.00.067.873 I print_info: rope type        = 2
0.00.067.873 I print_info: rope scaling     = linear
0.00.067.874 I print_info: freq_base_train  = 10000.0
0.00.067.874 I print_info: freq_scale_train = 1
0.00.067.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.875 I print_info: rope_finetuned   = unknown
0.00.067.876 I print_info: ssm_d_conv       = 0
0.00.067.876 I print_info: ssm_d_inner      = 0
0.00.067.876 I print_info: ssm_d_state      = 0
0.00.067.876 I print_info: ssm_dt_rank      = 0
0.00.067.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.877 I print_info: model type       = 1.4B
0.00.067.878 I print_info: model params     = 1.41 B
0.00.067.878 I print_info: general.name     = 1.4B
0.00.067.881 I print_info: vocab type       = BPE
0.00.067.882 I print_info: n_vocab          = 50304
0.00.067.882 I print_info: n_merges         = 50009
0.00.067.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: LF token         = 187 'Ċ'
0.00.067.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: max token length = 1024
0.00.067.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.827 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.850 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.064 I llama_context: constructing llama_context
0.00.235.154 I llama_context: n_seq_max     = 1
0.00.235.165 I llama_context: n_ctx         = 2048
0.00.235.175 I llama_context: n_ctx_per_seq = 2048
0.00.235.183 I llama_context: n_batch       = 2048
0.00.235.192 I llama_context: n_ubatch      = 512
0.00.235.210 I llama_context: causal_attn   = 1
0.00.235.211 I llama_context: flash_attn    = 0
0.00.235.217 I llama_context: freq_base     = 10000.0
0.00.235.233 I llama_context: freq_scale    = 1
0.00.235.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.933 I llama_context: graph nodes  = 1063
0.00.317.933 I llama_context: graph splits = 1
0.00.317.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.701 I main: llama threadpool init, n_threads = 4
0.00.401.726 I 
0.00.401.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.839 I 
0.00.401.956 I sampler seed: 1234
0.00.401.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.984 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.494 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.01.928.500 I llama_perf_context_print:        load time =     400.01 ms
0.01.928.502 I llama_perf_context_print: prompt eval time =      48.27 ms /     7 tokens (    6.90 ms per token,   145.01 tokens per second)
0.01.928.503 I llama_perf_context_print:        eval time =    1465.78 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.928.504 I llama_perf_context_print:       total time =    1527.92 ms /    70 tokens

real	0m1.982s
user	0m6.898s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_0
0.00.021.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.067.998 I load: token to piece cache size = 0.2984 MB
0.00.068.025 I print_info: arch             = gptneox
0.00.068.025 I print_info: vocab_only       = 0
0.00.068.026 I print_info: n_ctx_train      = 2048
0.00.068.026 I print_info: n_embd           = 2048
0.00.068.026 I print_info: n_layer          = 24
0.00.068.042 I print_info: n_head           = 16
0.00.068.044 I print_info: n_head_kv        = 16
0.00.068.044 I print_info: n_rot            = 32
0.00.068.044 I print_info: n_swa            = 0
0.00.068.045 I print_info: is_swa_any       = 0
0.00.068.045 I print_info: n_embd_head_k    = 128
0.00.068.046 I print_info: n_embd_head_v    = 128
0.00.068.048 I print_info: n_gqa            = 1
0.00.068.050 I print_info: n_embd_k_gqa     = 2048
0.00.068.051 I print_info: n_embd_v_gqa     = 2048
0.00.068.052 I print_info: f_norm_eps       = 1.0e-05
0.00.068.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.054 I print_info: f_logit_scale    = 0.0e+00
0.00.068.054 I print_info: f_attn_scale     = 0.0e+00
0.00.068.055 I print_info: n_ff             = 8192
0.00.068.055 I print_info: n_expert         = 0
0.00.068.056 I print_info: n_expert_used    = 0
0.00.068.056 I print_info: causal attn      = 1
0.00.068.056 I print_info: pooling type     = 0
0.00.068.056 I print_info: rope type        = 2
0.00.068.057 I print_info: rope scaling     = linear
0.00.068.058 I print_info: freq_base_train  = 10000.0
0.00.068.059 I print_info: freq_scale_train = 1
0.00.068.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.059 I print_info: rope_finetuned   = unknown
0.00.068.060 I print_info: ssm_d_conv       = 0
0.00.068.060 I print_info: ssm_d_inner      = 0
0.00.068.061 I print_info: ssm_d_state      = 0
0.00.068.061 I print_info: ssm_dt_rank      = 0
0.00.068.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.062 I print_info: model type       = 1.4B
0.00.068.063 I print_info: model params     = 1.41 B
0.00.068.063 I print_info: general.name     = 1.4B
0.00.068.065 I print_info: vocab type       = BPE
0.00.068.066 I print_info: n_vocab          = 50304
0.00.068.066 I print_info: n_merges         = 50009
0.00.068.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: LF token         = 187 'Ċ'
0.00.068.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: max token length = 1024
0.00.068.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.268 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.284 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.479 I llama_context: constructing llama_context
0.00.233.515 I llama_context: n_seq_max     = 1
0.00.233.522 I llama_context: n_ctx         = 128
0.00.233.528 I llama_context: n_ctx_per_seq = 128
0.00.233.535 I llama_context: n_batch       = 128
0.00.233.542 I llama_context: n_ubatch      = 128
0.00.233.562 I llama_context: causal_attn   = 1
0.00.233.569 I llama_context: flash_attn    = 0
0.00.233.583 I llama_context: freq_base     = 10000.0
0.00.233.590 I llama_context: freq_scale    = 1
0.00.233.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.448 I llama_context: graph nodes  = 1063
0.00.247.455 I llama_context: graph splits = 1
0.00.247.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.169 I 
0.00.292.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.283 I perplexity: tokenizing the input ..
0.00.298.745 I perplexity: tokenization took 6.459 ms
0.00.298.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.289 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.377 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.422 I llama_perf_context_print:        load time =     291.78 ms
0.00.735.435 I llama_perf_context_print: prompt eval time =     431.69 ms /   128 tokens (    3.37 ms per token,   296.51 tokens per second)
0.00.735.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.437 I llama_perf_context_print:       total time =     443.28 ms /   129 tokens

real	0m0.782s
user	0m2.441s
sys	0m0.535s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_1
0.00.021.039 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.355 I load: special tokens cache size = 25
0.00.066.105 I load: token to piece cache size = 0.2984 MB
0.00.066.132 I print_info: arch             = gptneox
0.00.066.132 I print_info: vocab_only       = 0
0.00.066.132 I print_info: n_ctx_train      = 2048
0.00.066.132 I print_info: n_embd           = 2048
0.00.066.133 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.148 I print_info: n_head_kv        = 16
0.00.066.148 I print_info: n_rot            = 32
0.00.066.148 I print_info: n_swa            = 0
0.00.066.149 I print_info: is_swa_any       = 0
0.00.066.150 I print_info: n_embd_head_k    = 128
0.00.066.150 I print_info: n_embd_head_v    = 128
0.00.066.152 I print_info: n_gqa            = 1
0.00.066.153 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.155 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.157 I print_info: f_logit_scale    = 0.0e+00
0.00.066.157 I print_info: f_attn_scale     = 0.0e+00
0.00.066.158 I print_info: n_ff             = 8192
0.00.066.158 I print_info: n_expert         = 0
0.00.066.158 I print_info: n_expert_used    = 0
0.00.066.159 I print_info: causal attn      = 1
0.00.066.159 I print_info: pooling type     = 0
0.00.066.159 I print_info: rope type        = 2
0.00.066.159 I print_info: rope scaling     = linear
0.00.066.161 I print_info: freq_base_train  = 10000.0
0.00.066.162 I print_info: freq_scale_train = 1
0.00.066.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.164 I print_info: rope_finetuned   = unknown
0.00.066.165 I print_info: ssm_d_conv       = 0
0.00.066.165 I print_info: ssm_d_inner      = 0
0.00.066.218 I print_info: ssm_d_state      = 0
0.00.066.219 I print_info: ssm_dt_rank      = 0
0.00.066.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.220 I print_info: model type       = 1.4B
0.00.066.221 I print_info: model params     = 1.41 B
0.00.066.222 I print_info: general.name     = 1.4B
0.00.066.226 I print_info: vocab type       = BPE
0.00.066.227 I print_info: n_vocab          = 50304
0.00.066.227 I print_info: n_merges         = 50009
0.00.066.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: LF token         = 187 'Ċ'
0.00.066.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: max token length = 1024
0.00.066.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.390 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.409 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.077 I llama_context: constructing llama_context
0.00.255.113 I llama_context: n_seq_max     = 1
0.00.255.121 I llama_context: n_ctx         = 2048
0.00.255.127 I llama_context: n_ctx_per_seq = 2048
0.00.255.134 I llama_context: n_batch       = 2048
0.00.255.153 I llama_context: n_ubatch      = 512
0.00.255.160 I llama_context: causal_attn   = 1
0.00.255.193 I llama_context: flash_attn    = 0
0.00.255.220 I llama_context: freq_base     = 10000.0
0.00.255.228 I llama_context: freq_scale    = 1
0.00.255.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.742 I llama_context: graph nodes  = 1063
0.00.335.749 I llama_context: graph splits = 1
0.00.335.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.583 I main: llama threadpool init, n_threads = 4
0.00.417.639 I 
0.00.417.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.718 I 
0.00.417.836 I sampler seed: 1234
0.00.417.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.867 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.040 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.02.050.044 I llama_perf_context_print:        load time =     416.01 ms
0.02.050.046 I llama_perf_context_print: prompt eval time =      45.49 ms /     7 tokens (    6.50 ms per token,   153.89 tokens per second)
0.02.050.047 I llama_perf_context_print:        eval time =    1574.18 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.050.048 I llama_perf_context_print:       total time =    1633.57 ms /    70 tokens

real	0m2.102s
user	0m7.455s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q4_1
0.00.021.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.813 I load: special tokens cache size = 25
0.00.067.497 I load: token to piece cache size = 0.2984 MB
0.00.067.526 I print_info: arch             = gptneox
0.00.067.526 I print_info: vocab_only       = 0
0.00.067.527 I print_info: n_ctx_train      = 2048
0.00.067.527 I print_info: n_embd           = 2048
0.00.067.527 I print_info: n_layer          = 24
0.00.067.544 I print_info: n_head           = 16
0.00.067.545 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.547 I print_info: is_swa_any       = 0
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.555 I print_info: f_attn_scale     = 0.0e+00
0.00.067.556 I print_info: n_ff             = 8192
0.00.067.556 I print_info: n_expert         = 0
0.00.067.557 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.557 I print_info: pooling type     = 0
0.00.067.558 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.560 I print_info: freq_scale_train = 1
0.00.067.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.560 I print_info: rope_finetuned   = unknown
0.00.067.561 I print_info: ssm_d_conv       = 0
0.00.067.561 I print_info: ssm_d_inner      = 0
0.00.067.561 I print_info: ssm_d_state      = 0
0.00.067.561 I print_info: ssm_dt_rank      = 0
0.00.067.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.562 I print_info: model type       = 1.4B
0.00.067.563 I print_info: model params     = 1.41 B
0.00.067.563 I print_info: general.name     = 1.4B
0.00.067.566 I print_info: vocab type       = BPE
0.00.067.567 I print_info: n_vocab          = 50304
0.00.067.568 I print_info: n_merges         = 50009
0.00.067.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.572 I print_info: LF token         = 187 'Ċ'
0.00.067.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.219 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.243 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.640 I llama_context: constructing llama_context
0.00.249.675 I llama_context: n_seq_max     = 1
0.00.249.682 I llama_context: n_ctx         = 128
0.00.249.689 I llama_context: n_ctx_per_seq = 128
0.00.249.696 I llama_context: n_batch       = 128
0.00.249.704 I llama_context: n_ubatch      = 128
0.00.249.714 I llama_context: causal_attn   = 1
0.00.249.722 I llama_context: flash_attn    = 0
0.00.249.751 I llama_context: freq_base     = 10000.0
0.00.249.761 I llama_context: freq_scale    = 1
0.00.249.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.048 I llama_context: graph nodes  = 1063
0.00.264.055 I llama_context: graph splits = 1
0.00.264.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.640 I 
0.00.302.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.780 I perplexity: tokenizing the input ..
0.00.309.393 I perplexity: tokenization took 6.609 ms
0.00.309.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.936 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.743 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.786 I llama_perf_context_print:        load time =     302.19 ms
0.00.760.788 I llama_perf_context_print: prompt eval time =     446.54 ms /   128 tokens (    3.49 ms per token,   286.65 tokens per second)
0.00.760.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.790 I llama_perf_context_print:       total time =     458.17 ms /   129 tokens

real	0m0.810s
user	0m2.641s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.597 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q5_0
0.00.021.494 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.583 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.389 I print_info: arch             = gptneox
0.00.066.390 I print_info: vocab_only       = 0
0.00.066.390 I print_info: n_ctx_train      = 2048
0.00.066.390 I print_info: n_embd           = 2048
0.00.066.390 I print_info: n_layer          = 24
0.00.066.405 I print_info: n_head           = 16
0.00.066.407 I print_info: n_head_kv        = 16
0.00.066.407 I print_info: n_rot            = 32
0.00.066.407 I print_info: n_swa            = 0
0.00.066.408 I print_info: is_swa_any       = 0
0.00.066.409 I print_info: n_embd_head_k    = 128
0.00.066.409 I print_info: n_embd_head_v    = 128
0.00.066.410 I print_info: n_gqa            = 1
0.00.066.412 I print_info: n_embd_k_gqa     = 2048
0.00.066.413 I print_info: n_embd_v_gqa     = 2048
0.00.066.414 I print_info: f_norm_eps       = 1.0e-05
0.00.066.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.415 I print_info: f_logit_scale    = 0.0e+00
0.00.066.416 I print_info: f_attn_scale     = 0.0e+00
0.00.066.416 I print_info: n_ff             = 8192
0.00.066.416 I print_info: n_expert         = 0
0.00.066.417 I print_info: n_expert_used    = 0
0.00.066.417 I print_info: causal attn      = 1
0.00.066.417 I print_info: pooling type     = 0
0.00.066.417 I print_info: rope type        = 2
0.00.066.417 I print_info: rope scaling     = linear
0.00.066.418 I print_info: freq_base_train  = 10000.0
0.00.066.419 I print_info: freq_scale_train = 1
0.00.066.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.420 I print_info: rope_finetuned   = unknown
0.00.066.420 I print_info: ssm_d_conv       = 0
0.00.066.420 I print_info: ssm_d_inner      = 0
0.00.066.421 I print_info: ssm_d_state      = 0
0.00.066.421 I print_info: ssm_dt_rank      = 0
0.00.066.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.422 I print_info: model type       = 1.4B
0.00.066.422 I print_info: model params     = 1.41 B
0.00.066.422 I print_info: general.name     = 1.4B
0.00.066.425 I print_info: vocab type       = BPE
0.00.066.426 I print_info: n_vocab          = 50304
0.00.066.426 I print_info: n_merges         = 50009
0.00.066.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: LF token         = 187 'Ċ'
0.00.066.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: max token length = 1024
0.00.066.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.333 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.348 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.920 I llama_context: constructing llama_context
0.00.144.939 I llama_context: n_seq_max     = 1
0.00.144.940 I llama_context: n_ctx         = 2048
0.00.144.941 I llama_context: n_ctx_per_seq = 2048
0.00.144.941 I llama_context: n_batch       = 2048
0.00.144.942 I llama_context: n_ubatch      = 512
0.00.144.942 I llama_context: causal_attn   = 1
0.00.144.943 I llama_context: flash_attn    = 0
0.00.144.946 I llama_context: freq_base     = 10000.0
0.00.144.948 I llama_context: freq_scale    = 1
0.00.144.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.209 I llama_context: graph nodes  = 1063
0.00.227.209 I llama_context: graph splits = 1
0.00.227.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.144 I main: llama threadpool init, n_threads = 4
0.00.310.165 I 
0.00.310.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.250 I 
0.00.310.353 I sampler seed: 1234
0.00.310.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.379 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.795.851 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.02.795.857 I llama_perf_context_print:        load time =     308.37 ms
0.02.795.859 I llama_perf_context_print: prompt eval time =      81.50 ms /     7 tokens (   11.64 ms per token,    85.89 tokens per second)
0.02.795.860 I llama_perf_context_print:        eval time =    2391.11 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.795.861 I llama_perf_context_print:       total time =    2486.84 ms /    70 tokens

real	0m2.850s
user	0m10.286s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q5_0
0.00.021.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.066.919 I load: token to piece cache size = 0.2984 MB
0.00.066.946 I print_info: arch             = gptneox
0.00.066.946 I print_info: vocab_only       = 0
0.00.066.947 I print_info: n_ctx_train      = 2048
0.00.066.947 I print_info: n_embd           = 2048
0.00.066.947 I print_info: n_layer          = 24
0.00.066.961 I print_info: n_head           = 16
0.00.066.962 I print_info: n_head_kv        = 16
0.00.066.963 I print_info: n_rot            = 32
0.00.066.963 I print_info: n_swa            = 0
0.00.066.964 I print_info: is_swa_any       = 0
0.00.066.964 I print_info: n_embd_head_k    = 128
0.00.066.964 I print_info: n_embd_head_v    = 128
0.00.066.965 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.968 I print_info: n_embd_v_gqa     = 2048
0.00.066.969 I print_info: f_norm_eps       = 1.0e-05
0.00.066.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.970 I print_info: f_logit_scale    = 0.0e+00
0.00.066.970 I print_info: f_attn_scale     = 0.0e+00
0.00.066.972 I print_info: n_ff             = 8192
0.00.066.972 I print_info: n_expert         = 0
0.00.066.972 I print_info: n_expert_used    = 0
0.00.066.973 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.973 I print_info: rope scaling     = linear
0.00.066.974 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.975 I print_info: rope_finetuned   = unknown
0.00.066.975 I print_info: ssm_d_conv       = 0
0.00.066.976 I print_info: ssm_d_inner      = 0
0.00.066.976 I print_info: ssm_d_state      = 0
0.00.066.976 I print_info: ssm_dt_rank      = 0
0.00.066.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.977 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.978 I print_info: general.name     = 1.4B
0.00.066.980 I print_info: vocab type       = BPE
0.00.066.981 I print_info: n_vocab          = 50304
0.00.066.982 I print_info: n_merges         = 50009
0.00.066.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: LF token         = 187 'Ċ'
0.00.066.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: max token length = 1024
0.00.066.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.975 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.997 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.449 I llama_context: constructing llama_context
0.00.144.465 I llama_context: n_seq_max     = 1
0.00.144.466 I llama_context: n_ctx         = 128
0.00.144.466 I llama_context: n_ctx_per_seq = 128
0.00.144.467 I llama_context: n_batch       = 128
0.00.144.467 I llama_context: n_ubatch      = 128
0.00.144.468 I llama_context: causal_attn   = 1
0.00.144.468 I llama_context: flash_attn    = 0
0.00.144.472 I llama_context: freq_base     = 10000.0
0.00.144.473 I llama_context: freq_scale    = 1
0.00.144.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.044 I llama_context: graph nodes  = 1063
0.00.159.044 I llama_context: graph splits = 1
0.00.159.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.221 I 
0.00.218.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.325 I perplexity: tokenizing the input ..
0.00.224.646 I perplexity: tokenization took 6.316 ms
0.00.224.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.231 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.167 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.206 I llama_perf_context_print:        load time =     217.85 ms
0.01.356.209 I llama_perf_context_print: prompt eval time =    1126.69 ms /   128 tokens (    8.80 ms per token,   113.61 tokens per second)
0.01.356.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.212 I llama_perf_context_print:       total time =    1138.01 ms /   129 tokens

real	0m1.407s
user	0m4.910s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q5_1
0.00.021.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.823 I load: special tokens cache size = 25
0.00.067.503 I load: token to piece cache size = 0.2984 MB
0.00.067.531 I print_info: arch             = gptneox
0.00.067.532 I print_info: vocab_only       = 0
0.00.067.532 I print_info: n_ctx_train      = 2048
0.00.067.532 I print_info: n_embd           = 2048
0.00.067.532 I print_info: n_layer          = 24
0.00.067.546 I print_info: n_head           = 16
0.00.067.547 I print_info: n_head_kv        = 16
0.00.067.548 I print_info: n_rot            = 32
0.00.067.548 I print_info: n_swa            = 0
0.00.067.549 I print_info: is_swa_any       = 0
0.00.067.549 I print_info: n_embd_head_k    = 128
0.00.067.549 I print_info: n_embd_head_v    = 128
0.00.067.551 I print_info: n_gqa            = 1
0.00.067.552 I print_info: n_embd_k_gqa     = 2048
0.00.067.554 I print_info: n_embd_v_gqa     = 2048
0.00.067.555 I print_info: f_norm_eps       = 1.0e-05
0.00.067.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.556 I print_info: f_logit_scale    = 0.0e+00
0.00.067.557 I print_info: f_attn_scale     = 0.0e+00
0.00.067.558 I print_info: n_ff             = 8192
0.00.067.558 I print_info: n_expert         = 0
0.00.067.558 I print_info: n_expert_used    = 0
0.00.067.558 I print_info: causal attn      = 1
0.00.067.559 I print_info: pooling type     = 0
0.00.067.559 I print_info: rope type        = 2
0.00.067.559 I print_info: rope scaling     = linear
0.00.067.560 I print_info: freq_base_train  = 10000.0
0.00.067.561 I print_info: freq_scale_train = 1
0.00.067.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.561 I print_info: rope_finetuned   = unknown
0.00.067.562 I print_info: ssm_d_conv       = 0
0.00.067.562 I print_info: ssm_d_inner      = 0
0.00.067.562 I print_info: ssm_d_state      = 0
0.00.067.562 I print_info: ssm_dt_rank      = 0
0.00.067.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.563 I print_info: model type       = 1.4B
0.00.067.564 I print_info: model params     = 1.41 B
0.00.067.564 I print_info: general.name     = 1.4B
0.00.067.566 I print_info: vocab type       = BPE
0.00.067.567 I print_info: n_vocab          = 50304
0.00.067.567 I print_info: n_merges         = 50009
0.00.067.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: LF token         = 187 'Ċ'
0.00.067.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: max token length = 1024
0.00.067.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.612 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.634 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.118 I llama_context: constructing llama_context
0.00.153.136 I llama_context: n_seq_max     = 1
0.00.153.136 I llama_context: n_ctx         = 2048
0.00.153.136 I llama_context: n_ctx_per_seq = 2048
0.00.153.137 I llama_context: n_batch       = 2048
0.00.153.137 I llama_context: n_ubatch      = 512
0.00.153.138 I llama_context: causal_attn   = 1
0.00.153.138 I llama_context: flash_attn    = 0
0.00.153.142 I llama_context: freq_base     = 10000.0
0.00.153.143 I llama_context: freq_scale    = 1
0.00.153.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.022 I llama_context: graph nodes  = 1063
0.00.237.023 I llama_context: graph splits = 1
0.00.237.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.508 I main: llama threadpool init, n_threads = 4
0.00.335.530 I 
0.00.335.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.616 I 
0.00.335.774 I sampler seed: 1234
0.00.335.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.812 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.450 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.997.455 I llama_perf_context_print:        load time =     333.89 ms
0.02.997.457 I llama_perf_context_print: prompt eval time =     129.64 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.997.459 I llama_perf_context_print:        eval time =    2519.90 ms /    63 runs   (   40.00 ms per token,    25.00 tokens per second)
0.02.997.460 I llama_perf_context_print:       total time =    2663.03 ms /    70 tokens

real	0m3.053s
user	0m11.069s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.941 I print_info: file format = GGUF V3 (latest)
0.00.020.942 I print_info: file type   = Q5_1
0.00.020.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.845 I load: special tokens cache size = 25
0.00.065.552 I load: token to piece cache size = 0.2984 MB
0.00.065.580 I print_info: arch             = gptneox
0.00.065.580 I print_info: vocab_only       = 0
0.00.065.581 I print_info: n_ctx_train      = 2048
0.00.065.581 I print_info: n_embd           = 2048
0.00.065.581 I print_info: n_layer          = 24
0.00.065.597 I print_info: n_head           = 16
0.00.065.599 I print_info: n_head_kv        = 16
0.00.065.599 I print_info: n_rot            = 32
0.00.065.599 I print_info: n_swa            = 0
0.00.065.600 I print_info: is_swa_any       = 0
0.00.065.601 I print_info: n_embd_head_k    = 128
0.00.065.601 I print_info: n_embd_head_v    = 128
0.00.065.603 I print_info: n_gqa            = 1
0.00.065.604 I print_info: n_embd_k_gqa     = 2048
0.00.065.606 I print_info: n_embd_v_gqa     = 2048
0.00.065.607 I print_info: f_norm_eps       = 1.0e-05
0.00.065.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.608 I print_info: f_logit_scale    = 0.0e+00
0.00.065.609 I print_info: f_attn_scale     = 0.0e+00
0.00.065.610 I print_info: n_ff             = 8192
0.00.065.610 I print_info: n_expert         = 0
0.00.065.610 I print_info: n_expert_used    = 0
0.00.065.610 I print_info: causal attn      = 1
0.00.065.611 I print_info: pooling type     = 0
0.00.065.611 I print_info: rope type        = 2
0.00.065.611 I print_info: rope scaling     = linear
0.00.065.612 I print_info: freq_base_train  = 10000.0
0.00.065.613 I print_info: freq_scale_train = 1
0.00.065.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.613 I print_info: rope_finetuned   = unknown
0.00.065.613 I print_info: ssm_d_conv       = 0
0.00.065.614 I print_info: ssm_d_inner      = 0
0.00.065.614 I print_info: ssm_d_state      = 0
0.00.065.614 I print_info: ssm_dt_rank      = 0
0.00.065.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.615 I print_info: model type       = 1.4B
0.00.065.616 I print_info: model params     = 1.41 B
0.00.065.616 I print_info: general.name     = 1.4B
0.00.065.619 I print_info: vocab type       = BPE
0.00.065.619 I print_info: n_vocab          = 50304
0.00.065.620 I print_info: n_merges         = 50009
0.00.065.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: LF token         = 187 'Ċ'
0.00.065.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: max token length = 1024
0.00.065.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.726 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.748 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.204 I llama_context: constructing llama_context
0.00.149.224 I llama_context: n_seq_max     = 1
0.00.149.224 I llama_context: n_ctx         = 128
0.00.149.225 I llama_context: n_ctx_per_seq = 128
0.00.149.225 I llama_context: n_batch       = 128
0.00.149.225 I llama_context: n_ubatch      = 128
0.00.149.226 I llama_context: causal_attn   = 1
0.00.149.226 I llama_context: flash_attn    = 0
0.00.149.229 I llama_context: freq_base     = 10000.0
0.00.149.230 I llama_context: freq_scale    = 1
0.00.149.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.859 I llama_context: graph nodes  = 1063
0.00.162.860 I llama_context: graph splits = 1
0.00.162.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.402 I 
0.00.231.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.519 I perplexity: tokenizing the input ..
0.00.237.845 I perplexity: tokenization took 6.322 ms
0.00.237.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.893 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.704 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.746 I llama_perf_context_print:        load time =     231.02 ms
0.02.218.818 I llama_perf_context_print: prompt eval time =    1976.16 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.218.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.821 I llama_perf_context_print:       total time =    1987.37 ms /   129 tokens

real	0m2.271s
user	0m8.346s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q2_K - Medium
0.00.022.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.016 I load: special tokens cache size = 25
0.00.067.727 I load: token to piece cache size = 0.2984 MB
0.00.067.755 I print_info: arch             = gptneox
0.00.067.755 I print_info: vocab_only       = 0
0.00.067.755 I print_info: n_ctx_train      = 2048
0.00.067.756 I print_info: n_embd           = 2048
0.00.067.756 I print_info: n_layer          = 24
0.00.067.771 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.773 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.774 I print_info: is_swa_any       = 0
0.00.067.774 I print_info: n_embd_head_k    = 128
0.00.067.774 I print_info: n_embd_head_v    = 128
0.00.067.776 I print_info: n_gqa            = 1
0.00.067.778 I print_info: n_embd_k_gqa     = 2048
0.00.067.779 I print_info: n_embd_v_gqa     = 2048
0.00.067.780 I print_info: f_norm_eps       = 1.0e-05
0.00.067.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.781 I print_info: f_logit_scale    = 0.0e+00
0.00.067.782 I print_info: f_attn_scale     = 0.0e+00
0.00.067.782 I print_info: n_ff             = 8192
0.00.067.783 I print_info: n_expert         = 0
0.00.067.783 I print_info: n_expert_used    = 0
0.00.067.783 I print_info: causal attn      = 1
0.00.067.783 I print_info: pooling type     = 0
0.00.067.784 I print_info: rope type        = 2
0.00.067.784 I print_info: rope scaling     = linear
0.00.067.785 I print_info: freq_base_train  = 10000.0
0.00.067.785 I print_info: freq_scale_train = 1
0.00.067.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.786 I print_info: rope_finetuned   = unknown
0.00.067.786 I print_info: ssm_d_conv       = 0
0.00.067.786 I print_info: ssm_d_inner      = 0
0.00.067.786 I print_info: ssm_d_state      = 0
0.00.067.787 I print_info: ssm_dt_rank      = 0
0.00.067.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.787 I print_info: model type       = 1.4B
0.00.067.788 I print_info: model params     = 1.41 B
0.00.067.788 I print_info: general.name     = 1.4B
0.00.067.791 I print_info: vocab type       = BPE
0.00.067.792 I print_info: n_vocab          = 50304
0.00.067.792 I print_info: n_merges         = 50009
0.00.067.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: LF token         = 187 'Ċ'
0.00.067.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: max token length = 1024
0.00.067.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.088 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.110 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.955 I llama_context: constructing llama_context
0.00.119.974 I llama_context: n_seq_max     = 1
0.00.119.975 I llama_context: n_ctx         = 2048
0.00.119.975 I llama_context: n_ctx_per_seq = 2048
0.00.119.975 I llama_context: n_batch       = 2048
0.00.119.975 I llama_context: n_ubatch      = 512
0.00.119.976 I llama_context: causal_attn   = 1
0.00.119.976 I llama_context: flash_attn    = 0
0.00.119.978 I llama_context: freq_base     = 10000.0
0.00.119.979 I llama_context: freq_scale    = 1
0.00.120.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.485 I llama_context: graph nodes  = 1063
0.00.201.486 I llama_context: graph splits = 1
0.00.201.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.164 I main: llama threadpool init, n_threads = 4
0.00.285.185 I 
0.00.285.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.293 I 
0.00.285.411 I sampler seed: 1234
0.00.285.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.438 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.034 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.01.862.039 I llama_perf_context_print:        load time =     283.47 ms
0.01.862.041 I llama_perf_context_print: prompt eval time =      82.19 ms /     7 tokens (   11.74 ms per token,    85.17 tokens per second)
0.01.862.042 I llama_perf_context_print:        eval time =    1483.12 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.862.043 I llama_perf_context_print:       total time =    1577.99 ms /    70 tokens

real	0m1.902s
user	0m6.690s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q2_K - Medium
0.00.021.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.125 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.152 I print_info: n_layer          = 24
0.00.067.169 I print_info: n_head           = 16
0.00.067.171 I print_info: n_head_kv        = 16
0.00.067.171 I print_info: n_rot            = 32
0.00.067.171 I print_info: n_swa            = 0
0.00.067.172 I print_info: is_swa_any       = 0
0.00.067.173 I print_info: n_embd_head_k    = 128
0.00.067.173 I print_info: n_embd_head_v    = 128
0.00.067.175 I print_info: n_gqa            = 1
0.00.067.176 I print_info: n_embd_k_gqa     = 2048
0.00.067.177 I print_info: n_embd_v_gqa     = 2048
0.00.067.178 I print_info: f_norm_eps       = 1.0e-05
0.00.067.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.179 I print_info: f_logit_scale    = 0.0e+00
0.00.067.180 I print_info: f_attn_scale     = 0.0e+00
0.00.067.180 I print_info: n_ff             = 8192
0.00.067.181 I print_info: n_expert         = 0
0.00.067.181 I print_info: n_expert_used    = 0
0.00.067.181 I print_info: causal attn      = 1
0.00.067.181 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.182 I print_info: rope scaling     = linear
0.00.067.183 I print_info: freq_base_train  = 10000.0
0.00.067.183 I print_info: freq_scale_train = 1
0.00.067.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.184 I print_info: rope_finetuned   = unknown
0.00.067.185 I print_info: ssm_d_conv       = 0
0.00.067.185 I print_info: ssm_d_inner      = 0
0.00.067.185 I print_info: ssm_d_state      = 0
0.00.067.185 I print_info: ssm_dt_rank      = 0
0.00.067.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.186 I print_info: model type       = 1.4B
0.00.067.186 I print_info: model params     = 1.41 B
0.00.067.187 I print_info: general.name     = 1.4B
0.00.067.189 I print_info: vocab type       = BPE
0.00.067.190 I print_info: n_vocab          = 50304
0.00.067.190 I print_info: n_merges         = 50009
0.00.067.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.192 I print_info: LF token         = 187 'Ċ'
0.00.067.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: max token length = 1024
0.00.067.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.503 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.526 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.931 I llama_context: constructing llama_context
0.00.118.949 I llama_context: n_seq_max     = 1
0.00.118.949 I llama_context: n_ctx         = 128
0.00.118.950 I llama_context: n_ctx_per_seq = 128
0.00.118.950 I llama_context: n_batch       = 128
0.00.118.950 I llama_context: n_ubatch      = 128
0.00.118.950 I llama_context: causal_attn   = 1
0.00.118.950 I llama_context: flash_attn    = 0
0.00.118.954 I llama_context: freq_base     = 10000.0
0.00.118.955 I llama_context: freq_scale    = 1
0.00.118.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.709 I llama_context: graph nodes  = 1063
0.00.132.710 I llama_context: graph splits = 1
0.00.132.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.646 I 
0.00.176.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.767 I perplexity: tokenizing the input ..
0.00.183.266 I perplexity: tokenization took 6.494 ms
0.00.183.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.121 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.969 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.011 I llama_perf_context_print:        load time =     176.23 ms
0.01.481.040 I llama_perf_context_print: prompt eval time =    1292.90 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.481.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.069 I llama_perf_context_print:       total time =    1304.42 ms /   129 tokens

real	0m1.520s
user	0m5.508s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.335 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q3_K - Medium
0.00.022.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.533 I load: special tokens cache size = 25
0.00.069.386 I load: token to piece cache size = 0.2984 MB
0.00.069.415 I print_info: arch             = gptneox
0.00.069.416 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.416 I print_info: n_embd           = 2048
0.00.069.417 I print_info: n_layer          = 24
0.00.069.432 I print_info: n_head           = 16
0.00.069.434 I print_info: n_head_kv        = 16
0.00.069.434 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.437 I print_info: is_swa_any       = 0
0.00.069.437 I print_info: n_embd_head_k    = 128
0.00.069.437 I print_info: n_embd_head_v    = 128
0.00.069.439 I print_info: n_gqa            = 1
0.00.069.440 I print_info: n_embd_k_gqa     = 2048
0.00.069.442 I print_info: n_embd_v_gqa     = 2048
0.00.069.443 I print_info: f_norm_eps       = 1.0e-05
0.00.069.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.444 I print_info: f_logit_scale    = 0.0e+00
0.00.069.444 I print_info: f_attn_scale     = 0.0e+00
0.00.069.445 I print_info: n_ff             = 8192
0.00.069.446 I print_info: n_expert         = 0
0.00.069.446 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.446 I print_info: rope type        = 2
0.00.069.446 I print_info: rope scaling     = linear
0.00.069.447 I print_info: freq_base_train  = 10000.0
0.00.069.448 I print_info: freq_scale_train = 1
0.00.069.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.449 I print_info: rope_finetuned   = unknown
0.00.069.449 I print_info: ssm_d_conv       = 0
0.00.069.449 I print_info: ssm_d_inner      = 0
0.00.069.449 I print_info: ssm_d_state      = 0
0.00.069.449 I print_info: ssm_dt_rank      = 0
0.00.069.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.450 I print_info: model type       = 1.4B
0.00.069.451 I print_info: model params     = 1.41 B
0.00.069.451 I print_info: general.name     = 1.4B
0.00.069.455 I print_info: vocab type       = BPE
0.00.069.457 I print_info: n_vocab          = 50304
0.00.069.457 I print_info: n_merges         = 50009
0.00.069.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: LF token         = 187 'Ċ'
0.00.069.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: max token length = 1024
0.00.069.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.126 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.149 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.076 I llama_context: constructing llama_context
0.00.203.114 I llama_context: n_seq_max     = 1
0.00.203.121 I llama_context: n_ctx         = 2048
0.00.203.128 I llama_context: n_ctx_per_seq = 2048
0.00.203.134 I llama_context: n_batch       = 2048
0.00.203.140 I llama_context: n_ubatch      = 512
0.00.203.146 I llama_context: causal_attn   = 1
0.00.203.153 I llama_context: flash_attn    = 0
0.00.203.163 I llama_context: freq_base     = 10000.0
0.00.203.172 I llama_context: freq_scale    = 1
0.00.203.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.845 I llama_context: graph nodes  = 1063
0.00.285.852 I llama_context: graph splits = 1
0.00.285.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.562 I main: llama threadpool init, n_threads = 4
0.00.377.582 I 
0.00.377.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.656 I 
0.00.377.759 I sampler seed: 1234
0.00.377.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.771 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.848 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.203.853 I llama_perf_context_print:        load time =     375.92 ms
0.02.203.854 I llama_perf_context_print: prompt eval time =      68.91 ms /     7 tokens (    9.84 ms per token,   101.58 tokens per second)
0.02.203.856 I llama_perf_context_print:        eval time =    1745.42 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.203.856 I llama_perf_context_print:       total time =    1827.37 ms /    70 tokens

real	0m2.251s
user	0m8.036s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.574 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.575 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.578 I print_info: file type   = Q3_K - Medium
0.00.021.581 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.975 I load: special tokens cache size = 25
0.00.067.738 I load: token to piece cache size = 0.2984 MB
0.00.067.766 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.766 I print_info: n_ctx_train      = 2048
0.00.067.767 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.781 I print_info: n_head           = 16
0.00.067.783 I print_info: n_head_kv        = 16
0.00.067.783 I print_info: n_rot            = 32
0.00.067.783 I print_info: n_swa            = 0
0.00.067.784 I print_info: is_swa_any       = 0
0.00.067.784 I print_info: n_embd_head_k    = 128
0.00.067.784 I print_info: n_embd_head_v    = 128
0.00.067.786 I print_info: n_gqa            = 1
0.00.067.787 I print_info: n_embd_k_gqa     = 2048
0.00.067.790 I print_info: n_embd_v_gqa     = 2048
0.00.067.792 I print_info: f_norm_eps       = 1.0e-05
0.00.067.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.793 I print_info: f_logit_scale    = 0.0e+00
0.00.067.793 I print_info: f_attn_scale     = 0.0e+00
0.00.067.794 I print_info: n_ff             = 8192
0.00.067.794 I print_info: n_expert         = 0
0.00.067.794 I print_info: n_expert_used    = 0
0.00.067.794 I print_info: causal attn      = 1
0.00.067.794 I print_info: pooling type     = 0
0.00.067.795 I print_info: rope type        = 2
0.00.067.795 I print_info: rope scaling     = linear
0.00.067.796 I print_info: freq_base_train  = 10000.0
0.00.067.796 I print_info: freq_scale_train = 1
0.00.067.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.796 I print_info: rope_finetuned   = unknown
0.00.067.797 I print_info: ssm_d_conv       = 0
0.00.067.797 I print_info: ssm_d_inner      = 0
0.00.067.797 I print_info: ssm_d_state      = 0
0.00.067.797 I print_info: ssm_dt_rank      = 0
0.00.067.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.798 I print_info: model type       = 1.4B
0.00.067.798 I print_info: model params     = 1.41 B
0.00.067.799 I print_info: general.name     = 1.4B
0.00.067.801 I print_info: vocab type       = BPE
0.00.067.802 I print_info: n_vocab          = 50304
0.00.067.802 I print_info: n_merges         = 50009
0.00.067.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: LF token         = 187 'Ċ'
0.00.067.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: max token length = 1024
0.00.067.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.196 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.216 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.483 I llama_context: constructing llama_context
0.00.201.559 I llama_context: n_seq_max     = 1
0.00.201.559 I llama_context: n_ctx         = 128
0.00.201.560 I llama_context: n_ctx_per_seq = 128
0.00.201.560 I llama_context: n_batch       = 128
0.00.201.560 I llama_context: n_ubatch      = 128
0.00.201.561 I llama_context: causal_attn   = 1
0.00.201.561 I llama_context: flash_attn    = 0
0.00.201.566 I llama_context: freq_base     = 10000.0
0.00.201.567 I llama_context: freq_scale    = 1
0.00.201.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.823 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.194 I llama_context: graph nodes  = 1063
0.00.215.195 I llama_context: graph splits = 1
0.00.215.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.051 I 
0.00.267.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.185 I perplexity: tokenizing the input ..
0.00.273.736 I perplexity: tokenization took 6.547 ms
0.00.273.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.603 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.354 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.175.402 I llama_perf_context_print:        load time =     266.66 ms
0.01.175.417 I llama_perf_context_print: prompt eval time =     896.94 ms /   128 tokens (    7.01 ms per token,   142.71 tokens per second)
0.01.175.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.420 I llama_perf_context_print:       total time =     908.38 ms /   129 tokens

real	0m1.220s
user	0m4.249s
sys	0m0.388s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q4_K - Medium
0.00.021.429 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.445 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.236 I print_info: arch             = gptneox
0.00.067.237 I print_info: vocab_only       = 0
0.00.067.237 I print_info: n_ctx_train      = 2048
0.00.067.238 I print_info: n_embd           = 2048
0.00.067.238 I print_info: n_layer          = 24
0.00.067.252 I print_info: n_head           = 16
0.00.067.254 I print_info: n_head_kv        = 16
0.00.067.254 I print_info: n_rot            = 32
0.00.067.255 I print_info: n_swa            = 0
0.00.067.256 I print_info: is_swa_any       = 0
0.00.067.256 I print_info: n_embd_head_k    = 128
0.00.067.256 I print_info: n_embd_head_v    = 128
0.00.067.258 I print_info: n_gqa            = 1
0.00.067.260 I print_info: n_embd_k_gqa     = 2048
0.00.067.261 I print_info: n_embd_v_gqa     = 2048
0.00.067.262 I print_info: f_norm_eps       = 1.0e-05
0.00.067.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.264 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.265 I print_info: n_ff             = 8192
0.00.067.265 I print_info: n_expert         = 0
0.00.067.266 I print_info: n_expert_used    = 0
0.00.067.266 I print_info: causal attn      = 1
0.00.067.266 I print_info: pooling type     = 0
0.00.067.267 I print_info: rope type        = 2
0.00.067.267 I print_info: rope scaling     = linear
0.00.067.268 I print_info: freq_base_train  = 10000.0
0.00.067.269 I print_info: freq_scale_train = 1
0.00.067.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.269 I print_info: rope_finetuned   = unknown
0.00.067.270 I print_info: ssm_d_conv       = 0
0.00.067.270 I print_info: ssm_d_inner      = 0
0.00.067.270 I print_info: ssm_d_state      = 0
0.00.067.271 I print_info: ssm_dt_rank      = 0
0.00.067.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.272 I print_info: model type       = 1.4B
0.00.067.272 I print_info: model params     = 1.41 B
0.00.067.272 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.276 I print_info: n_vocab          = 50304
0.00.067.276 I print_info: n_merges         = 50009
0.00.067.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: LF token         = 187 'Ċ'
0.00.067.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: max token length = 1024
0.00.067.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.244 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.265 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.328 I llama_context: constructing llama_context
0.00.249.348 I llama_context: n_seq_max     = 1
0.00.249.349 I llama_context: n_ctx         = 2048
0.00.249.349 I llama_context: n_ctx_per_seq = 2048
0.00.249.349 I llama_context: n_batch       = 2048
0.00.249.349 I llama_context: n_ubatch      = 512
0.00.249.350 I llama_context: causal_attn   = 1
0.00.249.350 I llama_context: flash_attn    = 0
0.00.249.355 I llama_context: freq_base     = 10000.0
0.00.249.356 I llama_context: freq_scale    = 1
0.00.249.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.278 I llama_context: graph nodes  = 1063
0.00.334.278 I llama_context: graph splits = 1
0.00.334.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.226 I main: llama threadpool init, n_threads = 4
0.00.434.248 I 
0.00.434.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.351 I 
0.00.434.476 I sampler seed: 1234
0.00.434.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.502 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.337 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.557.342 I llama_perf_context_print:        load time =     432.56 ms
0.02.557.344 I llama_perf_context_print: prompt eval time =      66.96 ms /     7 tokens (    9.57 ms per token,   104.54 tokens per second)
0.02.557.345 I llama_perf_context_print:        eval time =    2043.61 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.557.346 I llama_perf_context_print:       total time =    2124.22 ms /    70 tokens

real	0m2.611s
user	0m9.380s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.747 I llama_model_loader: - type  f32:  194 tensors
0.00.020.747 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.747 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.747 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.750 I print_info: file format = GGUF V3 (latest)
0.00.020.750 I print_info: file type   = Q4_K - Medium
0.00.020.753 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.130 I load: special tokens cache size = 25
0.00.065.803 I load: token to piece cache size = 0.2984 MB
0.00.065.829 I print_info: arch             = gptneox
0.00.065.830 I print_info: vocab_only       = 0
0.00.065.830 I print_info: n_ctx_train      = 2048
0.00.065.830 I print_info: n_embd           = 2048
0.00.065.831 I print_info: n_layer          = 24
0.00.065.846 I print_info: n_head           = 16
0.00.065.848 I print_info: n_head_kv        = 16
0.00.065.848 I print_info: n_rot            = 32
0.00.065.848 I print_info: n_swa            = 0
0.00.065.849 I print_info: is_swa_any       = 0
0.00.065.849 I print_info: n_embd_head_k    = 128
0.00.065.850 I print_info: n_embd_head_v    = 128
0.00.065.851 I print_info: n_gqa            = 1
0.00.065.853 I print_info: n_embd_k_gqa     = 2048
0.00.065.854 I print_info: n_embd_v_gqa     = 2048
0.00.065.855 I print_info: f_norm_eps       = 1.0e-05
0.00.065.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.856 I print_info: f_logit_scale    = 0.0e+00
0.00.065.856 I print_info: f_attn_scale     = 0.0e+00
0.00.065.895 I print_info: n_ff             = 8192
0.00.065.896 I print_info: n_expert         = 0
0.00.065.896 I print_info: n_expert_used    = 0
0.00.065.896 I print_info: causal attn      = 1
0.00.065.896 I print_info: pooling type     = 0
0.00.065.896 I print_info: rope type        = 2
0.00.065.897 I print_info: rope scaling     = linear
0.00.065.898 I print_info: freq_base_train  = 10000.0
0.00.065.898 I print_info: freq_scale_train = 1
0.00.065.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.899 I print_info: rope_finetuned   = unknown
0.00.065.899 I print_info: ssm_d_conv       = 0
0.00.065.899 I print_info: ssm_d_inner      = 0
0.00.065.899 I print_info: ssm_d_state      = 0
0.00.065.899 I print_info: ssm_dt_rank      = 0
0.00.065.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.900 I print_info: model type       = 1.4B
0.00.065.901 I print_info: model params     = 1.41 B
0.00.065.901 I print_info: general.name     = 1.4B
0.00.065.903 I print_info: vocab type       = BPE
0.00.065.904 I print_info: n_vocab          = 50304
0.00.065.904 I print_info: n_merges         = 50009
0.00.065.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.906 I print_info: LF token         = 187 'Ċ'
0.00.065.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.906 I print_info: max token length = 1024
0.00.065.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.678 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.702 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.010 I llama_context: constructing llama_context
0.00.244.024 I llama_context: n_seq_max     = 1
0.00.244.024 I llama_context: n_ctx         = 128
0.00.244.024 I llama_context: n_ctx_per_seq = 128
0.00.244.025 I llama_context: n_batch       = 128
0.00.244.025 I llama_context: n_ubatch      = 128
0.00.244.025 I llama_context: causal_attn   = 1
0.00.244.026 I llama_context: flash_attn    = 0
0.00.244.031 I llama_context: freq_base     = 10000.0
0.00.244.032 I llama_context: freq_scale    = 1
0.00.244.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.248.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.614 I llama_context: graph nodes  = 1063
0.00.257.614 I llama_context: graph splits = 1
0.00.257.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.454 I 
0.00.319.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.568 I perplexity: tokenizing the input ..
0.00.326.135 I perplexity: tokenization took 6.564 ms
0.00.326.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.839 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.901 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.971 I llama_perf_context_print:        load time =     319.10 ms
0.00.900.973 I llama_perf_context_print: prompt eval time =     569.79 ms /   128 tokens (    4.45 ms per token,   224.65 tokens per second)
0.00.900.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.975 I llama_perf_context_print:       total time =     581.54 ms /   129 tokens

real	0m0.950s
user	0m3.174s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q5_K - Medium
0.00.021.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.066.670 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.714 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.716 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.725 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.726 I print_info: pooling type     = 0
0.00.066.726 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.728 I print_info: freq_base_train  = 10000.0
0.00.066.728 I print_info: freq_scale_train = 1
0.00.066.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.729 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: ssm_d_conv       = 0
0.00.066.729 I print_info: ssm_d_inner      = 0
0.00.066.730 I print_info: ssm_d_state      = 0
0.00.066.730 I print_info: ssm_dt_rank      = 0
0.00.066.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.731 I print_info: model type       = 1.4B
0.00.066.731 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.733 I print_info: vocab type       = BPE
0.00.066.735 I print_info: n_vocab          = 50304
0.00.066.735 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: LF token         = 187 'Ċ'
0.00.066.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: max token length = 1024
0.00.066.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.768 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.789 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.982 I llama_context: constructing llama_context
0.00.270.019 I llama_context: n_seq_max     = 1
0.00.270.026 I llama_context: n_ctx         = 2048
0.00.270.033 I llama_context: n_ctx_per_seq = 2048
0.00.270.040 I llama_context: n_batch       = 2048
0.00.270.046 I llama_context: n_ubatch      = 512
0.00.270.053 I llama_context: causal_attn   = 1
0.00.270.060 I llama_context: flash_attn    = 0
0.00.270.072 I llama_context: freq_base     = 10000.0
0.00.270.082 I llama_context: freq_scale    = 1
0.00.270.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.223 I llama_context: graph nodes  = 1063
0.00.351.237 I llama_context: graph splits = 1
0.00.351.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.367 I main: llama threadpool init, n_threads = 4
0.00.462.388 I 
0.00.462.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.472 I 
0.00.462.577 I sampler seed: 1234
0.00.462.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.600 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.395 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.03.042.400 I llama_perf_context_print:        load time =     460.75 ms
0.03.042.401 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.03.042.402 I llama_perf_context_print:        eval time =    2477.76 ms /    63 runs   (   39.33 ms per token,    25.43 tokens per second)
0.03.042.403 I llama_perf_context_print:       total time =    2581.11 ms /    70 tokens

real	0m3.100s
user	0m11.391s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q5_K - Medium
0.00.021.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.066.769 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.796 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.813 I print_info: n_head_kv        = 16
0.00.066.813 I print_info: n_rot            = 32
0.00.066.813 I print_info: n_swa            = 0
0.00.066.814 I print_info: is_swa_any       = 0
0.00.066.815 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.817 I print_info: n_gqa            = 1
0.00.066.818 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.823 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.824 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.824 I print_info: rope scaling     = linear
0.00.066.825 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.826 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.829 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.831 I print_info: vocab type       = BPE
0.00.066.832 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: max token length = 1024
0.00.066.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.735 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.755 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.098 I llama_context: constructing llama_context
0.00.270.134 I llama_context: n_seq_max     = 1
0.00.270.141 I llama_context: n_ctx         = 128
0.00.270.148 I llama_context: n_ctx_per_seq = 128
0.00.270.154 I llama_context: n_batch       = 128
0.00.270.161 I llama_context: n_ubatch      = 128
0.00.270.167 I llama_context: causal_attn   = 1
0.00.270.186 I llama_context: flash_attn    = 0
0.00.270.197 I llama_context: freq_base     = 10000.0
0.00.270.204 I llama_context: freq_scale    = 1
0.00.270.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.544 I llama_context: graph nodes  = 1063
0.00.284.545 I llama_context: graph splits = 1
0.00.284.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.138 I 
0.00.360.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.252 I perplexity: tokenizing the input ..
0.00.366.773 I perplexity: tokenization took 6.517 ms
0.00.366.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.891 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.870 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.914 I llama_perf_context_print:        load time =     359.69 ms
0.01.032.928 I llama_perf_context_print: prompt eval time =     661.22 ms /   128 tokens (    5.17 ms per token,   193.58 tokens per second)
0.01.032.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.930 I llama_perf_context_print:       total time =     672.80 ms /   129 tokens

real	0m1.086s
user	0m3.623s
sys	0m0.610s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q6_K
0.00.021.602 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.150 I load: token to piece cache size = 0.2984 MB
0.00.067.177 I print_info: arch             = gptneox
0.00.067.177 I print_info: vocab_only       = 0
0.00.067.178 I print_info: n_ctx_train      = 2048
0.00.067.178 I print_info: n_embd           = 2048
0.00.067.178 I print_info: n_layer          = 24
0.00.067.193 I print_info: n_head           = 16
0.00.067.195 I print_info: n_head_kv        = 16
0.00.067.196 I print_info: n_rot            = 32
0.00.067.196 I print_info: n_swa            = 0
0.00.067.198 I print_info: is_swa_any       = 0
0.00.067.199 I print_info: n_embd_head_k    = 128
0.00.067.199 I print_info: n_embd_head_v    = 128
0.00.067.201 I print_info: n_gqa            = 1
0.00.067.202 I print_info: n_embd_k_gqa     = 2048
0.00.067.204 I print_info: n_embd_v_gqa     = 2048
0.00.067.205 I print_info: f_norm_eps       = 1.0e-05
0.00.067.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.206 I print_info: f_logit_scale    = 0.0e+00
0.00.067.206 I print_info: f_attn_scale     = 0.0e+00
0.00.067.207 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.208 I print_info: n_expert_used    = 0
0.00.067.208 I print_info: causal attn      = 1
0.00.067.208 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.210 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.210 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: ssm_d_conv       = 0
0.00.067.211 I print_info: ssm_d_inner      = 0
0.00.067.211 I print_info: ssm_d_state      = 0
0.00.067.211 I print_info: ssm_dt_rank      = 0
0.00.067.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.212 I print_info: model type       = 1.4B
0.00.067.213 I print_info: model params     = 1.41 B
0.00.067.213 I print_info: general.name     = 1.4B
0.00.067.216 I print_info: vocab type       = BPE
0.00.067.217 I print_info: n_vocab          = 50304
0.00.067.218 I print_info: n_merges         = 50009
0.00.067.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: LF token         = 187 'Ċ'
0.00.067.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: max token length = 1024
0.00.067.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.092 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.114 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.388 I llama_context: constructing llama_context
0.00.287.422 I llama_context: n_seq_max     = 1
0.00.287.431 I llama_context: n_ctx         = 2048
0.00.287.437 I llama_context: n_ctx_per_seq = 2048
0.00.287.444 I llama_context: n_batch       = 2048
0.00.287.451 I llama_context: n_ubatch      = 512
0.00.287.457 I llama_context: causal_attn   = 1
0.00.287.475 I llama_context: flash_attn    = 0
0.00.287.487 I llama_context: freq_base     = 10000.0
0.00.287.495 I llama_context: freq_scale    = 1
0.00.287.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.081 I llama_context: graph nodes  = 1063
0.00.368.081 I llama_context: graph splits = 1
0.00.368.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.498 I main: llama threadpool init, n_threads = 4
0.00.494.519 I 
0.00.494.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.607 I 
0.00.494.713 I sampler seed: 1234
0.00.494.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.738 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.014 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26512.32 tokens per second)
0.03.186.019 I llama_perf_context_print:        load time =     492.76 ms
0.03.186.020 I llama_perf_context_print: prompt eval time =     114.06 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.03.186.021 I llama_perf_context_print:        eval time =    2565.39 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.186.022 I llama_perf_context_print:       total time =    2692.60 ms /    70 tokens

real	0m3.247s
user	0m11.900s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q6_K
0.00.020.913 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.309 I load: special tokens cache size = 25
0.00.065.073 I load: token to piece cache size = 0.2984 MB
0.00.065.098 I print_info: arch             = gptneox
0.00.065.099 I print_info: vocab_only       = 0
0.00.065.099 I print_info: n_ctx_train      = 2048
0.00.065.100 I print_info: n_embd           = 2048
0.00.065.100 I print_info: n_layer          = 24
0.00.065.115 I print_info: n_head           = 16
0.00.065.116 I print_info: n_head_kv        = 16
0.00.065.116 I print_info: n_rot            = 32
0.00.065.116 I print_info: n_swa            = 0
0.00.065.118 I print_info: is_swa_any       = 0
0.00.065.118 I print_info: n_embd_head_k    = 128
0.00.065.118 I print_info: n_embd_head_v    = 128
0.00.065.120 I print_info: n_gqa            = 1
0.00.065.121 I print_info: n_embd_k_gqa     = 2048
0.00.065.122 I print_info: n_embd_v_gqa     = 2048
0.00.065.123 I print_info: f_norm_eps       = 1.0e-05
0.00.065.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.124 I print_info: f_logit_scale    = 0.0e+00
0.00.065.125 I print_info: f_attn_scale     = 0.0e+00
0.00.065.125 I print_info: n_ff             = 8192
0.00.065.126 I print_info: n_expert         = 0
0.00.065.126 I print_info: n_expert_used    = 0
0.00.065.126 I print_info: causal attn      = 1
0.00.065.126 I print_info: pooling type     = 0
0.00.065.126 I print_info: rope type        = 2
0.00.065.127 I print_info: rope scaling     = linear
0.00.065.128 I print_info: freq_base_train  = 10000.0
0.00.065.129 I print_info: freq_scale_train = 1
0.00.065.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.129 I print_info: rope_finetuned   = unknown
0.00.065.130 I print_info: ssm_d_conv       = 0
0.00.065.130 I print_info: ssm_d_inner      = 0
0.00.065.130 I print_info: ssm_d_state      = 0
0.00.065.130 I print_info: ssm_dt_rank      = 0
0.00.065.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.131 I print_info: model type       = 1.4B
0.00.065.131 I print_info: model params     = 1.41 B
0.00.065.131 I print_info: general.name     = 1.4B
0.00.065.134 I print_info: vocab type       = BPE
0.00.065.134 I print_info: n_vocab          = 50304
0.00.065.135 I print_info: n_merges         = 50009
0.00.065.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: LF token         = 187 'Ċ'
0.00.065.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: max token length = 1024
0.00.065.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.492 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.514 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.352 I llama_context: constructing llama_context
0.00.280.386 I llama_context: n_seq_max     = 1
0.00.280.393 I llama_context: n_ctx         = 128
0.00.280.400 I llama_context: n_ctx_per_seq = 128
0.00.280.406 I llama_context: n_batch       = 128
0.00.280.413 I llama_context: n_ubatch      = 128
0.00.280.419 I llama_context: causal_attn   = 1
0.00.280.426 I llama_context: flash_attn    = 0
0.00.280.439 I llama_context: freq_base     = 10000.0
0.00.280.446 I llama_context: freq_scale    = 1
0.00.280.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.135 I llama_context: graph nodes  = 1063
0.00.294.135 I llama_context: graph splits = 1
0.00.294.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.777 I 
0.00.386.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.888 I perplexity: tokenizing the input ..
0.00.393.528 I perplexity: tokenization took 6.636 ms
0.00.393.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.332 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.417 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.460 I llama_perf_context_print:        load time =     386.31 ms
0.01.196.474 I llama_perf_context_print: prompt eval time =     797.91 ms /   128 tokens (    6.23 ms per token,   160.42 tokens per second)
0.01.196.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.476 I llama_perf_context_print:       total time =     809.71 ms /   129 tokens

real	0m1.261s
user	0m4.284s
sys	0m0.621s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_0
0.00.021.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.617 I load: special tokens cache size = 25
0.00.065.289 I load: token to piece cache size = 0.2984 MB
0.00.065.316 I print_info: arch             = gptneox
0.00.065.316 I print_info: vocab_only       = 0
0.00.065.316 I print_info: n_ctx_train      = 2048
0.00.065.317 I print_info: n_embd           = 2048
0.00.065.317 I print_info: n_layer          = 24
0.00.065.332 I print_info: n_head           = 16
0.00.065.334 I print_info: n_head_kv        = 16
0.00.065.335 I print_info: n_rot            = 32
0.00.065.335 I print_info: n_swa            = 0
0.00.065.336 I print_info: is_swa_any       = 0
0.00.065.336 I print_info: n_embd_head_k    = 128
0.00.065.337 I print_info: n_embd_head_v    = 128
0.00.065.338 I print_info: n_gqa            = 1
0.00.065.340 I print_info: n_embd_k_gqa     = 2048
0.00.065.341 I print_info: n_embd_v_gqa     = 2048
0.00.065.342 I print_info: f_norm_eps       = 1.0e-05
0.00.065.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.344 I print_info: f_logit_scale    = 0.0e+00
0.00.065.344 I print_info: f_attn_scale     = 0.0e+00
0.00.065.345 I print_info: n_ff             = 8192
0.00.065.345 I print_info: n_expert         = 0
0.00.065.345 I print_info: n_expert_used    = 0
0.00.065.346 I print_info: causal attn      = 1
0.00.065.346 I print_info: pooling type     = 0
0.00.065.346 I print_info: rope type        = 2
0.00.065.347 I print_info: rope scaling     = linear
0.00.065.348 I print_info: freq_base_train  = 10000.0
0.00.065.348 I print_info: freq_scale_train = 1
0.00.065.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.349 I print_info: rope_finetuned   = unknown
0.00.065.349 I print_info: ssm_d_conv       = 0
0.00.065.349 I print_info: ssm_d_inner      = 0
0.00.065.350 I print_info: ssm_d_state      = 0
0.00.065.350 I print_info: ssm_dt_rank      = 0
0.00.065.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.351 I print_info: model type       = 1.4B
0.00.065.351 I print_info: model params     = 1.41 B
0.00.065.352 I print_info: general.name     = 1.4B
0.00.065.354 I print_info: vocab type       = BPE
0.00.065.355 I print_info: n_vocab          = 50304
0.00.065.355 I print_info: n_merges         = 50009
0.00.065.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.357 I print_info: LF token         = 187 'Ċ'
0.00.065.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.358 I print_info: max token length = 1024
0.00.065.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.797 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.817 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.366 I llama_context: constructing llama_context
0.00.236.461 I llama_context: n_seq_max     = 1
0.00.236.462 I llama_context: n_ctx         = 2048
0.00.236.462 I llama_context: n_ctx_per_seq = 2048
0.00.236.462 I llama_context: n_batch       = 2048
0.00.236.462 I llama_context: n_ubatch      = 512
0.00.236.463 I llama_context: causal_attn   = 1
0.00.236.464 I llama_context: flash_attn    = 0
0.00.236.469 I llama_context: freq_base     = 10000.0
0.00.236.470 I llama_context: freq_scale    = 1
0.00.236.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.194 I llama_context: graph nodes  = 1063
0.00.317.194 I llama_context: graph splits = 1
0.00.317.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.510 I llama_context: constructing llama_context
0.00.893.527 I llama_context: n_seq_max     = 1
0.00.893.528 I llama_context: n_ctx         = 2048
0.00.893.528 I llama_context: n_ctx_per_seq = 2048
0.00.893.528 I llama_context: n_batch       = 2048
0.00.893.529 I llama_context: n_ubatch      = 512
0.00.893.529 I llama_context: causal_attn   = 1
0.00.893.530 I llama_context: flash_attn    = 0
0.00.893.535 I llama_context: freq_base     = 10000.0
0.00.893.536 I llama_context: freq_scale    = 1
0.00.893.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.140 I llama_context: graph nodes  = 1063
0.00.974.141 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.229 I llama_context: constructing llama_context
0.01.470.255 I llama_context: n_seq_max     = 1
0.01.470.255 I llama_context: n_ctx         = 2048
0.01.470.256 I llama_context: n_ctx_per_seq = 2048
0.01.470.256 I llama_context: n_batch       = 2048
0.01.470.256 I llama_context: n_ubatch      = 512
0.01.470.257 I llama_context: causal_attn   = 1
0.01.470.257 I llama_context: flash_attn    = 0
0.01.470.263 I llama_context: freq_base     = 10000.0
0.01.470.264 I llama_context: freq_scale    = 1
0.01.470.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.175 I llama_context: graph nodes  = 1063
0.01.552.175 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.515s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5716 (2b940c04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_0
0.00.021.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.068.021 I load: token to piece cache size = 0.2984 MB
0.00.068.049 I print_info: arch             = gptneox
0.00.068.049 I print_info: vocab_only       = 0
0.00.068.050 I print_info: n_ctx_train      = 2048
0.00.068.050 I print_info: n_embd           = 2048
0.00.068.050 I print_info: n_layer          = 24
0.00.068.066 I print_info: n_head           = 16
0.00.068.067 I print_info: n_head_kv        = 16
0.00.068.068 I print_info: n_rot            = 32
0.00.068.068 I print_info: n_swa            = 0
0.00.068.069 I print_info: is_swa_any       = 0
0.00.068.069 I print_info: n_embd_head_k    = 128
0.00.068.070 I print_info: n_embd_head_v    = 128
0.00.068.071 I print_info: n_gqa            = 1
0.00.068.073 I print_info: n_embd_k_gqa     = 2048
0.00.068.074 I print_info: n_embd_v_gqa     = 2048
0.00.068.075 I print_info: f_norm_eps       = 1.0e-05
0.00.068.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.077 I print_info: f_logit_scale    = 0.0e+00
0.00.068.077 I print_info: f_attn_scale     = 0.0e+00
0.00.068.078 I print_info: n_ff             = 8192
0.00.068.078 I print_info: n_expert         = 0
0.00.068.079 I print_info: n_expert_used    = 0
0.00.068.079 I print_info: causal attn      = 1
0.00.068.079 I print_info: pooling type     = 0
0.00.068.079 I print_info: rope type        = 2
0.00.068.080 I print_info: rope scaling     = linear
0.00.068.081 I print_info: freq_base_train  = 10000.0
0.00.068.081 I print_info: freq_scale_train = 1
0.00.068.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.082 I print_info: rope_finetuned   = unknown
0.00.068.083 I print_info: ssm_d_conv       = 0
0.00.068.083 I print_info: ssm_d_inner      = 0
0.00.068.083 I print_info: ssm_d_state      = 0
0.00.068.083 I print_info: ssm_dt_rank      = 0
0.00.068.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.084 I print_info: model type       = 1.4B
0.00.068.085 I print_info: model params     = 1.41 B
0.00.068.085 I print_info: general.name     = 1.4B
0.00.068.088 I print_info: vocab type       = BPE
0.00.068.089 I print_info: n_vocab          = 50304
0.00.068.089 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: LF token         = 187 'Ċ'
0.00.068.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: max token length = 1024
0.00.068.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.864 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.886 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.757 I llama_context: constructing llama_context
0.00.229.776 I llama_context: n_seq_max     = 1
0.00.229.776 I llama_context: n_ctx         = 2048
0.00.229.777 I llama_context: n_ctx_per_seq = 2048
0.00.229.777 I llama_context: n_batch       = 2048
0.00.229.777 I llama_context: n_ubatch      = 512
0.00.229.778 I llama_context: causal_attn   = 1
0.00.229.778 I llama_context: flash_attn    = 1
0.00.229.783 I llama_context: freq_base     = 10000.0
0.00.229.784 I llama_context: freq_scale    = 1
0.00.229.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.201 I llama_context: graph nodes  = 968
0.00.311.202 I llama_context: graph splits = 1
0.00.311.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.285 I llama_context: constructing llama_context
0.00.824.309 I llama_context: n_seq_max     = 1
0.00.824.310 I llama_context: n_ctx         = 2048
0.00.824.310 I llama_context: n_ctx_per_seq = 2048
0.00.824.310 I llama_context: n_batch       = 2048
0.00.824.311 I llama_context: n_ubatch      = 512
0.00.824.311 I llama_context: causal_attn   = 1
0.00.824.311 I llama_context: flash_attn    = 1
0.00.824.317 I llama_context: freq_base     = 10000.0
0.00.824.318 I llama_context: freq_scale    = 1
0.00.824.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.812 I llama_context: graph nodes  = 968
0.00.905.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.868 I llama_context: constructing llama_context
0.01.354.892 I llama_context: n_seq_max     = 1
0.01.354.893 I llama_context: n_ctx         = 2048
0.01.354.893 I llama_context: n_ctx_per_seq = 2048
0.01.354.893 I llama_context: n_batch       = 2048
0.01.354.894 I llama_context: n_ubatch      = 512
0.01.354.894 I llama_context: causal_attn   = 1
0.01.354.894 I llama_context: flash_attn    = 1
0.01.354.900 I llama_context: freq_base     = 10000.0
0.01.354.901 I llama_context: freq_scale    = 1
0.01.354.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.944 I llama_context: graph nodes  = 968
0.01.436.944 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m5.829s
sys	0m0.731s
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
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51972minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
