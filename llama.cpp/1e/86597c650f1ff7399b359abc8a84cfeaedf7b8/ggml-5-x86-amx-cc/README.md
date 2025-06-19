## Summary

- status:  SUCCESS ✅
- runtime: 5:05.63
- date:    Thu Jun 19 12:44:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e86597c650f1ff7399b359abc8a84cfeaedf7b8
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
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
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
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
main    =  51.73 sec*proc (35 tests)

Total Test time (real) =  51.75 sec

real	0m51.758s
user	1m10.222s
sys	0m3.636s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.06 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.04 sec*proc (35 tests)

Total Test time (real) =  25.06 sec

real	0m25.068s
user	0m27.909s
sys	0m3.558s
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
0.00.000.325 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.353 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.393 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.394 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.394 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.397 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.398 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.405 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.420 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.420 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.422 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.149 I llama_model_loader: - type  f32:  124 tensors
0.00.008.150 I llama_model_loader: - type  f16:   73 tensors
0.00.008.152 I print_info: file format = GGUF V3 (latest)
0.00.008.152 I print_info: file type   = F16
0.00.008.155 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.987 I load: special tokens cache size = 5
0.00.023.714 I load: token to piece cache size = 0.2032 MB
0.00.023.742 I print_info: arch             = bert
0.00.023.742 I print_info: vocab_only       = 0
0.00.023.743 I print_info: n_ctx_train      = 512
0.00.023.743 I print_info: n_embd           = 384
0.00.023.743 I print_info: n_layer          = 12
0.00.023.757 I print_info: n_head           = 12
0.00.023.759 I print_info: n_head_kv        = 12
0.00.023.759 I print_info: n_rot            = 32
0.00.023.759 I print_info: n_swa            = 0
0.00.023.760 I print_info: is_swa_any       = 0
0.00.023.761 I print_info: n_embd_head_k    = 32
0.00.023.761 I print_info: n_embd_head_v    = 32
0.00.023.762 I print_info: n_gqa            = 1
0.00.023.764 I print_info: n_embd_k_gqa     = 384
0.00.023.765 I print_info: n_embd_v_gqa     = 384
0.00.023.766 I print_info: f_norm_eps       = 1.0e-12
0.00.023.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.767 I print_info: f_logit_scale    = 0.0e+00
0.00.023.767 I print_info: f_attn_scale     = 0.0e+00
0.00.023.768 I print_info: n_ff             = 1536
0.00.023.768 I print_info: n_expert         = 0
0.00.023.769 I print_info: n_expert_used    = 0
0.00.023.769 I print_info: causal attn      = 0
0.00.023.769 I print_info: pooling type     = 2
0.00.023.769 I print_info: rope type        = 2
0.00.023.769 I print_info: rope scaling     = linear
0.00.023.770 I print_info: freq_base_train  = 10000.0
0.00.023.771 I print_info: freq_scale_train = 1
0.00.023.771 I print_info: n_ctx_orig_yarn  = 512
0.00.023.772 I print_info: rope_finetuned   = unknown
0.00.023.772 I print_info: ssm_d_conv       = 0
0.00.023.772 I print_info: ssm_d_inner      = 0
0.00.023.772 I print_info: ssm_d_state      = 0
0.00.023.772 I print_info: ssm_dt_rank      = 0
0.00.023.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.773 I print_info: n_cls_out        = 1
0.00.023.774 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.774 I print_info: model type       = 33M
0.00.023.775 I print_info: model params     = 33.21 M
0.00.023.775 I print_info: general.name     = Bge Small
0.00.023.778 I print_info: vocab type       = WPM
0.00.023.780 I print_info: n_vocab          = 30522
0.00.023.780 I print_info: n_merges         = 0
0.00.023.781 I print_info: BOS token        = 101 '[CLS]'
0.00.023.782 I print_info: UNK token        = 100 '[UNK]'
0.00.023.783 I print_info: SEP token        = 102 '[SEP]'
0.00.023.783 I print_info: PAD token        = 0 '[PAD]'
0.00.023.783 I print_info: MASK token       = 103 '[MASK]'
0.00.023.785 I print_info: LF token         = 0 '[PAD]'
0.00.023.785 I print_info: max token length = 21
0.00.023.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.539 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.560 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.483 I llama_context: constructing llama_context
0.00.042.496 I llama_context: n_seq_max     = 1
0.00.042.497 I llama_context: n_ctx         = 512
0.00.042.497 I llama_context: n_ctx_per_seq = 512
0.00.042.497 I llama_context: n_batch       = 2048
0.00.042.498 I llama_context: n_ubatch      = 2048
0.00.042.498 I llama_context: causal_attn   = 0
0.00.042.498 I llama_context: flash_attn    = 0
0.00.042.500 I llama_context: freq_base     = 10000.0
0.00.042.501 I llama_context: freq_scale    = 1
0.00.042.524 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.047 I 
0.00.053.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.139 I llama_perf_context_print:        load time =      52.64 ms
0.00.059.142 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.94 tokens per second)
0.00.059.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.145 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens

real	0m0.074s
user	0m0.082s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.245 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.282 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.290 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.291 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.306 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.038 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.039 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.040 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.041 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = Q8_0
0.00.008.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.453 I load: special tokens cache size = 5
0.00.023.149 I load: token to piece cache size = 0.2032 MB
0.00.023.175 I print_info: arch             = bert
0.00.023.176 I print_info: vocab_only       = 0
0.00.023.176 I print_info: n_ctx_train      = 512
0.00.023.177 I print_info: n_embd           = 384
0.00.023.177 I print_info: n_layer          = 12
0.00.023.190 I print_info: n_head           = 12
0.00.023.191 I print_info: n_head_kv        = 12
0.00.023.192 I print_info: n_rot            = 32
0.00.023.192 I print_info: n_swa            = 0
0.00.023.193 I print_info: is_swa_any       = 0
0.00.023.193 I print_info: n_embd_head_k    = 32
0.00.023.193 I print_info: n_embd_head_v    = 32
0.00.023.195 I print_info: n_gqa            = 1
0.00.023.196 I print_info: n_embd_k_gqa     = 384
0.00.023.197 I print_info: n_embd_v_gqa     = 384
0.00.023.198 I print_info: f_norm_eps       = 1.0e-12
0.00.023.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.199 I print_info: f_logit_scale    = 0.0e+00
0.00.023.200 I print_info: f_attn_scale     = 0.0e+00
0.00.023.201 I print_info: n_ff             = 1536
0.00.023.201 I print_info: n_expert         = 0
0.00.023.201 I print_info: n_expert_used    = 0
0.00.023.202 I print_info: causal attn      = 0
0.00.023.202 I print_info: pooling type     = 2
0.00.023.202 I print_info: rope type        = 2
0.00.023.202 I print_info: rope scaling     = linear
0.00.023.203 I print_info: freq_base_train  = 10000.0
0.00.023.204 I print_info: freq_scale_train = 1
0.00.023.204 I print_info: n_ctx_orig_yarn  = 512
0.00.023.204 I print_info: rope_finetuned   = unknown
0.00.023.204 I print_info: ssm_d_conv       = 0
0.00.023.205 I print_info: ssm_d_inner      = 0
0.00.023.205 I print_info: ssm_d_state      = 0
0.00.023.205 I print_info: ssm_dt_rank      = 0
0.00.023.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.205 I print_info: n_cls_out        = 1
0.00.023.206 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.206 I print_info: model type       = 33M
0.00.023.207 I print_info: model params     = 33.21 M
0.00.023.208 I print_info: general.name     = Bge Small
0.00.023.211 I print_info: vocab type       = WPM
0.00.023.212 I print_info: n_vocab          = 30522
0.00.023.212 I print_info: n_merges         = 0
0.00.023.213 I print_info: BOS token        = 101 '[CLS]'
0.00.023.215 I print_info: UNK token        = 100 '[UNK]'
0.00.023.215 I print_info: SEP token        = 102 '[SEP]'
0.00.023.216 I print_info: PAD token        = 0 '[PAD]'
0.00.023.217 I print_info: MASK token       = 103 '[MASK]'
0.00.023.217 I print_info: LF token         = 0 '[PAD]'
0.00.023.218 I print_info: max token length = 21
0.00.023.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.086 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.102 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.900 I llama_context: constructing llama_context
0.00.034.012 I llama_context: n_seq_max     = 1
0.00.034.070 I llama_context: n_ctx         = 512
0.00.034.128 I llama_context: n_ctx_per_seq = 512
0.00.034.186 I llama_context: n_batch       = 2048
0.00.034.245 I llama_context: n_ubatch      = 2048
0.00.034.303 I llama_context: causal_attn   = 0
0.00.034.361 I llama_context: flash_attn    = 0
0.00.034.422 I llama_context: freq_base     = 10000.0
0.00.034.480 I llama_context: freq_scale    = 1
0.00.034.564 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.032 I 
0.00.044.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.706 I llama_perf_context_print:        load time =      43.71 ms
0.00.047.708 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3658.54 tokens per second)
0.00.047.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.709 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens

real	0m0.060s
user	0m0.142s
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
0.00.000.271 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.784 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.830 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.832 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.832 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.833 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.838 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.841 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.030 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.030 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.031 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.031 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.033 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.036 I llama_model_loader: - type  f32:   40 tensors
0.00.020.036 I llama_model_loader: - type  f16:   26 tensors
0.00.020.039 I print_info: file format = GGUF V3 (latest)
0.00.020.039 I print_info: file type   = F16
0.00.020.042 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.198 W load: empty token at index 5
0.00.037.963 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.065 I load: special tokens cache size = 5
0.00.348.579 I load: token to piece cache size = 1.5060 MB
0.00.348.607 I print_info: arch             = jina-bert-v2
0.00.348.607 I print_info: vocab_only       = 0
0.00.348.608 I print_info: n_ctx_train      = 8192
0.00.348.608 I print_info: n_embd           = 384
0.00.348.609 I print_info: n_layer          = 4
0.00.348.625 I print_info: n_head           = 12
0.00.348.627 I print_info: n_head_kv        = 12
0.00.348.627 I print_info: n_rot            = 32
0.00.348.627 I print_info: n_swa            = 0
0.00.348.628 I print_info: is_swa_any       = 0
0.00.348.629 I print_info: n_embd_head_k    = 32
0.00.348.629 I print_info: n_embd_head_v    = 32
0.00.348.631 I print_info: n_gqa            = 1
0.00.348.633 I print_info: n_embd_k_gqa     = 384
0.00.348.634 I print_info: n_embd_v_gqa     = 384
0.00.348.636 I print_info: f_norm_eps       = 1.0e-12
0.00.348.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.637 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.637 I print_info: f_logit_scale    = 0.0e+00
0.00.348.638 I print_info: f_attn_scale     = 0.0e+00
0.00.348.639 I print_info: n_ff             = 1536
0.00.348.639 I print_info: n_expert         = 0
0.00.348.640 I print_info: n_expert_used    = 0
0.00.348.640 I print_info: causal attn      = 0
0.00.348.640 I print_info: pooling type     = -1
0.00.348.641 I print_info: rope type        = -1
0.00.348.641 I print_info: rope scaling     = linear
0.00.348.642 I print_info: freq_base_train  = 10000.0
0.00.348.643 I print_info: freq_scale_train = 1
0.00.348.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.644 I print_info: rope_finetuned   = unknown
0.00.348.644 I print_info: ssm_d_conv       = 0
0.00.348.644 I print_info: ssm_d_inner      = 0
0.00.348.644 I print_info: ssm_d_state      = 0
0.00.348.645 I print_info: ssm_dt_rank      = 0
0.00.348.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.646 I print_info: model type       = 33M
0.00.348.647 I print_info: model params     = 32.90 M
0.00.348.647 I print_info: general.name     = Jina Bert Implementation
0.00.348.650 I print_info: vocab type       = BPE
0.00.348.651 I print_info: n_vocab          = 61056
0.00.348.652 I print_info: n_merges         = 39382
0.00.348.652 I print_info: BOS token        = 0 '<s>'
0.00.348.653 I print_info: EOS token        = 2 '</s>'
0.00.348.653 I print_info: UNK token        = 3 '<unk>'
0.00.348.653 I print_info: SEP token        = 2 '</s>'
0.00.348.654 I print_info: PAD token        = 1 '<pad>'
0.00.348.654 I print_info: MASK token       = 4 '<mask>'
0.00.348.654 I print_info: EOG token        = 2 '</s>'
0.00.348.655 I print_info: max token length = 45
0.00.348.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.231 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.255 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.612 I llama_context: constructing llama_context
0.00.359.628 I llama_context: n_seq_max     = 1
0.00.359.628 I llama_context: n_ctx         = 8192
0.00.359.629 I llama_context: n_ctx_per_seq = 8192
0.00.359.629 I llama_context: n_batch       = 2048
0.00.359.629 I llama_context: n_ubatch      = 2048
0.00.359.630 I llama_context: causal_attn   = 0
0.00.359.630 I llama_context: flash_attn    = 0
0.00.359.632 I llama_context: freq_base     = 10000.0
0.00.359.633 I llama_context: freq_scale    = 1
0.00.359.659 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.298 I 
0.00.368.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.593 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.614 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.614 I main: number of tokens in prompt = 13
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


