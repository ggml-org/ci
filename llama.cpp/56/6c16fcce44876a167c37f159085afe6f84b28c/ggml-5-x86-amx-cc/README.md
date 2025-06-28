## Summary

- status:  SUCCESS ✅
- runtime: 5:42.35
- date:    Sat Jun 28 14:14:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/566c16fcce44876a167c37f159085afe6f84b28c
- author:  Weizhao Ouyang
```
model : add support for ERNIE 4.5 0.3B model (#14408)

Add Day-0 support for Baidu ERNIE 4.5 0.3B model.

Signed-off-by: Weizhao Ouyang <weizhao.ouyang@arm.com>
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
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.06 sec*proc (35 tests)

Total Test time (real) =  52.07 sec

real	0m52.080s
user	1m10.508s
sys	0m3.683s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.62 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.80 sec*proc (35 tests)

Total Test time (real) =  25.81 sec

real	0m25.820s
user	0m27.655s
sys	0m3.397s
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
0.00.000.272 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.213 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.247 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.248 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.248 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.252 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.258 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.269 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.271 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.272 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.005 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.021 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.022 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.023 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.024 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.025 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.037 I llama_model_loader: - type  f16:   73 tensors
0.00.008.038 I print_info: file format = GGUF V3 (latest)
0.00.008.039 I print_info: file type   = F16
0.00.008.042 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.089 I load: special tokens cache size = 5
0.00.023.779 I load: token to piece cache size = 0.2032 MB
0.00.023.806 I print_info: arch             = bert
0.00.023.806 I print_info: vocab_only       = 0
0.00.023.807 I print_info: n_ctx_train      = 512
0.00.023.807 I print_info: n_embd           = 384
0.00.023.807 I print_info: n_layer          = 12
0.00.023.823 I print_info: n_head           = 12
0.00.023.825 I print_info: n_head_kv        = 12
0.00.023.825 I print_info: n_rot            = 32
0.00.023.825 I print_info: n_swa            = 0
0.00.023.826 I print_info: is_swa_any       = 0
0.00.023.826 I print_info: n_embd_head_k    = 32
0.00.023.826 I print_info: n_embd_head_v    = 32
0.00.023.828 I print_info: n_gqa            = 1
0.00.023.829 I print_info: n_embd_k_gqa     = 384
0.00.023.830 I print_info: n_embd_v_gqa     = 384
0.00.023.831 I print_info: f_norm_eps       = 1.0e-12
0.00.023.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.832 I print_info: f_logit_scale    = 0.0e+00
0.00.023.832 I print_info: f_attn_scale     = 0.0e+00
0.00.023.834 I print_info: n_ff             = 1536
0.00.023.834 I print_info: n_expert         = 0
0.00.023.834 I print_info: n_expert_used    = 0
0.00.023.834 I print_info: causal attn      = 0
0.00.023.836 I print_info: pooling type     = 2
0.00.023.836 I print_info: rope type        = 2
0.00.023.836 I print_info: rope scaling     = linear
0.00.023.837 I print_info: freq_base_train  = 10000.0
0.00.023.839 I print_info: freq_scale_train = 1
0.00.023.839 I print_info: n_ctx_orig_yarn  = 512
0.00.023.839 I print_info: rope_finetuned   = unknown
0.00.023.839 I print_info: ssm_d_conv       = 0
0.00.023.840 I print_info: ssm_d_inner      = 0
0.00.023.840 I print_info: ssm_d_state      = 0
0.00.023.840 I print_info: ssm_dt_rank      = 0
0.00.023.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.842 I print_info: n_cls_out        = 1
0.00.023.843 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.843 I print_info: model type       = 33M
0.00.023.844 I print_info: model params     = 33.21 M
0.00.023.844 I print_info: general.name     = Bge Small
0.00.023.847 I print_info: vocab type       = WPM
0.00.023.849 I print_info: n_vocab          = 30522
0.00.023.849 I print_info: n_merges         = 0
0.00.023.849 I print_info: BOS token        = 101 '[CLS]'
0.00.023.850 I print_info: EOS token        = 102 '[SEP]'
0.00.023.850 I print_info: UNK token        = 100 '[UNK]'
0.00.023.851 I print_info: SEP token        = 102 '[SEP]'
0.00.023.851 I print_info: PAD token        = 0 '[PAD]'
0.00.023.851 I print_info: MASK token       = 103 '[MASK]'
0.00.023.852 I print_info: LF token         = 0 '[PAD]'
0.00.023.853 I print_info: EOG token        = 102 '[SEP]'
0.00.023.853 I print_info: max token length = 21
0.00.023.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.868 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.891 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.122 I llama_context: constructing llama_context
0.00.042.136 I llama_context: n_seq_max     = 1
0.00.042.136 I llama_context: n_ctx         = 512
0.00.042.137 I llama_context: n_ctx_per_seq = 512
0.00.042.137 I llama_context: n_batch       = 2048
0.00.042.138 I llama_context: n_ubatch      = 2048
0.00.042.138 I llama_context: causal_attn   = 0
0.00.042.138 I llama_context: flash_attn    = 0
0.00.042.141 I llama_context: freq_base     = 10000.0
0.00.042.142 I llama_context: freq_scale    = 1
0.00.042.165 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.961 I 
0.00.052.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.422 I llama_perf_context_print:        load time =      51.62 ms
0.00.057.425 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.057.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.427 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.375 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.438 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.169 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.186 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.188 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.188 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.190 I llama_model_loader: - type  f32:  124 tensors
0.00.008.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.192 I print_info: file format = GGUF V3 (latest)
0.00.008.192 I print_info: file type   = Q8_0
0.00.008.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.607 I load: special tokens cache size = 5
0.00.023.183 I load: token to piece cache size = 0.2032 MB
0.00.023.208 I print_info: arch             = bert
0.00.023.209 I print_info: vocab_only       = 0
0.00.023.209 I print_info: n_ctx_train      = 512
0.00.023.209 I print_info: n_embd           = 384
0.00.023.210 I print_info: n_layer          = 12
0.00.023.223 I print_info: n_head           = 12
0.00.023.225 I print_info: n_head_kv        = 12
0.00.023.225 I print_info: n_rot            = 32
0.00.023.225 I print_info: n_swa            = 0
0.00.023.226 I print_info: is_swa_any       = 0
0.00.023.226 I print_info: n_embd_head_k    = 32
0.00.023.226 I print_info: n_embd_head_v    = 32
0.00.023.228 I print_info: n_gqa            = 1
0.00.023.229 I print_info: n_embd_k_gqa     = 384
0.00.023.230 I print_info: n_embd_v_gqa     = 384
0.00.023.232 I print_info: f_norm_eps       = 1.0e-12
0.00.023.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.233 I print_info: f_logit_scale    = 0.0e+00
0.00.023.233 I print_info: f_attn_scale     = 0.0e+00
0.00.023.234 I print_info: n_ff             = 1536
0.00.023.234 I print_info: n_expert         = 0
0.00.023.234 I print_info: n_expert_used    = 0
0.00.023.234 I print_info: causal attn      = 0
0.00.023.235 I print_info: pooling type     = 2
0.00.023.235 I print_info: rope type        = 2
0.00.023.235 I print_info: rope scaling     = linear
0.00.023.237 I print_info: freq_base_train  = 10000.0
0.00.023.237 I print_info: freq_scale_train = 1
0.00.023.237 I print_info: n_ctx_orig_yarn  = 512
0.00.023.238 I print_info: rope_finetuned   = unknown
0.00.023.238 I print_info: ssm_d_conv       = 0
0.00.023.239 I print_info: ssm_d_inner      = 0
0.00.023.240 I print_info: ssm_d_state      = 0
0.00.023.240 I print_info: ssm_dt_rank      = 0
0.00.023.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.241 I print_info: n_cls_out        = 1
0.00.023.242 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.243 I print_info: model type       = 33M
0.00.023.245 I print_info: model params     = 33.21 M
0.00.023.246 I print_info: general.name     = Bge Small
0.00.023.248 I print_info: vocab type       = WPM
0.00.023.261 I print_info: n_vocab          = 30522
0.00.023.261 I print_info: n_merges         = 0
0.00.023.262 I print_info: BOS token        = 101 '[CLS]'
0.00.023.262 I print_info: EOS token        = 102 '[SEP]'
0.00.023.262 I print_info: UNK token        = 100 '[UNK]'
0.00.023.263 I print_info: SEP token        = 102 '[SEP]'
0.00.023.263 I print_info: PAD token        = 0 '[PAD]'
0.00.023.263 I print_info: MASK token       = 103 '[MASK]'
0.00.023.263 I print_info: LF token         = 0 '[PAD]'
0.00.023.264 I print_info: EOG token        = 102 '[SEP]'
0.00.023.265 I print_info: max token length = 21
0.00.023.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.426 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.448 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.034 I llama_context: constructing llama_context
0.00.032.048 I llama_context: n_seq_max     = 1
0.00.032.049 I llama_context: n_ctx         = 512
0.00.032.050 I llama_context: n_ctx_per_seq = 512
0.00.032.051 I llama_context: n_batch       = 2048
0.00.032.051 I llama_context: n_ubatch      = 2048
0.00.032.052 I llama_context: causal_attn   = 0
0.00.032.052 I llama_context: flash_attn    = 0
0.00.032.055 I llama_context: freq_base     = 10000.0
0.00.032.057 I llama_context: freq_scale    = 1
0.00.032.077 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.410 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.506 I 
0.00.041.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.167 I llama_perf_context_print:        load time =      41.17 ms
0.00.045.169 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3587.09 tokens per second)
0.00.045.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.170 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.058s
user	0m0.123s
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
0.00.000.289 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.472 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.520 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.522 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.534 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.535 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.753 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.754 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.755 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.755 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.756 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.756 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.759 I llama_model_loader: - type  f32:   40 tensors
0.00.019.760 I llama_model_loader: - type  f16:   26 tensors
0.00.019.763 I print_info: file format = GGUF V3 (latest)
0.00.019.763 I print_info: file type   = F16
0.00.019.766 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.113 W load: empty token at index 5
0.00.037.843 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.841 I load: special tokens cache size = 5
0.00.348.933 I load: token to piece cache size = 1.5060 MB
0.00.348.959 I print_info: arch             = jina-bert-v2
0.00.348.960 I print_info: vocab_only       = 0
0.00.348.960 I print_info: n_ctx_train      = 8192
0.00.348.960 I print_info: n_embd           = 384
0.00.348.961 I print_info: n_layer          = 4
0.00.348.975 I print_info: n_head           = 12
0.00.348.976 I print_info: n_head_kv        = 12
0.00.348.977 I print_info: n_rot            = 32
0.00.348.977 I print_info: n_swa            = 0
0.00.348.978 I print_info: is_swa_any       = 0
0.00.348.978 I print_info: n_embd_head_k    = 32
0.00.348.978 I print_info: n_embd_head_v    = 32
0.00.348.980 I print_info: n_gqa            = 1
0.00.348.981 I print_info: n_embd_k_gqa     = 384
0.00.348.982 I print_info: n_embd_v_gqa     = 384
0.00.348.983 I print_info: f_norm_eps       = 1.0e-12
0.00.348.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.984 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.985 I print_info: f_logit_scale    = 0.0e+00
0.00.348.985 I print_info: f_attn_scale     = 0.0e+00
0.00.348.986 I print_info: n_ff             = 1536
0.00.348.986 I print_info: n_expert         = 0
0.00.348.987 I print_info: n_expert_used    = 0
0.00.348.987 I print_info: causal attn      = 0
0.00.348.987 I print_info: pooling type     = -1
0.00.348.987 I print_info: rope type        = -1
0.00.348.987 I print_info: rope scaling     = linear
0.00.348.988 I print_info: freq_base_train  = 10000.0
0.00.348.988 I print_info: freq_scale_train = 1
0.00.348.989 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.989 I print_info: rope_finetuned   = unknown
0.00.348.989 I print_info: ssm_d_conv       = 0
0.00.348.989 I print_info: ssm_d_inner      = 0
0.00.348.990 I print_info: ssm_d_state      = 0
0.00.348.990 I print_info: ssm_dt_rank      = 0
0.00.348.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.991 I print_info: model type       = 33M
0.00.348.991 I print_info: model params     = 32.90 M
0.00.348.992 I print_info: general.name     = Jina Bert Implementation
0.00.348.994 I print_info: vocab type       = BPE
0.00.348.995 I print_info: n_vocab          = 61056
0.00.348.995 I print_info: n_merges         = 39382
0.00.348.996 I print_info: BOS token        = 0 '<s>'
0.00.348.996 I print_info: EOS token        = 2 '</s>'
0.00.348.996 I print_info: UNK token        = 3 '<unk>'
0.00.348.996 I print_info: SEP token        = 2 '</s>'
0.00.348.997 I print_info: PAD token        = 1 '<pad>'
0.00.348.997 I print_info: MASK token       = 4 '<mask>'
0.00.348.997 I print_info: EOG token        = 2 '</s>'
0.00.348.998 I print_info: max token length = 45
0.00.349.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.184 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.207 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.895 I llama_context: constructing llama_context
0.00.359.914 I llama_context: n_seq_max     = 1
0.00.359.914 I llama_context: n_ctx         = 8192
0.00.359.915 I llama_context: n_ctx_per_seq = 8192
0.00.359.915 I llama_context: n_batch       = 2048
0.00.359.915 I llama_context: n_ubatch      = 2048
0.00.359.916 I llama_context: causal_attn   = 0
0.00.359.916 I llama_context: flash_attn    = 0
0.00.359.918 I llama_context: freq_base     = 10000.0
0.00.359.919 I llama_context: freq_scale    = 1
0.00.359.943 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.522 I 
0.00.369.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.767 I main: prompt 0: 'what is panda?	hi'
0.00.369.781 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.786 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.787 I main: number of tokens in prompt = 13
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


0.00.369.791 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.791 I main: number of tokens in prompt = 40
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


0.00.369.862 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.285 I llama_perf_context_print:        load time =     369.16 ms
0.00.379.287 I llama_perf_context_print: prompt eval time =       9.28 ms /    62 tokens (    0.15 ms per token,  6679.59 tokens per second)
0.00.379.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.288 I llama_perf_context_print:       total time =       9.78 ms /    63 tokens

real	0m0.401s
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
0.00.000.273 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type  f16:   98 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = all F32 (guessed)
0.00.021.925 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.519 I load: special tokens cache size = 25
0.00.069.379 I load: token to piece cache size = 0.2984 MB
0.00.069.405 I print_info: arch             = gptneox
0.00.069.406 I print_info: vocab_only       = 0
0.00.069.406 I print_info: n_ctx_train      = 2048
0.00.069.407 I print_info: n_embd           = 2048
0.00.069.407 I print_info: n_layer          = 24
0.00.069.423 I print_info: n_head           = 16
0.00.069.425 I print_info: n_head_kv        = 16
0.00.069.425 I print_info: n_rot            = 32
0.00.069.426 I print_info: n_swa            = 0
0.00.069.427 I print_info: is_swa_any       = 0
0.00.069.427 I print_info: n_embd_head_k    = 128
0.00.069.427 I print_info: n_embd_head_v    = 128
0.00.069.429 I print_info: n_gqa            = 1
0.00.069.431 I print_info: n_embd_k_gqa     = 2048
0.00.069.433 I print_info: n_embd_v_gqa     = 2048
0.00.069.434 I print_info: f_norm_eps       = 1.0e-05
0.00.069.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.436 I print_info: f_logit_scale    = 0.0e+00
0.00.069.437 I print_info: f_attn_scale     = 0.0e+00
0.00.069.438 I print_info: n_ff             = 8192
0.00.069.438 I print_info: n_expert         = 0
0.00.069.438 I print_info: n_expert_used    = 0
0.00.069.439 I print_info: causal attn      = 1
0.00.069.439 I print_info: pooling type     = 0
0.00.069.440 I print_info: rope type        = 2
0.00.069.440 I print_info: rope scaling     = linear
0.00.069.441 I print_info: freq_base_train  = 10000.0
0.00.069.442 I print_info: freq_scale_train = 1
0.00.069.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.443 I print_info: rope_finetuned   = unknown
0.00.069.443 I print_info: ssm_d_conv       = 0
0.00.069.443 I print_info: ssm_d_inner      = 0
0.00.069.444 I print_info: ssm_d_state      = 0
0.00.069.444 I print_info: ssm_dt_rank      = 0
0.00.069.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.445 I print_info: model type       = 1.4B
0.00.069.446 I print_info: model params     = 1.41 B
0.00.069.446 I print_info: general.name     = 1.4B
0.00.069.448 I print_info: vocab type       = BPE
0.00.069.449 I print_info: n_vocab          = 50304
0.00.069.450 I print_info: n_merges         = 50009
0.00.069.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: LF token         = 187 'Ċ'
0.00.069.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: max token length = 1024
0.00.069.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.905 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.927 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.130.949 I llama_context: constructing llama_context
0.01.131.008 I llama_context: n_seq_max     = 1
0.01.131.009 I llama_context: n_ctx         = 2048
0.01.131.009 I llama_context: n_ctx_per_seq = 2048
0.01.131.009 I llama_context: n_batch       = 2048
0.01.131.010 I llama_context: n_ubatch      = 512
0.01.131.010 I llama_context: causal_attn   = 1
0.01.131.011 I llama_context: flash_attn    = 0
0.01.131.015 I llama_context: freq_base     = 10000.0
0.01.131.016 I llama_context: freq_scale    = 1
0.01.131.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.203.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.169 I llama_context: graph nodes  = 1063
0.01.212.170 I llama_context: graph splits = 1
0.01.212.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.212.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.212.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.584 I main: llama threadpool init, n_threads = 4
0.01.319.604 I 
0.01.319.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.319.689 I 
0.01.319.794 I sampler seed: 1234
0.01.319.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.319.817 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.391.063 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.05.391.068 I llama_perf_context_print:        load time =    1317.96 ms
0.05.391.069 I llama_perf_context_print: prompt eval time =     102.28 ms /     7 tokens (   14.61 ms per token,    68.44 tokens per second)
0.05.391.070 I llama_perf_context_print:        eval time =    3957.24 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.391.071 I llama_perf_context_print:       total time =    4072.58 ms /    70 tokens

real	0m5.491s
user	0m17.025s
sys	0m0.918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type  f16:   98 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = all F32 (guessed)
0.00.021.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.249 I load: special tokens cache size = 25
0.00.066.019 I load: token to piece cache size = 0.2984 MB
0.00.066.047 I print_info: arch             = gptneox
0.00.066.047 I print_info: vocab_only       = 0
0.00.066.048 I print_info: n_ctx_train      = 2048
0.00.066.048 I print_info: n_embd           = 2048
0.00.066.048 I print_info: n_layer          = 24
0.00.066.063 I print_info: n_head           = 16
0.00.066.065 I print_info: n_head_kv        = 16
0.00.066.065 I print_info: n_rot            = 32
0.00.066.065 I print_info: n_swa            = 0
0.00.066.067 I print_info: is_swa_any       = 0
0.00.066.067 I print_info: n_embd_head_k    = 128
0.00.066.067 I print_info: n_embd_head_v    = 128
0.00.066.069 I print_info: n_gqa            = 1
0.00.066.071 I print_info: n_embd_k_gqa     = 2048
0.00.066.072 I print_info: n_embd_v_gqa     = 2048
0.00.066.074 I print_info: f_norm_eps       = 1.0e-05
0.00.066.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.075 I print_info: f_logit_scale    = 0.0e+00
0.00.066.076 I print_info: f_attn_scale     = 0.0e+00
0.00.066.076 I print_info: n_ff             = 8192
0.00.066.077 I print_info: n_expert         = 0
0.00.066.077 I print_info: n_expert_used    = 0
0.00.066.077 I print_info: causal attn      = 1
0.00.066.078 I print_info: pooling type     = 0
0.00.066.078 I print_info: rope type        = 2
0.00.066.078 I print_info: rope scaling     = linear
0.00.066.080 I print_info: freq_base_train  = 10000.0
0.00.066.080 I print_info: freq_scale_train = 1
0.00.066.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.081 I print_info: rope_finetuned   = unknown
0.00.066.081 I print_info: ssm_d_conv       = 0
0.00.066.081 I print_info: ssm_d_inner      = 0
0.00.066.082 I print_info: ssm_d_state      = 0
0.00.066.082 I print_info: ssm_dt_rank      = 0
0.00.066.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.083 I print_info: model type       = 1.4B
0.00.066.083 I print_info: model params     = 1.41 B
0.00.066.084 I print_info: general.name     = 1.4B
0.00.066.086 I print_info: vocab type       = BPE
0.00.066.087 I print_info: n_vocab          = 50304
0.00.066.087 I print_info: n_merges         = 50009
0.00.066.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: LF token         = 187 'Ċ'
0.00.066.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: max token length = 1024
0.00.066.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.614 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.632 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.111 I llama_context: constructing llama_context
0.01.023.128 I llama_context: n_seq_max     = 1
0.01.023.128 I llama_context: n_ctx         = 128
0.01.023.129 I llama_context: n_ctx_per_seq = 128
0.01.023.129 I llama_context: n_batch       = 128
0.01.023.129 I llama_context: n_ubatch      = 128
0.01.023.130 I llama_context: causal_attn   = 1
0.01.023.130 I llama_context: flash_attn    = 0
0.01.023.135 I llama_context: freq_base     = 10000.0
0.01.023.136 I llama_context: freq_scale    = 1
0.01.023.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.610 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.027.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.632 I llama_context: graph nodes  = 1063
0.01.036.632 I llama_context: graph splits = 1
0.01.036.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.252 I 
0.01.108.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.418 I perplexity: tokenizing the input ..
0.01.114.836 I perplexity: tokenization took 6.414 ms
0.01.114.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.941 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.081 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.153 I llama_perf_context_print:        load time =    1107.80 ms
0.02.165.169 I llama_perf_context_print: prompt eval time =    1045.17 ms /   128 tokens (    8.17 ms per token,   122.47 tokens per second)
0.02.165.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.172 I llama_perf_context_print:       total time =    1056.92 ms /   129 tokens

real	0m2.268s
user	0m4.950s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.011.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.710 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q8_0
0.00.021.715 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.258 I load: special tokens cache size = 25
0.00.068.060 I load: token to piece cache size = 0.2984 MB
0.00.068.088 I print_info: arch             = gptneox
0.00.068.089 I print_info: vocab_only       = 0
0.00.068.089 I print_info: n_ctx_train      = 2048
0.00.068.089 I print_info: n_embd           = 2048
0.00.068.090 I print_info: n_layer          = 24
0.00.068.104 I print_info: n_head           = 16
0.00.068.106 I print_info: n_head_kv        = 16
0.00.068.106 I print_info: n_rot            = 32
0.00.068.106 I print_info: n_swa            = 0
0.00.068.107 I print_info: is_swa_any       = 0
0.00.068.108 I print_info: n_embd_head_k    = 128
0.00.068.108 I print_info: n_embd_head_v    = 128
0.00.068.110 I print_info: n_gqa            = 1
0.00.068.111 I print_info: n_embd_k_gqa     = 2048
0.00.068.113 I print_info: n_embd_v_gqa     = 2048
0.00.068.114 I print_info: f_norm_eps       = 1.0e-05
0.00.068.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.116 I print_info: f_logit_scale    = 0.0e+00
0.00.068.116 I print_info: f_attn_scale     = 0.0e+00
0.00.068.117 I print_info: n_ff             = 8192
0.00.068.117 I print_info: n_expert         = 0
0.00.068.117 I print_info: n_expert_used    = 0
0.00.068.118 I print_info: causal attn      = 1
0.00.068.118 I print_info: pooling type     = 0
0.00.068.118 I print_info: rope type        = 2
0.00.068.118 I print_info: rope scaling     = linear
0.00.068.120 I print_info: freq_base_train  = 10000.0
0.00.068.120 I print_info: freq_scale_train = 1
0.00.068.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.121 I print_info: rope_finetuned   = unknown
0.00.068.121 I print_info: ssm_d_conv       = 0
0.00.068.122 I print_info: ssm_d_inner      = 0
0.00.068.122 I print_info: ssm_d_state      = 0
0.00.068.122 I print_info: ssm_dt_rank      = 0
0.00.068.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.123 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.124 I print_info: general.name     = 1.4B
0.00.068.126 I print_info: vocab type       = BPE
0.00.068.127 I print_info: n_vocab          = 50304
0.00.068.128 I print_info: n_merges         = 50009
0.00.068.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: LF token         = 187 'Ċ'
0.00.068.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: max token length = 1024
0.00.068.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.494 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.509 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.122 I llama_context: constructing llama_context
0.00.322.160 I llama_context: n_seq_max     = 1
0.00.322.167 I llama_context: n_ctx         = 2048
0.00.322.174 I llama_context: n_ctx_per_seq = 2048
0.00.322.181 I llama_context: n_batch       = 2048
0.00.322.187 I llama_context: n_ubatch      = 512
0.00.322.207 I llama_context: causal_attn   = 1
0.00.322.214 I llama_context: flash_attn    = 0
0.00.322.224 I llama_context: freq_base     = 10000.0
0.00.322.234 I llama_context: freq_scale    = 1
0.00.322.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.260 I llama_context: graph nodes  = 1063
0.00.404.260 I llama_context: graph splits = 1
0.00.404.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.145 I main: llama threadpool init, n_threads = 4
0.00.501.167 I 
0.00.501.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.263 I 
0.00.501.425 I sampler seed: 1234
0.00.501.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.449 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.803.949 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.803.954 I llama_perf_context_print:        load time =     499.37 ms
0.02.803.956 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.16 tokens per second)
0.02.803.957 I llama_perf_context_print:        eval time =    2239.90 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.803.957 I llama_perf_context_print:       total time =    2303.93 ms /    70 tokens

real	0m2.875s
user	0m10.247s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q8_0
0.00.021.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.157 I load: special tokens cache size = 25
0.00.068.382 I load: token to piece cache size = 0.2984 MB
0.00.068.408 I print_info: arch             = gptneox
0.00.068.409 I print_info: vocab_only       = 0
0.00.068.409 I print_info: n_ctx_train      = 2048
0.00.068.409 I print_info: n_embd           = 2048
0.00.068.410 I print_info: n_layer          = 24
0.00.068.456 I print_info: n_head           = 16
0.00.068.458 I print_info: n_head_kv        = 16
0.00.068.459 I print_info: n_rot            = 32
0.00.068.459 I print_info: n_swa            = 0
0.00.068.460 I print_info: is_swa_any       = 0
0.00.068.460 I print_info: n_embd_head_k    = 128
0.00.068.461 I print_info: n_embd_head_v    = 128
0.00.068.462 I print_info: n_gqa            = 1
0.00.068.464 I print_info: n_embd_k_gqa     = 2048
0.00.068.465 I print_info: n_embd_v_gqa     = 2048
0.00.068.467 I print_info: f_norm_eps       = 1.0e-05
0.00.068.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.468 I print_info: f_logit_scale    = 0.0e+00
0.00.068.468 I print_info: f_attn_scale     = 0.0e+00
0.00.068.469 I print_info: n_ff             = 8192
0.00.068.470 I print_info: n_expert         = 0
0.00.068.470 I print_info: n_expert_used    = 0
0.00.068.470 I print_info: causal attn      = 1
0.00.068.470 I print_info: pooling type     = 0
0.00.068.471 I print_info: rope type        = 2
0.00.068.471 I print_info: rope scaling     = linear
0.00.068.472 I print_info: freq_base_train  = 10000.0
0.00.068.473 I print_info: freq_scale_train = 1
0.00.068.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.473 I print_info: rope_finetuned   = unknown
0.00.068.476 I print_info: ssm_d_conv       = 0
0.00.068.476 I print_info: ssm_d_inner      = 0
0.00.068.477 I print_info: ssm_d_state      = 0
0.00.068.477 I print_info: ssm_dt_rank      = 0
0.00.068.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.478 I print_info: model type       = 1.4B
0.00.068.479 I print_info: model params     = 1.41 B
0.00.068.479 I print_info: general.name     = 1.4B
0.00.068.482 I print_info: vocab type       = BPE
0.00.068.482 I print_info: n_vocab          = 50304
0.00.068.483 I print_info: n_merges         = 50009
0.00.068.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: LF token         = 187 'Ċ'
0.00.068.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.485 I print_info: max token length = 1024
0.00.068.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.498 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.514 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.816 I llama_context: constructing llama_context
0.00.319.850 I llama_context: n_seq_max     = 1
0.00.319.858 I llama_context: n_ctx         = 128
0.00.319.864 I llama_context: n_ctx_per_seq = 128
0.00.319.872 I llama_context: n_batch       = 128
0.00.319.878 I llama_context: n_ubatch      = 128
0.00.319.898 I llama_context: causal_attn   = 1
0.00.319.905 I llama_context: flash_attn    = 0
0.00.319.917 I llama_context: freq_base     = 10000.0
0.00.319.926 I llama_context: freq_scale    = 1
0.00.319.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.631 I llama_context: graph nodes  = 1063
0.00.333.638 I llama_context: graph splits = 1
0.00.333.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.979 I 
0.00.390.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.101 I perplexity: tokenizing the input ..
0.00.396.361 I perplexity: tokenization took 6.255 ms
0.00.396.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.621 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.812.581 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.643 I llama_perf_context_print:        load time =     389.60 ms
0.00.812.645 I llama_perf_context_print: prompt eval time =     411.27 ms /   128 tokens (    3.21 ms per token,   311.23 tokens per second)
0.00.812.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.648 I llama_perf_context_print:       total time =     422.69 ms /   129 tokens

real	0m0.880s
user	0m2.699s
sys	0m0.684s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q4_0
0.00.021.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.486 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.249 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.250 I print_info: n_ctx_train      = 2048
0.00.067.250 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.264 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.266 I print_info: n_rot            = 32
0.00.067.266 I print_info: n_swa            = 0
0.00.067.267 I print_info: is_swa_any       = 0
0.00.067.268 I print_info: n_embd_head_k    = 128
0.00.067.268 I print_info: n_embd_head_v    = 128
0.00.067.270 I print_info: n_gqa            = 1
0.00.067.272 I print_info: n_embd_k_gqa     = 2048
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
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.281 I print_info: rope_finetuned   = unknown
0.00.067.281 I print_info: ssm_d_conv       = 0
0.00.067.282 I print_info: ssm_d_inner      = 0
0.00.067.282 I print_info: ssm_d_state      = 0
0.00.067.282 I print_info: ssm_dt_rank      = 0
0.00.067.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.283 I print_info: model type       = 1.4B
0.00.067.284 I print_info: model params     = 1.41 B
0.00.067.284 I print_info: general.name     = 1.4B
0.00.067.286 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: max token length = 1024
0.00.067.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.174 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.196 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.024 I llama_context: constructing llama_context
0.00.232.060 I llama_context: n_seq_max     = 1
0.00.232.067 I llama_context: n_ctx         = 2048
0.00.232.074 I llama_context: n_ctx_per_seq = 2048
0.00.232.081 I llama_context: n_batch       = 2048
0.00.232.087 I llama_context: n_ubatch      = 512
0.00.232.107 I llama_context: causal_attn   = 1
0.00.232.113 I llama_context: flash_attn    = 0
0.00.232.126 I llama_context: freq_base     = 10000.0
0.00.232.133 I llama_context: freq_scale    = 1
0.00.232.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.052 I llama_context: graph nodes  = 1063
0.00.313.059 I llama_context: graph splits = 1
0.00.313.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.360 I main: llama threadpool init, n_threads = 4
0.00.392.382 I 
0.00.392.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.477 I 
0.00.392.590 I sampler seed: 1234
0.00.392.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.614 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.466 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.932.471 I llama_perf_context_print:        load time =     390.78 ms
0.01.932.472 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.932.473 I llama_perf_context_print:        eval time =    1479.36 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.932.474 I llama_perf_context_print:       total time =    1541.19 ms /    70 tokens

real	0m1.983s
user	0m6.943s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = Q4_0
0.00.020.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.545 I load: special tokens cache size = 25
0.00.067.281 I load: token to piece cache size = 0.2984 MB
0.00.067.309 I print_info: arch             = gptneox
0.00.067.310 I print_info: vocab_only       = 0
0.00.067.310 I print_info: n_ctx_train      = 2048
0.00.067.310 I print_info: n_embd           = 2048
0.00.067.311 I print_info: n_layer          = 24
0.00.067.325 I print_info: n_head           = 16
0.00.067.327 I print_info: n_head_kv        = 16
0.00.067.327 I print_info: n_rot            = 32
0.00.067.327 I print_info: n_swa            = 0
0.00.067.328 I print_info: is_swa_any       = 0
0.00.067.329 I print_info: n_embd_head_k    = 128
0.00.067.329 I print_info: n_embd_head_v    = 128
0.00.067.331 I print_info: n_gqa            = 1
0.00.067.332 I print_info: n_embd_k_gqa     = 2048
0.00.067.333 I print_info: n_embd_v_gqa     = 2048
0.00.067.335 I print_info: f_norm_eps       = 1.0e-05
0.00.067.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.336 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.338 I print_info: n_ff             = 8192
0.00.067.338 I print_info: n_expert         = 0
0.00.067.338 I print_info: n_expert_used    = 0
0.00.067.338 I print_info: causal attn      = 1
0.00.067.338 I print_info: pooling type     = 0
0.00.067.339 I print_info: rope type        = 2
0.00.067.339 I print_info: rope scaling     = linear
0.00.067.340 I print_info: freq_base_train  = 10000.0
0.00.067.341 I print_info: freq_scale_train = 1
0.00.067.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.341 I print_info: rope_finetuned   = unknown
0.00.067.341 I print_info: ssm_d_conv       = 0
0.00.067.342 I print_info: ssm_d_inner      = 0
0.00.067.342 I print_info: ssm_d_state      = 0
0.00.067.342 I print_info: ssm_dt_rank      = 0
0.00.067.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.343 I print_info: model type       = 1.4B
0.00.067.344 I print_info: model params     = 1.41 B
0.00.067.344 I print_info: general.name     = 1.4B
0.00.067.347 I print_info: vocab type       = BPE
0.00.067.347 I print_info: n_vocab          = 50304
0.00.067.348 I print_info: n_merges         = 50009
0.00.067.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: LF token         = 187 'Ċ'
0.00.067.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: max token length = 1024
0.00.067.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.205 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.943 I llama_context: constructing llama_context
0.00.232.975 I llama_context: n_seq_max     = 1
0.00.232.982 I llama_context: n_ctx         = 128
0.00.232.989 I llama_context: n_ctx_per_seq = 128
0.00.232.995 I llama_context: n_batch       = 128
0.00.233.002 I llama_context: n_ubatch      = 128
0.00.233.008 I llama_context: causal_attn   = 1
0.00.233.015 I llama_context: flash_attn    = 0
0.00.233.027 I llama_context: freq_base     = 10000.0
0.00.233.034 I llama_context: freq_scale    = 1
0.00.233.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.114 I llama_context: graph nodes  = 1063
0.00.247.121 I llama_context: graph splits = 1
0.00.247.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.089 I 
0.00.292.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.201 I perplexity: tokenizing the input ..
0.00.298.588 I perplexity: tokenization took 6.384 ms
0.00.298.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.200 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.045 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.088 I llama_perf_context_print:        load time =     291.70 ms
0.00.754.102 I llama_perf_context_print: prompt eval time =     450.72 ms /   128 tokens (    3.52 ms per token,   283.99 tokens per second)
0.00.754.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.105 I llama_perf_context_print:       total time =     462.02 ms /   129 tokens

real	0m0.800s
user	0m2.526s
sys	0m0.537s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.479 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q4_1
0.00.021.483 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.999 I load: special tokens cache size = 25
0.00.067.752 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.780 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.780 I print_info: n_embd           = 2048
0.00.067.781 I print_info: n_layer          = 24
0.00.067.794 I print_info: n_head           = 16
0.00.067.796 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.797 I print_info: n_swa            = 0
0.00.067.798 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.800 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.803 I print_info: n_embd_v_gqa     = 2048
0.00.067.804 I print_info: f_norm_eps       = 1.0e-05
0.00.067.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.806 I print_info: f_logit_scale    = 0.0e+00
0.00.067.806 I print_info: f_attn_scale     = 0.0e+00
0.00.067.807 I print_info: n_ff             = 8192
0.00.067.835 I print_info: n_expert         = 0
0.00.067.836 I print_info: n_expert_used    = 0
0.00.067.837 I print_info: causal attn      = 1
0.00.067.837 I print_info: pooling type     = 0
0.00.067.837 I print_info: rope type        = 2
0.00.067.837 I print_info: rope scaling     = linear
0.00.067.839 I print_info: freq_base_train  = 10000.0
0.00.067.839 I print_info: freq_scale_train = 1
0.00.067.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.840 I print_info: rope_finetuned   = unknown
0.00.067.840 I print_info: ssm_d_conv       = 0
0.00.067.840 I print_info: ssm_d_inner      = 0
0.00.067.841 I print_info: ssm_d_state      = 0
0.00.067.841 I print_info: ssm_dt_rank      = 0
0.00.067.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.842 I print_info: model type       = 1.4B
0.00.067.843 I print_info: model params     = 1.41 B
0.00.067.843 I print_info: general.name     = 1.4B
0.00.067.846 I print_info: vocab type       = BPE
0.00.067.847 I print_info: n_vocab          = 50304
0.00.067.847 I print_info: n_merges         = 50009
0.00.067.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: LF token         = 187 'Ċ'
0.00.067.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: max token length = 1024
0.00.067.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.035 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.049 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.508 I llama_context: constructing llama_context
0.00.248.547 I llama_context: n_seq_max     = 1
0.00.248.557 I llama_context: n_ctx         = 2048
0.00.248.565 I llama_context: n_ctx_per_seq = 2048
0.00.248.574 I llama_context: n_batch       = 2048
0.00.248.582 I llama_context: n_ubatch      = 512
0.00.248.590 I llama_context: causal_attn   = 1
0.00.248.598 I llama_context: flash_attn    = 0
0.00.248.612 I llama_context: freq_base     = 10000.0
0.00.248.622 I llama_context: freq_scale    = 1
0.00.248.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.507 I llama_context: graph nodes  = 1063
0.00.330.508 I llama_context: graph splits = 1
0.00.330.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.379 I main: llama threadpool init, n_threads = 4
0.00.406.402 I 
0.00.406.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.505 I 
0.00.406.634 I sampler seed: 1234
0.00.406.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.661 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.065.875 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.065.881 I llama_perf_context_print:        load time =     404.66 ms
0.02.065.883 I llama_perf_context_print: prompt eval time =      46.34 ms /     7 tokens (    6.62 ms per token,   151.06 tokens per second)
0.02.065.884 I llama_perf_context_print:        eval time =    1600.98 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.02.065.885 I llama_perf_context_print:       total time =    1660.64 ms /    70 tokens

real	0m2.118s
user	0m7.533s
sys	0m0.544s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q4_1
0.00.021.471 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.343 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.183 I print_info: arch             = gptneox
0.00.067.184 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.184 I print_info: n_embd           = 2048
0.00.067.185 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.201 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.203 I print_info: is_swa_any       = 0
0.00.067.203 I print_info: n_embd_head_k    = 128
0.00.067.204 I print_info: n_embd_head_v    = 128
0.00.067.205 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.208 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.211 I print_info: f_attn_scale     = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.212 I print_info: n_expert         = 0
0.00.067.212 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.212 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.213 I print_info: rope scaling     = linear
0.00.067.214 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.215 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: ssm_d_conv       = 0
0.00.067.216 I print_info: ssm_d_inner      = 0
0.00.067.216 I print_info: ssm_d_state      = 0
0.00.067.216 I print_info: ssm_dt_rank      = 0
0.00.067.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.217 I print_info: model type       = 1.4B
0.00.067.218 I print_info: model params     = 1.41 B
0.00.067.218 I print_info: general.name     = 1.4B
0.00.067.220 I print_info: vocab type       = BPE
0.00.067.221 I print_info: n_vocab          = 50304
0.00.067.222 I print_info: n_merges         = 50009
0.00.067.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.223 I print_info: LF token         = 187 'Ċ'
0.00.067.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: max token length = 1024
0.00.067.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.490 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.512 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.973 I llama_context: constructing llama_context
0.00.255.002 I llama_context: n_seq_max     = 1
0.00.255.002 I llama_context: n_ctx         = 128
0.00.255.003 I llama_context: n_ctx_per_seq = 128
0.00.255.003 I llama_context: n_batch       = 128
0.00.255.004 I llama_context: n_ubatch      = 128
0.00.255.005 I llama_context: causal_attn   = 1
0.00.255.006 I llama_context: flash_attn    = 0
0.00.255.012 I llama_context: freq_base     = 10000.0
0.00.255.013 I llama_context: freq_scale    = 1
0.00.255.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.850 I llama_context: graph nodes  = 1063
0.00.268.851 I llama_context: graph splits = 1
0.00.268.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.845 I 
0.00.313.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.014 I perplexity: tokenizing the input ..
0.00.320.554 I perplexity: tokenization took 6.535 ms
0.00.320.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.331 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.307 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.395 I llama_perf_context_print:        load time =     313.43 ms
0.00.788.398 I llama_perf_context_print: prompt eval time =     462.86 ms /   128 tokens (    3.62 ms per token,   276.54 tokens per second)
0.00.788.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.453 I llama_perf_context_print:       total time =     474.58 ms /   129 tokens

real	0m0.837s
user	0m2.796s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q5_0
0.00.021.266 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.632 I load: special tokens cache size = 25
0.00.067.350 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.404 I print_info: vocab_only       = 0
0.00.067.404 I print_info: n_ctx_train      = 2048
0.00.067.405 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.422 I print_info: n_rot            = 32
0.00.067.422 I print_info: n_swa            = 0
0.00.067.423 I print_info: is_swa_any       = 0
0.00.067.424 I print_info: n_embd_head_k    = 128
0.00.067.424 I print_info: n_embd_head_v    = 128
0.00.067.426 I print_info: n_gqa            = 1
0.00.067.427 I print_info: n_embd_k_gqa     = 2048
0.00.067.429 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.432 I print_info: f_logit_scale    = 0.0e+00
0.00.067.432 I print_info: f_attn_scale     = 0.0e+00
0.00.067.433 I print_info: n_ff             = 8192
0.00.067.433 I print_info: n_expert         = 0
0.00.067.434 I print_info: n_expert_used    = 0
0.00.067.434 I print_info: causal attn      = 1
0.00.067.434 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.435 I print_info: rope scaling     = linear
0.00.067.436 I print_info: freq_base_train  = 10000.0
0.00.067.437 I print_info: freq_scale_train = 1
0.00.067.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.438 I print_info: rope_finetuned   = unknown
0.00.067.439 I print_info: ssm_d_conv       = 0
0.00.067.439 I print_info: ssm_d_inner      = 0
0.00.067.439 I print_info: ssm_d_state      = 0
0.00.067.440 I print_info: ssm_dt_rank      = 0
0.00.067.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.441 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.442 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.446 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.508 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.523 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.312 I llama_context: constructing llama_context
0.00.145.331 I llama_context: n_seq_max     = 1
0.00.145.331 I llama_context: n_ctx         = 2048
0.00.145.331 I llama_context: n_ctx_per_seq = 2048
0.00.145.332 I llama_context: n_batch       = 2048
0.00.145.332 I llama_context: n_ubatch      = 512
0.00.145.333 I llama_context: causal_attn   = 1
0.00.145.333 I llama_context: flash_attn    = 0
0.00.145.336 I llama_context: freq_base     = 10000.0
0.00.145.337 I llama_context: freq_scale    = 1
0.00.145.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.153 I llama_context: graph nodes  = 1063
0.00.228.154 I llama_context: graph splits = 1
0.00.228.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.020 I main: llama threadpool init, n_threads = 4
0.00.311.042 I 
0.00.311.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.122 I 
0.00.311.223 I sampler seed: 1234
0.00.311.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.247 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.839.866 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.839.871 I llama_perf_context_print:        load time =     309.36 ms
0.02.839.872 I llama_perf_context_print: prompt eval time =      92.65 ms /     7 tokens (   13.24 ms per token,    75.55 tokens per second)
0.02.839.873 I llama_perf_context_print:        eval time =    2424.25 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.02.839.873 I llama_perf_context_print:       total time =    2529.95 ms /    70 tokens

real	0m2.893s
user	0m10.454s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.712 I llama_model_loader: - type  f32:  194 tensors
0.00.020.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.716 I print_info: file format = GGUF V3 (latest)
0.00.020.716 I print_info: file type   = Q5_0
0.00.020.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.019 I load: special tokens cache size = 25
0.00.064.804 I load: token to piece cache size = 0.2984 MB
0.00.064.830 I print_info: arch             = gptneox
0.00.064.831 I print_info: vocab_only       = 0
0.00.064.831 I print_info: n_ctx_train      = 2048
0.00.064.831 I print_info: n_embd           = 2048
0.00.064.831 I print_info: n_layer          = 24
0.00.064.846 I print_info: n_head           = 16
0.00.064.847 I print_info: n_head_kv        = 16
0.00.064.848 I print_info: n_rot            = 32
0.00.064.848 I print_info: n_swa            = 0
0.00.064.849 I print_info: is_swa_any       = 0
0.00.064.849 I print_info: n_embd_head_k    = 128
0.00.064.849 I print_info: n_embd_head_v    = 128
0.00.064.851 I print_info: n_gqa            = 1
0.00.064.852 I print_info: n_embd_k_gqa     = 2048
0.00.064.853 I print_info: n_embd_v_gqa     = 2048
0.00.064.855 I print_info: f_norm_eps       = 1.0e-05
0.00.064.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.856 I print_info: f_logit_scale    = 0.0e+00
0.00.064.856 I print_info: f_attn_scale     = 0.0e+00
0.00.064.857 I print_info: n_ff             = 8192
0.00.064.857 I print_info: n_expert         = 0
0.00.064.857 I print_info: n_expert_used    = 0
0.00.064.857 I print_info: causal attn      = 1
0.00.064.857 I print_info: pooling type     = 0
0.00.064.858 I print_info: rope type        = 2
0.00.064.858 I print_info: rope scaling     = linear
0.00.064.859 I print_info: freq_base_train  = 10000.0
0.00.064.859 I print_info: freq_scale_train = 1
0.00.064.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.860 I print_info: rope_finetuned   = unknown
0.00.064.860 I print_info: ssm_d_conv       = 0
0.00.064.860 I print_info: ssm_d_inner      = 0
0.00.064.861 I print_info: ssm_d_state      = 0
0.00.064.861 I print_info: ssm_dt_rank      = 0
0.00.064.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.862 I print_info: model type       = 1.4B
0.00.064.862 I print_info: model params     = 1.41 B
0.00.064.862 I print_info: general.name     = 1.4B
0.00.064.865 I print_info: vocab type       = BPE
0.00.064.865 I print_info: n_vocab          = 50304
0.00.064.865 I print_info: n_merges         = 50009
0.00.064.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: LF token         = 187 'Ċ'
0.00.064.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.868 I print_info: max token length = 1024
0.00.064.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.908 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.930 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.596 I llama_context: constructing llama_context
0.00.141.616 I llama_context: n_seq_max     = 1
0.00.141.616 I llama_context: n_ctx         = 128
0.00.141.616 I llama_context: n_ctx_per_seq = 128
0.00.141.616 I llama_context: n_batch       = 128
0.00.141.617 I llama_context: n_ubatch      = 128
0.00.141.617 I llama_context: causal_attn   = 1
0.00.141.617 I llama_context: flash_attn    = 0
0.00.141.620 I llama_context: freq_base     = 10000.0
0.00.141.620 I llama_context: freq_scale    = 1
0.00.141.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.069 I llama_context: graph nodes  = 1063
0.00.155.069 I llama_context: graph splits = 1
0.00.155.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.233 I 
0.00.226.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.378 I perplexity: tokenizing the input ..
0.00.232.346 I perplexity: tokenization took 5.965 ms
0.00.232.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.562 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.376.517 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.376.558 I llama_perf_context_print:        load time =     225.83 ms
0.01.376.572 I llama_perf_context_print: prompt eval time =    1139.13 ms /   128 tokens (    8.90 ms per token,   112.37 tokens per second)
0.01.376.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.574 I llama_perf_context_print:       total time =    1150.35 ms /   129 tokens

real	0m1.426s
user	0m5.010s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q5_1
0.00.021.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.067.630 I load: token to piece cache size = 0.2984 MB
0.00.067.658 I print_info: arch             = gptneox
0.00.067.659 I print_info: vocab_only       = 0
0.00.067.659 I print_info: n_ctx_train      = 2048
0.00.067.659 I print_info: n_embd           = 2048
0.00.067.660 I print_info: n_layer          = 24
0.00.067.675 I print_info: n_head           = 16
0.00.067.677 I print_info: n_head_kv        = 16
0.00.067.677 I print_info: n_rot            = 32
0.00.067.677 I print_info: n_swa            = 0
0.00.067.679 I print_info: is_swa_any       = 0
0.00.067.679 I print_info: n_embd_head_k    = 128
0.00.067.679 I print_info: n_embd_head_v    = 128
0.00.067.681 I print_info: n_gqa            = 1
0.00.067.682 I print_info: n_embd_k_gqa     = 2048
0.00.067.684 I print_info: n_embd_v_gqa     = 2048
0.00.067.685 I print_info: f_norm_eps       = 1.0e-05
0.00.067.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.686 I print_info: f_attn_scale     = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.687 I print_info: n_expert         = 0
0.00.067.687 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.688 I print_info: rope scaling     = linear
0.00.067.689 I print_info: freq_base_train  = 10000.0
0.00.067.690 I print_info: freq_scale_train = 1
0.00.067.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: ssm_d_conv       = 0
0.00.067.691 I print_info: ssm_d_inner      = 0
0.00.067.691 I print_info: ssm_d_state      = 0
0.00.067.691 I print_info: ssm_dt_rank      = 0
0.00.067.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.692 I print_info: model type       = 1.4B
0.00.067.693 I print_info: model params     = 1.41 B
0.00.067.693 I print_info: general.name     = 1.4B
0.00.067.695 I print_info: vocab type       = BPE
0.00.067.696 I print_info: n_vocab          = 50304
0.00.067.696 I print_info: n_merges         = 50009
0.00.067.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: LF token         = 187 'Ċ'
0.00.067.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: max token length = 1024
0.00.067.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.519 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.540 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.277 I llama_context: constructing llama_context
0.00.146.295 I llama_context: n_seq_max     = 1
0.00.146.296 I llama_context: n_ctx         = 2048
0.00.146.296 I llama_context: n_ctx_per_seq = 2048
0.00.146.296 I llama_context: n_batch       = 2048
0.00.146.296 I llama_context: n_ubatch      = 512
0.00.146.297 I llama_context: causal_attn   = 1
0.00.146.297 I llama_context: flash_attn    = 0
0.00.146.299 I llama_context: freq_base     = 10000.0
0.00.146.300 I llama_context: freq_scale    = 1
0.00.146.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.792 I llama_context: graph nodes  = 1063
0.00.227.792 I llama_context: graph splits = 1
0.00.227.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.911 I main: llama threadpool init, n_threads = 4
0.00.330.932 I 
0.00.331.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.018 I 
0.00.331.115 I sampler seed: 1234
0.00.331.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.138 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.011.632 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.03.011.636 I llama_perf_context_print:        load time =     329.29 ms
0.03.011.637 I llama_perf_context_print: prompt eval time =     131.59 ms /     7 tokens (   18.80 ms per token,    53.19 tokens per second)
0.03.011.638 I llama_perf_context_print:        eval time =    2537.67 ms /    63 runs   (   40.28 ms per token,    24.83 tokens per second)
0.03.011.639 I llama_perf_context_print:       total time =    2681.84 ms /    70 tokens

real	0m3.068s
user	0m11.165s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q5_1
0.00.020.924 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.551 I print_info: arch             = gptneox
0.00.066.551 I print_info: vocab_only       = 0
0.00.066.552 I print_info: n_ctx_train      = 2048
0.00.066.552 I print_info: n_embd           = 2048
0.00.066.552 I print_info: n_layer          = 24
0.00.066.565 I print_info: n_head           = 16
0.00.066.567 I print_info: n_head_kv        = 16
0.00.066.567 I print_info: n_rot            = 32
0.00.066.567 I print_info: n_swa            = 0
0.00.066.568 I print_info: is_swa_any       = 0
0.00.066.568 I print_info: n_embd_head_k    = 128
0.00.066.569 I print_info: n_embd_head_v    = 128
0.00.066.570 I print_info: n_gqa            = 1
0.00.066.572 I print_info: n_embd_k_gqa     = 2048
0.00.066.573 I print_info: n_embd_v_gqa     = 2048
0.00.066.574 I print_info: f_norm_eps       = 1.0e-05
0.00.066.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.575 I print_info: f_logit_scale    = 0.0e+00
0.00.066.575 I print_info: f_attn_scale     = 0.0e+00
0.00.066.576 I print_info: n_ff             = 8192
0.00.066.576 I print_info: n_expert         = 0
0.00.066.577 I print_info: n_expert_used    = 0
0.00.066.577 I print_info: causal attn      = 1
0.00.066.577 I print_info: pooling type     = 0
0.00.066.577 I print_info: rope type        = 2
0.00.066.578 I print_info: rope scaling     = linear
0.00.066.579 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.580 I print_info: rope_finetuned   = unknown
0.00.066.580 I print_info: ssm_d_conv       = 0
0.00.066.580 I print_info: ssm_d_inner      = 0
0.00.066.580 I print_info: ssm_d_state      = 0
0.00.066.580 I print_info: ssm_dt_rank      = 0
0.00.066.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.582 I print_info: model params     = 1.41 B
0.00.066.582 I print_info: general.name     = 1.4B
0.00.066.584 I print_info: vocab type       = BPE
0.00.066.585 I print_info: n_vocab          = 50304
0.00.066.585 I print_info: n_merges         = 50009
0.00.066.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: LF token         = 187 'Ċ'
0.00.066.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.066.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.028 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.042 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.614 I llama_context: constructing llama_context
0.00.144.633 I llama_context: n_seq_max     = 1
0.00.144.633 I llama_context: n_ctx         = 128
0.00.144.633 I llama_context: n_ctx_per_seq = 128
0.00.144.634 I llama_context: n_batch       = 128
0.00.144.634 I llama_context: n_ubatch      = 128
0.00.144.634 I llama_context: causal_attn   = 1
0.00.144.634 I llama_context: flash_attn    = 0
0.00.144.637 I llama_context: freq_base     = 10000.0
0.00.144.638 I llama_context: freq_scale    = 1
0.00.144.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.063 I llama_context: graph nodes  = 1063
0.00.158.063 I llama_context: graph splits = 1
0.00.158.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.306 I 
0.00.225.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.408 I perplexity: tokenizing the input ..
0.00.231.708 I perplexity: tokenization took 6.295 ms
0.00.231.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.487 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.525 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.568 I llama_perf_context_print:        load time =     224.95 ms
0.02.218.581 I llama_perf_context_print: prompt eval time =    1981.81 ms /   128 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.218.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.583 I llama_perf_context_print:       total time =    1993.28 ms /   129 tokens

real	0m2.270s
user	0m8.363s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q2_K - Medium
0.00.021.411 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.680 I load: special tokens cache size = 25
0.00.067.429 I load: token to piece cache size = 0.2984 MB
0.00.067.456 I print_info: arch             = gptneox
0.00.067.456 I print_info: vocab_only       = 0
0.00.067.457 I print_info: n_ctx_train      = 2048
0.00.067.457 I print_info: n_embd           = 2048
0.00.067.457 I print_info: n_layer          = 24
0.00.067.472 I print_info: n_head           = 16
0.00.067.473 I print_info: n_head_kv        = 16
0.00.067.474 I print_info: n_rot            = 32
0.00.067.474 I print_info: n_swa            = 0
0.00.067.475 I print_info: is_swa_any       = 0
0.00.067.475 I print_info: n_embd_head_k    = 128
0.00.067.476 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.479 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.484 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.488 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.489 I print_info: pooling type     = 0
0.00.067.489 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.491 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.492 I print_info: rope_finetuned   = unknown
0.00.067.492 I print_info: ssm_d_conv       = 0
0.00.067.492 I print_info: ssm_d_inner      = 0
0.00.067.493 I print_info: ssm_d_state      = 0
0.00.067.493 I print_info: ssm_dt_rank      = 0
0.00.067.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.499 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: LF token         = 187 'Ċ'
0.00.067.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: max token length = 1024
0.00.067.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.077 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.100 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.557 I llama_context: constructing llama_context
0.00.118.576 I llama_context: n_seq_max     = 1
0.00.118.577 I llama_context: n_ctx         = 2048
0.00.118.577 I llama_context: n_ctx_per_seq = 2048
0.00.118.577 I llama_context: n_batch       = 2048
0.00.118.577 I llama_context: n_ubatch      = 512
0.00.118.578 I llama_context: causal_attn   = 1
0.00.118.578 I llama_context: flash_attn    = 0
0.00.118.581 I llama_context: freq_base     = 10000.0
0.00.118.582 I llama_context: freq_scale    = 1
0.00.118.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.733 I llama_context: graph nodes  = 1063
0.00.200.733 I llama_context: graph splits = 1
0.00.200.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.458 I main: llama threadpool init, n_threads = 4
0.00.287.479 I 
0.00.287.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.568 I 
0.00.287.690 I sampler seed: 1234
0.00.287.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.727 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.888.204 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33890.21 tokens per second)
0.01.888.209 I llama_perf_context_print:        load time =     285.83 ms
0.01.888.210 I llama_perf_context_print: prompt eval time =      85.25 ms /     7 tokens (   12.18 ms per token,    82.11 tokens per second)
0.01.888.211 I llama_perf_context_print:        eval time =    1504.42 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.888.211 I llama_perf_context_print:       total time =    1601.83 ms /    70 tokens

real	0m1.928s
user	0m6.779s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q2_K - Medium
0.00.021.167 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.066.612 I load: token to piece cache size = 0.2984 MB
0.00.066.637 I print_info: arch             = gptneox
0.00.066.637 I print_info: vocab_only       = 0
0.00.066.637 I print_info: n_ctx_train      = 2048
0.00.066.638 I print_info: n_embd           = 2048
0.00.066.638 I print_info: n_layer          = 24
0.00.066.651 I print_info: n_head           = 16
0.00.066.652 I print_info: n_head_kv        = 16
0.00.066.653 I print_info: n_rot            = 32
0.00.066.653 I print_info: n_swa            = 0
0.00.066.654 I print_info: is_swa_any       = 0
0.00.066.654 I print_info: n_embd_head_k    = 128
0.00.066.654 I print_info: n_embd_head_v    = 128
0.00.066.656 I print_info: n_gqa            = 1
0.00.066.657 I print_info: n_embd_k_gqa     = 2048
0.00.066.658 I print_info: n_embd_v_gqa     = 2048
0.00.066.659 I print_info: f_norm_eps       = 1.0e-05
0.00.066.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.661 I print_info: f_attn_scale     = 0.0e+00
0.00.066.661 I print_info: n_ff             = 8192
0.00.066.662 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.662 I print_info: causal attn      = 1
0.00.066.662 I print_info: pooling type     = 0
0.00.066.662 I print_info: rope type        = 2
0.00.066.663 I print_info: rope scaling     = linear
0.00.066.664 I print_info: freq_base_train  = 10000.0
0.00.066.664 I print_info: freq_scale_train = 1
0.00.066.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.665 I print_info: rope_finetuned   = unknown
0.00.066.665 I print_info: ssm_d_conv       = 0
0.00.066.665 I print_info: ssm_d_inner      = 0
0.00.066.666 I print_info: ssm_d_state      = 0
0.00.066.666 I print_info: ssm_dt_rank      = 0
0.00.066.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.667 I print_info: model type       = 1.4B
0.00.066.667 I print_info: model params     = 1.41 B
0.00.066.668 I print_info: general.name     = 1.4B
0.00.066.670 I print_info: vocab type       = BPE
0.00.066.670 I print_info: n_vocab          = 50304
0.00.066.671 I print_info: n_merges         = 50009
0.00.066.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: LF token         = 187 'Ċ'
0.00.066.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.673 I print_info: max token length = 1024
0.00.066.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.400 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.421 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.203 I llama_context: constructing llama_context
0.00.118.219 I llama_context: n_seq_max     = 1
0.00.118.220 I llama_context: n_ctx         = 128
0.00.118.220 I llama_context: n_ctx_per_seq = 128
0.00.118.220 I llama_context: n_batch       = 128
0.00.118.220 I llama_context: n_ubatch      = 128
0.00.118.220 I llama_context: causal_attn   = 1
0.00.118.221 I llama_context: flash_attn    = 0
0.00.118.223 I llama_context: freq_base     = 10000.0
0.00.118.224 I llama_context: freq_scale    = 1
0.00.118.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.517 I llama_context: graph nodes  = 1063
0.00.131.518 I llama_context: graph splits = 1
0.00.131.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.131 I 
0.00.172.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.240 I perplexity: tokenizing the input ..
0.00.178.521 I perplexity: tokenization took 6.277 ms
0.00.178.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.817 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.790 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.833 I llama_perf_context_print:        load time =     171.74 ms
0.01.485.848 I llama_perf_context_print: prompt eval time =    1302.36 ms /   128 tokens (   10.17 ms per token,    98.28 tokens per second)
0.01.485.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.850 I llama_perf_context_print:       total time =    1313.72 ms /   129 tokens

real	0m1.523s
user	0m5.544s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q3_K - Medium
0.00.021.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.616 I load: special tokens cache size = 25
0.00.066.362 I load: token to piece cache size = 0.2984 MB
0.00.066.390 I print_info: arch             = gptneox
0.00.066.390 I print_info: vocab_only       = 0
0.00.066.391 I print_info: n_ctx_train      = 2048
0.00.066.391 I print_info: n_embd           = 2048
0.00.066.391 I print_info: n_layer          = 24
0.00.066.406 I print_info: n_head           = 16
0.00.066.408 I print_info: n_head_kv        = 16
0.00.066.409 I print_info: n_rot            = 32
0.00.066.409 I print_info: n_swa            = 0
0.00.066.410 I print_info: is_swa_any       = 0
0.00.066.410 I print_info: n_embd_head_k    = 128
0.00.066.411 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.415 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.418 I print_info: f_norm_eps       = 1.0e-05
0.00.066.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.423 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.423 I print_info: causal attn      = 1
0.00.066.436 I print_info: pooling type     = 0
0.00.066.436 I print_info: rope type        = 2
0.00.066.436 I print_info: rope scaling     = linear
0.00.066.437 I print_info: freq_base_train  = 10000.0
0.00.066.438 I print_info: freq_scale_train = 1
0.00.066.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.439 I print_info: rope_finetuned   = unknown
0.00.066.439 I print_info: ssm_d_conv       = 0
0.00.066.439 I print_info: ssm_d_inner      = 0
0.00.066.439 I print_info: ssm_d_state      = 0
0.00.066.440 I print_info: ssm_dt_rank      = 0
0.00.066.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.441 I print_info: model type       = 1.4B
0.00.066.441 I print_info: model params     = 1.41 B
0.00.066.442 I print_info: general.name     = 1.4B
0.00.066.444 I print_info: vocab type       = BPE
0.00.066.445 I print_info: n_vocab          = 50304
0.00.066.445 I print_info: n_merges         = 50009
0.00.066.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: LF token         = 187 'Ċ'
0.00.066.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: max token length = 1024
0.00.066.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.552 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.575 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.022 I llama_context: constructing llama_context
0.00.198.039 I llama_context: n_seq_max     = 1
0.00.198.039 I llama_context: n_ctx         = 2048
0.00.198.040 I llama_context: n_ctx_per_seq = 2048
0.00.198.040 I llama_context: n_batch       = 2048
0.00.198.040 I llama_context: n_ubatch      = 512
0.00.198.041 I llama_context: causal_attn   = 1
0.00.198.042 I llama_context: flash_attn    = 0
0.00.198.048 I llama_context: freq_base     = 10000.0
0.00.198.048 I llama_context: freq_scale    = 1
0.00.198.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.349 I llama_context: graph nodes  = 1063
0.00.277.349 I llama_context: graph splits = 1
0.00.277.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.477 I main: llama threadpool init, n_threads = 4
0.00.360.499 I 
0.00.360.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.590 I 
0.00.360.723 I sampler seed: 1234
0.00.360.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.750 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.526 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.225.531 I llama_perf_context_print:        load time =     358.91 ms
0.02.225.532 I llama_perf_context_print: prompt eval time =      70.22 ms /     7 tokens (   10.03 ms per token,    99.69 tokens per second)
0.02.225.533 I llama_perf_context_print:        eval time =    1783.31 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.225.534 I llama_perf_context_print:       total time =    1866.13 ms /    70 tokens

real	0m2.273s
user	0m8.108s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.233 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.233 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q3_K - Medium
0.00.021.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.469 I load: special tokens cache size = 25
0.00.066.247 I load: token to piece cache size = 0.2984 MB
0.00.066.272 I print_info: arch             = gptneox
0.00.066.273 I print_info: vocab_only       = 0
0.00.066.273 I print_info: n_ctx_train      = 2048
0.00.066.273 I print_info: n_embd           = 2048
0.00.066.274 I print_info: n_layer          = 24
0.00.066.287 I print_info: n_head           = 16
0.00.066.289 I print_info: n_head_kv        = 16
0.00.066.289 I print_info: n_rot            = 32
0.00.066.289 I print_info: n_swa            = 0
0.00.066.290 I print_info: is_swa_any       = 0
0.00.066.291 I print_info: n_embd_head_k    = 128
0.00.066.291 I print_info: n_embd_head_v    = 128
0.00.066.293 I print_info: n_gqa            = 1
0.00.066.294 I print_info: n_embd_k_gqa     = 2048
0.00.066.295 I print_info: n_embd_v_gqa     = 2048
0.00.066.296 I print_info: f_norm_eps       = 1.0e-05
0.00.066.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.298 I print_info: f_attn_scale     = 0.0e+00
0.00.066.299 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.300 I print_info: pooling type     = 0
0.00.066.300 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.301 I print_info: freq_base_train  = 10000.0
0.00.066.302 I print_info: freq_scale_train = 1
0.00.066.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.302 I print_info: rope_finetuned   = unknown
0.00.066.303 I print_info: ssm_d_conv       = 0
0.00.066.303 I print_info: ssm_d_inner      = 0
0.00.066.303 I print_info: ssm_d_state      = 0
0.00.066.304 I print_info: ssm_dt_rank      = 0
0.00.066.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.305 I print_info: model type       = 1.4B
0.00.066.305 I print_info: model params     = 1.41 B
0.00.066.305 I print_info: general.name     = 1.4B
0.00.066.308 I print_info: vocab type       = BPE
0.00.066.309 I print_info: n_vocab          = 50304
0.00.066.309 I print_info: n_merges         = 50009
0.00.066.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: LF token         = 187 'Ċ'
0.00.066.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: max token length = 1024
0.00.066.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.470 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.488 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.911 I llama_context: constructing llama_context
0.00.197.932 I llama_context: n_seq_max     = 1
0.00.197.932 I llama_context: n_ctx         = 128
0.00.197.933 I llama_context: n_ctx_per_seq = 128
0.00.197.933 I llama_context: n_batch       = 128
0.00.197.933 I llama_context: n_ubatch      = 128
0.00.197.934 I llama_context: causal_attn   = 1
0.00.197.934 I llama_context: flash_attn    = 0
0.00.197.939 I llama_context: freq_base     = 10000.0
0.00.197.940 I llama_context: freq_scale    = 1
0.00.197.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.308 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.299 I llama_context: graph nodes  = 1063
0.00.211.300 I llama_context: graph splits = 1
0.00.211.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.842 I 
0.00.263.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.983 I perplexity: tokenizing the input ..
0.00.270.502 I perplexity: tokenization took 6.515 ms
0.00.270.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.482 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.374 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.425 I llama_perf_context_print:        load time =     263.32 ms
0.01.189.439 I llama_perf_context_print: prompt eval time =     913.98 ms /   128 tokens (    7.14 ms per token,   140.05 tokens per second)
0.01.189.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.442 I llama_perf_context_print:       total time =     925.61 ms /   129 tokens

real	0m1.236s
user	0m4.336s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.475 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.475 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q4_K - Medium
0.00.021.481 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.528 I load: special tokens cache size = 25
0.00.067.334 I load: token to piece cache size = 0.2984 MB
0.00.067.360 I print_info: arch             = gptneox
0.00.067.361 I print_info: vocab_only       = 0
0.00.067.361 I print_info: n_ctx_train      = 2048
0.00.067.361 I print_info: n_embd           = 2048
0.00.067.362 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.380 I print_info: is_swa_any       = 0
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
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
0.00.067.389 I print_info: causal attn      = 1
0.00.067.390 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.392 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.422 I print_info: rope_finetuned   = unknown
0.00.067.422 I print_info: ssm_d_conv       = 0
0.00.067.422 I print_info: ssm_d_inner      = 0
0.00.067.423 I print_info: ssm_d_state      = 0
0.00.067.423 I print_info: ssm_dt_rank      = 0
0.00.067.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.424 I print_info: model type       = 1.4B
0.00.067.425 I print_info: model params     = 1.41 B
0.00.067.425 I print_info: general.name     = 1.4B
0.00.067.428 I print_info: vocab type       = BPE
0.00.067.429 I print_info: n_vocab          = 50304
0.00.067.429 I print_info: n_merges         = 50009
0.00.067.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: max token length = 1024
0.00.067.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.258 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.280 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.633 I llama_context: constructing llama_context
0.00.246.650 I llama_context: n_seq_max     = 1
0.00.246.651 I llama_context: n_ctx         = 2048
0.00.246.651 I llama_context: n_ctx_per_seq = 2048
0.00.246.651 I llama_context: n_batch       = 2048
0.00.246.652 I llama_context: n_ubatch      = 512
0.00.246.652 I llama_context: causal_attn   = 1
0.00.246.653 I llama_context: flash_attn    = 0
0.00.246.658 I llama_context: freq_base     = 10000.0
0.00.246.659 I llama_context: freq_scale    = 1
0.00.246.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.616 I llama_context: graph nodes  = 1063
0.00.327.616 I llama_context: graph splits = 1
0.00.327.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.348 I main: llama threadpool init, n_threads = 4
0.00.419.371 I 
0.00.419.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.518 I 
0.00.419.624 I sampler seed: 1234
0.00.419.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.648 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.582.656 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.582.661 I llama_perf_context_print:        load time =     417.70 ms
0.02.582.662 I llama_perf_context_print: prompt eval time =      68.22 ms /     7 tokens (    9.75 ms per token,   102.61 tokens per second)
0.02.582.663 I llama_perf_context_print:        eval time =    2082.71 ms /    63 runs   (   33.06 ms per token,    30.25 tokens per second)
0.02.582.664 I llama_perf_context_print:       total time =    2164.40 ms /    70 tokens

real	0m2.634s
user	0m9.491s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_K - Medium
0.00.021.435 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.557 I load: special tokens cache size = 25
0.00.067.298 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.326 I print_info: vocab_only       = 0
0.00.067.327 I print_info: n_ctx_train      = 2048
0.00.067.327 I print_info: n_embd           = 2048
0.00.067.327 I print_info: n_layer          = 24
0.00.067.341 I print_info: n_head           = 16
0.00.067.343 I print_info: n_head_kv        = 16
0.00.067.343 I print_info: n_rot            = 32
0.00.067.344 I print_info: n_swa            = 0
0.00.067.345 I print_info: is_swa_any       = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.345 I print_info: n_embd_head_v    = 128
0.00.067.347 I print_info: n_gqa            = 1
0.00.067.349 I print_info: n_embd_k_gqa     = 2048
0.00.067.350 I print_info: n_embd_v_gqa     = 2048
0.00.067.351 I print_info: f_norm_eps       = 1.0e-05
0.00.067.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.353 I print_info: f_logit_scale    = 0.0e+00
0.00.067.353 I print_info: f_attn_scale     = 0.0e+00
0.00.067.354 I print_info: n_ff             = 8192
0.00.067.354 I print_info: n_expert         = 0
0.00.067.354 I print_info: n_expert_used    = 0
0.00.067.354 I print_info: causal attn      = 1
0.00.067.354 I print_info: pooling type     = 0
0.00.067.354 I print_info: rope type        = 2
0.00.067.355 I print_info: rope scaling     = linear
0.00.067.356 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.357 I print_info: rope_finetuned   = unknown
0.00.067.358 I print_info: ssm_d_conv       = 0
0.00.067.358 I print_info: ssm_d_inner      = 0
0.00.067.358 I print_info: ssm_d_state      = 0
0.00.067.358 I print_info: ssm_dt_rank      = 0
0.00.067.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.363 I print_info: vocab type       = BPE
0.00.067.364 I print_info: n_vocab          = 50304
0.00.067.364 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: max token length = 1024
0.00.067.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.298 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.319 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.468 I llama_context: constructing llama_context
0.00.252.506 I llama_context: n_seq_max     = 1
0.00.252.513 I llama_context: n_ctx         = 128
0.00.252.521 I llama_context: n_ctx_per_seq = 128
0.00.252.527 I llama_context: n_batch       = 128
0.00.252.534 I llama_context: n_ubatch      = 128
0.00.252.541 I llama_context: causal_attn   = 1
0.00.252.547 I llama_context: flash_attn    = 0
0.00.252.558 I llama_context: freq_base     = 10000.0
0.00.252.565 I llama_context: freq_scale    = 1
0.00.252.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.406 I llama_context: graph nodes  = 1063
0.00.266.413 I llama_context: graph splits = 1
0.00.266.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.083 I 
0.00.329.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.206 I perplexity: tokenizing the input ..
0.00.335.717 I perplexity: tokenization took 6.513 ms
0.00.335.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.426 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.921.396 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.921.440 I llama_perf_context_print:        load time =     328.70 ms
0.00.921.441 I llama_perf_context_print: prompt eval time =     580.65 ms /   128 tokens (    4.54 ms per token,   220.44 tokens per second)
0.00.921.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.443 I llama_perf_context_print:       total time =     592.38 ms /   129 tokens

real	0m0.972s
user	0m3.218s
sys	0m0.517s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_K - Medium
0.00.021.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.066.903 I load: token to piece cache size = 0.2984 MB
0.00.066.930 I print_info: arch             = gptneox
0.00.066.930 I print_info: vocab_only       = 0
0.00.066.931 I print_info: n_ctx_train      = 2048
0.00.066.931 I print_info: n_embd           = 2048
0.00.066.931 I print_info: n_layer          = 24
0.00.066.945 I print_info: n_head           = 16
0.00.066.946 I print_info: n_head_kv        = 16
0.00.066.947 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.948 I print_info: is_swa_any       = 0
0.00.066.948 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.950 I print_info: n_gqa            = 1
0.00.066.951 I print_info: n_embd_k_gqa     = 2048
0.00.066.953 I print_info: n_embd_v_gqa     = 2048
0.00.066.954 I print_info: f_norm_eps       = 1.0e-05
0.00.066.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.955 I print_info: f_logit_scale    = 0.0e+00
0.00.066.956 I print_info: f_attn_scale     = 0.0e+00
0.00.066.956 I print_info: n_ff             = 8192
0.00.066.957 I print_info: n_expert         = 0
0.00.066.957 I print_info: n_expert_used    = 0
0.00.066.957 I print_info: causal attn      = 1
0.00.066.958 I print_info: pooling type     = 0
0.00.066.958 I print_info: rope type        = 2
0.00.066.958 I print_info: rope scaling     = linear
0.00.066.959 I print_info: freq_base_train  = 10000.0
0.00.066.960 I print_info: freq_scale_train = 1
0.00.066.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.961 I print_info: rope_finetuned   = unknown
0.00.066.961 I print_info: ssm_d_conv       = 0
0.00.066.961 I print_info: ssm_d_inner      = 0
0.00.066.961 I print_info: ssm_d_state      = 0
0.00.066.962 I print_info: ssm_dt_rank      = 0
0.00.066.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.962 I print_info: model type       = 1.4B
0.00.066.963 I print_info: model params     = 1.41 B
0.00.066.963 I print_info: general.name     = 1.4B
0.00.066.966 I print_info: vocab type       = BPE
0.00.066.966 I print_info: n_vocab          = 50304
0.00.066.967 I print_info: n_merges         = 50009
0.00.066.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: LF token         = 187 'Ċ'
0.00.066.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.969 I print_info: max token length = 1024
0.00.066.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.875 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.897 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.224 I llama_context: constructing llama_context
0.00.272.322 I llama_context: n_seq_max     = 1
0.00.272.331 I llama_context: n_ctx         = 2048
0.00.272.340 I llama_context: n_ctx_per_seq = 2048
0.00.272.355 I llama_context: n_batch       = 2048
0.00.272.372 I llama_context: n_ubatch      = 512
0.00.272.373 I llama_context: causal_attn   = 1
0.00.272.373 I llama_context: flash_attn    = 0
0.00.272.380 I llama_context: freq_base     = 10000.0
0.00.272.381 I llama_context: freq_scale    = 1
0.00.272.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.428 I llama_context: graph nodes  = 1063
0.00.352.429 I llama_context: graph splits = 1
0.00.352.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.444 I main: llama threadpool init, n_threads = 4
0.00.473.465 I 
0.00.473.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.552 I 
0.00.473.653 I sampler seed: 1234
0.00.473.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.678 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.092.624 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.03.092.629 I llama_perf_context_print:        load time =     471.76 ms
0.03.092.630 I llama_perf_context_print: prompt eval time =      96.29 ms /     7 tokens (   13.76 ms per token,    72.70 tokens per second)
0.03.092.631 I llama_perf_context_print:        eval time =    2510.47 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.03.092.632 I llama_perf_context_print:       total time =    2620.31 ms /    70 tokens

real	0m3.150s
user	0m11.532s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q5_K - Medium
0.00.021.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.695 I print_info: arch             = gptneox
0.00.066.695 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.696 I print_info: n_embd           = 2048
0.00.066.696 I print_info: n_layer          = 24
0.00.066.711 I print_info: n_head           = 16
0.00.066.713 I print_info: n_head_kv        = 16
0.00.066.713 I print_info: n_rot            = 32
0.00.066.713 I print_info: n_swa            = 0
0.00.066.715 I print_info: is_swa_any       = 0
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.715 I print_info: n_embd_head_v    = 128
0.00.066.717 I print_info: n_gqa            = 1
0.00.066.718 I print_info: n_embd_k_gqa     = 2048
0.00.066.719 I print_info: n_embd_v_gqa     = 2048
0.00.066.721 I print_info: f_norm_eps       = 1.0e-05
0.00.066.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.722 I print_info: f_logit_scale    = 0.0e+00
0.00.066.722 I print_info: f_attn_scale     = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.723 I print_info: n_expert         = 0
0.00.066.723 I print_info: n_expert_used    = 0
0.00.066.723 I print_info: causal attn      = 1
0.00.066.724 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.724 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.726 I print_info: freq_scale_train = 1
0.00.066.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.726 I print_info: rope_finetuned   = unknown
0.00.066.727 I print_info: ssm_d_conv       = 0
0.00.066.727 I print_info: ssm_d_inner      = 0
0.00.066.727 I print_info: ssm_d_state      = 0
0.00.066.727 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.728 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.729 I print_info: general.name     = 1.4B
0.00.066.731 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.732 I print_info: n_merges         = 50009
0.00.066.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.082 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.096 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.516 I llama_context: constructing llama_context
0.00.269.549 I llama_context: n_seq_max     = 1
0.00.269.557 I llama_context: n_ctx         = 128
0.00.269.564 I llama_context: n_ctx_per_seq = 128
0.00.269.570 I llama_context: n_batch       = 128
0.00.269.577 I llama_context: n_ubatch      = 128
0.00.269.583 I llama_context: causal_attn   = 1
0.00.269.590 I llama_context: flash_attn    = 0
0.00.269.603 I llama_context: freq_base     = 10000.0
0.00.269.610 I llama_context: freq_scale    = 1
0.00.269.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.265 I llama_context: graph nodes  = 1063
0.00.283.272 I llama_context: graph splits = 1
0.00.283.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.367 I 
0.00.359.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.497 I perplexity: tokenizing the input ..
0.00.366.001 I perplexity: tokenization took 6.5 ms
0.00.366.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.954 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.742 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.788 I llama_perf_context_print:        load time =     358.98 ms
0.01.042.889 I llama_perf_context_print: prompt eval time =     672.02 ms /   128 tokens (    5.25 ms per token,   190.47 tokens per second)
0.01.042.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.892 I llama_perf_context_print:       total time =     683.45 ms /   129 tokens

real	0m1.097s
user	0m3.721s
sys	0m0.542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q6_K
0.00.021.198 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.828 I load: special tokens cache size = 25
0.00.067.591 I load: token to piece cache size = 0.2984 MB
0.00.067.619 I print_info: arch             = gptneox
0.00.067.620 I print_info: vocab_only       = 0
0.00.067.620 I print_info: n_ctx_train      = 2048
0.00.067.620 I print_info: n_embd           = 2048
0.00.067.621 I print_info: n_layer          = 24
0.00.067.636 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.638 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.639 I print_info: is_swa_any       = 0
0.00.067.639 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.643 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.646 I print_info: f_norm_eps       = 1.0e-05
0.00.067.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.647 I print_info: f_logit_scale    = 0.0e+00
0.00.067.648 I print_info: f_attn_scale     = 0.0e+00
0.00.067.649 I print_info: n_ff             = 8192
0.00.067.649 I print_info: n_expert         = 0
0.00.067.649 I print_info: n_expert_used    = 0
0.00.067.649 I print_info: causal attn      = 1
0.00.067.650 I print_info: pooling type     = 0
0.00.067.650 I print_info: rope type        = 2
0.00.067.650 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.652 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.653 I print_info: ssm_d_conv       = 0
0.00.067.653 I print_info: ssm_d_inner      = 0
0.00.067.653 I print_info: ssm_d_state      = 0
0.00.067.654 I print_info: ssm_dt_rank      = 0
0.00.067.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.658 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.869 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.891 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.456 I llama_context: constructing llama_context
0.00.284.491 I llama_context: n_seq_max     = 1
0.00.284.500 I llama_context: n_ctx         = 2048
0.00.284.509 I llama_context: n_ctx_per_seq = 2048
0.00.284.517 I llama_context: n_batch       = 2048
0.00.284.525 I llama_context: n_ubatch      = 512
0.00.284.533 I llama_context: causal_attn   = 1
0.00.284.541 I llama_context: flash_attn    = 0
0.00.284.564 I llama_context: freq_base     = 10000.0
0.00.284.568 I llama_context: freq_scale    = 1
0.00.284.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.013 I llama_context: graph nodes  = 1063
0.00.368.013 I llama_context: graph splits = 1
0.00.368.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.777 I main: llama threadpool init, n_threads = 4
0.00.486.799 I 
0.00.486.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.915 I 
0.00.487.039 I sampler seed: 1234
0.00.487.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.079 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.224.923 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.03.224.929 I llama_perf_context_print:        load time =     485.13 ms
0.03.224.931 I llama_perf_context_print: prompt eval time =     116.52 ms /     7 tokens (   16.65 ms per token,    60.08 tokens per second)
0.03.224.932 I llama_perf_context_print:        eval time =    2609.00 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.224.934 I llama_perf_context_print:       total time =    2739.25 ms /    70 tokens

real	0m3.288s
user	0m12.049s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.387 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q6_K
0.00.021.389 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.588 I load: special tokens cache size = 25
0.00.067.342 I load: token to piece cache size = 0.2984 MB
0.00.067.369 I print_info: arch             = gptneox
0.00.067.370 I print_info: vocab_only       = 0
0.00.067.370 I print_info: n_ctx_train      = 2048
0.00.067.370 I print_info: n_embd           = 2048
0.00.067.370 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.387 I print_info: n_head_kv        = 16
0.00.067.387 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.388 I print_info: is_swa_any       = 0
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.396 I print_info: f_logit_scale    = 0.0e+00
0.00.067.397 I print_info: f_attn_scale     = 0.0e+00
0.00.067.397 I print_info: n_ff             = 8192
0.00.067.398 I print_info: n_expert         = 0
0.00.067.398 I print_info: n_expert_used    = 0
0.00.067.398 I print_info: causal attn      = 1
0.00.067.399 I print_info: pooling type     = 0
0.00.067.399 I print_info: rope type        = 2
0.00.067.399 I print_info: rope scaling     = linear
0.00.067.400 I print_info: freq_base_train  = 10000.0
0.00.067.401 I print_info: freq_scale_train = 1
0.00.067.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.402 I print_info: rope_finetuned   = unknown
0.00.067.402 I print_info: ssm_d_conv       = 0
0.00.067.402 I print_info: ssm_d_inner      = 0
0.00.067.403 I print_info: ssm_d_state      = 0
0.00.067.403 I print_info: ssm_dt_rank      = 0
0.00.067.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.404 I print_info: model type       = 1.4B
0.00.067.404 I print_info: model params     = 1.41 B
0.00.067.405 I print_info: general.name     = 1.4B
0.00.067.407 I print_info: vocab type       = BPE
0.00.067.408 I print_info: n_vocab          = 50304
0.00.067.408 I print_info: n_merges         = 50009
0.00.067.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: LF token         = 187 'Ċ'
0.00.067.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.479 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.494 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.035 I llama_context: constructing llama_context
0.00.281.073 I llama_context: n_seq_max     = 1
0.00.281.080 I llama_context: n_ctx         = 128
0.00.281.087 I llama_context: n_ctx_per_seq = 128
0.00.281.094 I llama_context: n_batch       = 128
0.00.281.100 I llama_context: n_ubatch      = 128
0.00.281.108 I llama_context: causal_attn   = 1
0.00.281.114 I llama_context: flash_attn    = 0
0.00.281.126 I llama_context: freq_base     = 10000.0
0.00.281.137 I llama_context: freq_scale    = 1
0.00.281.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.995 I llama_context: graph nodes  = 1063
0.00.295.002 I llama_context: graph splits = 1
0.00.295.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.061 I 
0.00.386.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.184 I perplexity: tokenizing the input ..
0.00.392.740 I perplexity: tokenization took 6.551 ms
0.00.392.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.613 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.535 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.201.580 I llama_perf_context_print:        load time =     385.62 ms
0.01.201.595 I llama_perf_context_print: prompt eval time =     803.92 ms /   128 tokens (    6.28 ms per token,   159.22 tokens per second)
0.01.201.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.597 I llama_perf_context_print:       total time =     815.55 ms /   129 tokens

real	0m1.259s
user	0m4.268s
sys	0m0.628s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.980 I print_info: file type   = Q4_0
0.00.020.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.229 I load: special tokens cache size = 25
0.00.065.868 I load: token to piece cache size = 0.2984 MB
0.00.065.897 I print_info: arch             = gptneox
0.00.065.897 I print_info: vocab_only       = 0
0.00.065.897 I print_info: n_ctx_train      = 2048
0.00.065.898 I print_info: n_embd           = 2048
0.00.065.898 I print_info: n_layer          = 24
0.00.065.912 I print_info: n_head           = 16
0.00.065.914 I print_info: n_head_kv        = 16
0.00.065.914 I print_info: n_rot            = 32
0.00.065.914 I print_info: n_swa            = 0
0.00.065.916 I print_info: is_swa_any       = 0
0.00.065.916 I print_info: n_embd_head_k    = 128
0.00.065.916 I print_info: n_embd_head_v    = 128
0.00.065.918 I print_info: n_gqa            = 1
0.00.065.919 I print_info: n_embd_k_gqa     = 2048
0.00.065.920 I print_info: n_embd_v_gqa     = 2048
0.00.065.922 I print_info: f_norm_eps       = 1.0e-05
0.00.065.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.923 I print_info: f_logit_scale    = 0.0e+00
0.00.065.923 I print_info: f_attn_scale     = 0.0e+00
0.00.065.924 I print_info: n_ff             = 8192
0.00.065.924 I print_info: n_expert         = 0
0.00.065.925 I print_info: n_expert_used    = 0
0.00.065.925 I print_info: causal attn      = 1
0.00.065.925 I print_info: pooling type     = 0
0.00.065.927 I print_info: rope type        = 2
0.00.065.927 I print_info: rope scaling     = linear
0.00.065.928 I print_info: freq_base_train  = 10000.0
0.00.065.929 I print_info: freq_scale_train = 1
0.00.065.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.930 I print_info: rope_finetuned   = unknown
0.00.065.930 I print_info: ssm_d_conv       = 0
0.00.065.931 I print_info: ssm_d_inner      = 0
0.00.065.932 I print_info: ssm_d_state      = 0
0.00.065.932 I print_info: ssm_dt_rank      = 0
0.00.065.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.933 I print_info: model type       = 1.4B
0.00.065.934 I print_info: model params     = 1.41 B
0.00.065.934 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.938 I print_info: n_vocab          = 50304
0.00.065.939 I print_info: n_merges         = 50009
0.00.065.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: LF token         = 187 'Ċ'
0.00.065.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: max token length = 1024
0.00.065.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.386 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.440 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.227 I llama_context: constructing llama_context
0.00.229.247 I llama_context: n_seq_max     = 1
0.00.229.248 I llama_context: n_ctx         = 2048
0.00.229.248 I llama_context: n_ctx_per_seq = 2048
0.00.229.248 I llama_context: n_batch       = 2048
0.00.229.249 I llama_context: n_ubatch      = 512
0.00.229.249 I llama_context: causal_attn   = 1
0.00.229.250 I llama_context: flash_attn    = 0
0.00.229.255 I llama_context: freq_base     = 10000.0
0.00.229.256 I llama_context: freq_scale    = 1
0.00.229.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.574 I llama_context: graph nodes  = 1063
0.00.310.574 I llama_context: graph splits = 1
0.00.310.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.531 I llama_context: constructing llama_context
0.00.884.551 I llama_context: n_seq_max     = 1
0.00.884.551 I llama_context: n_ctx         = 2048
0.00.884.552 I llama_context: n_ctx_per_seq = 2048
0.00.884.552 I llama_context: n_batch       = 2048
0.00.884.552 I llama_context: n_ubatch      = 512
0.00.884.552 I llama_context: causal_attn   = 1
0.00.884.553 I llama_context: flash_attn    = 0
0.00.884.559 I llama_context: freq_base     = 10000.0
0.00.884.560 I llama_context: freq_scale    = 1
0.00.884.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.812 I llama_context: graph nodes  = 1063
0.00.965.813 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.697 I llama_context: constructing llama_context
0.01.470.716 I llama_context: n_seq_max     = 1
0.01.470.717 I llama_context: n_ctx         = 2048
0.01.470.717 I llama_context: n_ctx_per_seq = 2048
0.01.470.717 I llama_context: n_batch       = 2048
0.01.470.717 I llama_context: n_ubatch      = 512
0.01.470.718 I llama_context: causal_attn   = 1
0.01.470.718 I llama_context: flash_attn    = 0
0.01.470.724 I llama_context: freq_base     = 10000.0
0.01.470.725 I llama_context: freq_scale    = 1
0.01.470.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.588 I llama_context: graph nodes  = 1063
0.01.552.588 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.138s
user	0m6.528s
sys	0m0.664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5771 (566c16fcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q4_0
0.00.021.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.782 I load: special tokens cache size = 25
0.00.066.681 I load: token to piece cache size = 0.2984 MB
0.00.066.709 I print_info: arch             = gptneox
0.00.066.710 I print_info: vocab_only       = 0
0.00.066.710 I print_info: n_ctx_train      = 2048
0.00.066.710 I print_info: n_embd           = 2048
0.00.066.710 I print_info: n_layer          = 24
0.00.066.725 I print_info: n_head           = 16
0.00.066.726 I print_info: n_head_kv        = 16
0.00.066.727 I print_info: n_rot            = 32
0.00.066.727 I print_info: n_swa            = 0
0.00.066.728 I print_info: is_swa_any       = 0
0.00.066.728 I print_info: n_embd_head_k    = 128
0.00.066.729 I print_info: n_embd_head_v    = 128
0.00.066.731 I print_info: n_gqa            = 1
0.00.066.732 I print_info: n_embd_k_gqa     = 2048
0.00.066.733 I print_info: n_embd_v_gqa     = 2048
0.00.066.763 I print_info: f_norm_eps       = 1.0e-05
0.00.066.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.765 I print_info: f_logit_scale    = 0.0e+00
0.00.066.765 I print_info: f_attn_scale     = 0.0e+00
0.00.066.767 I print_info: n_ff             = 8192
0.00.066.767 I print_info: n_expert         = 0
0.00.066.768 I print_info: n_expert_used    = 0
0.00.066.768 I print_info: causal attn      = 1
0.00.066.768 I print_info: pooling type     = 0
0.00.066.769 I print_info: rope type        = 2
0.00.066.769 I print_info: rope scaling     = linear
0.00.066.770 I print_info: freq_base_train  = 10000.0
0.00.066.771 I print_info: freq_scale_train = 1
0.00.066.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.771 I print_info: rope_finetuned   = unknown
0.00.066.771 I print_info: ssm_d_conv       = 0
0.00.066.772 I print_info: ssm_d_inner      = 0
0.00.066.772 I print_info: ssm_d_state      = 0
0.00.066.772 I print_info: ssm_dt_rank      = 0
0.00.066.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.773 I print_info: model type       = 1.4B
0.00.066.774 I print_info: model params     = 1.41 B
0.00.066.774 I print_info: general.name     = 1.4B
0.00.066.777 I print_info: vocab type       = BPE
0.00.066.778 I print_info: n_vocab          = 50304
0.00.066.778 I print_info: n_merges         = 50009
0.00.066.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: LF token         = 187 'Ċ'
0.00.066.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: max token length = 1024
0.00.066.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.337 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.359 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.130 I llama_context: constructing llama_context
0.00.228.164 I llama_context: n_seq_max     = 1
0.00.228.170 I llama_context: n_ctx         = 2048
0.00.228.177 I llama_context: n_ctx_per_seq = 2048
0.00.228.183 I llama_context: n_batch       = 2048
0.00.228.190 I llama_context: n_ubatch      = 512
0.00.228.196 I llama_context: causal_attn   = 1
0.00.228.203 I llama_context: flash_attn    = 1
0.00.228.215 I llama_context: freq_base     = 10000.0
0.00.228.222 I llama_context: freq_scale    = 1
0.00.228.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.237 I llama_context: graph nodes  = 968
0.00.309.243 I llama_context: graph splits = 1
0.00.309.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.806 I llama_context: constructing llama_context
0.00.836.823 I llama_context: n_seq_max     = 1
0.00.836.823 I llama_context: n_ctx         = 2048
0.00.836.824 I llama_context: n_ctx_per_seq = 2048
0.00.836.824 I llama_context: n_batch       = 2048
0.00.836.824 I llama_context: n_ubatch      = 512
0.00.836.825 I llama_context: causal_attn   = 1
0.00.836.825 I llama_context: flash_attn    = 1
0.00.836.831 I llama_context: freq_base     = 10000.0
0.00.836.832 I llama_context: freq_scale    = 1
0.00.836.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.370 I llama_context: graph nodes  = 968
0.00.916.370 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.366.143 I llama_context: constructing llama_context
0.01.366.166 I llama_context: n_seq_max     = 1
0.01.366.166 I llama_context: n_ctx         = 2048
0.01.366.167 I llama_context: n_ctx_per_seq = 2048
0.01.366.167 I llama_context: n_batch       = 2048
0.01.366.167 I llama_context: n_ubatch      = 512
0.01.366.167 I llama_context: causal_attn   = 1
0.01.366.168 I llama_context: flash_attn    = 1
0.01.366.173 I llama_context: freq_base     = 10000.0
0.01.366.174 I llama_context: freq_scale    = 1
0.01.366.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.008 I llama_context: graph nodes  = 968
0.01.446.008 I llama_context: graph splits = 1
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

real	0m1.983s
user	0m5.865s
sys	0m0.779s
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

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358144maxresident)k
0inputs+40outputs (0major+51969minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.48user 0.74system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51738minor)pagefaults 0swaps
```
