## Summary

- status:  SUCCESS ✅
- runtime: 5:04.57
- date:    Sat Jun 28 15:41:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63a7bb3c7e1c6b0a92d03b0a594d3cd501d6ed3e
- author:  Jeff Bolz
```
vulkan: handle noncontig in the final case of ggml_vk_get_cpy_pipeline (#14378)
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.28 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.84 sec*proc (35 tests)

Total Test time (real) =  53.86 sec

real	0m53.870s
user	1m10.548s
sys	0m3.597s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.40 sec*proc (35 tests)

Total Test time (real) =  24.42 sec

real	0m24.428s
user	0m27.619s
sys	0m3.492s
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
0.00.000.259 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.301 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.309 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.314 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.326 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.327 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.329 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.317 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.061 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.076 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.076 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.077 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.078 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.079 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.081 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type  f16:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.084 I print_info: file type   = F16
0.00.008.086 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.543 I load: special tokens cache size = 5
0.00.024.117 I load: token to piece cache size = 0.2032 MB
0.00.024.146 I print_info: arch             = bert
0.00.024.146 I print_info: vocab_only       = 0
0.00.024.146 I print_info: n_ctx_train      = 512
0.00.024.147 I print_info: n_embd           = 384
0.00.024.147 I print_info: n_layer          = 12
0.00.024.164 I print_info: n_head           = 12
0.00.024.165 I print_info: n_head_kv        = 12
0.00.024.165 I print_info: n_rot            = 32
0.00.024.166 I print_info: n_swa            = 0
0.00.024.167 I print_info: is_swa_any       = 0
0.00.024.167 I print_info: n_embd_head_k    = 32
0.00.024.167 I print_info: n_embd_head_v    = 32
0.00.024.169 I print_info: n_gqa            = 1
0.00.024.171 I print_info: n_embd_k_gqa     = 384
0.00.024.172 I print_info: n_embd_v_gqa     = 384
0.00.024.173 I print_info: f_norm_eps       = 1.0e-12
0.00.024.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.176 I print_info: f_logit_scale    = 0.0e+00
0.00.024.177 I print_info: f_attn_scale     = 0.0e+00
0.00.024.179 I print_info: n_ff             = 1536
0.00.024.179 I print_info: n_expert         = 0
0.00.024.179 I print_info: n_expert_used    = 0
0.00.024.180 I print_info: causal attn      = 0
0.00.024.180 I print_info: pooling type     = 2
0.00.024.180 I print_info: rope type        = 2
0.00.024.181 I print_info: rope scaling     = linear
0.00.024.182 I print_info: freq_base_train  = 10000.0
0.00.024.183 I print_info: freq_scale_train = 1
0.00.024.183 I print_info: n_ctx_orig_yarn  = 512
0.00.024.183 I print_info: rope_finetuned   = unknown
0.00.024.184 I print_info: ssm_d_conv       = 0
0.00.024.184 I print_info: ssm_d_inner      = 0
0.00.024.185 I print_info: ssm_d_state      = 0
0.00.024.185 I print_info: ssm_dt_rank      = 0
0.00.024.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.186 I print_info: n_cls_out        = 1
0.00.024.187 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.187 I print_info: model type       = 33M
0.00.024.189 I print_info: model params     = 33.21 M
0.00.024.190 I print_info: general.name     = Bge Small
0.00.024.193 I print_info: vocab type       = WPM
0.00.024.194 I print_info: n_vocab          = 30522
0.00.024.194 I print_info: n_merges         = 0
0.00.024.195 I print_info: BOS token        = 101 '[CLS]'
0.00.024.196 I print_info: EOS token        = 102 '[SEP]'
0.00.024.196 I print_info: UNK token        = 100 '[UNK]'
0.00.024.196 I print_info: SEP token        = 102 '[SEP]'
0.00.024.197 I print_info: PAD token        = 0 '[PAD]'
0.00.024.197 I print_info: MASK token       = 103 '[MASK]'
0.00.024.197 I print_info: LF token         = 0 '[PAD]'
0.00.024.198 I print_info: EOG token        = 102 '[SEP]'
0.00.024.198 I print_info: max token length = 21
0.00.024.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.065 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.087 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.782 I llama_context: constructing llama_context
0.00.041.796 I llama_context: n_seq_max     = 1
0.00.041.796 I llama_context: n_ctx         = 512
0.00.041.797 I llama_context: n_ctx_per_seq = 512
0.00.041.797 I llama_context: n_batch       = 2048
0.00.041.798 I llama_context: n_ubatch      = 2048
0.00.041.798 I llama_context: causal_attn   = 0
0.00.041.799 I llama_context: flash_attn    = 0
0.00.041.800 I llama_context: freq_base     = 10000.0
0.00.041.801 I llama_context: freq_scale    = 1
0.00.041.824 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.984 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.679 I 
0.00.051.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.485 I llama_perf_context_print:        load time =      51.35 ms
0.00.057.487 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.44 tokens per second)
0.00.057.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.489 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.073s
user	0m0.084s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.399 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.443 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.444 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.455 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.078 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.080 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.080 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.081 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.083 I llama_model_loader: - type  f32:  124 tensors
0.00.008.084 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.086 I print_info: file format = GGUF V3 (latest)
0.00.008.086 I print_info: file type   = Q8_0
0.00.008.088 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.999 I load: special tokens cache size = 5
0.00.023.618 I load: token to piece cache size = 0.2032 MB
0.00.023.645 I print_info: arch             = bert
0.00.023.646 I print_info: vocab_only       = 0
0.00.023.646 I print_info: n_ctx_train      = 512
0.00.023.647 I print_info: n_embd           = 384
0.00.023.647 I print_info: n_layer          = 12
0.00.023.662 I print_info: n_head           = 12
0.00.023.663 I print_info: n_head_kv        = 12
0.00.023.664 I print_info: n_rot            = 32
0.00.023.664 I print_info: n_swa            = 0
0.00.023.665 I print_info: is_swa_any       = 0
0.00.023.665 I print_info: n_embd_head_k    = 32
0.00.023.665 I print_info: n_embd_head_v    = 32
0.00.023.667 I print_info: n_gqa            = 1
0.00.023.668 I print_info: n_embd_k_gqa     = 384
0.00.023.669 I print_info: n_embd_v_gqa     = 384
0.00.023.670 I print_info: f_norm_eps       = 1.0e-12
0.00.023.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.671 I print_info: f_logit_scale    = 0.0e+00
0.00.023.672 I print_info: f_attn_scale     = 0.0e+00
0.00.023.673 I print_info: n_ff             = 1536
0.00.023.673 I print_info: n_expert         = 0
0.00.023.673 I print_info: n_expert_used    = 0
0.00.023.674 I print_info: causal attn      = 0
0.00.023.674 I print_info: pooling type     = 2
0.00.023.674 I print_info: rope type        = 2
0.00.023.675 I print_info: rope scaling     = linear
0.00.023.676 I print_info: freq_base_train  = 10000.0
0.00.023.677 I print_info: freq_scale_train = 1
0.00.023.677 I print_info: n_ctx_orig_yarn  = 512
0.00.023.678 I print_info: rope_finetuned   = unknown
0.00.023.679 I print_info: ssm_d_conv       = 0
0.00.023.679 I print_info: ssm_d_inner      = 0
0.00.023.680 I print_info: ssm_d_state      = 0
0.00.023.680 I print_info: ssm_dt_rank      = 0
0.00.023.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.681 I print_info: n_cls_out        = 1
0.00.023.682 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.682 I print_info: model type       = 33M
0.00.023.684 I print_info: model params     = 33.21 M
0.00.023.684 I print_info: general.name     = Bge Small
0.00.023.686 I print_info: vocab type       = WPM
0.00.023.687 I print_info: n_vocab          = 30522
0.00.023.688 I print_info: n_merges         = 0
0.00.023.688 I print_info: BOS token        = 101 '[CLS]'
0.00.023.689 I print_info: EOS token        = 102 '[SEP]'
0.00.023.689 I print_info: UNK token        = 100 '[UNK]'
0.00.023.689 I print_info: SEP token        = 102 '[SEP]'
0.00.023.690 I print_info: PAD token        = 0 '[PAD]'
0.00.023.691 I print_info: MASK token       = 103 '[MASK]'
0.00.023.691 I print_info: LF token         = 0 '[PAD]'
0.00.023.691 I print_info: EOG token        = 102 '[SEP]'
0.00.023.692 I print_info: max token length = 21
0.00.023.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.990 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.012 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.174 I llama_context: constructing llama_context
0.00.035.190 I llama_context: n_seq_max     = 1
0.00.035.193 I llama_context: n_ctx         = 512
0.00.035.194 I llama_context: n_ctx_per_seq = 512
0.00.035.194 I llama_context: n_batch       = 2048
0.00.035.194 I llama_context: n_ubatch      = 2048
0.00.035.195 I llama_context: causal_attn   = 0
0.00.035.195 I llama_context: flash_attn    = 0
0.00.035.198 I llama_context: freq_base     = 10000.0
0.00.035.199 I llama_context: freq_scale    = 1
0.00.035.219 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.134 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.388 I 
0.00.045.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.319 I llama_perf_context_print:        load time =      45.07 ms
0.00.049.322 I llama_perf_context_print: prompt eval time =       2.59 ms /     9 tokens (    0.29 ms per token,  3477.59 tokens per second)
0.00.049.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.324 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens

real	0m0.063s
user	0m0.146s
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
0.00.000.266 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.190 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.232 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.233 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.233 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.236 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.237 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.237 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.238 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.238 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.243 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.245 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.300 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.300 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.301 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.303 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.305 I llama_model_loader: - type  f32:   40 tensors
0.00.019.306 I llama_model_loader: - type  f16:   26 tensors
0.00.019.308 I print_info: file format = GGUF V3 (latest)
0.00.019.308 I print_info: file type   = F16
0.00.019.311 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.336 W load: empty token at index 5
0.00.036.755 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.850 I load: special tokens cache size = 5
0.00.347.205 I load: token to piece cache size = 1.5060 MB
0.00.347.229 I print_info: arch             = jina-bert-v2
0.00.347.230 I print_info: vocab_only       = 0
0.00.347.230 I print_info: n_ctx_train      = 8192
0.00.347.230 I print_info: n_embd           = 384
0.00.347.230 I print_info: n_layer          = 4
0.00.347.244 I print_info: n_head           = 12
0.00.347.245 I print_info: n_head_kv        = 12
0.00.347.245 I print_info: n_rot            = 32
0.00.347.246 I print_info: n_swa            = 0
0.00.347.247 I print_info: is_swa_any       = 0
0.00.347.247 I print_info: n_embd_head_k    = 32
0.00.347.247 I print_info: n_embd_head_v    = 32
0.00.347.249 I print_info: n_gqa            = 1
0.00.347.250 I print_info: n_embd_k_gqa     = 384
0.00.347.251 I print_info: n_embd_v_gqa     = 384
0.00.347.253 I print_info: f_norm_eps       = 1.0e-12
0.00.347.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.254 I print_info: f_logit_scale    = 0.0e+00
0.00.347.255 I print_info: f_attn_scale     = 0.0e+00
0.00.347.256 I print_info: n_ff             = 1536
0.00.347.257 I print_info: n_expert         = 0
0.00.347.257 I print_info: n_expert_used    = 0
0.00.347.257 I print_info: causal attn      = 0
0.00.347.258 I print_info: pooling type     = -1
0.00.347.258 I print_info: rope type        = -1
0.00.347.258 I print_info: rope scaling     = linear
0.00.347.259 I print_info: freq_base_train  = 10000.0
0.00.347.259 I print_info: freq_scale_train = 1
0.00.347.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.260 I print_info: rope_finetuned   = unknown
0.00.347.260 I print_info: ssm_d_conv       = 0
0.00.347.261 I print_info: ssm_d_inner      = 0
0.00.347.261 I print_info: ssm_d_state      = 0
0.00.347.261 I print_info: ssm_dt_rank      = 0
0.00.347.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.262 I print_info: model type       = 33M
0.00.347.263 I print_info: model params     = 32.90 M
0.00.347.263 I print_info: general.name     = Jina Bert Implementation
0.00.347.265 I print_info: vocab type       = BPE
0.00.347.266 I print_info: n_vocab          = 61056
0.00.347.267 I print_info: n_merges         = 39382
0.00.347.267 I print_info: BOS token        = 0 '<s>'
0.00.347.267 I print_info: EOS token        = 2 '</s>'
0.00.347.268 I print_info: UNK token        = 3 '<unk>'
0.00.347.268 I print_info: SEP token        = 2 '</s>'
0.00.347.268 I print_info: PAD token        = 1 '<pad>'
0.00.347.268 I print_info: MASK token       = 4 '<mask>'
0.00.347.269 I print_info: EOG token        = 2 '</s>'
0.00.347.269 I print_info: max token length = 45
0.00.347.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.123 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.145 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.836 I llama_context: constructing llama_context
0.00.357.855 I llama_context: n_seq_max     = 1
0.00.357.856 I llama_context: n_ctx         = 8192
0.00.357.856 I llama_context: n_ctx_per_seq = 8192
0.00.357.857 I llama_context: n_batch       = 2048
0.00.357.857 I llama_context: n_ubatch      = 2048
0.00.357.857 I llama_context: causal_attn   = 0
0.00.357.858 I llama_context: flash_attn    = 0
0.00.357.859 I llama_context: freq_base     = 10000.0
0.00.357.860 I llama_context: freq_scale    = 1
0.00.357.884 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.603 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.209 I 
0.00.366.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.412 I main: prompt 0: 'what is panda?	hi'
0.00.366.425 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.430 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.430 I main: number of tokens in prompt = 13
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


0.00.366.435 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.435 I main: number of tokens in prompt = 40
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


0.00.366.573 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.445 I llama_perf_context_print:        load time =     365.87 ms
0.00.375.446 I llama_perf_context_print: prompt eval time =       8.73 ms /    62 tokens (    0.14 ms per token,  7098.69 tokens per second)
0.00.375.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.448 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens

real	0m0.397s
user	0m0.404s
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
0.00.000.308 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type  f16:   98 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = all F32 (guessed)
0.00.021.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.882 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.883 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.901 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.902 I print_info: n_swa            = 0
0.00.066.903 I print_info: is_swa_any       = 0
0.00.066.903 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.905 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.907 I print_info: n_embd_v_gqa     = 2048
0.00.066.909 I print_info: f_norm_eps       = 1.0e-05
0.00.066.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.911 I print_info: f_attn_scale     = 0.0e+00
0.00.066.911 I print_info: n_ff             = 8192
0.00.066.912 I print_info: n_expert         = 0
0.00.066.912 I print_info: n_expert_used    = 0
0.00.066.912 I print_info: causal attn      = 1
0.00.066.913 I print_info: pooling type     = 0
0.00.066.913 I print_info: rope type        = 2
0.00.066.913 I print_info: rope scaling     = linear
0.00.066.914 I print_info: freq_base_train  = 10000.0
0.00.066.915 I print_info: freq_scale_train = 1
0.00.066.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.916 I print_info: rope_finetuned   = unknown
0.00.066.916 I print_info: ssm_d_conv       = 0
0.00.066.916 I print_info: ssm_d_inner      = 0
0.00.066.917 I print_info: ssm_d_state      = 0
0.00.066.917 I print_info: ssm_dt_rank      = 0
0.00.066.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.918 I print_info: model type       = 1.4B
0.00.066.918 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.921 I print_info: vocab type       = BPE
0.00.066.922 I print_info: n_vocab          = 50304
0.00.066.922 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: LF token         = 187 'Ċ'
0.00.066.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: max token length = 1024
0.00.066.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.296 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.312 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.523 I llama_context: constructing llama_context
0.01.037.543 I llama_context: n_seq_max     = 1
0.01.037.543 I llama_context: n_ctx         = 2048
0.01.037.544 I llama_context: n_ctx_per_seq = 2048
0.01.037.544 I llama_context: n_batch       = 2048
0.01.037.545 I llama_context: n_ubatch      = 512
0.01.037.546 I llama_context: causal_attn   = 1
0.01.037.547 I llama_context: flash_attn    = 0
0.01.037.553 I llama_context: freq_base     = 10000.0
0.01.037.555 I llama_context: freq_scale    = 1
0.01.037.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.248 I llama_context: graph nodes  = 1063
0.01.124.248 I llama_context: graph splits = 1
0.01.124.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.096 I main: llama threadpool init, n_threads = 4
0.01.228.106 I 
0.01.228.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.228.204 I 
0.01.228.329 I sampler seed: 1234
0.01.228.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.356 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.340.651 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.05.340.657 I llama_perf_context_print:        load time =    1226.38 ms
0.05.340.659 I llama_perf_context_print: prompt eval time =     102.63 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.05.340.661 I llama_perf_context_print:        eval time =    3996.66 ms /    63 runs   (   63.44 ms per token,    15.76 tokens per second)
0.05.340.661 I llama_perf_context_print:       total time =    4113.72 ms /    70 tokens

real	0m5.442s
user	0m17.252s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type  f16:   98 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = all F32 (guessed)
0.00.020.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.679 I load: special tokens cache size = 25
0.00.066.409 I load: token to piece cache size = 0.2984 MB
0.00.066.436 I print_info: arch             = gptneox
0.00.066.436 I print_info: vocab_only       = 0
0.00.066.437 I print_info: n_ctx_train      = 2048
0.00.066.437 I print_info: n_embd           = 2048
0.00.066.437 I print_info: n_layer          = 24
0.00.066.450 I print_info: n_head           = 16
0.00.066.452 I print_info: n_head_kv        = 16
0.00.066.452 I print_info: n_rot            = 32
0.00.066.453 I print_info: n_swa            = 0
0.00.066.454 I print_info: is_swa_any       = 0
0.00.066.454 I print_info: n_embd_head_k    = 128
0.00.066.454 I print_info: n_embd_head_v    = 128
0.00.066.456 I print_info: n_gqa            = 1
0.00.066.457 I print_info: n_embd_k_gqa     = 2048
0.00.066.458 I print_info: n_embd_v_gqa     = 2048
0.00.066.460 I print_info: f_norm_eps       = 1.0e-05
0.00.066.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.461 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: f_attn_scale     = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.463 I print_info: n_expert         = 0
0.00.066.463 I print_info: n_expert_used    = 0
0.00.066.463 I print_info: causal attn      = 1
0.00.066.464 I print_info: pooling type     = 0
0.00.066.464 I print_info: rope type        = 2
0.00.066.464 I print_info: rope scaling     = linear
0.00.066.465 I print_info: freq_base_train  = 10000.0
0.00.066.465 I print_info: freq_scale_train = 1
0.00.066.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.466 I print_info: rope_finetuned   = unknown
0.00.066.466 I print_info: ssm_d_conv       = 0
0.00.066.467 I print_info: ssm_d_inner      = 0
0.00.066.467 I print_info: ssm_d_state      = 0
0.00.066.467 I print_info: ssm_dt_rank      = 0
0.00.066.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.468 I print_info: model type       = 1.4B
0.00.066.469 I print_info: model params     = 1.41 B
0.00.066.469 I print_info: general.name     = 1.4B
0.00.066.471 I print_info: vocab type       = BPE
0.00.066.472 I print_info: n_vocab          = 50304
0.00.066.472 I print_info: n_merges         = 50009
0.00.066.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: LF token         = 187 'Ċ'
0.00.066.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.698 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.713 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.010.825 I llama_context: constructing llama_context
0.01.010.842 I llama_context: n_seq_max     = 1
0.01.010.843 I llama_context: n_ctx         = 128
0.01.010.843 I llama_context: n_ctx_per_seq = 128
0.01.010.843 I llama_context: n_batch       = 128
0.01.010.844 I llama_context: n_ubatch      = 128
0.01.010.844 I llama_context: causal_attn   = 1
0.01.010.844 I llama_context: flash_attn    = 0
0.01.010.849 I llama_context: freq_base     = 10000.0
0.01.010.850 I llama_context: freq_scale    = 1
0.01.010.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.010.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.015.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.024.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.024.425 I llama_context: graph nodes  = 1063
0.01.024.425 I llama_context: graph splits = 1
0.01.024.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.024.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.948 I 
0.01.094.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.066 I perplexity: tokenizing the input ..
0.01.100.476 I perplexity: tokenization took 6.407 ms
0.01.100.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.280 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.139.448 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.139.514 I llama_perf_context_print:        load time =    1093.56 ms
0.02.139.516 I llama_perf_context_print: prompt eval time =    1033.92 ms /   128 tokens (    8.08 ms per token,   123.80 tokens per second)
0.02.139.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.519 I llama_perf_context_print:       total time =    1045.59 ms /   129 tokens

real	0m2.244s
user	0m4.888s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q8_0
0.00.021.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.067.676 I load: token to piece cache size = 0.2984 MB
0.00.067.704 I print_info: arch             = gptneox
0.00.067.704 I print_info: vocab_only       = 0
0.00.067.705 I print_info: n_ctx_train      = 2048
0.00.067.705 I print_info: n_embd           = 2048
0.00.067.705 I print_info: n_layer          = 24
0.00.067.721 I print_info: n_head           = 16
0.00.067.722 I print_info: n_head_kv        = 16
0.00.067.723 I print_info: n_rot            = 32
0.00.067.723 I print_info: n_swa            = 0
0.00.067.724 I print_info: is_swa_any       = 0
0.00.067.725 I print_info: n_embd_head_k    = 128
0.00.067.725 I print_info: n_embd_head_v    = 128
0.00.067.727 I print_info: n_gqa            = 1
0.00.067.729 I print_info: n_embd_k_gqa     = 2048
0.00.067.730 I print_info: n_embd_v_gqa     = 2048
0.00.067.731 I print_info: f_norm_eps       = 1.0e-05
0.00.067.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.733 I print_info: f_logit_scale    = 0.0e+00
0.00.067.734 I print_info: f_attn_scale     = 0.0e+00
0.00.067.734 I print_info: n_ff             = 8192
0.00.067.735 I print_info: n_expert         = 0
0.00.067.735 I print_info: n_expert_used    = 0
0.00.067.735 I print_info: causal attn      = 1
0.00.067.736 I print_info: pooling type     = 0
0.00.067.736 I print_info: rope type        = 2
0.00.067.736 I print_info: rope scaling     = linear
0.00.067.738 I print_info: freq_base_train  = 10000.0
0.00.067.738 I print_info: freq_scale_train = 1
0.00.067.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.739 I print_info: rope_finetuned   = unknown
0.00.067.739 I print_info: ssm_d_conv       = 0
0.00.067.739 I print_info: ssm_d_inner      = 0
0.00.067.740 I print_info: ssm_d_state      = 0
0.00.067.740 I print_info: ssm_dt_rank      = 0
0.00.067.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.741 I print_info: model type       = 1.4B
0.00.067.742 I print_info: model params     = 1.41 B
0.00.067.742 I print_info: general.name     = 1.4B
0.00.067.744 I print_info: vocab type       = BPE
0.00.067.745 I print_info: n_vocab          = 50304
0.00.067.745 I print_info: n_merges         = 50009
0.00.067.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: max token length = 1024
0.00.067.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.669 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.692 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.359 I llama_context: constructing llama_context
0.00.320.377 I llama_context: n_seq_max     = 1
0.00.320.378 I llama_context: n_ctx         = 2048
0.00.320.378 I llama_context: n_ctx_per_seq = 2048
0.00.320.378 I llama_context: n_batch       = 2048
0.00.320.379 I llama_context: n_ubatch      = 512
0.00.320.379 I llama_context: causal_attn   = 1
0.00.320.380 I llama_context: flash_attn    = 0
0.00.320.385 I llama_context: freq_base     = 10000.0
0.00.320.386 I llama_context: freq_scale    = 1
0.00.320.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.059 I llama_context: graph nodes  = 1063
0.00.406.060 I llama_context: graph splits = 1
0.00.406.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.878 I main: llama threadpool init, n_threads = 4
0.00.502.899 I 
0.00.503.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.035 I 
0.00.503.155 I sampler seed: 1234
0.00.503.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.197 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.589 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.795.594 I llama_perf_context_print:        load time =     501.19 ms
0.02.795.596 I llama_perf_context_print: prompt eval time =      50.24 ms /     7 tokens (    7.18 ms per token,   139.33 tokens per second)
0.02.795.597 I llama_perf_context_print:        eval time =    2230.70 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.795.597 I llama_perf_context_print:       total time =    2293.87 ms /    70 tokens

real	0m2.868s
user	0m10.150s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q8_0
0.00.021.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.885 I load: special tokens cache size = 25
0.00.066.642 I load: token to piece cache size = 0.2984 MB
0.00.066.667 I print_info: arch             = gptneox
0.00.066.668 I print_info: vocab_only       = 0
0.00.066.668 I print_info: n_ctx_train      = 2048
0.00.066.669 I print_info: n_embd           = 2048
0.00.066.669 I print_info: n_layer          = 24
0.00.066.682 I print_info: n_head           = 16
0.00.066.684 I print_info: n_head_kv        = 16
0.00.066.684 I print_info: n_rot            = 32
0.00.066.685 I print_info: n_swa            = 0
0.00.066.686 I print_info: is_swa_any       = 0
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.690 I print_info: n_embd_v_gqa     = 2048
0.00.066.692 I print_info: f_norm_eps       = 1.0e-05
0.00.066.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.693 I print_info: f_logit_scale    = 0.0e+00
0.00.066.693 I print_info: f_attn_scale     = 0.0e+00
0.00.066.694 I print_info: n_ff             = 8192
0.00.066.694 I print_info: n_expert         = 0
0.00.066.694 I print_info: n_expert_used    = 0
0.00.066.695 I print_info: causal attn      = 1
0.00.066.695 I print_info: pooling type     = 0
0.00.066.695 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.697 I print_info: freq_base_train  = 10000.0
0.00.066.697 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.698 I print_info: rope_finetuned   = unknown
0.00.066.698 I print_info: ssm_d_conv       = 0
0.00.066.698 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.698 I print_info: ssm_dt_rank      = 0
0.00.066.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.700 I print_info: model params     = 1.41 B
0.00.066.700 I print_info: general.name     = 1.4B
0.00.066.702 I print_info: vocab type       = BPE
0.00.066.703 I print_info: n_vocab          = 50304
0.00.066.703 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: LF token         = 187 'Ċ'
0.00.066.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: max token length = 1024
0.00.066.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.119 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.140 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.158 I llama_context: constructing llama_context
0.00.315.195 I llama_context: n_seq_max     = 1
0.00.315.202 I llama_context: n_ctx         = 128
0.00.315.209 I llama_context: n_ctx_per_seq = 128
0.00.315.216 I llama_context: n_batch       = 128
0.00.315.222 I llama_context: n_ubatch      = 128
0.00.315.230 I llama_context: causal_attn   = 1
0.00.315.237 I llama_context: flash_attn    = 0
0.00.315.248 I llama_context: freq_base     = 10000.0
0.00.315.256 I llama_context: freq_scale    = 1
0.00.315.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.126 I llama_context: graph nodes  = 1063
0.00.329.133 I llama_context: graph splits = 1
0.00.329.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.712 I 
0.00.391.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.837 I perplexity: tokenizing the input ..
0.00.398.267 I perplexity: tokenization took 6.425 ms
0.00.398.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.727 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.717 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.807.762 I llama_perf_context_print:        load time =     391.34 ms
0.00.807.777 I llama_perf_context_print: prompt eval time =     404.46 ms /   128 tokens (    3.16 ms per token,   316.47 tokens per second)
0.00.807.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.779 I llama_perf_context_print:       total time =     416.07 ms /   129 tokens

real	0m0.875s
user	0m2.645s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_0
0.00.021.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.584 I load: special tokens cache size = 25
0.00.066.235 I load: token to piece cache size = 0.2984 MB
0.00.066.261 I print_info: arch             = gptneox
0.00.066.261 I print_info: vocab_only       = 0
0.00.066.262 I print_info: n_ctx_train      = 2048
0.00.066.262 I print_info: n_embd           = 2048
0.00.066.262 I print_info: n_layer          = 24
0.00.066.275 I print_info: n_head           = 16
0.00.066.277 I print_info: n_head_kv        = 16
0.00.066.277 I print_info: n_rot            = 32
0.00.066.277 I print_info: n_swa            = 0
0.00.066.278 I print_info: is_swa_any       = 0
0.00.066.279 I print_info: n_embd_head_k    = 128
0.00.066.279 I print_info: n_embd_head_v    = 128
0.00.066.281 I print_info: n_gqa            = 1
0.00.066.282 I print_info: n_embd_k_gqa     = 2048
0.00.066.284 I print_info: n_embd_v_gqa     = 2048
0.00.066.285 I print_info: f_norm_eps       = 1.0e-05
0.00.066.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.286 I print_info: f_logit_scale    = 0.0e+00
0.00.066.286 I print_info: f_attn_scale     = 0.0e+00
0.00.066.287 I print_info: n_ff             = 8192
0.00.066.287 I print_info: n_expert         = 0
0.00.066.288 I print_info: n_expert_used    = 0
0.00.066.288 I print_info: causal attn      = 1
0.00.066.288 I print_info: pooling type     = 0
0.00.066.288 I print_info: rope type        = 2
0.00.066.289 I print_info: rope scaling     = linear
0.00.066.290 I print_info: freq_base_train  = 10000.0
0.00.066.290 I print_info: freq_scale_train = 1
0.00.066.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.291 I print_info: rope_finetuned   = unknown
0.00.066.291 I print_info: ssm_d_conv       = 0
0.00.066.291 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.292 I print_info: ssm_dt_rank      = 0
0.00.066.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.292 I print_info: model type       = 1.4B
0.00.066.293 I print_info: model params     = 1.41 B
0.00.066.293 I print_info: general.name     = 1.4B
0.00.066.295 I print_info: vocab type       = BPE
0.00.066.296 I print_info: n_vocab          = 50304
0.00.066.297 I print_info: n_merges         = 50009
0.00.066.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: LF token         = 187 'Ċ'
0.00.066.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: max token length = 1024
0.00.066.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.504 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.262 I llama_context: constructing llama_context
0.00.226.299 I llama_context: n_seq_max     = 1
0.00.226.306 I llama_context: n_ctx         = 2048
0.00.226.312 I llama_context: n_ctx_per_seq = 2048
0.00.226.319 I llama_context: n_batch       = 2048
0.00.226.325 I llama_context: n_ubatch      = 512
0.00.226.331 I llama_context: causal_attn   = 1
0.00.226.338 I llama_context: flash_attn    = 0
0.00.226.350 I llama_context: freq_base     = 10000.0
0.00.226.357 I llama_context: freq_scale    = 1
0.00.226.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.305 I llama_context: graph nodes  = 1063
0.00.306.305 I llama_context: graph splits = 1
0.00.306.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.833 I main: llama threadpool init, n_threads = 4
0.00.391.855 I 
0.00.391.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.945 I 
0.00.392.058 I sampler seed: 1234
0.00.392.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.083 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.949.107 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.01.949.113 I llama_perf_context_print:        load time =     390.16 ms
0.01.949.114 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.62 tokens per second)
0.01.949.115 I llama_perf_context_print:        eval time =    1497.38 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.949.116 I llama_perf_context_print:       total time =    1558.46 ms /    70 tokens

real	0m1.999s
user	0m7.072s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q4_0
0.00.021.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.426 I load: special tokens cache size = 25
0.00.066.201 I load: token to piece cache size = 0.2984 MB
0.00.066.227 I print_info: arch             = gptneox
0.00.066.228 I print_info: vocab_only       = 0
0.00.066.228 I print_info: n_ctx_train      = 2048
0.00.066.228 I print_info: n_embd           = 2048
0.00.066.228 I print_info: n_layer          = 24
0.00.066.242 I print_info: n_head           = 16
0.00.066.244 I print_info: n_head_kv        = 16
0.00.066.244 I print_info: n_rot            = 32
0.00.066.245 I print_info: n_swa            = 0
0.00.066.246 I print_info: is_swa_any       = 0
0.00.066.246 I print_info: n_embd_head_k    = 128
0.00.066.246 I print_info: n_embd_head_v    = 128
0.00.066.248 I print_info: n_gqa            = 1
0.00.066.249 I print_info: n_embd_k_gqa     = 2048
0.00.066.250 I print_info: n_embd_v_gqa     = 2048
0.00.066.252 I print_info: f_norm_eps       = 1.0e-05
0.00.066.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.253 I print_info: f_logit_scale    = 0.0e+00
0.00.066.253 I print_info: f_attn_scale     = 0.0e+00
0.00.066.254 I print_info: n_ff             = 8192
0.00.066.255 I print_info: n_expert         = 0
0.00.066.255 I print_info: n_expert_used    = 0
0.00.066.255 I print_info: causal attn      = 1
0.00.066.255 I print_info: pooling type     = 0
0.00.066.255 I print_info: rope type        = 2
0.00.066.256 I print_info: rope scaling     = linear
0.00.066.257 I print_info: freq_base_train  = 10000.0
0.00.066.257 I print_info: freq_scale_train = 1
0.00.066.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.258 I print_info: rope_finetuned   = unknown
0.00.066.258 I print_info: ssm_d_conv       = 0
0.00.066.258 I print_info: ssm_d_inner      = 0
0.00.066.258 I print_info: ssm_d_state      = 0
0.00.066.258 I print_info: ssm_dt_rank      = 0
0.00.066.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.259 I print_info: model type       = 1.4B
0.00.066.260 I print_info: model params     = 1.41 B
0.00.066.260 I print_info: general.name     = 1.4B
0.00.066.262 I print_info: vocab type       = BPE
0.00.066.263 I print_info: n_vocab          = 50304
0.00.066.263 I print_info: n_merges         = 50009
0.00.066.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: LF token         = 187 'Ċ'
0.00.066.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.266 I print_info: max token length = 1024
0.00.066.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.251 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.269 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.077 I llama_context: constructing llama_context
0.00.224.110 I llama_context: n_seq_max     = 1
0.00.224.117 I llama_context: n_ctx         = 128
0.00.224.123 I llama_context: n_ctx_per_seq = 128
0.00.224.130 I llama_context: n_batch       = 128
0.00.224.136 I llama_context: n_ubatch      = 128
0.00.224.143 I llama_context: causal_attn   = 1
0.00.224.151 I llama_context: flash_attn    = 0
0.00.224.161 I llama_context: freq_base     = 10000.0
0.00.224.169 I llama_context: freq_scale    = 1
0.00.224.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.783 I llama_context: graph nodes  = 1063
0.00.237.791 I llama_context: graph splits = 1
0.00.237.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.998 I 
0.00.283.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.113 I perplexity: tokenizing the input ..
0.00.289.448 I perplexity: tokenization took 6.331 ms
0.00.289.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.555 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.371 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.412 I llama_perf_context_print:        load time =     282.63 ms
0.00.740.414 I llama_perf_context_print: prompt eval time =     446.16 ms /   128 tokens (    3.49 ms per token,   286.89 tokens per second)
0.00.740.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.416 I llama_perf_context_print:       total time =     457.44 ms /   129 tokens

real	0m0.786s
user	0m2.620s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_1
0.00.021.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.728 I load: special tokens cache size = 25
0.00.066.469 I load: token to piece cache size = 0.2984 MB
0.00.066.495 I print_info: arch             = gptneox
0.00.066.495 I print_info: vocab_only       = 0
0.00.066.496 I print_info: n_ctx_train      = 2048
0.00.066.496 I print_info: n_embd           = 2048
0.00.066.496 I print_info: n_layer          = 24
0.00.066.511 I print_info: n_head           = 16
0.00.066.513 I print_info: n_head_kv        = 16
0.00.066.513 I print_info: n_rot            = 32
0.00.066.514 I print_info: n_swa            = 0
0.00.066.515 I print_info: is_swa_any       = 0
0.00.066.515 I print_info: n_embd_head_k    = 128
0.00.066.516 I print_info: n_embd_head_v    = 128
0.00.066.517 I print_info: n_gqa            = 1
0.00.066.519 I print_info: n_embd_k_gqa     = 2048
0.00.066.520 I print_info: n_embd_v_gqa     = 2048
0.00.066.521 I print_info: f_norm_eps       = 1.0e-05
0.00.066.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.523 I print_info: f_logit_scale    = 0.0e+00
0.00.066.523 I print_info: f_attn_scale     = 0.0e+00
0.00.066.524 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.525 I print_info: n_expert_used    = 0
0.00.066.525 I print_info: causal attn      = 1
0.00.066.525 I print_info: pooling type     = 0
0.00.066.525 I print_info: rope type        = 2
0.00.066.526 I print_info: rope scaling     = linear
0.00.066.527 I print_info: freq_base_train  = 10000.0
0.00.066.528 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.528 I print_info: rope_finetuned   = unknown
0.00.066.528 I print_info: ssm_d_conv       = 0
0.00.066.529 I print_info: ssm_d_inner      = 0
0.00.066.529 I print_info: ssm_d_state      = 0
0.00.066.529 I print_info: ssm_dt_rank      = 0
0.00.066.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.530 I print_info: model type       = 1.4B
0.00.066.531 I print_info: model params     = 1.41 B
0.00.066.531 I print_info: general.name     = 1.4B
0.00.066.533 I print_info: vocab type       = BPE
0.00.066.534 I print_info: n_vocab          = 50304
0.00.066.535 I print_info: n_merges         = 50009
0.00.066.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: LF token         = 187 'Ċ'
0.00.066.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: max token length = 1024
0.00.066.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.684 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.704 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.458 I llama_context: constructing llama_context
0.00.250.489 I llama_context: n_seq_max     = 1
0.00.250.496 I llama_context: n_ctx         = 2048
0.00.250.502 I llama_context: n_ctx_per_seq = 2048
0.00.250.509 I llama_context: n_batch       = 2048
0.00.250.515 I llama_context: n_ubatch      = 512
0.00.250.522 I llama_context: causal_attn   = 1
0.00.250.529 I llama_context: flash_attn    = 0
0.00.250.541 I llama_context: freq_base     = 10000.0
0.00.250.549 I llama_context: freq_scale    = 1
0.00.250.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.679 I llama_context: graph nodes  = 1063
0.00.330.685 I llama_context: graph splits = 1
0.00.330.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.592 I main: llama threadpool init, n_threads = 4
0.00.412.613 I 
0.00.412.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.685 I 
0.00.412.786 I sampler seed: 1234
0.00.412.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.805 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.072.493 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.072.498 I llama_perf_context_print:        load time =     410.93 ms
0.02.072.499 I llama_perf_context_print: prompt eval time =      46.17 ms /     7 tokens (    6.60 ms per token,   151.60 tokens per second)
0.02.072.500 I llama_perf_context_print:        eval time =    1601.73 ms /    63 runs   (   25.42 ms per token,    39.33 tokens per second)
0.02.072.500 I llama_perf_context_print:       total time =    1661.00 ms /    70 tokens

real	0m2.125s
user	0m7.529s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.932 I llama_model_loader: - type  f32:  194 tensors
0.00.020.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q4_1
0.00.020.938 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.557 I load: special tokens cache size = 25
0.00.066.272 I load: token to piece cache size = 0.2984 MB
0.00.066.299 I print_info: arch             = gptneox
0.00.066.299 I print_info: vocab_only       = 0
0.00.066.299 I print_info: n_ctx_train      = 2048
0.00.066.300 I print_info: n_embd           = 2048
0.00.066.300 I print_info: n_layer          = 24
0.00.066.314 I print_info: n_head           = 16
0.00.066.315 I print_info: n_head_kv        = 16
0.00.066.315 I print_info: n_rot            = 32
0.00.066.316 I print_info: n_swa            = 0
0.00.066.317 I print_info: is_swa_any       = 0
0.00.066.317 I print_info: n_embd_head_k    = 128
0.00.066.317 I print_info: n_embd_head_v    = 128
0.00.066.319 I print_info: n_gqa            = 1
0.00.066.320 I print_info: n_embd_k_gqa     = 2048
0.00.066.322 I print_info: n_embd_v_gqa     = 2048
0.00.066.323 I print_info: f_norm_eps       = 1.0e-05
0.00.066.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.324 I print_info: f_logit_scale    = 0.0e+00
0.00.066.324 I print_info: f_attn_scale     = 0.0e+00
0.00.066.325 I print_info: n_ff             = 8192
0.00.066.325 I print_info: n_expert         = 0
0.00.066.325 I print_info: n_expert_used    = 0
0.00.066.325 I print_info: causal attn      = 1
0.00.066.325 I print_info: pooling type     = 0
0.00.066.326 I print_info: rope type        = 2
0.00.066.326 I print_info: rope scaling     = linear
0.00.066.327 I print_info: freq_base_train  = 10000.0
0.00.066.327 I print_info: freq_scale_train = 1
0.00.066.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.328 I print_info: rope_finetuned   = unknown
0.00.066.328 I print_info: ssm_d_conv       = 0
0.00.066.328 I print_info: ssm_d_inner      = 0
0.00.066.328 I print_info: ssm_d_state      = 0
0.00.066.328 I print_info: ssm_dt_rank      = 0
0.00.066.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.329 I print_info: model type       = 1.4B
0.00.066.329 I print_info: model params     = 1.41 B
0.00.066.330 I print_info: general.name     = 1.4B
0.00.066.332 I print_info: vocab type       = BPE
0.00.066.333 I print_info: n_vocab          = 50304
0.00.066.333 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: LF token         = 187 'Ċ'
0.00.066.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: max token length = 1024
0.00.066.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.408 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.428 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.220 I llama_context: constructing llama_context
0.00.258.251 I llama_context: n_seq_max     = 1
0.00.258.259 I llama_context: n_ctx         = 128
0.00.258.265 I llama_context: n_ctx_per_seq = 128
0.00.258.272 I llama_context: n_batch       = 128
0.00.258.278 I llama_context: n_ubatch      = 128
0.00.258.285 I llama_context: causal_attn   = 1
0.00.258.292 I llama_context: flash_attn    = 0
0.00.258.303 I llama_context: freq_base     = 10000.0
0.00.258.313 I llama_context: freq_scale    = 1
0.00.258.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.973 I llama_context: graph nodes  = 1063
0.00.271.974 I llama_context: graph splits = 1
0.00.271.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.150 I 
0.00.317.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.267 I perplexity: tokenizing the input ..
0.00.323.744 I perplexity: tokenization took 6.472 ms
0.00.323.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.391 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.792.367 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.792.413 I llama_perf_context_print:        load time =     316.76 ms
0.00.792.427 I llama_perf_context_print: prompt eval time =     463.66 ms /   128 tokens (    3.62 ms per token,   276.07 tokens per second)
0.00.792.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.429 I llama_perf_context_print:       total time =     475.29 ms /   129 tokens

real	0m0.842s
user	0m2.821s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_0
0.00.021.335 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.327 I load: special tokens cache size = 25
0.00.067.068 I load: token to piece cache size = 0.2984 MB
0.00.067.095 I print_info: arch             = gptneox
0.00.067.095 I print_info: vocab_only       = 0
0.00.067.096 I print_info: n_ctx_train      = 2048
0.00.067.096 I print_info: n_embd           = 2048
0.00.067.097 I print_info: n_layer          = 24
0.00.067.111 I print_info: n_head           = 16
0.00.067.113 I print_info: n_head_kv        = 16
0.00.067.113 I print_info: n_rot            = 32
0.00.067.114 I print_info: n_swa            = 0
0.00.067.115 I print_info: is_swa_any       = 0
0.00.067.115 I print_info: n_embd_head_k    = 128
0.00.067.116 I print_info: n_embd_head_v    = 128
0.00.067.118 I print_info: n_gqa            = 1
0.00.067.119 I print_info: n_embd_k_gqa     = 2048
0.00.067.120 I print_info: n_embd_v_gqa     = 2048
0.00.067.121 I print_info: f_norm_eps       = 1.0e-05
0.00.067.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.123 I print_info: f_logit_scale    = 0.0e+00
0.00.067.123 I print_info: f_attn_scale     = 0.0e+00
0.00.067.124 I print_info: n_ff             = 8192
0.00.067.124 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.125 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.126 I print_info: rope scaling     = linear
0.00.067.127 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.128 I print_info: rope_finetuned   = unknown
0.00.067.129 I print_info: ssm_d_conv       = 0
0.00.067.129 I print_info: ssm_d_inner      = 0
0.00.067.129 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: max token length = 1024
0.00.067.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.574 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.589 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.512 I llama_context: constructing llama_context
0.00.144.531 I llama_context: n_seq_max     = 1
0.00.144.532 I llama_context: n_ctx         = 2048
0.00.144.532 I llama_context: n_ctx_per_seq = 2048
0.00.144.533 I llama_context: n_batch       = 2048
0.00.144.533 I llama_context: n_ubatch      = 512
0.00.144.534 I llama_context: causal_attn   = 1
0.00.144.534 I llama_context: flash_attn    = 0
0.00.144.537 I llama_context: freq_base     = 10000.0
0.00.144.538 I llama_context: freq_scale    = 1
0.00.144.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.154 I llama_context: graph nodes  = 1063
0.00.226.155 I llama_context: graph splits = 1
0.00.226.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.777 I main: llama threadpool init, n_threads = 4
0.00.336.799 I 
0.00.336.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.886 I 
0.00.336.986 I sampler seed: 1234
0.00.337.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.009 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.904.367 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.904.372 I llama_perf_context_print:        load time =     335.16 ms
0.02.904.374 I llama_perf_context_print: prompt eval time =     137.14 ms /     7 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.904.375 I llama_perf_context_print:        eval time =    2418.04 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.904.375 I llama_perf_context_print:       total time =    2568.68 ms /    70 tokens

real	0m2.957s
user	0m10.748s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q5_0
0.00.021.193 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.066.491 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.517 I print_info: vocab_only       = 0
0.00.066.517 I print_info: n_ctx_train      = 2048
0.00.066.518 I print_info: n_embd           = 2048
0.00.066.518 I print_info: n_layer          = 24
0.00.066.532 I print_info: n_head           = 16
0.00.066.533 I print_info: n_head_kv        = 16
0.00.066.534 I print_info: n_rot            = 32
0.00.066.534 I print_info: n_swa            = 0
0.00.066.535 I print_info: is_swa_any       = 0
0.00.066.535 I print_info: n_embd_head_k    = 128
0.00.066.535 I print_info: n_embd_head_v    = 128
0.00.066.537 I print_info: n_gqa            = 1
0.00.066.539 I print_info: n_embd_k_gqa     = 2048
0.00.066.540 I print_info: n_embd_v_gqa     = 2048
0.00.066.541 I print_info: f_norm_eps       = 1.0e-05
0.00.066.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.542 I print_info: f_logit_scale    = 0.0e+00
0.00.066.542 I print_info: f_attn_scale     = 0.0e+00
0.00.066.543 I print_info: n_ff             = 8192
0.00.066.543 I print_info: n_expert         = 0
0.00.066.543 I print_info: n_expert_used    = 0
0.00.066.544 I print_info: causal attn      = 1
0.00.066.544 I print_info: pooling type     = 0
0.00.066.544 I print_info: rope type        = 2
0.00.066.544 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.546 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: ssm_d_conv       = 0
0.00.066.547 I print_info: ssm_d_inner      = 0
0.00.066.547 I print_info: ssm_d_state      = 0
0.00.066.547 I print_info: ssm_dt_rank      = 0
0.00.066.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.548 I print_info: model type       = 1.4B
0.00.066.549 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.551 I print_info: vocab type       = BPE
0.00.066.553 I print_info: n_vocab          = 50304
0.00.066.553 I print_info: n_merges         = 50009
0.00.066.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: LF token         = 187 'Ċ'
0.00.066.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: max token length = 1024
0.00.066.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.320 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.386 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.246 I llama_context: constructing llama_context
0.00.142.264 I llama_context: n_seq_max     = 1
0.00.142.264 I llama_context: n_ctx         = 128
0.00.142.265 I llama_context: n_ctx_per_seq = 128
0.00.142.265 I llama_context: n_batch       = 128
0.00.142.265 I llama_context: n_ubatch      = 128
0.00.142.266 I llama_context: causal_attn   = 1
0.00.142.266 I llama_context: flash_attn    = 0
0.00.142.269 I llama_context: freq_base     = 10000.0
0.00.142.270 I llama_context: freq_scale    = 1
0.00.142.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.846 I llama_context: graph nodes  = 1063
0.00.155.846 I llama_context: graph splits = 1
0.00.155.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.164 I 
0.00.209.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.272 I perplexity: tokenizing the input ..
0.00.215.236 I perplexity: tokenization took 5.96 ms
0.00.215.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.991 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.359.810 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.359.854 I llama_perf_context_print:        load time =     208.76 ms
0.01.359.883 I llama_perf_context_print: prompt eval time =    1139.91 ms /   128 tokens (    8.91 ms per token,   112.29 tokens per second)
0.01.359.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.886 I llama_perf_context_print:       total time =    1150.72 ms /   129 tokens

real	0m1.411s
user	0m4.941s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q5_1
0.00.021.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.067.240 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.267 I print_info: vocab_only       = 0
0.00.067.267 I print_info: n_ctx_train      = 2048
0.00.067.267 I print_info: n_embd           = 2048
0.00.067.268 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.284 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.286 I print_info: is_swa_any       = 0
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.286 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.290 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.300 I print_info: ssm_dt_rank      = 0
0.00.067.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.301 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.302 I print_info: general.name     = 1.4B
0.00.067.305 I print_info: vocab type       = BPE
0.00.067.306 I print_info: n_vocab          = 50304
0.00.067.306 I print_info: n_merges         = 50009
0.00.067.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: LF token         = 187 'Ċ'
0.00.067.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: max token length = 1024
0.00.067.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.064 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.078 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.056 I llama_context: constructing llama_context
0.00.148.070 I llama_context: n_seq_max     = 1
0.00.148.071 I llama_context: n_ctx         = 2048
0.00.148.071 I llama_context: n_ctx_per_seq = 2048
0.00.148.071 I llama_context: n_batch       = 2048
0.00.148.072 I llama_context: n_ubatch      = 512
0.00.148.072 I llama_context: causal_attn   = 1
0.00.148.073 I llama_context: flash_attn    = 0
0.00.148.076 I llama_context: freq_base     = 10000.0
0.00.148.077 I llama_context: freq_scale    = 1
0.00.148.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.174 I llama_context: graph nodes  = 1063
0.00.227.174 I llama_context: graph splits = 1
0.00.227.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.728 I main: llama threadpool init, n_threads = 4
0.00.333.750 I 
0.00.333.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.837 I 
0.00.333.980 I sampler seed: 1234
0.00.334.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.010 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.046.950 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.03.046.955 I llama_perf_context_print:        load time =     332.09 ms
0.03.046.956 I llama_perf_context_print: prompt eval time =     136.06 ms /     7 tokens (   19.44 ms per token,    51.45 tokens per second)
0.03.046.957 I llama_perf_context_print:        eval time =    2565.10 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.046.958 I llama_perf_context_print:       total time =    2714.36 ms /    70 tokens

real	0m3.103s
user	0m11.294s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q5_1
0.00.021.258 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.942 I print_info: is_swa_any       = 0
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.949 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.952 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.953 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.954 I print_info: freq_scale_train = 1
0.00.066.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.956 I print_info: ssm_dt_rank      = 0
0.00.066.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.958 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: LF token         = 187 'Ċ'
0.00.066.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: max token length = 1024
0.00.066.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.328 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.350 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.903 I llama_context: constructing llama_context
0.00.145.921 I llama_context: n_seq_max     = 1
0.00.145.921 I llama_context: n_ctx         = 128
0.00.145.921 I llama_context: n_ctx_per_seq = 128
0.00.145.921 I llama_context: n_batch       = 128
0.00.145.922 I llama_context: n_ubatch      = 128
0.00.145.922 I llama_context: causal_attn   = 1
0.00.145.922 I llama_context: flash_attn    = 0
0.00.145.926 I llama_context: freq_base     = 10000.0
0.00.145.927 I llama_context: freq_scale    = 1
0.00.145.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.176 I llama_context: graph nodes  = 1063
0.00.159.176 I llama_context: graph splits = 1
0.00.159.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.028 I 
0.00.227.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.150 I perplexity: tokenizing the input ..
0.00.233.634 I perplexity: tokenization took 6.479 ms
0.00.233.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.683 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.838 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.911 I llama_perf_context_print:        load time =     226.63 ms
0.02.217.928 I llama_perf_context_print: prompt eval time =    1979.29 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.217.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.931 I llama_perf_context_print:       total time =    1990.91 ms /   129 tokens

real	0m2.271s
user	0m8.354s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.192 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q2_K - Medium
0.00.021.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.663 I load: special tokens cache size = 25
0.00.067.421 I load: token to piece cache size = 0.2984 MB
0.00.067.451 I print_info: arch             = gptneox
0.00.067.451 I print_info: vocab_only       = 0
0.00.067.452 I print_info: n_ctx_train      = 2048
0.00.067.452 I print_info: n_embd           = 2048
0.00.067.453 I print_info: n_layer          = 24
0.00.067.468 I print_info: n_head           = 16
0.00.067.470 I print_info: n_head_kv        = 16
0.00.067.471 I print_info: n_rot            = 32
0.00.067.471 I print_info: n_swa            = 0
0.00.067.472 I print_info: is_swa_any       = 0
0.00.067.472 I print_info: n_embd_head_k    = 128
0.00.067.473 I print_info: n_embd_head_v    = 128
0.00.067.474 I print_info: n_gqa            = 1
0.00.067.476 I print_info: n_embd_k_gqa     = 2048
0.00.067.477 I print_info: n_embd_v_gqa     = 2048
0.00.067.479 I print_info: f_norm_eps       = 1.0e-05
0.00.067.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.480 I print_info: f_logit_scale    = 0.0e+00
0.00.067.480 I print_info: f_attn_scale     = 0.0e+00
0.00.067.481 I print_info: n_ff             = 8192
0.00.067.481 I print_info: n_expert         = 0
0.00.067.482 I print_info: n_expert_used    = 0
0.00.067.482 I print_info: causal attn      = 1
0.00.067.482 I print_info: pooling type     = 0
0.00.067.482 I print_info: rope type        = 2
0.00.067.483 I print_info: rope scaling     = linear
0.00.067.484 I print_info: freq_base_train  = 10000.0
0.00.067.484 I print_info: freq_scale_train = 1
0.00.067.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.485 I print_info: rope_finetuned   = unknown
0.00.067.485 I print_info: ssm_d_conv       = 0
0.00.067.485 I print_info: ssm_d_inner      = 0
0.00.067.486 I print_info: ssm_d_state      = 0
0.00.067.486 I print_info: ssm_dt_rank      = 0
0.00.067.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.487 I print_info: model type       = 1.4B
0.00.067.487 I print_info: model params     = 1.41 B
0.00.067.488 I print_info: general.name     = 1.4B
0.00.067.490 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: LF token         = 187 'Ċ'
0.00.067.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: max token length = 1024
0.00.067.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.750 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.771 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.919 I llama_context: constructing llama_context
0.00.118.937 I llama_context: n_seq_max     = 1
0.00.118.937 I llama_context: n_ctx         = 2048
0.00.118.937 I llama_context: n_ctx_per_seq = 2048
0.00.118.938 I llama_context: n_batch       = 2048
0.00.118.938 I llama_context: n_ubatch      = 512
0.00.118.938 I llama_context: causal_attn   = 1
0.00.118.939 I llama_context: flash_attn    = 0
0.00.118.943 I llama_context: freq_base     = 10000.0
0.00.118.943 I llama_context: freq_scale    = 1
0.00.118.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.999 I llama_context: graph nodes  = 1063
0.00.202.999 I llama_context: graph splits = 1
0.00.203.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.217 I main: llama threadpool init, n_threads = 4
0.00.287.240 I 
0.00.287.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.364 I 
0.00.287.462 I sampler seed: 1234
0.00.287.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.486 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.902.335 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34701.86 tokens per second)
0.01.902.340 I llama_perf_context_print:        load time =     285.58 ms
0.01.902.341 I llama_perf_context_print: prompt eval time =      83.38 ms /     7 tokens (   11.91 ms per token,    83.96 tokens per second)
0.01.902.342 I llama_perf_context_print:        eval time =    1520.21 ms /    63 runs   (   24.13 ms per token,    41.44 tokens per second)
0.01.902.343 I llama_perf_context_print:       total time =    1616.21 ms /    70 tokens

real	0m1.943s
user	0m6.829s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q2_K - Medium
0.00.021.458 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.066.827 I load: token to piece cache size = 0.2984 MB
0.00.066.853 I print_info: arch             = gptneox
0.00.066.853 I print_info: vocab_only       = 0
0.00.066.853 I print_info: n_ctx_train      = 2048
0.00.066.854 I print_info: n_embd           = 2048
0.00.066.854 I print_info: n_layer          = 24
0.00.066.870 I print_info: n_head           = 16
0.00.066.872 I print_info: n_head_kv        = 16
0.00.066.872 I print_info: n_rot            = 32
0.00.066.873 I print_info: n_swa            = 0
0.00.066.874 I print_info: is_swa_any       = 0
0.00.066.874 I print_info: n_embd_head_k    = 128
0.00.066.874 I print_info: n_embd_head_v    = 128
0.00.066.876 I print_info: n_gqa            = 1
0.00.066.877 I print_info: n_embd_k_gqa     = 2048
0.00.066.879 I print_info: n_embd_v_gqa     = 2048
0.00.066.880 I print_info: f_norm_eps       = 1.0e-05
0.00.066.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.881 I print_info: f_logit_scale    = 0.0e+00
0.00.066.881 I print_info: f_attn_scale     = 0.0e+00
0.00.066.882 I print_info: n_ff             = 8192
0.00.066.882 I print_info: n_expert         = 0
0.00.066.883 I print_info: n_expert_used    = 0
0.00.066.883 I print_info: causal attn      = 1
0.00.066.883 I print_info: pooling type     = 0
0.00.066.883 I print_info: rope type        = 2
0.00.066.884 I print_info: rope scaling     = linear
0.00.066.885 I print_info: freq_base_train  = 10000.0
0.00.066.885 I print_info: freq_scale_train = 1
0.00.066.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.886 I print_info: rope_finetuned   = unknown
0.00.066.886 I print_info: ssm_d_conv       = 0
0.00.066.886 I print_info: ssm_d_inner      = 0
0.00.066.886 I print_info: ssm_d_state      = 0
0.00.066.887 I print_info: ssm_dt_rank      = 0
0.00.066.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.888 I print_info: model type       = 1.4B
0.00.066.888 I print_info: model params     = 1.41 B
0.00.066.889 I print_info: general.name     = 1.4B
0.00.066.891 I print_info: vocab type       = BPE
0.00.066.892 I print_info: n_vocab          = 50304
0.00.066.892 I print_info: n_merges         = 50009
0.00.066.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.215 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.229 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.791 I llama_context: constructing llama_context
0.00.115.795 I llama_context: n_seq_max     = 1
0.00.115.796 I llama_context: n_ctx         = 128
0.00.115.796 I llama_context: n_ctx_per_seq = 128
0.00.115.797 I llama_context: n_batch       = 128
0.00.115.797 I llama_context: n_ubatch      = 128
0.00.115.797 I llama_context: causal_attn   = 1
0.00.115.798 I llama_context: flash_attn    = 0
0.00.115.802 I llama_context: freq_base     = 10000.0
0.00.115.803 I llama_context: freq_scale    = 1
0.00.115.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.423 I llama_context: graph nodes  = 1063
0.00.129.424 I llama_context: graph splits = 1
0.00.129.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.812 I 
0.00.169.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.942 I perplexity: tokenizing the input ..
0.00.176.328 I perplexity: tokenization took 6.383 ms
0.00.176.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.383 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.415 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.463 I llama_perf_context_print:        load time =     169.36 ms
0.01.480.478 I llama_perf_context_print: prompt eval time =    1298.99 ms /   128 tokens (   10.15 ms per token,    98.54 tokens per second)
0.01.480.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.481 I llama_perf_context_print:       total time =    1310.67 ms /   129 tokens

real	0m1.517s
user	0m5.515s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.057 I print_info: file type   = Q3_K - Medium
0.00.021.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.445 I load: special tokens cache size = 25
0.00.066.225 I load: token to piece cache size = 0.2984 MB
0.00.066.251 I print_info: arch             = gptneox
0.00.066.252 I print_info: vocab_only       = 0
0.00.066.252 I print_info: n_ctx_train      = 2048
0.00.066.253 I print_info: n_embd           = 2048
0.00.066.253 I print_info: n_layer          = 24
0.00.066.268 I print_info: n_head           = 16
0.00.066.269 I print_info: n_head_kv        = 16
0.00.066.270 I print_info: n_rot            = 32
0.00.066.270 I print_info: n_swa            = 0
0.00.066.271 I print_info: is_swa_any       = 0
0.00.066.272 I print_info: n_embd_head_k    = 128
0.00.066.272 I print_info: n_embd_head_v    = 128
0.00.066.274 I print_info: n_gqa            = 1
0.00.066.275 I print_info: n_embd_k_gqa     = 2048
0.00.066.277 I print_info: n_embd_v_gqa     = 2048
0.00.066.278 I print_info: f_norm_eps       = 1.0e-05
0.00.066.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.279 I print_info: f_logit_scale    = 0.0e+00
0.00.066.280 I print_info: f_attn_scale     = 0.0e+00
0.00.066.280 I print_info: n_ff             = 8192
0.00.066.281 I print_info: n_expert         = 0
0.00.066.281 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.282 I print_info: pooling type     = 0
0.00.066.282 I print_info: rope type        = 2
0.00.066.282 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.284 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.285 I print_info: ssm_d_conv       = 0
0.00.066.285 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.287 I print_info: model type       = 1.4B
0.00.066.287 I print_info: model params     = 1.41 B
0.00.066.287 I print_info: general.name     = 1.4B
0.00.066.290 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: LF token         = 187 'Ċ'
0.00.066.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.294 I print_info: max token length = 1024
0.00.066.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.355 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.377 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.075 I llama_context: constructing llama_context
0.00.197.109 I llama_context: n_seq_max     = 1
0.00.197.116 I llama_context: n_ctx         = 2048
0.00.197.123 I llama_context: n_ctx_per_seq = 2048
0.00.197.129 I llama_context: n_batch       = 2048
0.00.197.136 I llama_context: n_ubatch      = 512
0.00.197.142 I llama_context: causal_attn   = 1
0.00.197.149 I llama_context: flash_attn    = 0
0.00.197.161 I llama_context: freq_base     = 10000.0
0.00.197.168 I llama_context: freq_scale    = 1
0.00.197.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.487 I llama_context: graph nodes  = 1063
0.00.278.488 I llama_context: graph splits = 1
0.00.278.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.604 I main: llama threadpool init, n_threads = 4
0.00.372.627 I 
0.00.372.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.740 I 
0.00.372.836 I sampler seed: 1234
0.00.372.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.861 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.234.512 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.234.517 I llama_perf_context_print:        load time =     371.00 ms
0.02.234.519 I llama_perf_context_print: prompt eval time =      69.62 ms /     7 tokens (    9.95 ms per token,   100.55 tokens per second)
0.02.234.520 I llama_perf_context_print:        eval time =    1780.47 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.234.520 I llama_perf_context_print:       total time =    1863.00 ms /    70 tokens

real	0m2.283s
user	0m8.150s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.797 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.800 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q3_K - Medium
0.00.020.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.883 I load: special tokens cache size = 25
0.00.064.711 I load: token to piece cache size = 0.2984 MB
0.00.064.737 I print_info: arch             = gptneox
0.00.064.737 I print_info: vocab_only       = 0
0.00.064.737 I print_info: n_ctx_train      = 2048
0.00.064.738 I print_info: n_embd           = 2048
0.00.064.738 I print_info: n_layer          = 24
0.00.064.752 I print_info: n_head           = 16
0.00.064.754 I print_info: n_head_kv        = 16
0.00.064.754 I print_info: n_rot            = 32
0.00.064.754 I print_info: n_swa            = 0
0.00.064.755 I print_info: is_swa_any       = 0
0.00.064.755 I print_info: n_embd_head_k    = 128
0.00.064.756 I print_info: n_embd_head_v    = 128
0.00.064.757 I print_info: n_gqa            = 1
0.00.064.759 I print_info: n_embd_k_gqa     = 2048
0.00.064.760 I print_info: n_embd_v_gqa     = 2048
0.00.064.761 I print_info: f_norm_eps       = 1.0e-05
0.00.064.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.762 I print_info: f_logit_scale    = 0.0e+00
0.00.064.762 I print_info: f_attn_scale     = 0.0e+00
0.00.064.763 I print_info: n_ff             = 8192
0.00.064.763 I print_info: n_expert         = 0
0.00.064.763 I print_info: n_expert_used    = 0
0.00.064.763 I print_info: causal attn      = 1
0.00.064.763 I print_info: pooling type     = 0
0.00.064.764 I print_info: rope type        = 2
0.00.064.764 I print_info: rope scaling     = linear
0.00.064.765 I print_info: freq_base_train  = 10000.0
0.00.064.765 I print_info: freq_scale_train = 1
0.00.064.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.766 I print_info: rope_finetuned   = unknown
0.00.064.766 I print_info: ssm_d_conv       = 0
0.00.064.766 I print_info: ssm_d_inner      = 0
0.00.064.766 I print_info: ssm_d_state      = 0
0.00.064.767 I print_info: ssm_dt_rank      = 0
0.00.064.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.768 I print_info: model type       = 1.4B
0.00.064.768 I print_info: model params     = 1.41 B
0.00.064.768 I print_info: general.name     = 1.4B
0.00.064.771 I print_info: vocab type       = BPE
0.00.064.772 I print_info: n_vocab          = 50304
0.00.064.772 I print_info: n_merges         = 50009
0.00.064.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.773 I print_info: LF token         = 187 'Ċ'
0.00.064.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.774 I print_info: max token length = 1024
0.00.064.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.984 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.005 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.515 I llama_context: constructing llama_context
0.00.198.534 I llama_context: n_seq_max     = 1
0.00.198.534 I llama_context: n_ctx         = 128
0.00.198.535 I llama_context: n_ctx_per_seq = 128
0.00.198.535 I llama_context: n_batch       = 128
0.00.198.535 I llama_context: n_ubatch      = 128
0.00.198.536 I llama_context: causal_attn   = 1
0.00.198.536 I llama_context: flash_attn    = 0
0.00.198.541 I llama_context: freq_base     = 10000.0
0.00.198.542 I llama_context: freq_scale    = 1
0.00.198.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.092 I llama_context: graph nodes  = 1063
0.00.212.092 I llama_context: graph splits = 1
0.00.212.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.470 I 
0.00.258.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.593 I perplexity: tokenizing the input ..
0.00.265.041 I perplexity: tokenization took 6.443 ms
0.00.265.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.677 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.651 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.724 I llama_perf_context_print:        load time =     258.07 ms
0.01.183.740 I llama_perf_context_print: prompt eval time =     913.72 ms /   128 tokens (    7.14 ms per token,   140.09 tokens per second)
0.01.183.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.743 I llama_perf_context_print:       total time =     925.28 ms /   129 tokens

real	0m1.228s
user	0m4.308s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q4_K - Medium
0.00.020.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.418 I load: special tokens cache size = 25
0.00.065.259 I load: token to piece cache size = 0.2984 MB
0.00.065.284 I print_info: arch             = gptneox
0.00.065.285 I print_info: vocab_only       = 0
0.00.065.285 I print_info: n_ctx_train      = 2048
0.00.065.286 I print_info: n_embd           = 2048
0.00.065.286 I print_info: n_layer          = 24
0.00.065.301 I print_info: n_head           = 16
0.00.065.302 I print_info: n_head_kv        = 16
0.00.065.302 I print_info: n_rot            = 32
0.00.065.303 I print_info: n_swa            = 0
0.00.065.304 I print_info: is_swa_any       = 0
0.00.065.304 I print_info: n_embd_head_k    = 128
0.00.065.304 I print_info: n_embd_head_v    = 128
0.00.065.306 I print_info: n_gqa            = 1
0.00.065.308 I print_info: n_embd_k_gqa     = 2048
0.00.065.309 I print_info: n_embd_v_gqa     = 2048
0.00.065.310 I print_info: f_norm_eps       = 1.0e-05
0.00.065.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.312 I print_info: f_logit_scale    = 0.0e+00
0.00.065.312 I print_info: f_attn_scale     = 0.0e+00
0.00.065.313 I print_info: n_ff             = 8192
0.00.065.314 I print_info: n_expert         = 0
0.00.065.314 I print_info: n_expert_used    = 0
0.00.065.314 I print_info: causal attn      = 1
0.00.065.314 I print_info: pooling type     = 0
0.00.065.315 I print_info: rope type        = 2
0.00.065.315 I print_info: rope scaling     = linear
0.00.065.316 I print_info: freq_base_train  = 10000.0
0.00.065.317 I print_info: freq_scale_train = 1
0.00.065.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.317 I print_info: rope_finetuned   = unknown
0.00.065.318 I print_info: ssm_d_conv       = 0
0.00.065.318 I print_info: ssm_d_inner      = 0
0.00.065.318 I print_info: ssm_d_state      = 0
0.00.065.318 I print_info: ssm_dt_rank      = 0
0.00.065.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.319 I print_info: model type       = 1.4B
0.00.065.320 I print_info: model params     = 1.41 B
0.00.065.320 I print_info: general.name     = 1.4B
0.00.065.322 I print_info: vocab type       = BPE
0.00.065.323 I print_info: n_vocab          = 50304
0.00.065.324 I print_info: n_merges         = 50009
0.00.065.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.326 I print_info: LF token         = 187 'Ċ'
0.00.065.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.327 I print_info: max token length = 1024
0.00.065.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.353 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.374 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.750 I llama_context: constructing llama_context
0.00.245.781 I llama_context: n_seq_max     = 1
0.00.245.788 I llama_context: n_ctx         = 2048
0.00.245.795 I llama_context: n_ctx_per_seq = 2048
0.00.245.802 I llama_context: n_batch       = 2048
0.00.245.809 I llama_context: n_ubatch      = 512
0.00.245.815 I llama_context: causal_attn   = 1
0.00.245.823 I llama_context: flash_attn    = 0
0.00.245.835 I llama_context: freq_base     = 10000.0
0.00.245.842 I llama_context: freq_scale    = 1
0.00.245.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.509 I llama_context: graph nodes  = 1063
0.00.325.516 I llama_context: graph splits = 1
0.00.325.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.069 I main: llama threadpool init, n_threads = 4
0.00.428.090 I 
0.00.428.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.167 I 
0.00.428.272 I sampler seed: 1234
0.00.428.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.303 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.580.747 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.580.752 I llama_perf_context_print:        load time =     426.43 ms
0.02.580.753 I llama_perf_context_print: prompt eval time =      67.71 ms /     7 tokens (    9.67 ms per token,   103.38 tokens per second)
0.02.580.754 I llama_perf_context_print:        eval time =    2072.63 ms /    63 runs   (   32.90 ms per token,    30.40 tokens per second)
0.02.580.755 I llama_perf_context_print:       total time =    2153.81 ms /    70 tokens

real	0m2.633s
user	0m9.551s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.995 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.995 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = Q4_K - Medium
0.00.021.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.725 I load: special tokens cache size = 25
0.00.066.460 I load: token to piece cache size = 0.2984 MB
0.00.066.488 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.489 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.504 I print_info: n_head           = 16
0.00.066.505 I print_info: n_head_kv        = 16
0.00.066.506 I print_info: n_rot            = 32
0.00.066.506 I print_info: n_swa            = 0
0.00.066.507 I print_info: is_swa_any       = 0
0.00.066.507 I print_info: n_embd_head_k    = 128
0.00.066.507 I print_info: n_embd_head_v    = 128
0.00.066.509 I print_info: n_gqa            = 1
0.00.066.510 I print_info: n_embd_k_gqa     = 2048
0.00.066.512 I print_info: n_embd_v_gqa     = 2048
0.00.066.513 I print_info: f_norm_eps       = 1.0e-05
0.00.066.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.514 I print_info: f_logit_scale    = 0.0e+00
0.00.066.514 I print_info: f_attn_scale     = 0.0e+00
0.00.066.515 I print_info: n_ff             = 8192
0.00.066.516 I print_info: n_expert         = 0
0.00.066.517 I print_info: n_expert_used    = 0
0.00.066.517 I print_info: causal attn      = 1
0.00.066.517 I print_info: pooling type     = 0
0.00.066.518 I print_info: rope type        = 2
0.00.066.518 I print_info: rope scaling     = linear
0.00.066.519 I print_info: freq_base_train  = 10000.0
0.00.066.520 I print_info: freq_scale_train = 1
0.00.066.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.521 I print_info: rope_finetuned   = unknown
0.00.066.521 I print_info: ssm_d_conv       = 0
0.00.066.521 I print_info: ssm_d_inner      = 0
0.00.066.521 I print_info: ssm_d_state      = 0
0.00.066.522 I print_info: ssm_dt_rank      = 0
0.00.066.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.523 I print_info: model type       = 1.4B
0.00.066.523 I print_info: model params     = 1.41 B
0.00.066.523 I print_info: general.name     = 1.4B
0.00.066.526 I print_info: vocab type       = BPE
0.00.066.527 I print_info: n_vocab          = 50304
0.00.066.528 I print_info: n_merges         = 50009
0.00.066.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.531 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.992 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.016 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.882 I llama_context: constructing llama_context
0.00.248.918 I llama_context: n_seq_max     = 1
0.00.248.925 I llama_context: n_ctx         = 128
0.00.248.932 I llama_context: n_ctx_per_seq = 128
0.00.248.938 I llama_context: n_batch       = 128
0.00.248.945 I llama_context: n_ubatch      = 128
0.00.248.951 I llama_context: causal_attn   = 1
0.00.248.970 I llama_context: flash_attn    = 0
0.00.248.981 I llama_context: freq_base     = 10000.0
0.00.248.988 I llama_context: freq_scale    = 1
0.00.248.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.189 I llama_context: graph nodes  = 1063
0.00.263.196 I llama_context: graph splits = 1
0.00.263.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.831 I 
0.00.330.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.951 I perplexity: tokenizing the input ..
0.00.337.489 I perplexity: tokenization took 6.534 ms
0.00.337.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.669 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.926.659 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.926.703 I llama_perf_context_print:        load time =     330.44 ms
0.00.926.719 I llama_perf_context_print: prompt eval time =     584.06 ms /   128 tokens (    4.56 ms per token,   219.15 tokens per second)
0.00.926.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.721 I llama_perf_context_print:       total time =     595.90 ms /   129 tokens

real	0m0.977s
user	0m3.296s
sys	0m0.469s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q5_K - Medium
0.00.021.379 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.145 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.146 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.162 I print_info: n_head           = 16
0.00.067.163 I print_info: n_head_kv        = 16
0.00.067.164 I print_info: n_rot            = 32
0.00.067.164 I print_info: n_swa            = 0
0.00.067.166 I print_info: is_swa_any       = 0
0.00.067.166 I print_info: n_embd_head_k    = 128
0.00.067.166 I print_info: n_embd_head_v    = 128
0.00.067.169 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.174 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: f_attn_scale     = 0.0e+00
0.00.067.178 I print_info: n_ff             = 8192
0.00.067.178 I print_info: n_expert         = 0
0.00.067.179 I print_info: n_expert_used    = 0
0.00.067.180 I print_info: causal attn      = 1
0.00.067.180 I print_info: pooling type     = 0
0.00.067.180 I print_info: rope type        = 2
0.00.067.181 I print_info: rope scaling     = linear
0.00.067.182 I print_info: freq_base_train  = 10000.0
0.00.067.183 I print_info: freq_scale_train = 1
0.00.067.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.184 I print_info: rope_finetuned   = unknown
0.00.067.184 I print_info: ssm_d_conv       = 0
0.00.067.185 I print_info: ssm_d_inner      = 0
0.00.067.185 I print_info: ssm_d_state      = 0
0.00.067.185 I print_info: ssm_dt_rank      = 0
0.00.067.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.187 I print_info: model type       = 1.4B
0.00.067.188 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.192 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: max token length = 1024
0.00.067.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.017 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.040 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.177 I llama_context: constructing llama_context
0.00.269.213 I llama_context: n_seq_max     = 1
0.00.269.220 I llama_context: n_ctx         = 2048
0.00.269.227 I llama_context: n_ctx_per_seq = 2048
0.00.269.234 I llama_context: n_batch       = 2048
0.00.269.241 I llama_context: n_ubatch      = 512
0.00.269.247 I llama_context: causal_attn   = 1
0.00.269.267 I llama_context: flash_attn    = 0
0.00.269.278 I llama_context: freq_base     = 10000.0
0.00.269.347 I llama_context: freq_scale    = 1
0.00.269.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.114 I llama_context: graph nodes  = 1063
0.00.349.121 I llama_context: graph splits = 1
0.00.349.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.473 I main: llama threadpool init, n_threads = 4
0.00.452.495 I 
0.00.452.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.580 I 
0.00.452.685 I sampler seed: 1234
0.00.452.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.710 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.187 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.056.192 I llama_perf_context_print:        load time =     450.79 ms
0.03.056.193 I llama_perf_context_print: prompt eval time =      91.05 ms /     7 tokens (   13.01 ms per token,    76.88 tokens per second)
0.03.056.194 I llama_perf_context_print:        eval time =    2500.93 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.03.056.195 I llama_perf_context_print:       total time =    2604.80 ms /    70 tokens

real	0m3.113s
user	0m11.371s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.794 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.797 I print_info: file format = GGUF V3 (latest)
0.00.020.797 I print_info: file type   = Q5_K - Medium
0.00.020.800 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.011 I load: special tokens cache size = 25
0.00.064.810 I load: token to piece cache size = 0.2984 MB
0.00.064.835 I print_info: arch             = gptneox
0.00.064.836 I print_info: vocab_only       = 0
0.00.064.836 I print_info: n_ctx_train      = 2048
0.00.064.837 I print_info: n_embd           = 2048
0.00.064.837 I print_info: n_layer          = 24
0.00.064.851 I print_info: n_head           = 16
0.00.064.852 I print_info: n_head_kv        = 16
0.00.064.853 I print_info: n_rot            = 32
0.00.064.853 I print_info: n_swa            = 0
0.00.064.854 I print_info: is_swa_any       = 0
0.00.064.854 I print_info: n_embd_head_k    = 128
0.00.064.854 I print_info: n_embd_head_v    = 128
0.00.064.856 I print_info: n_gqa            = 1
0.00.064.858 I print_info: n_embd_k_gqa     = 2048
0.00.064.859 I print_info: n_embd_v_gqa     = 2048
0.00.064.860 I print_info: f_norm_eps       = 1.0e-05
0.00.064.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.861 I print_info: f_logit_scale    = 0.0e+00
0.00.064.861 I print_info: f_attn_scale     = 0.0e+00
0.00.064.862 I print_info: n_ff             = 8192
0.00.064.862 I print_info: n_expert         = 0
0.00.064.862 I print_info: n_expert_used    = 0
0.00.064.863 I print_info: causal attn      = 1
0.00.064.863 I print_info: pooling type     = 0
0.00.064.863 I print_info: rope type        = 2
0.00.064.863 I print_info: rope scaling     = linear
0.00.064.864 I print_info: freq_base_train  = 10000.0
0.00.064.865 I print_info: freq_scale_train = 1
0.00.064.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.865 I print_info: rope_finetuned   = unknown
0.00.064.865 I print_info: ssm_d_conv       = 0
0.00.064.866 I print_info: ssm_d_inner      = 0
0.00.064.866 I print_info: ssm_d_state      = 0
0.00.064.866 I print_info: ssm_dt_rank      = 0
0.00.064.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.867 I print_info: model type       = 1.4B
0.00.064.868 I print_info: model params     = 1.41 B
0.00.064.868 I print_info: general.name     = 1.4B
0.00.064.870 I print_info: vocab type       = BPE
0.00.064.871 I print_info: n_vocab          = 50304
0.00.064.871 I print_info: n_merges         = 50009
0.00.064.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.872 I print_info: LF token         = 187 'Ċ'
0.00.064.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.873 I print_info: max token length = 1024
0.00.064.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.251 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.265 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.146 I llama_context: constructing llama_context
0.00.267.178 I llama_context: n_seq_max     = 1
0.00.267.185 I llama_context: n_ctx         = 128
0.00.267.191 I llama_context: n_ctx_per_seq = 128
0.00.267.198 I llama_context: n_batch       = 128
0.00.267.204 I llama_context: n_ubatch      = 128
0.00.267.223 I llama_context: causal_attn   = 1
0.00.267.229 I llama_context: flash_attn    = 0
0.00.267.240 I llama_context: freq_base     = 10000.0
0.00.267.247 I llama_context: freq_scale    = 1
0.00.267.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.965 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.957 I llama_context: graph nodes  = 1063
0.00.280.958 I llama_context: graph splits = 1
0.00.280.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.994 I 
0.00.361.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.183 I perplexity: tokenizing the input ..
0.00.367.624 I perplexity: tokenization took 6.437 ms
0.00.367.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.504 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.503 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.553 I llama_perf_context_print:        load time =     360.58 ms
0.01.045.567 I llama_perf_context_print: prompt eval time =     672.91 ms /   128 tokens (    5.26 ms per token,   190.22 tokens per second)
0.01.045.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.569 I llama_perf_context_print:       total time =     684.58 ms /   129 tokens

real	0m1.099s
user	0m3.669s
sys	0m0.616s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q6_K
0.00.021.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.662 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.467 I print_info: arch             = gptneox
0.00.066.467 I print_info: vocab_only       = 0
0.00.066.467 I print_info: n_ctx_train      = 2048
0.00.066.468 I print_info: n_embd           = 2048
0.00.066.468 I print_info: n_layer          = 24
0.00.066.485 I print_info: n_head           = 16
0.00.066.486 I print_info: n_head_kv        = 16
0.00.066.487 I print_info: n_rot            = 32
0.00.066.487 I print_info: n_swa            = 0
0.00.066.488 I print_info: is_swa_any       = 0
0.00.066.488 I print_info: n_embd_head_k    = 128
0.00.066.489 I print_info: n_embd_head_v    = 128
0.00.066.491 I print_info: n_gqa            = 1
0.00.066.492 I print_info: n_embd_k_gqa     = 2048
0.00.066.494 I print_info: n_embd_v_gqa     = 2048
0.00.066.495 I print_info: f_norm_eps       = 1.0e-05
0.00.066.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.497 I print_info: f_logit_scale    = 0.0e+00
0.00.066.498 I print_info: f_attn_scale     = 0.0e+00
0.00.066.499 I print_info: n_ff             = 8192
0.00.066.499 I print_info: n_expert         = 0
0.00.066.499 I print_info: n_expert_used    = 0
0.00.066.500 I print_info: causal attn      = 1
0.00.066.500 I print_info: pooling type     = 0
0.00.066.501 I print_info: rope type        = 2
0.00.066.502 I print_info: rope scaling     = linear
0.00.066.503 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.504 I print_info: rope_finetuned   = unknown
0.00.066.505 I print_info: ssm_d_conv       = 0
0.00.066.505 I print_info: ssm_d_inner      = 0
0.00.066.507 I print_info: ssm_d_state      = 0
0.00.066.508 I print_info: ssm_dt_rank      = 0
0.00.066.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.510 I print_info: model type       = 1.4B
0.00.066.510 I print_info: model params     = 1.41 B
0.00.066.511 I print_info: general.name     = 1.4B
0.00.066.514 I print_info: vocab type       = BPE
0.00.066.515 I print_info: n_vocab          = 50304
0.00.066.516 I print_info: n_merges         = 50009
0.00.066.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: LF token         = 187 'Ċ'
0.00.066.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.530 I print_info: max token length = 1024
0.00.066.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.920 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.935 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.954 I llama_context: constructing llama_context
0.00.281.004 I llama_context: n_seq_max     = 1
0.00.281.021 I llama_context: n_ctx         = 2048
0.00.281.040 I llama_context: n_ctx_per_seq = 2048
0.00.281.056 I llama_context: n_batch       = 2048
0.00.281.072 I llama_context: n_ubatch      = 512
0.00.281.088 I llama_context: causal_attn   = 1
0.00.281.105 I llama_context: flash_attn    = 0
0.00.281.126 I llama_context: freq_base     = 10000.0
0.00.281.157 I llama_context: freq_scale    = 1
0.00.281.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.822 I llama_context: graph nodes  = 1063
0.00.360.822 I llama_context: graph splits = 1
0.00.360.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.184 I main: llama threadpool init, n_threads = 4
0.00.488.213 I 
0.00.488.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.300 I 
0.00.488.405 I sampler seed: 1234
0.00.488.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.429 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.207.042 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.03.207.047 I llama_perf_context_print:        load time =     486.59 ms
0.03.207.049 I llama_perf_context_print: prompt eval time =     119.34 ms /     7 tokens (   17.05 ms per token,    58.65 tokens per second)
0.03.207.050 I llama_perf_context_print:        eval time =    2587.44 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.207.050 I llama_perf_context_print:       total time =    2719.95 ms /    70 tokens

real	0m3.269s
user	0m12.052s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q6_K
0.00.021.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.163 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.953 I print_info: arch             = gptneox
0.00.066.953 I print_info: vocab_only       = 0
0.00.066.954 I print_info: n_ctx_train      = 2048
0.00.066.954 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.970 I print_info: n_head           = 16
0.00.066.971 I print_info: n_head_kv        = 16
0.00.066.972 I print_info: n_rot            = 32
0.00.066.972 I print_info: n_swa            = 0
0.00.066.973 I print_info: is_swa_any       = 0
0.00.066.973 I print_info: n_embd_head_k    = 128
0.00.066.973 I print_info: n_embd_head_v    = 128
0.00.066.975 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.980 I print_info: f_norm_eps       = 1.0e-05
0.00.066.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.981 I print_info: f_logit_scale    = 0.0e+00
0.00.066.981 I print_info: f_attn_scale     = 0.0e+00
0.00.066.982 I print_info: n_ff             = 8192
0.00.066.983 I print_info: n_expert         = 0
0.00.066.983 I print_info: n_expert_used    = 0
0.00.066.983 I print_info: causal attn      = 1
0.00.066.983 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.984 I print_info: rope scaling     = linear
0.00.066.985 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.986 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: ssm_d_conv       = 0
0.00.066.986 I print_info: ssm_d_inner      = 0
0.00.066.986 I print_info: ssm_d_state      = 0
0.00.066.987 I print_info: ssm_dt_rank      = 0
0.00.066.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.988 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.991 I print_info: vocab type       = BPE
0.00.066.992 I print_info: n_vocab          = 50304
0.00.066.992 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.081 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.103 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.597 I llama_context: constructing llama_context
0.00.280.628 I llama_context: n_seq_max     = 1
0.00.280.635 I llama_context: n_ctx         = 128
0.00.280.641 I llama_context: n_ctx_per_seq = 128
0.00.280.648 I llama_context: n_batch       = 128
0.00.280.654 I llama_context: n_ubatch      = 128
0.00.280.660 I llama_context: causal_attn   = 1
0.00.280.666 I llama_context: flash_attn    = 0
0.00.280.679 I llama_context: freq_base     = 10000.0
0.00.280.686 I llama_context: freq_scale    = 1
0.00.280.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.226 I llama_context: graph nodes  = 1063
0.00.294.233 I llama_context: graph splits = 1
0.00.294.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.210 I 
0.00.388.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.332 I perplexity: tokenizing the input ..
0.00.394.870 I perplexity: tokenization took 6.534 ms
0.00.394.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.968 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.101 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.145 I llama_perf_context_print:        load time =     387.84 ms
0.01.206.158 I llama_perf_context_print: prompt eval time =     806.18 ms /   128 tokens (    6.30 ms per token,   158.77 tokens per second)
0.01.206.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.160 I llama_perf_context_print:       total time =     817.96 ms /   129 tokens

real	0m1.263s
user	0m4.303s
sys	0m0.622s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_0
0.00.021.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.987 I load: special tokens cache size = 25
0.00.065.705 I load: token to piece cache size = 0.2984 MB
0.00.065.731 I print_info: arch             = gptneox
0.00.065.732 I print_info: vocab_only       = 0
0.00.065.732 I print_info: n_ctx_train      = 2048
0.00.065.732 I print_info: n_embd           = 2048
0.00.065.733 I print_info: n_layer          = 24
0.00.065.746 I print_info: n_head           = 16
0.00.065.748 I print_info: n_head_kv        = 16
0.00.065.748 I print_info: n_rot            = 32
0.00.065.748 I print_info: n_swa            = 0
0.00.065.749 I print_info: is_swa_any       = 0
0.00.065.750 I print_info: n_embd_head_k    = 128
0.00.065.750 I print_info: n_embd_head_v    = 128
0.00.065.752 I print_info: n_gqa            = 1
0.00.065.753 I print_info: n_embd_k_gqa     = 2048
0.00.065.755 I print_info: n_embd_v_gqa     = 2048
0.00.065.756 I print_info: f_norm_eps       = 1.0e-05
0.00.065.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.757 I print_info: f_logit_scale    = 0.0e+00
0.00.065.758 I print_info: f_attn_scale     = 0.0e+00
0.00.065.758 I print_info: n_ff             = 8192
0.00.065.759 I print_info: n_expert         = 0
0.00.065.759 I print_info: n_expert_used    = 0
0.00.065.759 I print_info: causal attn      = 1
0.00.065.759 I print_info: pooling type     = 0
0.00.065.760 I print_info: rope type        = 2
0.00.065.760 I print_info: rope scaling     = linear
0.00.065.761 I print_info: freq_base_train  = 10000.0
0.00.065.762 I print_info: freq_scale_train = 1
0.00.065.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.762 I print_info: rope_finetuned   = unknown
0.00.065.762 I print_info: ssm_d_conv       = 0
0.00.065.763 I print_info: ssm_d_inner      = 0
0.00.065.763 I print_info: ssm_d_state      = 0
0.00.065.763 I print_info: ssm_dt_rank      = 0
0.00.065.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.764 I print_info: model type       = 1.4B
0.00.065.764 I print_info: model params     = 1.41 B
0.00.065.765 I print_info: general.name     = 1.4B
0.00.065.767 I print_info: vocab type       = BPE
0.00.065.768 I print_info: n_vocab          = 50304
0.00.065.768 I print_info: n_merges         = 50009
0.00.065.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: LF token         = 187 'Ċ'
0.00.065.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: max token length = 1024
0.00.065.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.914 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.934 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.980 I llama_context: constructing llama_context
0.00.227.014 I llama_context: n_seq_max     = 1
0.00.227.022 I llama_context: n_ctx         = 2048
0.00.227.028 I llama_context: n_ctx_per_seq = 2048
0.00.227.035 I llama_context: n_batch       = 2048
0.00.227.041 I llama_context: n_ubatch      = 512
0.00.227.048 I llama_context: causal_attn   = 1
0.00.227.056 I llama_context: flash_attn    = 0
0.00.227.068 I llama_context: freq_base     = 10000.0
0.00.227.076 I llama_context: freq_scale    = 1
0.00.227.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.398 I llama_context: graph nodes  = 1063
0.00.308.405 I llama_context: graph splits = 1
0.00.308.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.669 I llama_context: constructing llama_context
0.00.888.687 I llama_context: n_seq_max     = 1
0.00.888.687 I llama_context: n_ctx         = 2048
0.00.888.688 I llama_context: n_ctx_per_seq = 2048
0.00.888.688 I llama_context: n_batch       = 2048
0.00.888.688 I llama_context: n_ubatch      = 512
0.00.888.689 I llama_context: causal_attn   = 1
0.00.888.689 I llama_context: flash_attn    = 0
0.00.888.695 I llama_context: freq_base     = 10000.0
0.00.888.696 I llama_context: freq_scale    = 1
0.00.888.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.278 I llama_context: graph nodes  = 1063
0.00.970.278 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.941 I llama_context: constructing llama_context
0.01.465.964 I llama_context: n_seq_max     = 1
0.01.465.965 I llama_context: n_ctx         = 2048
0.01.465.965 I llama_context: n_ctx_per_seq = 2048
0.01.465.965 I llama_context: n_batch       = 2048
0.01.465.966 I llama_context: n_ubatch      = 512
0.01.465.966 I llama_context: causal_attn   = 1
0.01.465.966 I llama_context: flash_attn    = 0
0.01.465.972 I llama_context: freq_base     = 10000.0
0.01.465.973 I llama_context: freq_scale    = 1
0.01.465.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.295 I llama_context: graph nodes  = 1063
0.01.547.295 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.459s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_0
0.00.021.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.082 I print_info: vocab_only       = 0
0.00.067.082 I print_info: n_ctx_train      = 2048
0.00.067.082 I print_info: n_embd           = 2048
0.00.067.083 I print_info: n_layer          = 24
0.00.067.098 I print_info: n_head           = 16
0.00.067.100 I print_info: n_head_kv        = 16
0.00.067.100 I print_info: n_rot            = 32
0.00.067.101 I print_info: n_swa            = 0
0.00.067.102 I print_info: is_swa_any       = 0
0.00.067.102 I print_info: n_embd_head_k    = 128
0.00.067.102 I print_info: n_embd_head_v    = 128
0.00.067.104 I print_info: n_gqa            = 1
0.00.067.106 I print_info: n_embd_k_gqa     = 2048
0.00.067.107 I print_info: n_embd_v_gqa     = 2048
0.00.067.108 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.110 I print_info: f_attn_scale     = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.111 I print_info: n_expert         = 0
0.00.067.111 I print_info: n_expert_used    = 0
0.00.067.111 I print_info: causal attn      = 1
0.00.067.111 I print_info: pooling type     = 0
0.00.067.112 I print_info: rope type        = 2
0.00.067.112 I print_info: rope scaling     = linear
0.00.067.113 I print_info: freq_base_train  = 10000.0
0.00.067.114 I print_info: freq_scale_train = 1
0.00.067.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.114 I print_info: rope_finetuned   = unknown
0.00.067.114 I print_info: ssm_d_conv       = 0
0.00.067.115 I print_info: ssm_d_inner      = 0
0.00.067.115 I print_info: ssm_d_state      = 0
0.00.067.115 I print_info: ssm_dt_rank      = 0
0.00.067.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.116 I print_info: model type       = 1.4B
0.00.067.117 I print_info: model params     = 1.41 B
0.00.067.117 I print_info: general.name     = 1.4B
0.00.067.119 I print_info: vocab type       = BPE
0.00.067.120 I print_info: n_vocab          = 50304
0.00.067.121 I print_info: n_merges         = 50009
0.00.067.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: LF token         = 187 'Ċ'
0.00.067.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: max token length = 1024
0.00.067.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.114 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.137 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.460 I llama_context: constructing llama_context
0.00.223.493 I llama_context: n_seq_max     = 1
0.00.223.501 I llama_context: n_ctx         = 2048
0.00.223.507 I llama_context: n_ctx_per_seq = 2048
0.00.223.514 I llama_context: n_batch       = 2048
0.00.223.520 I llama_context: n_ubatch      = 512
0.00.223.527 I llama_context: causal_attn   = 1
0.00.223.535 I llama_context: flash_attn    = 1
0.00.223.546 I llama_context: freq_base     = 10000.0
0.00.223.553 I llama_context: freq_scale    = 1
0.00.223.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.210 I llama_context: graph nodes  = 968
0.00.304.230 I llama_context: graph splits = 1
0.00.304.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.829.230 I llama_context: constructing llama_context
0.00.829.247 I llama_context: n_seq_max     = 1
0.00.829.247 I llama_context: n_ctx         = 2048
0.00.829.248 I llama_context: n_ctx_per_seq = 2048
0.00.829.248 I llama_context: n_batch       = 2048
0.00.829.249 I llama_context: n_ubatch      = 512
0.00.829.249 I llama_context: causal_attn   = 1
0.00.829.249 I llama_context: flash_attn    = 1
0.00.829.255 I llama_context: freq_base     = 10000.0
0.00.829.256 I llama_context: freq_scale    = 1
0.00.829.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.327 I llama_context: graph nodes  = 968
0.00.911.327 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.743 I llama_context: constructing llama_context
0.01.358.763 I llama_context: n_seq_max     = 1
0.01.358.764 I llama_context: n_ctx         = 2048
0.01.358.764 I llama_context: n_ctx_per_seq = 2048
0.01.358.765 I llama_context: n_batch       = 2048
0.01.358.765 I llama_context: n_ubatch      = 512
0.01.358.765 I llama_context: causal_attn   = 1
0.01.358.766 I llama_context: flash_attn    = 1
0.01.358.771 I llama_context: freq_base     = 10000.0
0.01.358.772 I llama_context: freq_scale    = 1
0.01.358.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.775 I llama_context: graph nodes  = 968
0.01.438.776 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.787s
sys	0m0.817s
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

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.47user 0.74system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353024maxresident)k
0inputs+40outputs (0major+51734minor)pagefaults 0swaps
```