0.00.368.619 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.619 I main: number of tokens in prompt = 40
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


0.00.368.686 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.963 I llama_perf_context_print:        load time =     367.96 ms
0.00.377.965 I llama_perf_context_print: prompt eval time =       9.14 ms /    62 tokens (    0.15 ms per token,  6786.34 tokens per second)
0.00.377.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.967 I llama_perf_context_print:       total time =       9.69 ms /    63 tokens

real	0m0.401s
user	0m0.410s
sys	0m0.038s
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
0.00.000.286 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type  f16:   98 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = all F32 (guessed)
0.00.022.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.930 I load: special tokens cache size = 25
0.00.068.583 I load: token to piece cache size = 0.2984 MB
0.00.068.613 I print_info: arch             = gptneox
0.00.068.613 I print_info: vocab_only       = 0
0.00.068.614 I print_info: n_ctx_train      = 2048
0.00.068.614 I print_info: n_embd           = 2048
0.00.068.614 I print_info: n_layer          = 24
0.00.068.632 I print_info: n_head           = 16
0.00.068.634 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.634 I print_info: n_swa            = 0
0.00.068.635 I print_info: is_swa_any       = 0
0.00.068.636 I print_info: n_embd_head_k    = 128
0.00.068.636 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.640 I print_info: n_embd_k_gqa     = 2048
0.00.068.641 I print_info: n_embd_v_gqa     = 2048
0.00.068.642 I print_info: f_norm_eps       = 1.0e-05
0.00.068.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.643 I print_info: f_logit_scale    = 0.0e+00
0.00.068.644 I print_info: f_attn_scale     = 0.0e+00
0.00.068.644 I print_info: n_ff             = 8192
0.00.068.645 I print_info: n_expert         = 0
0.00.068.645 I print_info: n_expert_used    = 0
0.00.068.645 I print_info: causal attn      = 1
0.00.068.646 I print_info: pooling type     = 0
0.00.068.646 I print_info: rope type        = 2
0.00.068.646 I print_info: rope scaling     = linear
0.00.068.647 I print_info: freq_base_train  = 10000.0
0.00.068.648 I print_info: freq_scale_train = 1
0.00.068.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.648 I print_info: rope_finetuned   = unknown
0.00.068.649 I print_info: ssm_d_conv       = 0
0.00.068.649 I print_info: ssm_d_inner      = 0
0.00.068.649 I print_info: ssm_d_state      = 0
0.00.068.650 I print_info: ssm_dt_rank      = 0
0.00.068.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.650 I print_info: model type       = 1.4B
0.00.068.651 I print_info: model params     = 1.41 B
0.00.068.651 I print_info: general.name     = 1.4B
0.00.068.654 I print_info: vocab type       = BPE
0.00.068.655 I print_info: n_vocab          = 50304
0.00.068.655 I print_info: n_merges         = 50009
0.00.068.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: LF token         = 187 'Ċ'
0.00.068.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: max token length = 1024
0.00.068.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.869 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.886 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.053.963 I llama_context: constructing llama_context
0.01.053.980 I llama_context: n_seq_max     = 1
0.01.053.981 I llama_context: n_ctx         = 2048
0.01.053.981 I llama_context: n_ctx_per_seq = 2048
0.01.053.982 I llama_context: n_batch       = 2048
0.01.053.982 I llama_context: n_ubatch      = 512
0.01.053.983 I llama_context: causal_attn   = 1
0.01.053.984 I llama_context: flash_attn    = 0
0.01.053.990 I llama_context: freq_base     = 10000.0
0.01.053.991 I llama_context: freq_scale    = 1
0.01.054.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.677 I llama_context: graph nodes  = 1063
0.01.139.678 I llama_context: graph splits = 1
0.01.139.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.372 I main: llama threadpool init, n_threads = 4
0.01.246.397 I 
0.01.246.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.246.505 I 
0.01.246.633 I sampler seed: 1234
0.01.246.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.246.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.246.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.246.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.300.667 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.05.300.673 I llama_perf_context_print:        load time =    1244.71 ms
0.05.300.676 I llama_perf_context_print: prompt eval time =     101.30 ms /     7 tokens (   14.47 ms per token,    69.10 tokens per second)
0.05.300.677 I llama_perf_context_print:        eval time =    3939.87 ms /    63 runs   (   62.54 ms per token,    15.99 tokens per second)
0.05.300.678 I llama_perf_context_print:       total time =    4055.42 ms /    70 tokens

real	0m5.404s
user	0m16.994s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type  f16:   98 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = all F32 (guessed)
0.00.021.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.845 I load: special tokens cache size = 25
0.00.066.437 I load: token to piece cache size = 0.2984 MB
0.00.066.465 I print_info: arch             = gptneox
0.00.066.466 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.467 I print_info: n_embd           = 2048
0.00.066.467 I print_info: n_layer          = 24
0.00.066.483 I print_info: n_head           = 16
0.00.066.485 I print_info: n_head_kv        = 16
0.00.066.485 I print_info: n_rot            = 32
0.00.066.485 I print_info: n_swa            = 0
0.00.066.487 I print_info: is_swa_any       = 0
0.00.066.487 I print_info: n_embd_head_k    = 128
0.00.066.487 I print_info: n_embd_head_v    = 128
0.00.066.489 I print_info: n_gqa            = 1
0.00.066.491 I print_info: n_embd_k_gqa     = 2048
0.00.066.492 I print_info: n_embd_v_gqa     = 2048
0.00.066.494 I print_info: f_norm_eps       = 1.0e-05
0.00.066.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.495 I print_info: f_logit_scale    = 0.0e+00
0.00.066.496 I print_info: f_attn_scale     = 0.0e+00
0.00.066.497 I print_info: n_ff             = 8192
0.00.066.497 I print_info: n_expert         = 0
0.00.066.498 I print_info: n_expert_used    = 0
0.00.066.498 I print_info: causal attn      = 1
0.00.066.498 I print_info: pooling type     = 0
0.00.066.498 I print_info: rope type        = 2
0.00.066.499 I print_info: rope scaling     = linear
0.00.066.500 I print_info: freq_base_train  = 10000.0
0.00.066.500 I print_info: freq_scale_train = 1
0.00.066.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.501 I print_info: rope_finetuned   = unknown
0.00.066.501 I print_info: ssm_d_conv       = 0
0.00.066.502 I print_info: ssm_d_inner      = 0
0.00.066.502 I print_info: ssm_d_state      = 0
0.00.066.502 I print_info: ssm_dt_rank      = 0
0.00.066.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.503 I print_info: model type       = 1.4B
0.00.066.504 I print_info: model params     = 1.41 B
0.00.066.504 I print_info: general.name     = 1.4B
0.00.066.507 I print_info: vocab type       = BPE
0.00.066.508 I print_info: n_vocab          = 50304
0.00.066.508 I print_info: n_merges         = 50009
0.00.066.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.510 I print_info: LF token         = 187 'Ċ'
0.00.066.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: max token length = 1024
0.00.066.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.504 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.526 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.533 I llama_context: constructing llama_context
0.01.029.553 I llama_context: n_seq_max     = 1
0.01.029.553 I llama_context: n_ctx         = 128
0.01.029.554 I llama_context: n_ctx_per_seq = 128
0.01.029.554 I llama_context: n_batch       = 128
0.01.029.554 I llama_context: n_ubatch      = 128
0.01.029.554 I llama_context: causal_attn   = 1
0.01.029.555 I llama_context: flash_attn    = 0
0.01.029.560 I llama_context: freq_base     = 10000.0
0.01.029.561 I llama_context: freq_scale    = 1
0.01.029.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.034.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.352 I llama_context: graph nodes  = 1063
0.01.043.352 I llama_context: graph splits = 1
0.01.043.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.043.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.547 I 
0.01.115.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.657 I perplexity: tokenizing the input ..
0.01.122.161 I perplexity: tokenization took 6.5 ms
0.01.122.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.672 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.940 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.983 I llama_perf_context_print:        load time =    1115.15 ms
0.02.156.999 I llama_perf_context_print: prompt eval time =    1029.55 ms /   128 tokens (    8.04 ms per token,   124.33 tokens per second)
0.02.157.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.001 I llama_perf_context_print:       total time =    1041.46 ms /   129 tokens

real	0m2.259s
user	0m4.885s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q8_0
0.00.021.633 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.184 I load: special tokens cache size = 25
0.00.067.800 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.830 I print_info: vocab_only       = 0
0.00.067.830 I print_info: n_ctx_train      = 2048
0.00.067.831 I print_info: n_embd           = 2048
0.00.067.831 I print_info: n_layer          = 24
0.00.067.846 I print_info: n_head           = 16
0.00.067.847 I print_info: n_head_kv        = 16
0.00.067.847 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.849 I print_info: is_swa_any       = 0
0.00.067.849 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.852 I print_info: n_gqa            = 1
0.00.067.853 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.856 I print_info: f_norm_eps       = 1.0e-05
0.00.067.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.857 I print_info: f_logit_scale    = 0.0e+00
0.00.067.858 I print_info: f_attn_scale     = 0.0e+00
0.00.067.858 I print_info: n_ff             = 8192
0.00.067.859 I print_info: n_expert         = 0
0.00.067.859 I print_info: n_expert_used    = 0
0.00.067.859 I print_info: causal attn      = 1
0.00.067.859 I print_info: pooling type     = 0
0.00.067.860 I print_info: rope type        = 2
0.00.067.860 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.862 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.863 I print_info: ssm_d_conv       = 0
0.00.067.863 I print_info: ssm_d_inner      = 0
0.00.067.863 I print_info: ssm_d_state      = 0
0.00.067.864 I print_info: ssm_dt_rank      = 0
0.00.067.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.864 I print_info: model type       = 1.4B
0.00.067.865 I print_info: model params     = 1.41 B
0.00.067.865 I print_info: general.name     = 1.4B
0.00.067.868 I print_info: vocab type       = BPE
0.00.067.869 I print_info: n_vocab          = 50304
0.00.067.869 I print_info: n_merges         = 50009
0.00.067.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.135 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.158 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.818 I llama_context: constructing llama_context
0.00.321.854 I llama_context: n_seq_max     = 1
0.00.321.861 I llama_context: n_ctx         = 2048
0.00.321.867 I llama_context: n_ctx_per_seq = 2048
0.00.321.874 I llama_context: n_batch       = 2048
0.00.321.880 I llama_context: n_ubatch      = 512
0.00.321.900 I llama_context: causal_attn   = 1
0.00.321.906 I llama_context: flash_attn    = 0
0.00.321.917 I llama_context: freq_base     = 10000.0
0.00.321.925 I llama_context: freq_scale    = 1
0.00.321.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.927 I llama_context: graph nodes  = 1063
0.00.403.928 I llama_context: graph splits = 1
0.00.403.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.672 I main: llama threadpool init, n_threads = 4
0.00.502.695 I 
0.00.502.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.791 I 
0.00.502.912 I sampler seed: 1234
0.00.502.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.949 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.777.091 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.777.096 I llama_perf_context_print:        load time =     501.04 ms
0.02.777.097 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.03 tokens per second)
0.02.777.098 I llama_perf_context_print:        eval time =    2211.65 ms /    63 runs   (   35.11 ms per token,    28.49 tokens per second)
0.02.777.099 I llama_perf_context_print:       total time =    2275.52 ms /    70 tokens

real	0m2.851s
user	0m10.105s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q8_0
0.00.021.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.067.216 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.245 I print_info: vocab_only       = 0
0.00.067.245 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.246 I print_info: n_layer          = 24
0.00.067.259 I print_info: n_head           = 16
0.00.067.261 I print_info: n_head_kv        = 16
0.00.067.261 I print_info: n_rot            = 32
0.00.067.261 I print_info: n_swa            = 0
0.00.067.262 I print_info: is_swa_any       = 0
0.00.067.263 I print_info: n_embd_head_k    = 128
0.00.067.263 I print_info: n_embd_head_v    = 128
0.00.067.265 I print_info: n_gqa            = 1
0.00.067.266 I print_info: n_embd_k_gqa     = 2048
0.00.067.267 I print_info: n_embd_v_gqa     = 2048
0.00.067.268 I print_info: f_norm_eps       = 1.0e-05
0.00.067.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.270 I print_info: f_logit_scale    = 0.0e+00
0.00.067.270 I print_info: f_attn_scale     = 0.0e+00
0.00.067.271 I print_info: n_ff             = 8192
0.00.067.271 I print_info: n_expert         = 0
0.00.067.271 I print_info: n_expert_used    = 0
0.00.067.271 I print_info: causal attn      = 1
0.00.067.271 I print_info: pooling type     = 0
0.00.067.272 I print_info: rope type        = 2
0.00.067.272 I print_info: rope scaling     = linear
0.00.067.273 I print_info: freq_base_train  = 10000.0
0.00.067.273 I print_info: freq_scale_train = 1
0.00.067.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.274 I print_info: rope_finetuned   = unknown
0.00.067.274 I print_info: ssm_d_conv       = 0
0.00.067.274 I print_info: ssm_d_inner      = 0
0.00.067.274 I print_info: ssm_d_state      = 0
0.00.067.274 I print_info: ssm_dt_rank      = 0
0.00.067.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.278 I print_info: model type       = 1.4B
0.00.067.278 I print_info: model params     = 1.41 B
0.00.067.278 I print_info: general.name     = 1.4B
0.00.067.281 I print_info: vocab type       = BPE
0.00.067.282 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: max token length = 1024
0.00.067.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.339 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.353 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.533 I llama_context: constructing llama_context
0.00.324.570 I llama_context: n_seq_max     = 1
0.00.324.577 I llama_context: n_ctx         = 128
0.00.324.584 I llama_context: n_ctx_per_seq = 128
0.00.324.654 I llama_context: n_batch       = 128
0.00.324.661 I llama_context: n_ubatch      = 128
0.00.324.667 I llama_context: causal_attn   = 1
0.00.324.675 I llama_context: flash_attn    = 0
0.00.324.686 I llama_context: freq_base     = 10000.0
0.00.324.695 I llama_context: freq_scale    = 1
0.00.324.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.437 I llama_context: graph nodes  = 1063
0.00.338.444 I llama_context: graph splits = 1
0.00.338.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.774 I 
0.00.394.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.899 I perplexity: tokenizing the input ..
0.00.401.341 I perplexity: tokenization took 6.438 ms
0.00.401.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.717 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.738 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.782 I llama_perf_context_print:        load time =     394.40 ms
0.00.797.798 I llama_perf_context_print: prompt eval time =     391.38 ms /   128 tokens (    3.06 ms per token,   327.05 tokens per second)
0.00.797.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.799 I llama_perf_context_print:       total time =     403.03 ms /   129 tokens

real	0m0.865s
user	0m2.547s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q4_0
0.00.021.450 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.872 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.672 I print_info: arch             = gptneox
0.00.067.673 I print_info: vocab_only       = 0
0.00.067.673 I print_info: n_ctx_train      = 2048
0.00.067.674 I print_info: n_embd           = 2048
0.00.067.674 I print_info: n_layer          = 24
0.00.067.688 I print_info: n_head           = 16
0.00.067.690 I print_info: n_head_kv        = 16
0.00.067.690 I print_info: n_rot            = 32
0.00.067.691 I print_info: n_swa            = 0
0.00.067.692 I print_info: is_swa_any       = 0
0.00.067.693 I print_info: n_embd_head_k    = 128
0.00.067.693 I print_info: n_embd_head_v    = 128
0.00.067.695 I print_info: n_gqa            = 1
0.00.067.697 I print_info: n_embd_k_gqa     = 2048
0.00.067.698 I print_info: n_embd_v_gqa     = 2048
0.00.067.699 I print_info: f_norm_eps       = 1.0e-05
0.00.067.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.701 I print_info: f_logit_scale    = 0.0e+00
0.00.067.701 I print_info: f_attn_scale     = 0.0e+00
0.00.067.702 I print_info: n_ff             = 8192
0.00.067.702 I print_info: n_expert         = 0
0.00.067.702 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.703 I print_info: pooling type     = 0
0.00.067.703 I print_info: rope type        = 2
0.00.067.703 I print_info: rope scaling     = linear
0.00.067.704 I print_info: freq_base_train  = 10000.0
0.00.067.705 I print_info: freq_scale_train = 1
0.00.067.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.705 I print_info: rope_finetuned   = unknown
0.00.067.706 I print_info: ssm_d_conv       = 0
0.00.067.706 I print_info: ssm_d_inner      = 0
0.00.067.706 I print_info: ssm_d_state      = 0
0.00.067.707 I print_info: ssm_dt_rank      = 0
0.00.067.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.708 I print_info: model type       = 1.4B
0.00.067.708 I print_info: model params     = 1.41 B
0.00.067.709 I print_info: general.name     = 1.4B
0.00.067.712 I print_info: vocab type       = BPE
0.00.067.713 I print_info: n_vocab          = 50304
0.00.067.713 I print_info: n_merges         = 50009
0.00.067.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: LF token         = 187 'Ċ'
0.00.067.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: max token length = 1024
0.00.067.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.150 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.172 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.416 I llama_context: constructing llama_context
0.00.242.431 I llama_context: n_seq_max     = 1
0.00.242.432 I llama_context: n_ctx         = 2048
0.00.242.432 I llama_context: n_ctx_per_seq = 2048
0.00.242.432 I llama_context: n_batch       = 2048
0.00.242.432 I llama_context: n_ubatch      = 512
0.00.242.433 I llama_context: causal_attn   = 1
0.00.242.433 I llama_context: flash_attn    = 0
0.00.242.438 I llama_context: freq_base     = 10000.0
0.00.242.439 I llama_context: freq_scale    = 1
0.00.242.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.365 I llama_context: graph nodes  = 1063
0.00.322.365 I llama_context: graph splits = 1
0.00.322.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.599 I main: llama threadpool init, n_threads = 4
0.00.405.625 I 
0.00.405.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.747 I 
0.00.405.893 I sampler seed: 1234
0.00.405.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.917 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.797 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.01.918.802 I llama_perf_context_print:        load time =     403.92 ms
0.01.918.804 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.01.918.805 I llama_perf_context_print:        eval time =    1457.72 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.918.805 I llama_perf_context_print:       total time =    1514.34 ms /    70 tokens

real	0m1.969s
user	0m6.864s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q4_0
0.00.020.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.403 I print_info: arch             = gptneox
0.00.066.404 I print_info: vocab_only       = 0
0.00.066.404 I print_info: n_ctx_train      = 2048
0.00.066.404 I print_info: n_embd           = 2048
0.00.066.404 I print_info: n_layer          = 24
0.00.066.418 I print_info: n_head           = 16
0.00.066.420 I print_info: n_head_kv        = 16
0.00.066.420 I print_info: n_rot            = 32
0.00.066.420 I print_info: n_swa            = 0
0.00.066.422 I print_info: is_swa_any       = 0
0.00.066.422 I print_info: n_embd_head_k    = 128
0.00.066.422 I print_info: n_embd_head_v    = 128
0.00.066.424 I print_info: n_gqa            = 1
0.00.066.425 I print_info: n_embd_k_gqa     = 2048
0.00.066.427 I print_info: n_embd_v_gqa     = 2048
0.00.066.428 I print_info: f_norm_eps       = 1.0e-05
0.00.066.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.429 I print_info: f_logit_scale    = 0.0e+00
0.00.066.429 I print_info: f_attn_scale     = 0.0e+00
0.00.066.430 I print_info: n_ff             = 8192
0.00.066.431 I print_info: n_expert         = 0
0.00.066.431 I print_info: n_expert_used    = 0
0.00.066.431 I print_info: causal attn      = 1
0.00.066.431 I print_info: pooling type     = 0
0.00.066.432 I print_info: rope type        = 2
0.00.066.432 I print_info: rope scaling     = linear
0.00.066.433 I print_info: freq_base_train  = 10000.0
0.00.066.433 I print_info: freq_scale_train = 1
0.00.066.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.434 I print_info: rope_finetuned   = unknown
0.00.066.434 I print_info: ssm_d_conv       = 0
0.00.066.435 I print_info: ssm_d_inner      = 0
0.00.066.435 I print_info: ssm_d_state      = 0
0.00.066.435 I print_info: ssm_dt_rank      = 0
0.00.066.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.436 I print_info: model type       = 1.4B
0.00.066.437 I print_info: model params     = 1.41 B
0.00.066.437 I print_info: general.name     = 1.4B
0.00.066.440 I print_info: vocab type       = BPE
0.00.066.441 I print_info: n_vocab          = 50304
0.00.066.441 I print_info: n_merges         = 50009
0.00.066.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: LF token         = 187 'Ċ'
0.00.066.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: max token length = 1024
0.00.066.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.640 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.656 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.058 I llama_context: constructing llama_context
0.00.231.077 I llama_context: n_seq_max     = 1
0.00.231.078 I llama_context: n_ctx         = 128
0.00.231.078 I llama_context: n_ctx_per_seq = 128
0.00.231.078 I llama_context: n_batch       = 128
0.00.231.079 I llama_context: n_ubatch      = 128
0.00.231.079 I llama_context: causal_attn   = 1
0.00.231.079 I llama_context: flash_attn    = 0
0.00.231.084 I llama_context: freq_base     = 10000.0
0.00.231.085 I llama_context: freq_scale    = 1
0.00.231.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.735 I llama_context: graph nodes  = 1063
0.00.244.735 I llama_context: graph splits = 1
0.00.244.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.014 I 
0.00.289.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.162 I perplexity: tokenizing the input ..
0.00.295.677 I perplexity: tokenization took 6.519 ms
0.00.295.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.333 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.328 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.444 I llama_perf_context_print:        load time =     288.63 ms
0.00.735.447 I llama_perf_context_print: prompt eval time =     434.60 ms /   128 tokens (    3.40 ms per token,   294.53 tokens per second)
0.00.735.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.450 I llama_perf_context_print:       total time =     446.46 ms /   129 tokens

real	0m0.783s
user	0m2.482s
sys	0m0.502s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q4_1
0.00.021.573 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.066.892 I load: token to piece cache size = 0.2984 MB
0.00.066.920 I print_info: arch             = gptneox
0.00.066.920 I print_info: vocab_only       = 0
0.00.066.921 I print_info: n_ctx_train      = 2048
0.00.066.921 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.935 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.937 I print_info: n_rot            = 32
0.00.066.937 I print_info: n_swa            = 0
0.00.066.938 I print_info: is_swa_any       = 0
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.941 I print_info: n_gqa            = 1
0.00.066.943 I print_info: n_embd_k_gqa     = 2048
0.00.066.944 I print_info: n_embd_v_gqa     = 2048
0.00.066.945 I print_info: f_norm_eps       = 1.0e-05
0.00.066.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.947 I print_info: f_logit_scale    = 0.0e+00
0.00.066.947 I print_info: f_attn_scale     = 0.0e+00
0.00.066.948 I print_info: n_ff             = 8192
0.00.066.948 I print_info: n_expert         = 0
0.00.066.948 I print_info: n_expert_used    = 0
0.00.066.949 I print_info: causal attn      = 1
0.00.066.949 I print_info: pooling type     = 0
0.00.066.949 I print_info: rope type        = 2
0.00.066.949 I print_info: rope scaling     = linear
0.00.066.951 I print_info: freq_base_train  = 10000.0
0.00.066.951 I print_info: freq_scale_train = 1
0.00.066.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.952 I print_info: rope_finetuned   = unknown
0.00.066.952 I print_info: ssm_d_conv       = 0
0.00.066.952 I print_info: ssm_d_inner      = 0
0.00.066.953 I print_info: ssm_d_state      = 0
0.00.066.953 I print_info: ssm_dt_rank      = 0
0.00.066.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.954 I print_info: model type       = 1.4B
0.00.066.954 I print_info: model params     = 1.41 B
0.00.066.955 I print_info: general.name     = 1.4B
0.00.066.957 I print_info: vocab type       = BPE
0.00.066.958 I print_info: n_vocab          = 50304
0.00.066.959 I print_info: n_merges         = 50009
0.00.066.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: LF token         = 187 'Ċ'
0.00.066.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: max token length = 1024
0.00.066.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.944 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.965 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.165 I llama_context: constructing llama_context
0.00.251.225 I llama_context: n_seq_max     = 1
0.00.251.225 I llama_context: n_ctx         = 2048
0.00.251.226 I llama_context: n_ctx_per_seq = 2048
0.00.251.226 I llama_context: n_batch       = 2048
0.00.251.226 I llama_context: n_ubatch      = 512
0.00.251.227 I llama_context: causal_attn   = 1
0.00.251.227 I llama_context: flash_attn    = 0
0.00.251.232 I llama_context: freq_base     = 10000.0
0.00.251.233 I llama_context: freq_scale    = 1
0.00.251.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.526 I llama_context: graph nodes  = 1063
0.00.331.527 I llama_context: graph splits = 1
0.00.331.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.096 I main: llama threadpool init, n_threads = 4
0.00.415.119 I 
0.00.415.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.264 I 
0.00.415.395 I sampler seed: 1234
0.00.415.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.422 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.025 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.02.041.031 I llama_perf_context_print:        load time =     413.42 ms
0.02.041.032 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.02.041.034 I llama_perf_context_print:        eval time =    1571.49 ms /    63 runs   (   24.94 ms per token,    40.09 tokens per second)
0.02.041.035 I llama_perf_context_print:       total time =    1627.06 ms /    70 tokens

real	0m2.092s
user	0m7.373s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_1
0.00.021.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.366 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.125 I print_info: arch             = gptneox
0.00.067.125 I print_info: vocab_only       = 0
0.00.067.125 I print_info: n_ctx_train      = 2048
0.00.067.126 I print_info: n_embd           = 2048
0.00.067.126 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.141 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.142 I print_info: is_swa_any       = 0
0.00.067.142 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.145 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.147 I print_info: n_embd_v_gqa     = 2048
0.00.067.148 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: f_attn_scale     = 0.0e+00
0.00.067.151 I print_info: n_ff             = 8192
0.00.067.151 I print_info: n_expert         = 0
0.00.067.152 I print_info: n_expert_used    = 0
0.00.067.152 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.152 I print_info: rope type        = 2
0.00.067.153 I print_info: rope scaling     = linear
0.00.067.154 I print_info: freq_base_train  = 10000.0
0.00.067.155 I print_info: freq_scale_train = 1
0.00.067.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.156 I print_info: ssm_d_conv       = 0
0.00.067.156 I print_info: ssm_d_inner      = 0
0.00.067.156 I print_info: ssm_d_state      = 0
0.00.067.156 I print_info: ssm_dt_rank      = 0
0.00.067.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.157 I print_info: model type       = 1.4B
0.00.067.158 I print_info: model params     = 1.41 B
0.00.067.158 I print_info: general.name     = 1.4B
0.00.067.161 I print_info: vocab type       = BPE
0.00.067.162 I print_info: n_vocab          = 50304
0.00.067.162 I print_info: n_merges         = 50009
0.00.067.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: LF token         = 187 'Ċ'
0.00.067.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: max token length = 1024
0.00.067.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.070 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.086 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.904 I llama_context: constructing llama_context
0.00.256.933 I llama_context: n_seq_max     = 1
0.00.256.940 I llama_context: n_ctx         = 128
0.00.256.947 I llama_context: n_ctx_per_seq = 128
0.00.256.954 I llama_context: n_batch       = 128
0.00.256.961 I llama_context: n_ubatch      = 128
0.00.256.968 I llama_context: causal_attn   = 1
0.00.256.975 I llama_context: flash_attn    = 0
0.00.256.999 I llama_context: freq_base     = 10000.0
0.00.257.006 I llama_context: freq_scale    = 1
0.00.257.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.317 I llama_context: graph nodes  = 1063
0.00.271.324 I llama_context: graph splits = 1
0.00.271.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.105 I 
0.00.314.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.215 I perplexity: tokenizing the input ..
0.00.320.719 I perplexity: tokenization took 6.501 ms
0.00.320.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.787 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.773 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.862 I llama_perf_context_print:        load time =     313.74 ms
0.00.772.879 I llama_perf_context_print: prompt eval time =     447.17 ms /   128 tokens (    3.49 ms per token,   286.24 tokens per second)
0.00.772.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.882 I llama_perf_context_print:       total time =     458.78 ms /   129 tokens

real	0m0.822s
user	0m2.715s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.553 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q5_0
0.00.021.560 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.915 I load: special tokens cache size = 25
0.00.066.528 I load: token to piece cache size = 0.2984 MB
0.00.066.556 I print_info: arch             = gptneox
0.00.066.557 I print_info: vocab_only       = 0
0.00.066.557 I print_info: n_ctx_train      = 2048
0.00.066.557 I print_info: n_embd           = 2048
0.00.066.557 I print_info: n_layer          = 24
0.00.066.573 I print_info: n_head           = 16
0.00.066.575 I print_info: n_head_kv        = 16
0.00.066.575 I print_info: n_rot            = 32
0.00.066.575 I print_info: n_swa            = 0
0.00.066.577 I print_info: is_swa_any       = 0
0.00.066.577 I print_info: n_embd_head_k    = 128
0.00.066.577 I print_info: n_embd_head_v    = 128
0.00.066.579 I print_info: n_gqa            = 1
0.00.066.581 I print_info: n_embd_k_gqa     = 2048
0.00.066.582 I print_info: n_embd_v_gqa     = 2048
0.00.066.583 I print_info: f_norm_eps       = 1.0e-05
0.00.066.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.585 I print_info: f_logit_scale    = 0.0e+00
0.00.066.586 I print_info: f_attn_scale     = 0.0e+00
0.00.066.587 I print_info: n_ff             = 8192
0.00.066.588 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.592 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.597 I print_info: ssm_d_conv       = 0
0.00.066.597 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.598 I print_info: ssm_dt_rank      = 0
0.00.066.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.598 I print_info: model type       = 1.4B
0.00.066.599 I print_info: model params     = 1.41 B
0.00.066.600 I print_info: general.name     = 1.4B
0.00.066.603 I print_info: vocab type       = BPE
0.00.066.605 I print_info: n_vocab          = 50304
0.00.066.605 I print_info: n_merges         = 50009
0.00.066.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: LF token         = 187 'Ċ'
0.00.066.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: max token length = 1024
0.00.066.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.400 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.421 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.304 I llama_context: constructing llama_context
0.00.145.323 I llama_context: n_seq_max     = 1
0.00.145.323 I llama_context: n_ctx         = 2048
0.00.145.324 I llama_context: n_ctx_per_seq = 2048
0.00.145.324 I llama_context: n_batch       = 2048
0.00.145.324 I llama_context: n_ubatch      = 512
0.00.145.325 I llama_context: causal_attn   = 1
0.00.145.325 I llama_context: flash_attn    = 0
0.00.145.328 I llama_context: freq_base     = 10000.0
0.00.145.329 I llama_context: freq_scale    = 1
0.00.145.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.644 I llama_context: graph nodes  = 1063
0.00.225.644 I llama_context: graph splits = 1
0.00.225.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.940 I main: llama threadpool init, n_threads = 4
0.00.332.961 I 
0.00.333.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.056 I 
0.00.333.181 I sampler seed: 1234
0.00.333.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.208 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.815.914 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.02.815.919 I llama_perf_context_print:        load time =     331.31 ms
0.02.815.920 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.97 tokens per second)
0.02.815.921 I llama_perf_context_print:        eval time =    2389.45 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.815.922 I llama_perf_context_print:       total time =    2484.11 ms /    70 tokens

real	0m2.868s
user	0m10.390s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_0
0.00.021.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.066.917 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.960 I print_info: n_head           = 16
0.00.066.963 I print_info: n_head_kv        = 16
0.00.066.963 I print_info: n_rot            = 32
0.00.066.963 I print_info: n_swa            = 0
0.00.066.964 I print_info: is_swa_any       = 0
0.00.066.965 I print_info: n_embd_head_k    = 128
0.00.066.965 I print_info: n_embd_head_v    = 128
0.00.066.967 I print_info: n_gqa            = 1
0.00.066.968 I print_info: n_embd_k_gqa     = 2048
0.00.066.970 I print_info: n_embd_v_gqa     = 2048
0.00.066.971 I print_info: f_norm_eps       = 1.0e-05
0.00.066.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.972 I print_info: f_logit_scale    = 0.0e+00
0.00.066.973 I print_info: f_attn_scale     = 0.0e+00
0.00.066.974 I print_info: n_ff             = 8192
0.00.066.974 I print_info: n_expert         = 0
0.00.066.974 I print_info: n_expert_used    = 0
0.00.066.975 I print_info: causal attn      = 1
0.00.066.975 I print_info: pooling type     = 0
0.00.066.975 I print_info: rope type        = 2
0.00.066.976 I print_info: rope scaling     = linear
0.00.066.977 I print_info: freq_base_train  = 10000.0
0.00.066.977 I print_info: freq_scale_train = 1
0.00.066.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.978 I print_info: rope_finetuned   = unknown
0.00.066.978 I print_info: ssm_d_conv       = 0
0.00.066.978 I print_info: ssm_d_inner      = 0
0.00.066.979 I print_info: ssm_d_state      = 0
0.00.066.979 I print_info: ssm_dt_rank      = 0
0.00.066.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.980 I print_info: model type       = 1.4B
0.00.066.980 I print_info: model params     = 1.41 B
0.00.066.981 I print_info: general.name     = 1.4B
0.00.066.984 I print_info: vocab type       = BPE
0.00.066.985 I print_info: n_vocab          = 50304
0.00.066.985 I print_info: n_merges         = 50009
0.00.066.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: LF token         = 187 'Ċ'
0.00.066.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: max token length = 1024
0.00.066.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.982 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.004 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.770 I llama_context: constructing llama_context
0.00.144.788 I llama_context: n_seq_max     = 1
0.00.144.789 I llama_context: n_ctx         = 128
0.00.144.789 I llama_context: n_ctx_per_seq = 128
0.00.144.789 I llama_context: n_batch       = 128
0.00.144.789 I llama_context: n_ubatch      = 128
0.00.144.790 I llama_context: causal_attn   = 1
0.00.144.790 I llama_context: flash_attn    = 0
0.00.144.793 I llama_context: freq_base     = 10000.0
0.00.144.794 I llama_context: freq_scale    = 1
0.00.144.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.720 I llama_context: graph nodes  = 1063
0.00.158.720 I llama_context: graph splits = 1
0.00.158.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.556 I 
0.00.212.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.688 I perplexity: tokenizing the input ..
0.00.218.828 I perplexity: tokenization took 6.136 ms
0.00.218.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.769 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.736 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.786 I llama_perf_context_print:        load time =     212.14 ms
0.01.350.801 I llama_perf_context_print: prompt eval time =    1127.09 ms /   128 tokens (    8.81 ms per token,   113.57 tokens per second)
0.01.350.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.804 I llama_perf_context_print:       total time =    1138.26 ms /   129 tokens

real	0m1.401s
user	0m4.884s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_1
0.00.021.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.571 I load: special tokens cache size = 25
0.00.067.271 I load: token to piece cache size = 0.2984 MB
0.00.067.300 I print_info: arch             = gptneox
0.00.067.301 I print_info: vocab_only       = 0
0.00.067.301 I print_info: n_ctx_train      = 2048
0.00.067.301 I print_info: n_embd           = 2048
0.00.067.302 I print_info: n_layer          = 24
0.00.067.317 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.319 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: is_swa_any       = 0
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.324 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.328 I print_info: f_norm_eps       = 1.0e-05
0.00.067.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.329 I print_info: f_logit_scale    = 0.0e+00
0.00.067.330 I print_info: f_attn_scale     = 0.0e+00
0.00.067.330 I print_info: n_ff             = 8192
0.00.067.330 I print_info: n_expert         = 0
0.00.067.331 I print_info: n_expert_used    = 0
0.00.067.331 I print_info: causal attn      = 1
0.00.067.331 I print_info: pooling type     = 0
0.00.067.331 I print_info: rope type        = 2
0.00.067.332 I print_info: rope scaling     = linear
0.00.067.333 I print_info: freq_base_train  = 10000.0
0.00.067.333 I print_info: freq_scale_train = 1
0.00.067.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.334 I print_info: rope_finetuned   = unknown
0.00.067.334 I print_info: ssm_d_conv       = 0
0.00.067.334 I print_info: ssm_d_inner      = 0
0.00.067.335 I print_info: ssm_d_state      = 0
0.00.067.335 I print_info: ssm_dt_rank      = 0
0.00.067.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.336 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.339 I print_info: vocab type       = BPE
0.00.067.341 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.983 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.997 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.110 I llama_context: constructing llama_context
0.00.154.127 I llama_context: n_seq_max     = 1
0.00.154.127 I llama_context: n_ctx         = 2048
0.00.154.127 I llama_context: n_ctx_per_seq = 2048
0.00.154.128 I llama_context: n_batch       = 2048
0.00.154.128 I llama_context: n_ubatch      = 512
0.00.154.128 I llama_context: causal_attn   = 1
0.00.154.129 I llama_context: flash_attn    = 0
0.00.154.132 I llama_context: freq_base     = 10000.0
0.00.154.133 I llama_context: freq_scale    = 1
0.00.154.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.749 I llama_context: graph nodes  = 1063
0.00.240.749 I llama_context: graph splits = 1
0.00.240.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.469 I main: llama threadpool init, n_threads = 4
0.00.342.490 I 
0.00.342.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.583 I 
0.00.342.703 I sampler seed: 1234
0.00.342.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.740 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.004.723 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.03.004.728 I llama_perf_context_print:        load time =     340.87 ms
0.03.004.729 I llama_perf_context_print: prompt eval time =     129.93 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.03.004.730 I llama_perf_context_print:        eval time =    2520.08 ms /    63 runs   (   40.00 ms per token,    25.00 tokens per second)
0.03.004.731 I llama_perf_context_print:       total time =    2663.37 ms /    70 tokens

real	0m3.063s
user	0m11.064s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q5_1
0.00.021.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.067.083 I load: token to piece cache size = 0.2984 MB
0.00.067.112 I print_info: arch             = gptneox
0.00.067.112 I print_info: vocab_only       = 0
0.00.067.113 I print_info: n_ctx_train      = 2048
0.00.067.113 I print_info: n_embd           = 2048
0.00.067.113 I print_info: n_layer          = 24
0.00.067.127 I print_info: n_head           = 16
0.00.067.129 I print_info: n_head_kv        = 16
0.00.067.129 I print_info: n_rot            = 32
0.00.067.129 I print_info: n_swa            = 0
0.00.067.130 I print_info: is_swa_any       = 0
0.00.067.130 I print_info: n_embd_head_k    = 128
0.00.067.131 I print_info: n_embd_head_v    = 128
0.00.067.132 I print_info: n_gqa            = 1
0.00.067.133 I print_info: n_embd_k_gqa     = 2048
0.00.067.135 I print_info: n_embd_v_gqa     = 2048
0.00.067.136 I print_info: f_norm_eps       = 1.0e-05
0.00.067.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.139 I print_info: f_logit_scale    = 0.0e+00
0.00.067.139 I print_info: f_attn_scale     = 0.0e+00
0.00.067.140 I print_info: n_ff             = 8192
0.00.067.140 I print_info: n_expert         = 0
0.00.067.140 I print_info: n_expert_used    = 0
0.00.067.141 I print_info: causal attn      = 1
0.00.067.141 I print_info: pooling type     = 0
0.00.067.141 I print_info: rope type        = 2
0.00.067.141 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.143 I print_info: freq_scale_train = 1
0.00.067.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: ssm_d_conv       = 0
0.00.067.143 I print_info: ssm_d_inner      = 0
0.00.067.144 I print_info: ssm_d_state      = 0
0.00.067.144 I print_info: ssm_dt_rank      = 0
0.00.067.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.145 I print_info: model type       = 1.4B
0.00.067.145 I print_info: model params     = 1.41 B
0.00.067.145 I print_info: general.name     = 1.4B
0.00.067.148 I print_info: vocab type       = BPE
0.00.067.149 I print_info: n_vocab          = 50304
0.00.067.149 I print_info: n_merges         = 50009
0.00.067.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: LF token         = 187 'Ċ'
0.00.067.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: max token length = 1024
0.00.067.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.197 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.218 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.889 I llama_context: constructing llama_context
0.00.150.905 I llama_context: n_seq_max     = 1
0.00.150.905 I llama_context: n_ctx         = 128
0.00.150.906 I llama_context: n_ctx_per_seq = 128
0.00.150.906 I llama_context: n_batch       = 128
0.00.150.906 I llama_context: n_ubatch      = 128
0.00.150.906 I llama_context: causal_attn   = 1
0.00.150.907 I llama_context: flash_attn    = 0
0.00.150.910 I llama_context: freq_base     = 10000.0
0.00.150.910 I llama_context: freq_scale    = 1
0.00.150.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.095 I llama_context: graph nodes  = 1063
0.00.165.096 I llama_context: graph splits = 1
0.00.165.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.029 I 
0.00.234.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.149 I perplexity: tokenizing the input ..
0.00.240.536 I perplexity: tokenization took 6.383 ms
0.00.240.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.974 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.851 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.912 I llama_perf_context_print:        load time =     233.66 ms
0.02.223.928 I llama_perf_context_print: prompt eval time =    1978.43 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.223.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.931 I llama_perf_context_print:       total time =    1989.91 ms /   129 tokens

real	0m2.275s
user	0m8.352s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.951 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q2_K - Medium
0.00.020.957 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.505 I load: special tokens cache size = 25
0.00.065.213 I load: token to piece cache size = 0.2984 MB
0.00.065.241 I print_info: arch             = gptneox
0.00.065.241 I print_info: vocab_only       = 0
0.00.065.242 I print_info: n_ctx_train      = 2048
0.00.065.242 I print_info: n_embd           = 2048
0.00.065.242 I print_info: n_layer          = 24
0.00.065.258 I print_info: n_head           = 16
0.00.065.260 I print_info: n_head_kv        = 16
0.00.065.261 I print_info: n_rot            = 32
0.00.065.261 I print_info: n_swa            = 0
0.00.065.262 I print_info: is_swa_any       = 0
0.00.065.262 I print_info: n_embd_head_k    = 128
0.00.065.262 I print_info: n_embd_head_v    = 128
0.00.065.264 I print_info: n_gqa            = 1
0.00.065.265 I print_info: n_embd_k_gqa     = 2048
0.00.065.266 I print_info: n_embd_v_gqa     = 2048
0.00.065.268 I print_info: f_norm_eps       = 1.0e-05
0.00.065.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.269 I print_info: f_logit_scale    = 0.0e+00
0.00.065.269 I print_info: f_attn_scale     = 0.0e+00
0.00.065.270 I print_info: n_ff             = 8192
0.00.065.270 I print_info: n_expert         = 0
0.00.065.270 I print_info: n_expert_used    = 0
0.00.065.271 I print_info: causal attn      = 1
0.00.065.271 I print_info: pooling type     = 0
0.00.065.271 I print_info: rope type        = 2
0.00.065.271 I print_info: rope scaling     = linear
0.00.065.272 I print_info: freq_base_train  = 10000.0
0.00.065.273 I print_info: freq_scale_train = 1
0.00.065.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.273 I print_info: rope_finetuned   = unknown
0.00.065.273 I print_info: ssm_d_conv       = 0
0.00.065.274 I print_info: ssm_d_inner      = 0
0.00.065.274 I print_info: ssm_d_state      = 0
0.00.065.274 I print_info: ssm_dt_rank      = 0
0.00.065.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.274 I print_info: model type       = 1.4B
0.00.065.275 I print_info: model params     = 1.41 B
0.00.065.275 I print_info: general.name     = 1.4B
0.00.065.278 I print_info: vocab type       = BPE
0.00.065.278 I print_info: n_vocab          = 50304
0.00.065.279 I print_info: n_merges         = 50009
0.00.065.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.280 I print_info: LF token         = 187 'Ċ'
0.00.065.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.281 I print_info: max token length = 1024
0.00.065.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.823 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.845 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.940 I llama_context: constructing llama_context
0.00.116.958 I llama_context: n_seq_max     = 1
0.00.116.958 I llama_context: n_ctx         = 2048
0.00.116.958 I llama_context: n_ctx_per_seq = 2048
0.00.116.959 I llama_context: n_batch       = 2048
0.00.116.959 I llama_context: n_ubatch      = 512
0.00.116.959 I llama_context: causal_attn   = 1
0.00.116.960 I llama_context: flash_attn    = 0
0.00.116.962 I llama_context: freq_base     = 10000.0
0.00.116.963 I llama_context: freq_scale    = 1
0.00.116.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.591 I llama_context: graph nodes  = 1063
0.00.197.592 I llama_context: graph splits = 1
0.00.197.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.848 I main: llama threadpool init, n_threads = 4
0.00.279.870 I 
0.00.279.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.976 I 
0.00.280.098 I sampler seed: 1234
0.00.280.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.166 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.489 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.01.865.494 I llama_perf_context_print:        load time =     278.22 ms
0.01.865.496 I llama_perf_context_print: prompt eval time =      82.52 ms /     7 tokens (   11.79 ms per token,    84.83 tokens per second)
0.01.865.497 I llama_perf_context_print:        eval time =    1491.02 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.865.498 I llama_perf_context_print:       total time =    1586.76 ms /    70 tokens

real	0m1.908s
user	0m6.689s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q2_K - Medium
0.00.021.581 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.809 I load: special tokens cache size = 25
0.00.067.402 I load: token to piece cache size = 0.2984 MB
0.00.067.430 I print_info: arch             = gptneox
0.00.067.431 I print_info: vocab_only       = 0
0.00.067.431 I print_info: n_ctx_train      = 2048
0.00.067.431 I print_info: n_embd           = 2048
0.00.067.432 I print_info: n_layer          = 24
0.00.067.448 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.450 I print_info: n_rot            = 32
0.00.067.450 I print_info: n_swa            = 0
0.00.067.451 I print_info: is_swa_any       = 0
0.00.067.451 I print_info: n_embd_head_k    = 128
0.00.067.452 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.455 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.460 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.461 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: ssm_d_conv       = 0
0.00.067.465 I print_info: ssm_d_inner      = 0
0.00.067.465 I print_info: ssm_d_state      = 0
0.00.067.465 I print_info: ssm_dt_rank      = 0
0.00.067.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.466 I print_info: model type       = 1.4B
0.00.067.467 I print_info: model params     = 1.41 B
0.00.067.468 I print_info: general.name     = 1.4B
0.00.067.470 I print_info: vocab type       = BPE
0.00.067.471 I print_info: n_vocab          = 50304
0.00.067.472 I print_info: n_merges         = 50009
0.00.067.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.626 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.649 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.117 I llama_context: constructing llama_context
0.00.119.133 I llama_context: n_seq_max     = 1
0.00.119.133 I llama_context: n_ctx         = 128
0.00.119.134 I llama_context: n_ctx_per_seq = 128
0.00.119.134 I llama_context: n_batch       = 128
0.00.119.134 I llama_context: n_ubatch      = 128
0.00.119.135 I llama_context: causal_attn   = 1
0.00.119.135 I llama_context: flash_attn    = 0
0.00.119.138 I llama_context: freq_base     = 10000.0
0.00.119.139 I llama_context: freq_scale    = 1
0.00.119.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.588 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.935 I llama_context: graph nodes  = 1063
0.00.132.936 I llama_context: graph splits = 1
0.00.132.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.326 I 
0.00.179.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.437 I perplexity: tokenizing the input ..
0.00.185.842 I perplexity: tokenization took 6.401 ms
0.00.185.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.197 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.487.236 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.487.279 I llama_perf_context_print:        load time =     178.94 ms
0.01.487.296 I llama_perf_context_print: prompt eval time =    1296.42 ms /   128 tokens (   10.13 ms per token,    98.73 tokens per second)
0.01.487.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.297 I llama_perf_context_print:       total time =    1307.98 ms /   129 tokens

real	0m1.525s
user	0m5.533s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.313 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q3_K - Medium
0.00.021.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.295 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.906 I print_info: arch             = gptneox
0.00.066.906 I print_info: vocab_only       = 0
0.00.066.906 I print_info: n_ctx_train      = 2048
0.00.066.907 I print_info: n_embd           = 2048
0.00.066.907 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.924 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.924 I print_info: n_swa            = 0
0.00.066.925 I print_info: is_swa_any       = 0
0.00.066.925 I print_info: n_embd_head_k    = 128
0.00.066.925 I print_info: n_embd_head_v    = 128
0.00.066.927 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.930 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.932 I print_info: f_logit_scale    = 0.0e+00
0.00.066.932 I print_info: f_attn_scale     = 0.0e+00
0.00.066.933 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.934 I print_info: rope type        = 2
0.00.066.934 I print_info: rope scaling     = linear
0.00.066.935 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.936 I print_info: rope_finetuned   = unknown
0.00.066.936 I print_info: ssm_d_conv       = 0
0.00.066.936 I print_info: ssm_d_inner      = 0
0.00.066.937 I print_info: ssm_d_state      = 0
0.00.066.937 I print_info: ssm_dt_rank      = 0
0.00.066.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.938 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.941 I print_info: vocab type       = BPE
0.00.066.942 I print_info: n_vocab          = 50304
0.00.066.942 I print_info: n_merges         = 50009
0.00.066.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.943 I print_info: LF token         = 187 'Ċ'
0.00.066.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: max token length = 1024
0.00.066.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.968 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.990 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.267 I llama_context: constructing llama_context
0.00.200.297 I llama_context: n_seq_max     = 1
0.00.200.304 I llama_context: n_ctx         = 2048
0.00.200.310 I llama_context: n_ctx_per_seq = 2048
0.00.200.317 I llama_context: n_batch       = 2048
0.00.200.324 I llama_context: n_ubatch      = 512
0.00.200.331 I llama_context: causal_attn   = 1
0.00.200.339 I llama_context: flash_attn    = 0
0.00.200.349 I llama_context: freq_base     = 10000.0
0.00.200.357 I llama_context: freq_scale    = 1
0.00.200.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.667 I llama_context: graph nodes  = 1063
0.00.280.668 I llama_context: graph splits = 1
0.00.280.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.539 I main: llama threadpool init, n_threads = 4
0.00.367.563 I 
0.00.367.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.671 I 
0.00.367.785 I sampler seed: 1234
0.00.367.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.812 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.025 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.02.204.030 I llama_perf_context_print:        load time =     365.90 ms
0.02.204.032 I llama_perf_context_print: prompt eval time =      75.65 ms /     7 tokens (   10.81 ms per token,    92.53 tokens per second)
0.02.204.034 I llama_perf_context_print:        eval time =    1748.87 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.204.035 I llama_perf_context_print:       total time =    1837.59 ms /    70 tokens

real	0m2.251s
user	0m8.034s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.499 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q3_K - Medium
0.00.021.505 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.492 I load: special tokens cache size = 25
0.00.067.191 I load: token to piece cache size = 0.2984 MB
0.00.067.220 I print_info: arch             = gptneox
0.00.067.221 I print_info: vocab_only       = 0
0.00.067.221 I print_info: n_ctx_train      = 2048
0.00.067.221 I print_info: n_embd           = 2048
0.00.067.221 I print_info: n_layer          = 24
0.00.067.236 I print_info: n_head           = 16
0.00.067.238 I print_info: n_head_kv        = 16
0.00.067.238 I print_info: n_rot            = 32
0.00.067.238 I print_info: n_swa            = 0
0.00.067.240 I print_info: is_swa_any       = 0
0.00.067.240 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.243 I print_info: n_embd_k_gqa     = 2048
0.00.067.244 I print_info: n_embd_v_gqa     = 2048
0.00.067.246 I print_info: f_norm_eps       = 1.0e-05
0.00.067.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.247 I print_info: f_logit_scale    = 0.0e+00
0.00.067.248 I print_info: f_attn_scale     = 0.0e+00
0.00.067.248 I print_info: n_ff             = 8192
0.00.067.249 I print_info: n_expert         = 0
0.00.067.249 I print_info: n_expert_used    = 0
0.00.067.249 I print_info: causal attn      = 1
0.00.067.249 I print_info: pooling type     = 0
0.00.067.250 I print_info: rope type        = 2
0.00.067.250 I print_info: rope scaling     = linear
0.00.067.251 I print_info: freq_base_train  = 10000.0
0.00.067.251 I print_info: freq_scale_train = 1
0.00.067.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.252 I print_info: rope_finetuned   = unknown
0.00.067.252 I print_info: ssm_d_conv       = 0
0.00.067.253 I print_info: ssm_d_inner      = 0
0.00.067.253 I print_info: ssm_d_state      = 0
0.00.067.253 I print_info: ssm_dt_rank      = 0
0.00.067.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.254 I print_info: model type       = 1.4B
0.00.067.255 I print_info: model params     = 1.41 B
0.00.067.255 I print_info: general.name     = 1.4B
0.00.067.258 I print_info: vocab type       = BPE
0.00.067.259 I print_info: n_vocab          = 50304
0.00.067.259 I print_info: n_merges         = 50009
0.00.067.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.917 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.940 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.486 I llama_context: constructing llama_context
0.00.198.517 I llama_context: n_seq_max     = 1
0.00.198.524 I llama_context: n_ctx         = 128
0.00.198.531 I llama_context: n_ctx_per_seq = 128
0.00.198.537 I llama_context: n_batch       = 128
0.00.198.544 I llama_context: n_ubatch      = 128
0.00.198.550 I llama_context: causal_attn   = 1
0.00.198.557 I llama_context: flash_attn    = 0
0.00.198.571 I llama_context: freq_base     = 10000.0
0.00.198.578 I llama_context: freq_scale    = 1
0.00.198.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.080 I llama_context: graph nodes  = 1063
0.00.212.088 I llama_context: graph splits = 1
0.00.212.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.948 I 
0.00.264.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.078 I perplexity: tokenizing the input ..
0.00.270.649 I perplexity: tokenization took 6.568 ms
0.00.270.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.425 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.556 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.601 I llama_perf_context_print:        load time =     263.53 ms
0.01.173.617 I llama_perf_context_print: prompt eval time =     897.80 ms /   128 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.173.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.618 I llama_perf_context_print:       total time =     909.68 ms /   129 tokens

real	0m1.219s
user	0m4.268s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_K - Medium
0.00.021.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.066.945 I load: token to piece cache size = 0.2984 MB
0.00.066.974 I print_info: arch             = gptneox
0.00.066.975 I print_info: vocab_only       = 0
0.00.066.975 I print_info: n_ctx_train      = 2048
0.00.066.975 I print_info: n_embd           = 2048
0.00.066.976 I print_info: n_layer          = 24
0.00.066.990 I print_info: n_head           = 16
0.00.066.991 I print_info: n_head_kv        = 16
0.00.066.992 I print_info: n_rot            = 32
0.00.066.992 I print_info: n_swa            = 0
0.00.066.993 I print_info: is_swa_any       = 0
0.00.066.993 I print_info: n_embd_head_k    = 128
0.00.066.994 I print_info: n_embd_head_v    = 128
0.00.066.996 I print_info: n_gqa            = 1
0.00.066.997 I print_info: n_embd_k_gqa     = 2048
0.00.066.999 I print_info: n_embd_v_gqa     = 2048
0.00.067.000 I print_info: f_norm_eps       = 1.0e-05
0.00.067.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.003 I print_info: f_logit_scale    = 0.0e+00
0.00.067.004 I print_info: f_attn_scale     = 0.0e+00
0.00.067.005 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.006 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.008 I print_info: pooling type     = 0
0.00.067.009 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.011 I print_info: freq_base_train  = 10000.0
0.00.067.012 I print_info: freq_scale_train = 1
0.00.067.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.014 I print_info: rope_finetuned   = unknown
0.00.067.014 I print_info: ssm_d_conv       = 0
0.00.067.015 I print_info: ssm_d_inner      = 0
0.00.067.015 I print_info: ssm_d_state      = 0
0.00.067.016 I print_info: ssm_dt_rank      = 0
0.00.067.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.017 I print_info: model type       = 1.4B
0.00.067.018 I print_info: model params     = 1.41 B
0.00.067.018 I print_info: general.name     = 1.4B
0.00.067.021 I print_info: vocab type       = BPE
0.00.067.022 I print_info: n_vocab          = 50304
0.00.067.023 I print_info: n_merges         = 50009
0.00.067.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: LF token         = 187 'Ċ'
0.00.067.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: max token length = 1024
0.00.067.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.440 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.464 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.472 I llama_context: constructing llama_context
0.00.248.493 I llama_context: n_seq_max     = 1
0.00.248.494 I llama_context: n_ctx         = 2048
0.00.248.494 I llama_context: n_ctx_per_seq = 2048
0.00.248.494 I llama_context: n_batch       = 2048
0.00.248.495 I llama_context: n_ubatch      = 512
0.00.248.495 I llama_context: causal_attn   = 1
0.00.248.496 I llama_context: flash_attn    = 0
0.00.248.501 I llama_context: freq_base     = 10000.0
0.00.248.502 I llama_context: freq_scale    = 1
0.00.248.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.615 I llama_context: graph nodes  = 1063
0.00.330.615 I llama_context: graph splits = 1
0.00.330.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.034 I main: llama threadpool init, n_threads = 4
0.00.421.055 I 
0.00.421.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.143 I 
0.00.421.250 I sampler seed: 1234
0.00.421.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.274 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.571.461 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25997.80 tokens per second)
0.02.571.465 I llama_perf_context_print:        load time =     419.44 ms
0.02.571.466 I llama_perf_context_print: prompt eval time =      72.98 ms /     7 tokens (   10.43 ms per token,    95.92 tokens per second)
0.02.571.467 I llama_perf_context_print:        eval time =    2064.90 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.571.468 I llama_perf_context_print:       total time =    2151.52 ms /    70 tokens

real	0m2.623s
user	0m9.434s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_K - Medium
0.00.021.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.329 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.079 I print_info: arch             = gptneox
0.00.067.079 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.080 I print_info: n_embd           = 2048
0.00.067.080 I print_info: n_layer          = 24
0.00.067.093 I print_info: n_head           = 16
0.00.067.095 I print_info: n_head_kv        = 16
0.00.067.095 I print_info: n_rot            = 32
0.00.067.096 I print_info: n_swa            = 0
0.00.067.097 I print_info: is_swa_any       = 0
0.00.067.097 I print_info: n_embd_head_k    = 128
0.00.067.097 I print_info: n_embd_head_v    = 128
0.00.067.099 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.102 I print_info: n_embd_v_gqa     = 2048
0.00.067.103 I print_info: f_norm_eps       = 1.0e-05
0.00.067.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.105 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: f_attn_scale     = 0.0e+00
0.00.067.106 I print_info: n_ff             = 8192
0.00.067.106 I print_info: n_expert         = 0
0.00.067.106 I print_info: n_expert_used    = 0
0.00.067.107 I print_info: causal attn      = 1
0.00.067.107 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.108 I print_info: rope scaling     = linear
0.00.067.109 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.110 I print_info: rope_finetuned   = unknown
0.00.067.110 I print_info: ssm_d_conv       = 0
0.00.067.111 I print_info: ssm_d_inner      = 0
0.00.067.111 I print_info: ssm_d_state      = 0
0.00.067.111 I print_info: ssm_dt_rank      = 0
0.00.067.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.112 I print_info: model type       = 1.4B
0.00.067.113 I print_info: model params     = 1.41 B
0.00.067.113 I print_info: general.name     = 1.4B
0.00.067.116 I print_info: vocab type       = BPE
0.00.067.117 I print_info: n_vocab          = 50304
0.00.067.117 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: LF token         = 187 'Ċ'
0.00.067.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: max token length = 1024
0.00.067.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.156 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.172 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.912 I llama_context: constructing llama_context
0.00.248.009 I llama_context: n_seq_max     = 1
0.00.248.016 I llama_context: n_ctx         = 128
0.00.248.023 I llama_context: n_ctx_per_seq = 128
0.00.248.030 I llama_context: n_batch       = 128
0.00.248.038 I llama_context: n_ubatch      = 128
0.00.248.044 I llama_context: causal_attn   = 1
0.00.248.050 I llama_context: flash_attn    = 0
0.00.248.075 I llama_context: freq_base     = 10000.0
0.00.248.083 I llama_context: freq_scale    = 1
0.00.248.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.217 I llama_context: graph nodes  = 1063
0.00.262.224 I llama_context: graph splits = 1
0.00.262.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.868 I 
0.00.316.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.049 I perplexity: tokenizing the input ..
0.00.322.544 I perplexity: tokenization took 6.491 ms
0.00.322.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.785 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.828 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.892 I llama_perf_context_print:        load time =     315.49 ms
0.00.897.906 I llama_perf_context_print: prompt eval time =     570.31 ms /   128 tokens (    4.46 ms per token,   224.44 tokens per second)
0.00.897.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.909 I llama_perf_context_print:       total time =     582.05 ms /   129 tokens

real	0m0.948s
user	0m3.121s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q5_K - Medium
0.00.021.526 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.067.604 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.633 I print_info: vocab_only       = 0
0.00.067.633 I print_info: n_ctx_train      = 2048
0.00.067.634 I print_info: n_embd           = 2048
0.00.067.634 I print_info: n_layer          = 24
0.00.067.648 I print_info: n_head           = 16
0.00.067.650 I print_info: n_head_kv        = 16
0.00.067.650 I print_info: n_rot            = 32
0.00.067.650 I print_info: n_swa            = 0
0.00.067.651 I print_info: is_swa_any       = 0
0.00.067.652 I print_info: n_embd_head_k    = 128
0.00.067.652 I print_info: n_embd_head_v    = 128
0.00.067.654 I print_info: n_gqa            = 1
0.00.067.655 I print_info: n_embd_k_gqa     = 2048
0.00.067.656 I print_info: n_embd_v_gqa     = 2048
0.00.067.658 I print_info: f_norm_eps       = 1.0e-05
0.00.067.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.660 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.661 I print_info: pooling type     = 0
0.00.067.661 I print_info: rope type        = 2
0.00.067.662 I print_info: rope scaling     = linear
0.00.067.663 I print_info: freq_base_train  = 10000.0
0.00.067.663 I print_info: freq_scale_train = 1
0.00.067.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.664 I print_info: rope_finetuned   = unknown
0.00.067.664 I print_info: ssm_d_conv       = 0
0.00.067.664 I print_info: ssm_d_inner      = 0
0.00.067.665 I print_info: ssm_d_state      = 0
0.00.067.665 I print_info: ssm_dt_rank      = 0
0.00.067.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.665 I print_info: model type       = 1.4B
0.00.067.666 I print_info: model params     = 1.41 B
0.00.067.666 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.670 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: LF token         = 187 'Ċ'
0.00.067.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: max token length = 1024
0.00.067.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.103 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.118 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.195 I llama_context: constructing llama_context
0.00.268.229 I llama_context: n_seq_max     = 1
0.00.268.236 I llama_context: n_ctx         = 2048
0.00.268.243 I llama_context: n_ctx_per_seq = 2048
0.00.268.250 I llama_context: n_batch       = 2048
0.00.268.256 I llama_context: n_ubatch      = 512
0.00.268.276 I llama_context: causal_attn   = 1
0.00.268.282 I llama_context: flash_attn    = 0
0.00.268.294 I llama_context: freq_base     = 10000.0
0.00.268.301 I llama_context: freq_scale    = 1
0.00.268.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.656 I llama_context: graph nodes  = 1063
0.00.351.656 I llama_context: graph splits = 1
0.00.351.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.642 I main: llama threadpool init, n_threads = 4
0.00.462.666 I 
0.00.462.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.764 I 
0.00.462.909 I sampler seed: 1234
0.00.462.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.940 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.046 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.03.046.051 I llama_perf_context_print:        load time =     461.05 ms
0.03.046.052 I llama_perf_context_print: prompt eval time =      91.27 ms /     7 tokens (   13.04 ms per token,    76.69 tokens per second)
0.03.046.053 I llama_perf_context_print:        eval time =    2479.40 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.046.054 I llama_perf_context_print:       total time =    2584.50 ms /    70 tokens

real	0m3.104s
user	0m11.384s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.400 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q5_K - Medium
0.00.021.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.067.408 I load: token to piece cache size = 0.2984 MB
0.00.067.436 I print_info: arch             = gptneox
0.00.067.437 I print_info: vocab_only       = 0
0.00.067.437 I print_info: n_ctx_train      = 2048
0.00.067.437 I print_info: n_embd           = 2048
0.00.067.437 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.456 I print_info: is_swa_any       = 0
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.460 I print_info: n_embd_k_gqa     = 2048
0.00.067.461 I print_info: n_embd_v_gqa     = 2048
0.00.067.462 I print_info: f_norm_eps       = 1.0e-05
0.00.067.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.464 I print_info: f_logit_scale    = 0.0e+00
0.00.067.464 I print_info: f_attn_scale     = 0.0e+00
0.00.067.465 I print_info: n_ff             = 8192
0.00.067.465 I print_info: n_expert         = 0
0.00.067.465 I print_info: n_expert_used    = 0
0.00.067.466 I print_info: causal attn      = 1
0.00.067.466 I print_info: pooling type     = 0
0.00.067.466 I print_info: rope type        = 2
0.00.067.466 I print_info: rope scaling     = linear
0.00.067.467 I print_info: freq_base_train  = 10000.0
0.00.067.467 I print_info: freq_scale_train = 1
0.00.067.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.468 I print_info: rope_finetuned   = unknown
0.00.067.468 I print_info: ssm_d_conv       = 0
0.00.067.468 I print_info: ssm_d_inner      = 0
0.00.067.468 I print_info: ssm_d_state      = 0
0.00.067.469 I print_info: ssm_dt_rank      = 0
0.00.067.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.471 I print_info: model type       = 1.4B
0.00.067.472 I print_info: model params     = 1.41 B
0.00.067.472 I print_info: general.name     = 1.4B
0.00.067.475 I print_info: vocab type       = BPE
0.00.067.476 I print_info: n_vocab          = 50304
0.00.067.476 I print_info: n_merges         = 50009
0.00.067.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: LF token         = 187 'Ċ'
0.00.067.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: max token length = 1024
0.00.067.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.794 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.818 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.094 I llama_context: constructing llama_context
0.00.271.124 I llama_context: n_seq_max     = 1
0.00.271.131 I llama_context: n_ctx         = 128
0.00.271.138 I llama_context: n_ctx_per_seq = 128
0.00.271.145 I llama_context: n_batch       = 128
0.00.271.151 I llama_context: n_ubatch      = 128
0.00.271.157 I llama_context: causal_attn   = 1
0.00.271.165 I llama_context: flash_attn    = 0
0.00.271.176 I llama_context: freq_base     = 10000.0
0.00.271.182 I llama_context: freq_scale    = 1
0.00.271.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.895 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.950 I llama_context: graph nodes  = 1063
0.00.284.951 I llama_context: graph splits = 1
0.00.284.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.749 I 
0.00.360.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.865 I perplexity: tokenizing the input ..
0.00.367.436 I perplexity: tokenization took 6.567 ms
0.00.367.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.355 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.295 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.339 I llama_perf_context_print:        load time =     360.32 ms
0.01.036.355 I llama_perf_context_print: prompt eval time =     663.97 ms /   128 tokens (    5.19 ms per token,   192.78 tokens per second)
0.01.036.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.356 I llama_perf_context_print:       total time =     675.61 ms /   129 tokens

real	0m1.091s
user	0m3.671s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q6_K
0.00.021.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.401 I print_info: arch             = gptneox
0.00.067.402 I print_info: vocab_only       = 0
0.00.067.402 I print_info: n_ctx_train      = 2048
0.00.067.402 I print_info: n_embd           = 2048
0.00.067.402 I print_info: n_layer          = 24
0.00.067.417 I print_info: n_head           = 16
0.00.067.418 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.419 I print_info: n_swa            = 0
0.00.067.420 I print_info: is_swa_any       = 0
0.00.067.420 I print_info: n_embd_head_k    = 128
0.00.067.420 I print_info: n_embd_head_v    = 128
0.00.067.422 I print_info: n_gqa            = 1
0.00.067.423 I print_info: n_embd_k_gqa     = 2048
0.00.067.424 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: f_attn_scale     = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.428 I print_info: n_expert_used    = 0
0.00.067.428 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: ssm_d_conv       = 0
0.00.067.431 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.435 I print_info: vocab type       = BPE
0.00.067.436 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.011 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.027 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.349 I llama_context: constructing llama_context
0.00.284.386 I llama_context: n_seq_max     = 1
0.00.284.392 I llama_context: n_ctx         = 2048
0.00.284.399 I llama_context: n_ctx_per_seq = 2048
0.00.284.406 I llama_context: n_batch       = 2048
0.00.284.413 I llama_context: n_ubatch      = 512
0.00.284.433 I llama_context: causal_attn   = 1
0.00.284.440 I llama_context: flash_attn    = 0
0.00.284.452 I llama_context: freq_base     = 10000.0
0.00.284.462 I llama_context: freq_scale    = 1
0.00.284.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.658 I llama_context: graph nodes  = 1063
0.00.367.658 I llama_context: graph splits = 1
0.00.367.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.947 I main: llama threadpool init, n_threads = 4
0.00.497.970 I 
0.00.498.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.050 I 
0.00.498.156 I sampler seed: 1234
0.00.498.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.181 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.209.190 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.03.209.196 I llama_perf_context_print:        load time =     496.37 ms
0.03.209.197 I llama_perf_context_print: prompt eval time =     114.99 ms /     7 tokens (   16.43 ms per token,    60.87 tokens per second)
0.03.209.198 I llama_perf_context_print:        eval time =    2583.53 ms /    63 runs   (   41.01 ms per token,    24.39 tokens per second)
0.03.209.199 I llama_perf_context_print:       total time =    2712.37 ms /    70 tokens

real	0m3.271s
user	0m12.004s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q6_K
0.00.021.236 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.066.944 I load: token to piece cache size = 0.2984 MB
0.00.066.972 I print_info: arch             = gptneox
0.00.066.973 I print_info: vocab_only       = 0
0.00.066.973 I print_info: n_ctx_train      = 2048
0.00.066.973 I print_info: n_embd           = 2048
0.00.066.974 I print_info: n_layer          = 24
0.00.066.989 I print_info: n_head           = 16
0.00.066.991 I print_info: n_head_kv        = 16
0.00.066.991 I print_info: n_rot            = 32
0.00.066.991 I print_info: n_swa            = 0
0.00.066.992 I print_info: is_swa_any       = 0
0.00.066.993 I print_info: n_embd_head_k    = 128
0.00.066.993 I print_info: n_embd_head_v    = 128
0.00.066.995 I print_info: n_gqa            = 1
0.00.066.997 I print_info: n_embd_k_gqa     = 2048
0.00.066.998 I print_info: n_embd_v_gqa     = 2048
0.00.066.999 I print_info: f_norm_eps       = 1.0e-05
0.00.067.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.000 I print_info: f_logit_scale    = 0.0e+00
0.00.067.000 I print_info: f_attn_scale     = 0.0e+00
0.00.067.001 I print_info: n_ff             = 8192
0.00.067.001 I print_info: n_expert         = 0
0.00.067.002 I print_info: n_expert_used    = 0
0.00.067.002 I print_info: causal attn      = 1
0.00.067.002 I print_info: pooling type     = 0
0.00.067.002 I print_info: rope type        = 2
0.00.067.002 I print_info: rope scaling     = linear
0.00.067.003 I print_info: freq_base_train  = 10000.0
0.00.067.004 I print_info: freq_scale_train = 1
0.00.067.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.004 I print_info: rope_finetuned   = unknown
0.00.067.005 I print_info: ssm_d_conv       = 0
0.00.067.005 I print_info: ssm_d_inner      = 0
0.00.067.005 I print_info: ssm_d_state      = 0
0.00.067.005 I print_info: ssm_dt_rank      = 0
0.00.067.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.006 I print_info: model type       = 1.4B
0.00.067.007 I print_info: model params     = 1.41 B
0.00.067.007 I print_info: general.name     = 1.4B
0.00.067.009 I print_info: vocab type       = BPE
0.00.067.010 I print_info: n_vocab          = 50304
0.00.067.010 I print_info: n_merges         = 50009
0.00.067.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: LF token         = 187 'Ċ'
0.00.067.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.012 I print_info: max token length = 1024
0.00.067.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.272 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.294 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.953 I llama_context: constructing llama_context
0.00.279.984 I llama_context: n_seq_max     = 1
0.00.279.992 I llama_context: n_ctx         = 128
0.00.279.998 I llama_context: n_ctx_per_seq = 128
0.00.280.005 I llama_context: n_batch       = 128
0.00.280.012 I llama_context: n_ubatch      = 128
0.00.280.019 I llama_context: causal_attn   = 1
0.00.280.025 I llama_context: flash_attn    = 0
0.00.280.050 I llama_context: freq_base     = 10000.0
0.00.280.057 I llama_context: freq_scale    = 1
0.00.280.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.270 I llama_context: graph nodes  = 1063
0.00.294.277 I llama_context: graph splits = 1
0.00.294.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.641 I 
0.00.394.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.754 I perplexity: tokenizing the input ..
0.00.401.254 I perplexity: tokenization took 6.495 ms
0.00.401.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.721 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.577 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.623 I llama_perf_context_print:        load time =     394.26 ms
0.01.204.637 I llama_perf_context_print: prompt eval time =     798.52 ms /   128 tokens (    6.24 ms per token,   160.30 tokens per second)
0.01.204.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.639 I llama_perf_context_print:       total time =     810.01 ms /   129 tokens

real	0m1.263s
user	0m4.289s
sys	0m0.631s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q4_0
0.00.021.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.227 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.869 I print_info: arch             = gptneox
0.00.067.869 I print_info: vocab_only       = 0
0.00.067.870 I print_info: n_ctx_train      = 2048
0.00.067.870 I print_info: n_embd           = 2048
0.00.067.870 I print_info: n_layer          = 24
0.00.067.884 I print_info: n_head           = 16
0.00.067.885 I print_info: n_head_kv        = 16
0.00.067.886 I print_info: n_rot            = 32
0.00.067.886 I print_info: n_swa            = 0
0.00.067.887 I print_info: is_swa_any       = 0
0.00.067.888 I print_info: n_embd_head_k    = 128
0.00.067.888 I print_info: n_embd_head_v    = 128
0.00.067.890 I print_info: n_gqa            = 1
0.00.067.891 I print_info: n_embd_k_gqa     = 2048
0.00.067.892 I print_info: n_embd_v_gqa     = 2048
0.00.067.894 I print_info: f_norm_eps       = 1.0e-05
0.00.067.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.895 I print_info: f_logit_scale    = 0.0e+00
0.00.067.895 I print_info: f_attn_scale     = 0.0e+00
0.00.067.896 I print_info: n_ff             = 8192
0.00.067.896 I print_info: n_expert         = 0
0.00.067.896 I print_info: n_expert_used    = 0
0.00.067.897 I print_info: causal attn      = 1
0.00.067.897 I print_info: pooling type     = 0
0.00.067.897 I print_info: rope type        = 2
0.00.067.897 I print_info: rope scaling     = linear
0.00.067.898 I print_info: freq_base_train  = 10000.0
0.00.067.899 I print_info: freq_scale_train = 1
0.00.067.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.899 I print_info: rope_finetuned   = unknown
0.00.067.900 I print_info: ssm_d_conv       = 0
0.00.067.900 I print_info: ssm_d_inner      = 0
0.00.067.900 I print_info: ssm_d_state      = 0
0.00.067.901 I print_info: ssm_dt_rank      = 0
0.00.067.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.902 I print_info: model params     = 1.41 B
0.00.067.902 I print_info: general.name     = 1.4B
0.00.067.904 I print_info: vocab type       = BPE
0.00.067.906 I print_info: n_vocab          = 50304
0.00.067.906 I print_info: n_merges         = 50009
0.00.067.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: LF token         = 187 'Ċ'
0.00.067.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: max token length = 1024
0.00.067.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.447 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.461 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.143 I llama_context: constructing llama_context
0.00.237.163 I llama_context: n_seq_max     = 1
0.00.237.163 I llama_context: n_ctx         = 2048
0.00.237.164 I llama_context: n_ctx_per_seq = 2048
0.00.237.164 I llama_context: n_batch       = 2048
0.00.237.164 I llama_context: n_ubatch      = 512
0.00.237.165 I llama_context: causal_attn   = 1
0.00.237.165 I llama_context: flash_attn    = 0
0.00.237.221 I llama_context: freq_base     = 10000.0
0.00.237.224 I llama_context: freq_scale    = 1
0.00.237.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.519 I llama_context: graph nodes  = 1063
0.00.319.519 I llama_context: graph splits = 1
0.00.319.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.914.076 I llama_context: constructing llama_context
0.00.914.100 I llama_context: n_seq_max     = 1
0.00.914.100 I llama_context: n_ctx         = 2048
0.00.914.101 I llama_context: n_ctx_per_seq = 2048
0.00.914.101 I llama_context: n_batch       = 2048
0.00.914.102 I llama_context: n_ubatch      = 512
0.00.914.102 I llama_context: causal_attn   = 1
0.00.914.103 I llama_context: flash_attn    = 0
0.00.914.109 I llama_context: freq_base     = 10000.0
0.00.914.110 I llama_context: freq_scale    = 1
0.00.914.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.986.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.995.004 I llama_context: graph nodes  = 1063
0.00.995.005 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.476.452 I llama_context: constructing llama_context
0.01.476.474 I llama_context: n_seq_max     = 1
0.01.476.474 I llama_context: n_ctx         = 2048
0.01.476.475 I llama_context: n_ctx_per_seq = 2048
0.01.476.475 I llama_context: n_batch       = 2048
0.01.476.475 I llama_context: n_ubatch      = 512
0.01.476.475 I llama_context: causal_attn   = 1
0.01.476.476 I llama_context: flash_attn    = 0
0.01.476.482 I llama_context: freq_base     = 10000.0
0.01.476.483 I llama_context: freq_scale    = 1
0.01.476.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.788 I llama_context: graph nodes  = 1063
0.01.556.788 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.538s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5706 (1e86597c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q4_0
0.00.021.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.988 I load: special tokens cache size = 25
0.00.067.851 I load: token to piece cache size = 0.2984 MB
0.00.067.879 I print_info: arch             = gptneox
0.00.067.879 I print_info: vocab_only       = 0
0.00.067.880 I print_info: n_ctx_train      = 2048
0.00.067.880 I print_info: n_embd           = 2048
0.00.067.880 I print_info: n_layer          = 24
0.00.067.894 I print_info: n_head           = 16
0.00.067.896 I print_info: n_head_kv        = 16
0.00.067.896 I print_info: n_rot            = 32
0.00.067.896 I print_info: n_swa            = 0
0.00.067.897 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.900 I print_info: n_embd_k_gqa     = 2048
0.00.067.902 I print_info: n_embd_v_gqa     = 2048
0.00.067.903 I print_info: f_norm_eps       = 1.0e-05
0.00.067.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.904 I print_info: f_logit_scale    = 0.0e+00
0.00.067.904 I print_info: f_attn_scale     = 0.0e+00
0.00.067.905 I print_info: n_ff             = 8192
0.00.067.905 I print_info: n_expert         = 0
0.00.067.905 I print_info: n_expert_used    = 0
0.00.067.905 I print_info: causal attn      = 1
0.00.067.906 I print_info: pooling type     = 0
0.00.067.906 I print_info: rope type        = 2
0.00.067.906 I print_info: rope scaling     = linear
0.00.067.907 I print_info: freq_base_train  = 10000.0
0.00.067.908 I print_info: freq_scale_train = 1
0.00.067.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.908 I print_info: rope_finetuned   = unknown
0.00.067.908 I print_info: ssm_d_conv       = 0
0.00.067.908 I print_info: ssm_d_inner      = 0
0.00.067.909 I print_info: ssm_d_state      = 0
0.00.067.909 I print_info: ssm_dt_rank      = 0
0.00.067.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.909 I print_info: model type       = 1.4B
0.00.067.910 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: LF token         = 187 'Ċ'
0.00.067.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: max token length = 1024
0.00.067.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.034 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.056 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.607 I llama_context: constructing llama_context
0.00.232.622 I llama_context: n_seq_max     = 1
0.00.232.622 I llama_context: n_ctx         = 2048
0.00.232.623 I llama_context: n_ctx_per_seq = 2048
0.00.232.623 I llama_context: n_batch       = 2048
0.00.232.623 I llama_context: n_ubatch      = 512
0.00.232.624 I llama_context: causal_attn   = 1
0.00.232.624 I llama_context: flash_attn    = 1
0.00.232.629 I llama_context: freq_base     = 10000.0
0.00.232.630 I llama_context: freq_scale    = 1
0.00.232.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.107 I llama_context: graph nodes  = 968
0.00.313.107 I llama_context: graph splits = 1
0.00.313.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.028 I llama_context: constructing llama_context
0.00.826.058 I llama_context: n_seq_max     = 1
0.00.826.059 I llama_context: n_ctx         = 2048
0.00.826.059 I llama_context: n_ctx_per_seq = 2048
0.00.826.060 I llama_context: n_batch       = 2048
0.00.826.060 I llama_context: n_ubatch      = 512
0.00.826.060 I llama_context: causal_attn   = 1
0.00.826.061 I llama_context: flash_attn    = 1
0.00.826.068 I llama_context: freq_base     = 10000.0
0.00.826.069 I llama_context: freq_scale    = 1
0.00.826.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.345 I llama_context: graph nodes  = 968
0.00.907.346 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.354.282 I llama_context: constructing llama_context
0.01.354.307 I llama_context: n_seq_max     = 1
0.01.354.308 I llama_context: n_ctx         = 2048
0.01.354.309 I llama_context: n_ctx_per_seq = 2048
0.01.354.309 I llama_context: n_batch       = 2048
0.01.354.310 I llama_context: n_ubatch      = 512
0.01.354.310 I llama_context: causal_attn   = 1
0.01.354.311 I llama_context: flash_attn    = 1
0.01.354.318 I llama_context: freq_base     = 10000.0
0.01.354.319 I llama_context: freq_scale    = 1
0.01.354.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.323 I llama_context: graph nodes  = 968
0.01.435.324 I llama_context: graph splits = 1
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

real	0m1.967s
user	0m5.870s
sys	0m0.696s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```
