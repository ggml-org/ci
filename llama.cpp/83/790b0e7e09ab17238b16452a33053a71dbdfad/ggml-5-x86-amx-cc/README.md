## Summary

- status:  SUCCESS ✅
- runtime: 5:48.20
- date:    Sun Jun 29 17:35:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83790b0e7e09ab17238b16452a33053a71dbdfad
- author:  Renat
```
server : fix appearance of the chats list context menu for Safari (#14322)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.30 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.39 sec*proc (35 tests)

Total Test time (real) =  53.41 sec

real	0m53.414s
user	1m10.183s
sys	0m3.411s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.82 sec*proc (35 tests)

Total Test time (real) =  24.83 sec

real	0m24.840s
user	0m27.717s
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
0.00.000.240 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.107 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.161 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.176 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.177 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.178 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.179 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.179 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.199 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.893 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.907 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.908 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.908 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.909 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.909 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.910 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.911 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.911 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.913 I llama_model_loader: - type  f32:  124 tensors
0.00.007.913 I llama_model_loader: - type  f16:   73 tensors
0.00.007.915 I print_info: file format = GGUF V3 (latest)
0.00.007.916 I print_info: file type   = F16
0.00.007.918 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.738 I load: special tokens cache size = 5
0.00.023.380 I load: token to piece cache size = 0.2032 MB
0.00.023.405 I print_info: arch             = bert
0.00.023.406 I print_info: vocab_only       = 0
0.00.023.406 I print_info: n_ctx_train      = 512
0.00.023.406 I print_info: n_embd           = 384
0.00.023.406 I print_info: n_layer          = 12
0.00.023.422 I print_info: n_head           = 12
0.00.023.423 I print_info: n_head_kv        = 12
0.00.023.424 I print_info: n_rot            = 32
0.00.023.424 I print_info: n_swa            = 0
0.00.023.425 I print_info: is_swa_any       = 0
0.00.023.425 I print_info: n_embd_head_k    = 32
0.00.023.425 I print_info: n_embd_head_v    = 32
0.00.023.426 I print_info: n_gqa            = 1
0.00.023.428 I print_info: n_embd_k_gqa     = 384
0.00.023.429 I print_info: n_embd_v_gqa     = 384
0.00.023.430 I print_info: f_norm_eps       = 1.0e-12
0.00.023.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.432 I print_info: f_logit_scale    = 0.0e+00
0.00.023.433 I print_info: f_attn_scale     = 0.0e+00
0.00.023.434 I print_info: n_ff             = 1536
0.00.023.434 I print_info: n_expert         = 0
0.00.023.434 I print_info: n_expert_used    = 0
0.00.023.435 I print_info: causal attn      = 0
0.00.023.435 I print_info: pooling type     = 2
0.00.023.435 I print_info: rope type        = 2
0.00.023.435 I print_info: rope scaling     = linear
0.00.023.436 I print_info: freq_base_train  = 10000.0
0.00.023.437 I print_info: freq_scale_train = 1
0.00.023.437 I print_info: n_ctx_orig_yarn  = 512
0.00.023.437 I print_info: rope_finetuned   = unknown
0.00.023.438 I print_info: ssm_d_conv       = 0
0.00.023.438 I print_info: ssm_d_inner      = 0
0.00.023.439 I print_info: ssm_d_state      = 0
0.00.023.439 I print_info: ssm_dt_rank      = 0
0.00.023.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.440 I print_info: n_cls_out        = 1
0.00.023.440 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.441 I print_info: model type       = 33M
0.00.023.442 I print_info: model params     = 33.21 M
0.00.023.442 I print_info: general.name     = Bge Small
0.00.023.445 I print_info: vocab type       = WPM
0.00.023.446 I print_info: n_vocab          = 30522
0.00.023.446 I print_info: n_merges         = 0
0.00.023.446 I print_info: BOS token        = 101 '[CLS]'
0.00.023.447 I print_info: EOS token        = 102 '[SEP]'
0.00.023.447 I print_info: UNK token        = 100 '[UNK]'
0.00.023.447 I print_info: SEP token        = 102 '[SEP]'
0.00.023.447 I print_info: PAD token        = 0 '[PAD]'
0.00.023.448 I print_info: MASK token       = 103 '[MASK]'
0.00.023.448 I print_info: LF token         = 0 '[PAD]'
0.00.023.448 I print_info: EOG token        = 102 '[SEP]'
0.00.023.449 I print_info: max token length = 21
0.00.023.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.579 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.600 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.022 I llama_context: constructing llama_context
0.00.040.035 I llama_context: n_seq_max     = 1
0.00.040.036 I llama_context: n_ctx         = 512
0.00.040.036 I llama_context: n_ctx_per_seq = 512
0.00.040.037 I llama_context: n_batch       = 2048
0.00.040.037 I llama_context: n_ubatch      = 2048
0.00.040.037 I llama_context: causal_attn   = 0
0.00.040.038 I llama_context: flash_attn    = 0
0.00.040.039 I llama_context: freq_base     = 10000.0
0.00.040.040 I llama_context: freq_scale    = 1
0.00.040.061 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.826 I 
0.00.049.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.146 I llama_perf_context_print:        load time =      49.52 ms
0.00.055.147 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2131.19 tokens per second)
0.00.055.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.149 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.069s
user	0m0.077s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.223 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.264 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.266 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.895 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.895 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.897 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.898 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.898 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.898 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.899 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.899 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.901 I llama_model_loader: - type  f32:  124 tensors
0.00.007.901 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.903 I print_info: file format = GGUF V3 (latest)
0.00.007.904 I print_info: file type   = Q8_0
0.00.007.906 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.824 I load: special tokens cache size = 5
0.00.023.404 I load: token to piece cache size = 0.2032 MB
0.00.023.430 I print_info: arch             = bert
0.00.023.431 I print_info: vocab_only       = 0
0.00.023.431 I print_info: n_ctx_train      = 512
0.00.023.431 I print_info: n_embd           = 384
0.00.023.432 I print_info: n_layer          = 12
0.00.023.446 I print_info: n_head           = 12
0.00.023.448 I print_info: n_head_kv        = 12
0.00.023.448 I print_info: n_rot            = 32
0.00.023.449 I print_info: n_swa            = 0
0.00.023.449 I print_info: is_swa_any       = 0
0.00.023.450 I print_info: n_embd_head_k    = 32
0.00.023.450 I print_info: n_embd_head_v    = 32
0.00.023.451 I print_info: n_gqa            = 1
0.00.023.453 I print_info: n_embd_k_gqa     = 384
0.00.023.454 I print_info: n_embd_v_gqa     = 384
0.00.023.455 I print_info: f_norm_eps       = 1.0e-12
0.00.023.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.456 I print_info: f_logit_scale    = 0.0e+00
0.00.023.456 I print_info: f_attn_scale     = 0.0e+00
0.00.023.458 I print_info: n_ff             = 1536
0.00.023.458 I print_info: n_expert         = 0
0.00.023.458 I print_info: n_expert_used    = 0
0.00.023.458 I print_info: causal attn      = 0
0.00.023.459 I print_info: pooling type     = 2
0.00.023.459 I print_info: rope type        = 2
0.00.023.459 I print_info: rope scaling     = linear
0.00.023.460 I print_info: freq_base_train  = 10000.0
0.00.023.461 I print_info: freq_scale_train = 1
0.00.023.462 I print_info: n_ctx_orig_yarn  = 512
0.00.023.462 I print_info: rope_finetuned   = unknown
0.00.023.462 I print_info: ssm_d_conv       = 0
0.00.023.463 I print_info: ssm_d_inner      = 0
0.00.023.463 I print_info: ssm_d_state      = 0
0.00.023.463 I print_info: ssm_dt_rank      = 0
0.00.023.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.464 I print_info: n_cls_out        = 1
0.00.023.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.477 I print_info: model type       = 33M
0.00.023.478 I print_info: model params     = 33.21 M
0.00.023.479 I print_info: general.name     = Bge Small
0.00.023.481 I print_info: vocab type       = WPM
0.00.023.482 I print_info: n_vocab          = 30522
0.00.023.482 I print_info: n_merges         = 0
0.00.023.483 I print_info: BOS token        = 101 '[CLS]'
0.00.023.483 I print_info: EOS token        = 102 '[SEP]'
0.00.023.483 I print_info: UNK token        = 100 '[UNK]'
0.00.023.483 I print_info: SEP token        = 102 '[SEP]'
0.00.023.484 I print_info: PAD token        = 0 '[PAD]'
0.00.023.484 I print_info: MASK token       = 103 '[MASK]'
0.00.023.484 I print_info: LF token         = 0 '[PAD]'
0.00.023.485 I print_info: EOG token        = 102 '[SEP]'
0.00.023.485 I print_info: max token length = 21
0.00.023.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.496 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.517 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.655 I llama_context: constructing llama_context
0.00.033.744 I llama_context: n_seq_max     = 1
0.00.033.745 I llama_context: n_ctx         = 512
0.00.033.745 I llama_context: n_ctx_per_seq = 512
0.00.033.745 I llama_context: n_batch       = 2048
0.00.033.746 I llama_context: n_ubatch      = 2048
0.00.033.746 I llama_context: causal_attn   = 0
0.00.033.747 I llama_context: flash_attn    = 0
0.00.033.749 I llama_context: freq_base     = 10000.0
0.00.033.750 I llama_context: freq_scale    = 1
0.00.033.771 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.247 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.579 I 
0.00.043.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.516 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.914 I llama_perf_context_print:        load time =      43.26 ms
0.00.047.916 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3099.17 tokens per second)
0.00.047.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.918 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.062s
user	0m0.136s
sys	0m0.029s
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
0.00.000.283 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.854 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.900 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.905 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.906 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.907 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.916 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.930 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.245 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
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
0.00.020.057 I llama_model_loader: - type  f32:   40 tensors
0.00.020.057 I llama_model_loader: - type  f16:   26 tensors
0.00.020.060 I print_info: file format = GGUF V3 (latest)
0.00.020.060 I print_info: file type   = F16
0.00.020.063 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.277 W load: empty token at index 5
0.00.037.748 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.610 I load: special tokens cache size = 5
0.00.348.938 I load: token to piece cache size = 1.5060 MB
0.00.348.965 I print_info: arch             = jina-bert-v2
0.00.348.965 I print_info: vocab_only       = 0
0.00.348.966 I print_info: n_ctx_train      = 8192
0.00.348.966 I print_info: n_embd           = 384
0.00.348.966 I print_info: n_layer          = 4
0.00.348.982 I print_info: n_head           = 12
0.00.348.984 I print_info: n_head_kv        = 12
0.00.348.984 I print_info: n_rot            = 32
0.00.348.984 I print_info: n_swa            = 0
0.00.348.986 I print_info: is_swa_any       = 0
0.00.348.986 I print_info: n_embd_head_k    = 32
0.00.348.986 I print_info: n_embd_head_v    = 32
0.00.348.988 I print_info: n_gqa            = 1
0.00.348.989 I print_info: n_embd_k_gqa     = 384
0.00.348.990 I print_info: n_embd_v_gqa     = 384
0.00.348.992 I print_info: f_norm_eps       = 1.0e-12
0.00.348.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.993 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.994 I print_info: f_logit_scale    = 0.0e+00
0.00.348.994 I print_info: f_attn_scale     = 0.0e+00
0.00.348.995 I print_info: n_ff             = 1536
0.00.348.995 I print_info: n_expert         = 0
0.00.348.996 I print_info: n_expert_used    = 0
0.00.348.996 I print_info: causal attn      = 0
0.00.348.996 I print_info: pooling type     = -1
0.00.348.997 I print_info: rope type        = -1
0.00.348.997 I print_info: rope scaling     = linear
0.00.348.998 I print_info: freq_base_train  = 10000.0
0.00.348.999 I print_info: freq_scale_train = 1
0.00.348.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.999 I print_info: rope_finetuned   = unknown
0.00.349.000 I print_info: ssm_d_conv       = 0
0.00.349.000 I print_info: ssm_d_inner      = 0
0.00.349.000 I print_info: ssm_d_state      = 0
0.00.349.000 I print_info: ssm_dt_rank      = 0
0.00.349.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.001 I print_info: model type       = 33M
0.00.349.002 I print_info: model params     = 32.90 M
0.00.349.003 I print_info: general.name     = Jina Bert Implementation
0.00.349.005 I print_info: vocab type       = BPE
0.00.349.006 I print_info: n_vocab          = 61056
0.00.349.006 I print_info: n_merges         = 39382
0.00.349.007 I print_info: BOS token        = 0 '<s>'
0.00.349.007 I print_info: EOS token        = 2 '</s>'
0.00.349.007 I print_info: UNK token        = 3 '<unk>'
0.00.349.008 I print_info: SEP token        = 2 '</s>'
0.00.349.008 I print_info: PAD token        = 1 '<pad>'
0.00.349.008 I print_info: MASK token       = 4 '<mask>'
0.00.349.009 I print_info: EOG token        = 2 '</s>'
0.00.349.009 I print_info: max token length = 45
0.00.349.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.933 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.954 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.992 I llama_context: constructing llama_context
0.00.360.008 I llama_context: n_seq_max     = 1
0.00.360.008 I llama_context: n_ctx         = 8192
0.00.360.009 I llama_context: n_ctx_per_seq = 8192
0.00.360.009 I llama_context: n_batch       = 2048
0.00.360.009 I llama_context: n_ubatch      = 2048
0.00.360.009 I llama_context: causal_attn   = 0
0.00.360.010 I llama_context: flash_attn    = 0
0.00.360.012 I llama_context: freq_base     = 10000.0
0.00.360.013 I llama_context: freq_scale    = 1
0.00.360.037 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.058 I 
0.00.369.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.301 I main: prompt 0: 'what is panda?	hi'
0.00.369.315 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.320 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.320 I main: number of tokens in prompt = 13
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


0.00.369.324 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.324 I main: number of tokens in prompt = 40
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


0.00.369.397 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.851 I llama_perf_context_print:        load time =     368.70 ms
0.00.378.852 I llama_perf_context_print: prompt eval time =       9.31 ms /    62 tokens (    0.15 ms per token,  6657.36 tokens per second)
0.00.378.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.855 I llama_perf_context_print:       total time =       9.81 ms /    63 tokens

real	0m0.401s
user	0m0.409s
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
0.00.000.290 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type  f16:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = all F32 (guessed)
0.00.021.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.092 I load: special tokens cache size = 25
0.00.066.877 I load: token to piece cache size = 0.2984 MB
0.00.066.903 I print_info: arch             = gptneox
0.00.066.904 I print_info: vocab_only       = 0
0.00.066.904 I print_info: n_ctx_train      = 2048
0.00.066.904 I print_info: n_embd           = 2048
0.00.066.904 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.923 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.924 I print_info: n_swa            = 0
0.00.066.925 I print_info: is_swa_any       = 0
0.00.066.926 I print_info: n_embd_head_k    = 128
0.00.066.926 I print_info: n_embd_head_v    = 128
0.00.066.928 I print_info: n_gqa            = 1
0.00.066.929 I print_info: n_embd_k_gqa     = 2048
0.00.066.931 I print_info: n_embd_v_gqa     = 2048
0.00.066.932 I print_info: f_norm_eps       = 1.0e-05
0.00.066.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.934 I print_info: f_attn_scale     = 0.0e+00
0.00.066.935 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.935 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.936 I print_info: rope type        = 2
0.00.066.936 I print_info: rope scaling     = linear
0.00.066.937 I print_info: freq_base_train  = 10000.0
0.00.066.938 I print_info: freq_scale_train = 1
0.00.066.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.938 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.939 I print_info: ssm_d_inner      = 0
0.00.066.939 I print_info: ssm_d_state      = 0
0.00.066.939 I print_info: ssm_dt_rank      = 0
0.00.066.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.941 I print_info: general.name     = 1.4B
0.00.066.944 I print_info: vocab type       = BPE
0.00.066.945 I print_info: n_vocab          = 50304
0.00.066.945 I print_info: n_merges         = 50009
0.00.066.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: LF token         = 187 'Ċ'
0.00.066.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: max token length = 1024
0.00.066.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.282 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.303 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.090.585 I llama_context: constructing llama_context
0.01.090.603 I llama_context: n_seq_max     = 1
0.01.090.604 I llama_context: n_ctx         = 2048
0.01.090.604 I llama_context: n_ctx_per_seq = 2048
0.01.090.605 I llama_context: n_batch       = 2048
0.01.090.605 I llama_context: n_ubatch      = 512
0.01.090.605 I llama_context: causal_attn   = 1
0.01.090.606 I llama_context: flash_attn    = 0
0.01.090.611 I llama_context: freq_base     = 10000.0
0.01.090.612 I llama_context: freq_scale    = 1
0.01.090.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.264.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.277.564 I llama_context: graph nodes  = 1063
0.01.277.564 I llama_context: graph splits = 1
0.01.277.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.277.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.393.518 I main: llama threadpool init, n_threads = 4
0.01.393.542 I 
0.01.393.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.393.628 I 
0.01.393.781 I sampler seed: 1234
0.01.393.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.393.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.393.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.393.821 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.440.208 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.05.440.213 I llama_perf_context_print:        load time =    1391.84 ms
0.05.440.215 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.05.440.216 I llama_perf_context_print:        eval time =    3923.32 ms /    63 runs   (   62.27 ms per token,    16.06 tokens per second)
0.05.440.216 I llama_perf_context_print:       total time =    4047.81 ms /    70 tokens

real	0m5.566s
user	0m17.034s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.881 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type  f16:   98 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = all F32 (guessed)
0.00.021.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.962 I load: special tokens cache size = 25
0.00.066.731 I load: token to piece cache size = 0.2984 MB
0.00.066.758 I print_info: arch             = gptneox
0.00.066.759 I print_info: vocab_only       = 0
0.00.066.759 I print_info: n_ctx_train      = 2048
0.00.066.759 I print_info: n_embd           = 2048
0.00.066.760 I print_info: n_layer          = 24
0.00.066.776 I print_info: n_head           = 16
0.00.066.777 I print_info: n_head_kv        = 16
0.00.066.778 I print_info: n_rot            = 32
0.00.066.778 I print_info: n_swa            = 0
0.00.066.779 I print_info: is_swa_any       = 0
0.00.066.779 I print_info: n_embd_head_k    = 128
0.00.066.780 I print_info: n_embd_head_v    = 128
0.00.066.781 I print_info: n_gqa            = 1
0.00.066.783 I print_info: n_embd_k_gqa     = 2048
0.00.066.784 I print_info: n_embd_v_gqa     = 2048
0.00.066.785 I print_info: f_norm_eps       = 1.0e-05
0.00.066.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.787 I print_info: f_logit_scale    = 0.0e+00
0.00.066.787 I print_info: f_attn_scale     = 0.0e+00
0.00.066.788 I print_info: n_ff             = 8192
0.00.066.788 I print_info: n_expert         = 0
0.00.066.788 I print_info: n_expert_used    = 0
0.00.066.788 I print_info: causal attn      = 1
0.00.066.789 I print_info: pooling type     = 0
0.00.066.789 I print_info: rope type        = 2
0.00.066.789 I print_info: rope scaling     = linear
0.00.066.790 I print_info: freq_base_train  = 10000.0
0.00.066.791 I print_info: freq_scale_train = 1
0.00.066.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.791 I print_info: rope_finetuned   = unknown
0.00.066.791 I print_info: ssm_d_conv       = 0
0.00.066.792 I print_info: ssm_d_inner      = 0
0.00.066.792 I print_info: ssm_d_state      = 0
0.00.066.792 I print_info: ssm_dt_rank      = 0
0.00.066.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.793 I print_info: model type       = 1.4B
0.00.066.794 I print_info: model params     = 1.41 B
0.00.066.794 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: LF token         = 187 'Ċ'
0.00.066.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: max token length = 1024
0.00.066.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.845 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.865 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.088.308 I llama_context: constructing llama_context
0.01.088.329 I llama_context: n_seq_max     = 1
0.01.088.329 I llama_context: n_ctx         = 128
0.01.088.330 I llama_context: n_ctx_per_seq = 128
0.01.088.330 I llama_context: n_batch       = 128
0.01.088.330 I llama_context: n_ubatch      = 128
0.01.088.331 I llama_context: causal_attn   = 1
0.01.088.331 I llama_context: flash_attn    = 0
0.01.088.337 I llama_context: freq_base     = 10000.0
0.01.088.338 I llama_context: freq_scale    = 1
0.01.088.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.088.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.099.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.112.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.112.962 I llama_context: graph nodes  = 1063
0.01.112.962 I llama_context: graph splits = 1
0.01.112.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.112.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.095 I 
0.01.184.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.184.231 I perplexity: tokenizing the input ..
0.01.190.698 I perplexity: tokenization took 6.463 ms
0.01.190.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.127 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.260.766 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.260.821 I llama_perf_context_print:        load time =    1183.71 ms
0.02.260.837 I llama_perf_context_print: prompt eval time =    1064.16 ms /   128 tokens (    8.31 ms per token,   120.28 tokens per second)
0.02.260.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.863 I llama_perf_context_print:       total time =    1076.75 ms /   129 tokens

real	0m2.373s
user	0m5.014s
sys	0m0.768s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.212 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q8_0
0.00.021.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.304 I load: special tokens cache size = 25
0.00.067.037 I load: token to piece cache size = 0.2984 MB
0.00.067.064 I print_info: arch             = gptneox
0.00.067.064 I print_info: vocab_only       = 0
0.00.067.065 I print_info: n_ctx_train      = 2048
0.00.067.065 I print_info: n_embd           = 2048
0.00.067.065 I print_info: n_layer          = 24
0.00.067.080 I print_info: n_head           = 16
0.00.067.081 I print_info: n_head_kv        = 16
0.00.067.082 I print_info: n_rot            = 32
0.00.067.082 I print_info: n_swa            = 0
0.00.067.083 I print_info: is_swa_any       = 0
0.00.067.083 I print_info: n_embd_head_k    = 128
0.00.067.083 I print_info: n_embd_head_v    = 128
0.00.067.085 I print_info: n_gqa            = 1
0.00.067.087 I print_info: n_embd_k_gqa     = 2048
0.00.067.088 I print_info: n_embd_v_gqa     = 2048
0.00.067.089 I print_info: f_norm_eps       = 1.0e-05
0.00.067.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.091 I print_info: f_logit_scale    = 0.0e+00
0.00.067.091 I print_info: f_attn_scale     = 0.0e+00
0.00.067.092 I print_info: n_ff             = 8192
0.00.067.093 I print_info: n_expert         = 0
0.00.067.093 I print_info: n_expert_used    = 0
0.00.067.093 I print_info: causal attn      = 1
0.00.067.093 I print_info: pooling type     = 0
0.00.067.093 I print_info: rope type        = 2
0.00.067.094 I print_info: rope scaling     = linear
0.00.067.095 I print_info: freq_base_train  = 10000.0
0.00.067.095 I print_info: freq_scale_train = 1
0.00.067.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.096 I print_info: rope_finetuned   = unknown
0.00.067.096 I print_info: ssm_d_conv       = 0
0.00.067.097 I print_info: ssm_d_inner      = 0
0.00.067.097 I print_info: ssm_d_state      = 0
0.00.067.097 I print_info: ssm_dt_rank      = 0
0.00.067.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.098 I print_info: model type       = 1.4B
0.00.067.099 I print_info: model params     = 1.41 B
0.00.067.099 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.103 I print_info: n_vocab          = 50304
0.00.067.103 I print_info: n_merges         = 50009
0.00.067.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: LF token         = 187 'Ċ'
0.00.067.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: max token length = 1024
0.00.067.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.320 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.340 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.308.992 I llama_context: constructing llama_context
0.00.309.015 I llama_context: n_seq_max     = 1
0.00.309.016 I llama_context: n_ctx         = 2048
0.00.309.016 I llama_context: n_ctx_per_seq = 2048
0.00.309.017 I llama_context: n_batch       = 2048
0.00.309.017 I llama_context: n_ubatch      = 512
0.00.309.018 I llama_context: causal_attn   = 1
0.00.309.018 I llama_context: flash_attn    = 0
0.00.309.025 I llama_context: freq_base     = 10000.0
0.00.309.026 I llama_context: freq_scale    = 1
0.00.309.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.381.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.809 I llama_context: graph nodes  = 1063
0.00.390.810 I llama_context: graph splits = 1
0.00.390.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.774 I main: llama threadpool init, n_threads = 4
0.00.490.799 I 
0.00.490.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.951 I 
0.00.491.078 I sampler seed: 1234
0.00.491.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.106 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.047 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.791.053 I llama_perf_context_print:        load time =     489.17 ms
0.02.791.054 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.75 tokens per second)
0.02.791.056 I llama_perf_context_print:        eval time =    2236.96 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.791.057 I llama_perf_context_print:       total time =    2301.38 ms /    70 tokens

real	0m2.861s
user	0m10.252s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q8_0
0.00.021.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.036 I load: special tokens cache size = 25
0.00.066.931 I load: token to piece cache size = 0.2984 MB
0.00.066.959 I print_info: arch             = gptneox
0.00.066.960 I print_info: vocab_only       = 0
0.00.066.960 I print_info: n_ctx_train      = 2048
0.00.066.960 I print_info: n_embd           = 2048
0.00.066.961 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.978 I print_info: n_head_kv        = 16
0.00.066.978 I print_info: n_rot            = 32
0.00.066.978 I print_info: n_swa            = 0
0.00.066.979 I print_info: is_swa_any       = 0
0.00.066.980 I print_info: n_embd_head_k    = 128
0.00.066.980 I print_info: n_embd_head_v    = 128
0.00.066.982 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.987 I print_info: f_logit_scale    = 0.0e+00
0.00.066.987 I print_info: f_attn_scale     = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.988 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.991 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.991 I print_info: ssm_d_conv       = 0
0.00.066.991 I print_info: ssm_d_inner      = 0
0.00.066.992 I print_info: ssm_d_state      = 0
0.00.066.992 I print_info: ssm_dt_rank      = 0
0.00.066.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.993 I print_info: model type       = 1.4B
0.00.066.993 I print_info: model params     = 1.41 B
0.00.066.994 I print_info: general.name     = 1.4B
0.00.066.996 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.997 I print_info: n_merges         = 50009
0.00.066.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: LF token         = 187 'Ċ'
0.00.066.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.077 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.100 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.780 I llama_context: constructing llama_context
0.00.312.811 I llama_context: n_seq_max     = 1
0.00.312.818 I llama_context: n_ctx         = 128
0.00.312.825 I llama_context: n_ctx_per_seq = 128
0.00.312.832 I llama_context: n_batch       = 128
0.00.312.838 I llama_context: n_ubatch      = 128
0.00.312.844 I llama_context: causal_attn   = 1
0.00.312.852 I llama_context: flash_attn    = 0
0.00.312.863 I llama_context: freq_base     = 10000.0
0.00.312.870 I llama_context: freq_scale    = 1
0.00.312.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.317.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.227 I llama_context: graph nodes  = 1063
0.00.327.227 I llama_context: graph splits = 1
0.00.327.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.829 I 
0.00.373.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.942 I perplexity: tokenizing the input ..
0.00.380.347 I perplexity: tokenization took 6.4 ms
0.00.380.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.315 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.159 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.206 I llama_perf_context_print:        load time =     373.44 ms
0.00.787.219 I llama_perf_context_print: prompt eval time =     401.99 ms /   128 tokens (    3.14 ms per token,   318.42 tokens per second)
0.00.787.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.221 I llama_perf_context_print:       total time =     413.40 ms /   129 tokens

real	0m0.853s
user	0m2.595s
sys	0m0.723s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.582 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q4_0
0.00.021.590 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.073 I load: special tokens cache size = 25
0.00.067.788 I load: token to piece cache size = 0.2984 MB
0.00.067.817 I print_info: arch             = gptneox
0.00.067.817 I print_info: vocab_only       = 0
0.00.067.818 I print_info: n_ctx_train      = 2048
0.00.067.818 I print_info: n_embd           = 2048
0.00.067.818 I print_info: n_layer          = 24
0.00.067.833 I print_info: n_head           = 16
0.00.067.835 I print_info: n_head_kv        = 16
0.00.067.835 I print_info: n_rot            = 32
0.00.067.836 I print_info: n_swa            = 0
0.00.067.837 I print_info: is_swa_any       = 0
0.00.067.837 I print_info: n_embd_head_k    = 128
0.00.067.837 I print_info: n_embd_head_v    = 128
0.00.067.839 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.842 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.845 I print_info: f_logit_scale    = 0.0e+00
0.00.067.846 I print_info: f_attn_scale     = 0.0e+00
0.00.067.846 I print_info: n_ff             = 8192
0.00.067.847 I print_info: n_expert         = 0
0.00.067.847 I print_info: n_expert_used    = 0
0.00.067.847 I print_info: causal attn      = 1
0.00.067.848 I print_info: pooling type     = 0
0.00.067.848 I print_info: rope type        = 2
0.00.067.848 I print_info: rope scaling     = linear
0.00.067.850 I print_info: freq_base_train  = 10000.0
0.00.067.850 I print_info: freq_scale_train = 1
0.00.067.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.851 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: ssm_d_conv       = 0
0.00.067.851 I print_info: ssm_d_inner      = 0
0.00.067.852 I print_info: ssm_d_state      = 0
0.00.067.852 I print_info: ssm_dt_rank      = 0
0.00.067.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.853 I print_info: model type       = 1.4B
0.00.067.853 I print_info: model params     = 1.41 B
0.00.067.854 I print_info: general.name     = 1.4B
0.00.067.856 I print_info: vocab type       = BPE
0.00.067.857 I print_info: n_vocab          = 50304
0.00.067.858 I print_info: n_merges         = 50009
0.00.067.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: LF token         = 187 'Ċ'
0.00.067.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: max token length = 1024
0.00.067.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.422 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.444 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.768 I llama_context: constructing llama_context
0.00.228.785 I llama_context: n_seq_max     = 1
0.00.228.785 I llama_context: n_ctx         = 2048
0.00.228.785 I llama_context: n_ctx_per_seq = 2048
0.00.228.786 I llama_context: n_batch       = 2048
0.00.228.786 I llama_context: n_ubatch      = 512
0.00.228.786 I llama_context: causal_attn   = 1
0.00.228.787 I llama_context: flash_attn    = 0
0.00.228.791 I llama_context: freq_base     = 10000.0
0.00.228.792 I llama_context: freq_scale    = 1
0.00.228.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.597 I llama_context: graph nodes  = 1063
0.00.310.598 I llama_context: graph splits = 1
0.00.310.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.269 I main: llama threadpool init, n_threads = 4
0.00.397.291 I 
0.00.397.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.382 I 
0.00.397.525 I sampler seed: 1234
0.00.397.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.550 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.944.858 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.01.944.863 I llama_perf_context_print:        load time =     395.58 ms
0.01.944.864 I llama_perf_context_print: prompt eval time =      47.65 ms /     7 tokens (    6.81 ms per token,   146.92 tokens per second)
0.01.944.865 I llama_perf_context_print:        eval time =    1488.39 ms /    63 runs   (   23.63 ms per token,    42.33 tokens per second)
0.01.944.866 I llama_perf_context_print:       total time =    1548.74 ms /    70 tokens

real	0m1.994s
user	0m6.884s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q4_0
0.00.021.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.067.023 I load: token to piece cache size = 0.2984 MB
0.00.067.051 I print_info: arch             = gptneox
0.00.067.051 I print_info: vocab_only       = 0
0.00.067.052 I print_info: n_ctx_train      = 2048
0.00.067.052 I print_info: n_embd           = 2048
0.00.067.052 I print_info: n_layer          = 24
0.00.067.068 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.070 I print_info: n_rot            = 32
0.00.067.070 I print_info: n_swa            = 0
0.00.067.071 I print_info: is_swa_any       = 0
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.075 I print_info: n_embd_k_gqa     = 2048
0.00.067.076 I print_info: n_embd_v_gqa     = 2048
0.00.067.078 I print_info: f_norm_eps       = 1.0e-05
0.00.067.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.079 I print_info: f_logit_scale    = 0.0e+00
0.00.067.080 I print_info: f_attn_scale     = 0.0e+00
0.00.067.081 I print_info: n_ff             = 8192
0.00.067.082 I print_info: n_expert         = 0
0.00.067.082 I print_info: n_expert_used    = 0
0.00.067.083 I print_info: causal attn      = 1
0.00.067.083 I print_info: pooling type     = 0
0.00.067.096 I print_info: rope type        = 2
0.00.067.096 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.098 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: ssm_d_conv       = 0
0.00.067.099 I print_info: ssm_d_inner      = 0
0.00.067.099 I print_info: ssm_d_state      = 0
0.00.067.099 I print_info: ssm_dt_rank      = 0
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
0.00.115.897 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.912 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.491 I llama_context: constructing llama_context
0.00.225.527 I llama_context: n_seq_max     = 1
0.00.225.534 I llama_context: n_ctx         = 128
0.00.225.541 I llama_context: n_ctx_per_seq = 128
0.00.225.548 I llama_context: n_batch       = 128
0.00.225.554 I llama_context: n_ubatch      = 128
0.00.225.560 I llama_context: causal_attn   = 1
0.00.225.580 I llama_context: flash_attn    = 0
0.00.225.591 I llama_context: freq_base     = 10000.0
0.00.225.599 I llama_context: freq_scale    = 1
0.00.225.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.270 I llama_context: graph nodes  = 1063
0.00.239.277 I llama_context: graph splits = 1
0.00.239.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.040 I 
0.00.284.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.169 I perplexity: tokenizing the input ..
0.00.290.625 I perplexity: tokenization took 6.452 ms
0.00.290.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.669 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.892 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.935 I llama_perf_context_print:        load time =     283.66 ms
0.00.744.949 I llama_perf_context_print: prompt eval time =     448.96 ms /   128 tokens (    3.51 ms per token,   285.11 tokens per second)
0.00.744.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.951 I llama_perf_context_print:       total time =     460.92 ms /   129 tokens

real	0m0.790s
user	0m2.661s
sys	0m0.364s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q4_1
0.00.021.670 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.067.224 I load: token to piece cache size = 0.2984 MB
0.00.067.253 I print_info: arch             = gptneox
0.00.067.253 I print_info: vocab_only       = 0
0.00.067.254 I print_info: n_ctx_train      = 2048
0.00.067.254 I print_info: n_embd           = 2048
0.00.067.255 I print_info: n_layer          = 24
0.00.067.270 I print_info: n_head           = 16
0.00.067.272 I print_info: n_head_kv        = 16
0.00.067.272 I print_info: n_rot            = 32
0.00.067.272 I print_info: n_swa            = 0
0.00.067.273 I print_info: is_swa_any       = 0
0.00.067.274 I print_info: n_embd_head_k    = 128
0.00.067.274 I print_info: n_embd_head_v    = 128
0.00.067.276 I print_info: n_gqa            = 1
0.00.067.278 I print_info: n_embd_k_gqa     = 2048
0.00.067.279 I print_info: n_embd_v_gqa     = 2048
0.00.067.280 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.282 I print_info: f_attn_scale     = 0.0e+00
0.00.067.283 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.284 I print_info: causal attn      = 1
0.00.067.284 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.285 I print_info: rope scaling     = linear
0.00.067.286 I print_info: freq_base_train  = 10000.0
0.00.067.287 I print_info: freq_scale_train = 1
0.00.067.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.287 I print_info: rope_finetuned   = unknown
0.00.067.288 I print_info: ssm_d_conv       = 0
0.00.067.288 I print_info: ssm_d_inner      = 0
0.00.067.288 I print_info: ssm_d_state      = 0
0.00.067.289 I print_info: ssm_dt_rank      = 0
0.00.067.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.290 I print_info: model type       = 1.4B
0.00.067.290 I print_info: model params     = 1.41 B
0.00.067.290 I print_info: general.name     = 1.4B
0.00.067.293 I print_info: vocab type       = BPE
0.00.067.294 I print_info: n_vocab          = 50304
0.00.067.294 I print_info: n_merges         = 50009
0.00.067.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: LF token         = 187 'Ċ'
0.00.067.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: max token length = 1024
0.00.067.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.457 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.472 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.451 I llama_context: constructing llama_context
0.00.249.482 I llama_context: n_seq_max     = 1
0.00.249.489 I llama_context: n_ctx         = 2048
0.00.249.495 I llama_context: n_ctx_per_seq = 2048
0.00.249.502 I llama_context: n_batch       = 2048
0.00.249.508 I llama_context: n_ubatch      = 512
0.00.249.515 I llama_context: causal_attn   = 1
0.00.249.522 I llama_context: flash_attn    = 0
0.00.249.534 I llama_context: freq_base     = 10000.0
0.00.249.541 I llama_context: freq_scale    = 1
0.00.249.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.284 I llama_context: graph nodes  = 1063
0.00.331.291 I llama_context: graph splits = 1
0.00.331.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.801 I main: llama threadpool init, n_threads = 4
0.00.416.824 I 
0.00.416.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.909 I 
0.00.417.015 I sampler seed: 1234
0.00.417.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.038 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.062.519 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.062.524 I llama_perf_context_print:        load time =     415.16 ms
0.02.062.526 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.29 tokens per second)
0.02.062.527 I llama_perf_context_print:        eval time =    1591.11 ms /    63 runs   (   25.26 ms per token,    39.59 tokens per second)
0.02.062.528 I llama_perf_context_print:       total time =    1646.80 ms /    70 tokens

real	0m2.114s
user	0m7.508s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q4_1
0.00.021.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.222 I load: special tokens cache size = 25
0.00.066.926 I load: token to piece cache size = 0.2984 MB
0.00.066.954 I print_info: arch             = gptneox
0.00.066.954 I print_info: vocab_only       = 0
0.00.066.954 I print_info: n_ctx_train      = 2048
0.00.066.955 I print_info: n_embd           = 2048
0.00.066.955 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.972 I print_info: n_head_kv        = 16
0.00.066.973 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.974 I print_info: is_swa_any       = 0
0.00.066.974 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.976 I print_info: n_gqa            = 1
0.00.066.978 I print_info: n_embd_k_gqa     = 2048
0.00.066.979 I print_info: n_embd_v_gqa     = 2048
0.00.066.980 I print_info: f_norm_eps       = 1.0e-05
0.00.066.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.983 I print_info: n_expert         = 0
0.00.066.983 I print_info: n_expert_used    = 0
0.00.066.983 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.984 I print_info: rope type        = 2
0.00.066.984 I print_info: rope scaling     = linear
0.00.066.985 I print_info: freq_base_train  = 10000.0
0.00.066.986 I print_info: freq_scale_train = 1
0.00.066.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.986 I print_info: rope_finetuned   = unknown
0.00.066.987 I print_info: ssm_d_conv       = 0
0.00.066.987 I print_info: ssm_d_inner      = 0
0.00.066.987 I print_info: ssm_d_state      = 0
0.00.066.987 I print_info: ssm_dt_rank      = 0
0.00.066.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.989 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.436 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.456 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.665 I llama_context: constructing llama_context
0.00.246.703 I llama_context: n_seq_max     = 1
0.00.246.710 I llama_context: n_ctx         = 128
0.00.246.717 I llama_context: n_ctx_per_seq = 128
0.00.246.723 I llama_context: n_batch       = 128
0.00.246.730 I llama_context: n_ubatch      = 128
0.00.246.750 I llama_context: causal_attn   = 1
0.00.246.751 I llama_context: flash_attn    = 0
0.00.246.756 I llama_context: freq_base     = 10000.0
0.00.246.756 I llama_context: freq_scale    = 1
0.00.246.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.135 I llama_context: graph nodes  = 1063
0.00.261.136 I llama_context: graph splits = 1
0.00.261.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.730 I 
0.00.306.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.896 I perplexity: tokenizing the input ..
0.00.313.374 I perplexity: tokenization took 6.474 ms
0.00.313.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.765 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.632 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.678 I llama_perf_context_print:        load time =     306.29 ms
0.00.779.692 I llama_perf_context_print: prompt eval time =     461.40 ms /   128 tokens (    3.60 ms per token,   277.42 tokens per second)
0.00.779.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.694 I llama_perf_context_print:       total time =     472.97 ms /   129 tokens

real	0m0.834s
user	0m2.712s
sys	0m0.497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q5_0
0.00.021.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.696 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.696 I print_info: n_embd           = 2048
0.00.066.697 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.714 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.719 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.722 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.725 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.726 I print_info: n_expert         = 0
0.00.066.726 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.727 I print_info: pooling type     = 0
0.00.066.727 I print_info: rope type        = 2
0.00.066.727 I print_info: rope scaling     = linear
0.00.066.728 I print_info: freq_base_train  = 10000.0
0.00.066.729 I print_info: freq_scale_train = 1
0.00.066.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.730 I print_info: rope_finetuned   = unknown
0.00.066.730 I print_info: ssm_d_conv       = 0
0.00.066.730 I print_info: ssm_d_inner      = 0
0.00.066.730 I print_info: ssm_d_state      = 0
0.00.066.731 I print_info: ssm_dt_rank      = 0
0.00.066.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.735 I print_info: vocab type       = BPE
0.00.066.736 I print_info: n_vocab          = 50304
0.00.066.736 I print_info: n_merges         = 50009
0.00.066.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: LF token         = 187 'Ċ'
0.00.066.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.739 I print_info: max token length = 1024
0.00.066.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.773 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.794 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.780 I llama_context: constructing llama_context
0.00.140.798 I llama_context: n_seq_max     = 1
0.00.140.799 I llama_context: n_ctx         = 2048
0.00.140.799 I llama_context: n_ctx_per_seq = 2048
0.00.140.799 I llama_context: n_batch       = 2048
0.00.140.800 I llama_context: n_ubatch      = 512
0.00.140.800 I llama_context: causal_attn   = 1
0.00.140.800 I llama_context: flash_attn    = 0
0.00.140.804 I llama_context: freq_base     = 10000.0
0.00.140.804 I llama_context: freq_scale    = 1
0.00.140.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.430 I llama_context: graph nodes  = 1063
0.00.220.430 I llama_context: graph splits = 1
0.00.220.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.975 I main: llama threadpool init, n_threads = 4
0.00.315.995 I 
0.00.316.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.067 I 
0.00.316.163 I sampler seed: 1234
0.00.316.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.187 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.820.893 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.820.897 I llama_perf_context_print:        load time =     314.27 ms
0.02.820.899 I llama_perf_context_print: prompt eval time =      81.98 ms /     7 tokens (   11.71 ms per token,    85.38 tokens per second)
0.02.820.900 I llama_perf_context_print:        eval time =    2410.91 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.820.900 I llama_perf_context_print:       total time =    2505.98 ms /    70 tokens

real	0m2.874s
user	0m10.407s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_0
0.00.021.120 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.066.617 I load: token to piece cache size = 0.2984 MB
0.00.066.645 I print_info: arch             = gptneox
0.00.066.646 I print_info: vocab_only       = 0
0.00.066.646 I print_info: n_ctx_train      = 2048
0.00.066.646 I print_info: n_embd           = 2048
0.00.066.647 I print_info: n_layer          = 24
0.00.066.663 I print_info: n_head           = 16
0.00.066.664 I print_info: n_head_kv        = 16
0.00.066.664 I print_info: n_rot            = 32
0.00.066.665 I print_info: n_swa            = 0
0.00.066.666 I print_info: is_swa_any       = 0
0.00.066.666 I print_info: n_embd_head_k    = 128
0.00.066.667 I print_info: n_embd_head_v    = 128
0.00.066.669 I print_info: n_gqa            = 1
0.00.066.670 I print_info: n_embd_k_gqa     = 2048
0.00.066.672 I print_info: n_embd_v_gqa     = 2048
0.00.066.673 I print_info: f_norm_eps       = 1.0e-05
0.00.066.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.674 I print_info: f_logit_scale    = 0.0e+00
0.00.066.674 I print_info: f_attn_scale     = 0.0e+00
0.00.066.675 I print_info: n_ff             = 8192
0.00.066.675 I print_info: n_expert         = 0
0.00.066.676 I print_info: n_expert_used    = 0
0.00.066.676 I print_info: causal attn      = 1
0.00.066.676 I print_info: pooling type     = 0
0.00.066.677 I print_info: rope type        = 2
0.00.066.677 I print_info: rope scaling     = linear
0.00.066.678 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.679 I print_info: rope_finetuned   = unknown
0.00.066.680 I print_info: ssm_d_conv       = 0
0.00.066.680 I print_info: ssm_d_inner      = 0
0.00.066.680 I print_info: ssm_d_state      = 0
0.00.066.680 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.681 I print_info: model type       = 1.4B
0.00.066.682 I print_info: model params     = 1.41 B
0.00.066.682 I print_info: general.name     = 1.4B
0.00.066.685 I print_info: vocab type       = BPE
0.00.066.686 I print_info: n_vocab          = 50304
0.00.066.686 I print_info: n_merges         = 50009
0.00.066.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: LF token         = 187 'Ċ'
0.00.066.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.689 I print_info: max token length = 1024
0.00.066.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.969 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.983 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.525 I llama_context: constructing llama_context
0.00.141.545 I llama_context: n_seq_max     = 1
0.00.141.545 I llama_context: n_ctx         = 128
0.00.141.546 I llama_context: n_ctx_per_seq = 128
0.00.141.546 I llama_context: n_batch       = 128
0.00.141.546 I llama_context: n_ubatch      = 128
0.00.141.546 I llama_context: causal_attn   = 1
0.00.141.546 I llama_context: flash_attn    = 0
0.00.141.549 I llama_context: freq_base     = 10000.0
0.00.141.550 I llama_context: freq_scale    = 1
0.00.141.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.595 I llama_context: graph nodes  = 1063
0.00.155.595 I llama_context: graph splits = 1
0.00.155.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.451 I 
0.00.230.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.574 I perplexity: tokenizing the input ..
0.00.236.610 I perplexity: tokenization took 6.032 ms
0.00.236.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.143 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.203 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.381.250 I llama_perf_context_print:        load time =     230.07 ms
0.01.381.265 I llama_perf_context_print: prompt eval time =    1139.64 ms /   128 tokens (    8.90 ms per token,   112.32 tokens per second)
0.01.381.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.268 I llama_perf_context_print:       total time =    1150.82 ms /   129 tokens

real	0m1.432s
user	0m5.018s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q5_1
0.00.021.516 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.303 I load: special tokens cache size = 25
0.00.067.042 I load: token to piece cache size = 0.2984 MB
0.00.067.069 I print_info: arch             = gptneox
0.00.067.069 I print_info: vocab_only       = 0
0.00.067.069 I print_info: n_ctx_train      = 2048
0.00.067.070 I print_info: n_embd           = 2048
0.00.067.070 I print_info: n_layer          = 24
0.00.067.087 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.090 I print_info: is_swa_any       = 0
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.094 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.098 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.100 I print_info: n_expert_used    = 0
0.00.067.100 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.101 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.103 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.104 I print_info: rope_finetuned   = unknown
0.00.067.104 I print_info: ssm_d_conv       = 0
0.00.067.105 I print_info: ssm_d_inner      = 0
0.00.067.105 I print_info: ssm_d_state      = 0
0.00.067.105 I print_info: ssm_dt_rank      = 0
0.00.067.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.106 I print_info: model type       = 1.4B
0.00.067.107 I print_info: model params     = 1.41 B
0.00.067.107 I print_info: general.name     = 1.4B
0.00.067.110 I print_info: vocab type       = BPE
0.00.067.111 I print_info: n_vocab          = 50304
0.00.067.111 I print_info: n_merges         = 50009
0.00.067.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: LF token         = 187 'Ċ'
0.00.067.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: max token length = 1024
0.00.067.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.970 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.988 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.873 I llama_context: constructing llama_context
0.00.148.891 I llama_context: n_seq_max     = 1
0.00.148.891 I llama_context: n_ctx         = 2048
0.00.148.891 I llama_context: n_ctx_per_seq = 2048
0.00.148.892 I llama_context: n_batch       = 2048
0.00.148.892 I llama_context: n_ubatch      = 512
0.00.148.893 I llama_context: causal_attn   = 1
0.00.148.893 I llama_context: flash_attn    = 0
0.00.148.896 I llama_context: freq_base     = 10000.0
0.00.148.897 I llama_context: freq_scale    = 1
0.00.148.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.570 I llama_context: graph nodes  = 1063
0.00.229.571 I llama_context: graph splits = 1
0.00.229.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.548 I main: llama threadpool init, n_threads = 4
0.00.332.569 I 
0.00.332.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.693 I 
0.00.332.794 I sampler seed: 1234
0.00.332.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.818 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.028.447 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.03.028.452 I llama_perf_context_print:        load time =     330.97 ms
0.03.028.453 I llama_perf_context_print: prompt eval time =     136.40 ms /     7 tokens (   19.49 ms per token,    51.32 tokens per second)
0.03.028.455 I llama_perf_context_print:        eval time =    2547.81 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.028.455 I llama_perf_context_print:       total time =    2696.99 ms /    70 tokens

real	0m3.085s
user	0m11.203s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_1
0.00.021.238 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.446 I load: special tokens cache size = 25
0.00.066.140 I load: token to piece cache size = 0.2984 MB
0.00.066.166 I print_info: arch             = gptneox
0.00.066.166 I print_info: vocab_only       = 0
0.00.066.167 I print_info: n_ctx_train      = 2048
0.00.066.167 I print_info: n_embd           = 2048
0.00.066.167 I print_info: n_layer          = 24
0.00.066.182 I print_info: n_head           = 16
0.00.066.184 I print_info: n_head_kv        = 16
0.00.066.184 I print_info: n_rot            = 32
0.00.066.184 I print_info: n_swa            = 0
0.00.066.185 I print_info: is_swa_any       = 0
0.00.066.185 I print_info: n_embd_head_k    = 128
0.00.066.186 I print_info: n_embd_head_v    = 128
0.00.066.187 I print_info: n_gqa            = 1
0.00.066.189 I print_info: n_embd_k_gqa     = 2048
0.00.066.190 I print_info: n_embd_v_gqa     = 2048
0.00.066.191 I print_info: f_norm_eps       = 1.0e-05
0.00.066.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.193 I print_info: f_logit_scale    = 0.0e+00
0.00.066.193 I print_info: f_attn_scale     = 0.0e+00
0.00.066.194 I print_info: n_ff             = 8192
0.00.066.194 I print_info: n_expert         = 0
0.00.066.194 I print_info: n_expert_used    = 0
0.00.066.195 I print_info: causal attn      = 1
0.00.066.195 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.195 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.197 I print_info: freq_scale_train = 1
0.00.066.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.197 I print_info: rope_finetuned   = unknown
0.00.066.197 I print_info: ssm_d_conv       = 0
0.00.066.198 I print_info: ssm_d_inner      = 0
0.00.066.198 I print_info: ssm_d_state      = 0
0.00.066.198 I print_info: ssm_dt_rank      = 0
0.00.066.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.199 I print_info: model type       = 1.4B
0.00.066.199 I print_info: model params     = 1.41 B
0.00.066.200 I print_info: general.name     = 1.4B
0.00.066.202 I print_info: vocab type       = BPE
0.00.066.203 I print_info: n_vocab          = 50304
0.00.066.203 I print_info: n_merges         = 50009
0.00.066.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.205 I print_info: LF token         = 187 'Ċ'
0.00.066.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.206 I print_info: max token length = 1024
0.00.066.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.112 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.133 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.747 I llama_context: constructing llama_context
0.00.146.764 I llama_context: n_seq_max     = 1
0.00.146.765 I llama_context: n_ctx         = 128
0.00.146.765 I llama_context: n_ctx_per_seq = 128
0.00.146.765 I llama_context: n_batch       = 128
0.00.146.765 I llama_context: n_ubatch      = 128
0.00.146.766 I llama_context: causal_attn   = 1
0.00.146.766 I llama_context: flash_attn    = 0
0.00.146.769 I llama_context: freq_base     = 10000.0
0.00.146.770 I llama_context: freq_scale    = 1
0.00.146.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.095 I llama_context: graph nodes  = 1063
0.00.160.096 I llama_context: graph splits = 1
0.00.160.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.912 I 
0.00.229.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.029 I perplexity: tokenizing the input ..
0.00.235.479 I perplexity: tokenization took 6.445 ms
0.00.235.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.164 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.098 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.141 I llama_perf_context_print:        load time =     228.54 ms
0.02.228.155 I llama_perf_context_print: prompt eval time =    1987.51 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.228.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.157 I llama_perf_context_print:       total time =    1999.26 ms /   129 tokens

real	0m2.287s
user	0m8.392s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q2_K - Medium
0.00.021.386 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.066.283 I load: token to piece cache size = 0.2984 MB
0.00.066.309 I print_info: arch             = gptneox
0.00.066.310 I print_info: vocab_only       = 0
0.00.066.310 I print_info: n_ctx_train      = 2048
0.00.066.310 I print_info: n_embd           = 2048
0.00.066.311 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.327 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.328 I print_info: is_swa_any       = 0
0.00.066.329 I print_info: n_embd_head_k    = 128
0.00.066.329 I print_info: n_embd_head_v    = 128
0.00.066.331 I print_info: n_gqa            = 1
0.00.066.332 I print_info: n_embd_k_gqa     = 2048
0.00.066.334 I print_info: n_embd_v_gqa     = 2048
0.00.066.335 I print_info: f_norm_eps       = 1.0e-05
0.00.066.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.337 I print_info: f_logit_scale    = 0.0e+00
0.00.066.337 I print_info: f_attn_scale     = 0.0e+00
0.00.066.338 I print_info: n_ff             = 8192
0.00.066.338 I print_info: n_expert         = 0
0.00.066.338 I print_info: n_expert_used    = 0
0.00.066.339 I print_info: causal attn      = 1
0.00.066.339 I print_info: pooling type     = 0
0.00.066.339 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.341 I print_info: freq_base_train  = 10000.0
0.00.066.341 I print_info: freq_scale_train = 1
0.00.066.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.342 I print_info: rope_finetuned   = unknown
0.00.066.342 I print_info: ssm_d_conv       = 0
0.00.066.343 I print_info: ssm_d_inner      = 0
0.00.066.343 I print_info: ssm_d_state      = 0
0.00.066.343 I print_info: ssm_dt_rank      = 0
0.00.066.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.345 I print_info: model params     = 1.41 B
0.00.066.345 I print_info: general.name     = 1.4B
0.00.066.348 I print_info: vocab type       = BPE
0.00.066.349 I print_info: n_vocab          = 50304
0.00.066.349 I print_info: n_merges         = 50009
0.00.066.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: LF token         = 187 'Ċ'
0.00.066.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: max token length = 1024
0.00.066.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.493 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.514 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.653 I llama_context: constructing llama_context
0.00.118.671 I llama_context: n_seq_max     = 1
0.00.118.671 I llama_context: n_ctx         = 2048
0.00.118.671 I llama_context: n_ctx_per_seq = 2048
0.00.118.672 I llama_context: n_batch       = 2048
0.00.118.672 I llama_context: n_ubatch      = 512
0.00.118.672 I llama_context: causal_attn   = 1
0.00.118.673 I llama_context: flash_attn    = 0
0.00.118.675 I llama_context: freq_base     = 10000.0
0.00.118.676 I llama_context: freq_scale    = 1
0.00.118.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.367 I llama_context: graph nodes  = 1063
0.00.198.367 I llama_context: graph splits = 1
0.00.198.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.764 I main: llama threadpool init, n_threads = 4
0.00.281.785 I 
0.00.281.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.907 I 
0.00.282.022 I sampler seed: 1234
0.00.282.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.058 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.748 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33270.85 tokens per second)
0.01.872.753 I llama_perf_context_print:        load time =     280.21 ms
0.01.872.754 I llama_perf_context_print: prompt eval time =      82.98 ms /     7 tokens (   11.85 ms per token,    84.36 tokens per second)
0.01.872.755 I llama_perf_context_print:        eval time =    1496.71 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.872.756 I llama_perf_context_print:       total time =    1592.05 ms /    70 tokens

real	0m1.912s
user	0m6.727s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q2_K - Medium
0.00.021.388 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.112 I load: special tokens cache size = 25
0.00.066.853 I load: token to piece cache size = 0.2984 MB
0.00.066.882 I print_info: arch             = gptneox
0.00.066.882 I print_info: vocab_only       = 0
0.00.066.882 I print_info: n_ctx_train      = 2048
0.00.066.883 I print_info: n_embd           = 2048
0.00.066.883 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.901 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.902 I print_info: is_swa_any       = 0
0.00.066.903 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.905 I print_info: n_gqa            = 1
0.00.066.907 I print_info: n_embd_k_gqa     = 2048
0.00.066.908 I print_info: n_embd_v_gqa     = 2048
0.00.066.909 I print_info: f_norm_eps       = 1.0e-05
0.00.066.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.911 I print_info: f_logit_scale    = 0.0e+00
0.00.066.911 I print_info: f_attn_scale     = 0.0e+00
0.00.066.913 I print_info: n_ff             = 8192
0.00.066.914 I print_info: n_expert         = 0
0.00.066.914 I print_info: n_expert_used    = 0
0.00.066.914 I print_info: causal attn      = 1
0.00.066.915 I print_info: pooling type     = 0
0.00.066.916 I print_info: rope type        = 2
0.00.066.917 I print_info: rope scaling     = linear
0.00.066.930 I print_info: freq_base_train  = 10000.0
0.00.066.930 I print_info: freq_scale_train = 1
0.00.066.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.931 I print_info: rope_finetuned   = unknown
0.00.066.931 I print_info: ssm_d_conv       = 0
0.00.066.932 I print_info: ssm_d_inner      = 0
0.00.066.932 I print_info: ssm_d_state      = 0
0.00.066.932 I print_info: ssm_dt_rank      = 0
0.00.066.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.933 I print_info: model type       = 1.4B
0.00.066.934 I print_info: model params     = 1.41 B
0.00.066.934 I print_info: general.name     = 1.4B
0.00.066.937 I print_info: vocab type       = BPE
0.00.066.938 I print_info: n_vocab          = 50304
0.00.066.938 I print_info: n_merges         = 50009
0.00.066.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: LF token         = 187 'Ċ'
0.00.066.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.941 I print_info: max token length = 1024
0.00.066.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.589 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.604 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.018 I llama_context: constructing llama_context
0.00.116.037 I llama_context: n_seq_max     = 1
0.00.116.037 I llama_context: n_ctx         = 128
0.00.116.038 I llama_context: n_ctx_per_seq = 128
0.00.116.038 I llama_context: n_batch       = 128
0.00.116.038 I llama_context: n_ubatch      = 128
0.00.116.038 I llama_context: causal_attn   = 1
0.00.116.038 I llama_context: flash_attn    = 0
0.00.116.041 I llama_context: freq_base     = 10000.0
0.00.116.042 I llama_context: freq_scale    = 1
0.00.116.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.552 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.771 I llama_context: graph nodes  = 1063
0.00.129.771 I llama_context: graph splits = 1
0.00.129.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.843 I 
0.00.175.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.958 I perplexity: tokenizing the input ..
0.00.182.313 I perplexity: tokenization took 6.351 ms
0.00.182.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.948 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.919 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.960 I llama_perf_context_print:        load time =     175.41 ms
0.01.489.963 I llama_perf_context_print: prompt eval time =    1302.75 ms /   128 tokens (   10.18 ms per token,    98.25 tokens per second)
0.01.489.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.965 I llama_perf_context_print:       total time =    1314.14 ms /   129 tokens

real	0m1.527s
user	0m5.557s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q3_K - Medium
0.00.021.232 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.682 I load: special tokens cache size = 25
0.00.067.479 I load: token to piece cache size = 0.2984 MB
0.00.067.506 I print_info: arch             = gptneox
0.00.067.507 I print_info: vocab_only       = 0
0.00.067.507 I print_info: n_ctx_train      = 2048
0.00.067.508 I print_info: n_embd           = 2048
0.00.067.508 I print_info: n_layer          = 24
0.00.067.523 I print_info: n_head           = 16
0.00.067.525 I print_info: n_head_kv        = 16
0.00.067.525 I print_info: n_rot            = 32
0.00.067.526 I print_info: n_swa            = 0
0.00.067.527 I print_info: is_swa_any       = 0
0.00.067.527 I print_info: n_embd_head_k    = 128
0.00.067.528 I print_info: n_embd_head_v    = 128
0.00.067.530 I print_info: n_gqa            = 1
0.00.067.531 I print_info: n_embd_k_gqa     = 2048
0.00.067.532 I print_info: n_embd_v_gqa     = 2048
0.00.067.534 I print_info: f_norm_eps       = 1.0e-05
0.00.067.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.535 I print_info: f_logit_scale    = 0.0e+00
0.00.067.536 I print_info: f_attn_scale     = 0.0e+00
0.00.067.536 I print_info: n_ff             = 8192
0.00.067.537 I print_info: n_expert         = 0
0.00.067.537 I print_info: n_expert_used    = 0
0.00.067.537 I print_info: causal attn      = 1
0.00.067.537 I print_info: pooling type     = 0
0.00.067.538 I print_info: rope type        = 2
0.00.067.538 I print_info: rope scaling     = linear
0.00.067.539 I print_info: freq_base_train  = 10000.0
0.00.067.540 I print_info: freq_scale_train = 1
0.00.067.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.540 I print_info: rope_finetuned   = unknown
0.00.067.541 I print_info: ssm_d_conv       = 0
0.00.067.541 I print_info: ssm_d_inner      = 0
0.00.067.541 I print_info: ssm_d_state      = 0
0.00.067.542 I print_info: ssm_dt_rank      = 0
0.00.067.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.543 I print_info: model type       = 1.4B
0.00.067.543 I print_info: model params     = 1.41 B
0.00.067.544 I print_info: general.name     = 1.4B
0.00.067.547 I print_info: vocab type       = BPE
0.00.067.548 I print_info: n_vocab          = 50304
0.00.067.548 I print_info: n_merges         = 50009
0.00.067.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: LF token         = 187 'Ċ'
0.00.067.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: max token length = 1024
0.00.067.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.737 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.759 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.883 I llama_context: constructing llama_context
0.00.200.972 I llama_context: n_seq_max     = 1
0.00.200.980 I llama_context: n_ctx         = 2048
0.00.200.987 I llama_context: n_ctx_per_seq = 2048
0.00.200.993 I llama_context: n_batch       = 2048
0.00.201.000 I llama_context: n_ubatch      = 512
0.00.201.006 I llama_context: causal_attn   = 1
0.00.201.012 I llama_context: flash_attn    = 0
0.00.201.037 I llama_context: freq_base     = 10000.0
0.00.201.044 I llama_context: freq_scale    = 1
0.00.201.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.067 I llama_context: graph nodes  = 1063
0.00.283.067 I llama_context: graph splits = 1
0.00.283.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.750 I main: llama threadpool init, n_threads = 4
0.00.375.772 I 
0.00.375.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.860 I 
0.00.375.998 I sampler seed: 1234
0.00.376.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.023 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.241.399 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.241.403 I llama_perf_context_print:        load time =     374.13 ms
0.02.241.405 I llama_perf_context_print: prompt eval time =      73.47 ms /     7 tokens (   10.50 ms per token,    95.28 tokens per second)
0.02.241.406 I llama_perf_context_print:        eval time =    1780.58 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.241.406 I llama_perf_context_print:       total time =    1866.77 ms /    70 tokens

real	0m2.288s
user	0m8.171s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q3_K - Medium
0.00.021.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.066.803 I load: token to piece cache size = 0.2984 MB
0.00.066.831 I print_info: arch             = gptneox
0.00.066.831 I print_info: vocab_only       = 0
0.00.066.831 I print_info: n_ctx_train      = 2048
0.00.066.832 I print_info: n_embd           = 2048
0.00.066.832 I print_info: n_layer          = 24
0.00.066.847 I print_info: n_head           = 16
0.00.066.849 I print_info: n_head_kv        = 16
0.00.066.849 I print_info: n_rot            = 32
0.00.066.850 I print_info: n_swa            = 0
0.00.066.851 I print_info: is_swa_any       = 0
0.00.066.851 I print_info: n_embd_head_k    = 128
0.00.066.852 I print_info: n_embd_head_v    = 128
0.00.066.854 I print_info: n_gqa            = 1
0.00.066.855 I print_info: n_embd_k_gqa     = 2048
0.00.066.856 I print_info: n_embd_v_gqa     = 2048
0.00.066.858 I print_info: f_norm_eps       = 1.0e-05
0.00.066.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.859 I print_info: f_logit_scale    = 0.0e+00
0.00.066.859 I print_info: f_attn_scale     = 0.0e+00
0.00.066.860 I print_info: n_ff             = 8192
0.00.066.861 I print_info: n_expert         = 0
0.00.066.861 I print_info: n_expert_used    = 0
0.00.066.861 I print_info: causal attn      = 1
0.00.066.861 I print_info: pooling type     = 0
0.00.066.862 I print_info: rope type        = 2
0.00.066.862 I print_info: rope scaling     = linear
0.00.066.863 I print_info: freq_base_train  = 10000.0
0.00.066.863 I print_info: freq_scale_train = 1
0.00.066.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.864 I print_info: rope_finetuned   = unknown
0.00.066.864 I print_info: ssm_d_conv       = 0
0.00.066.864 I print_info: ssm_d_inner      = 0
0.00.066.865 I print_info: ssm_d_state      = 0
0.00.066.865 I print_info: ssm_dt_rank      = 0
0.00.066.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.866 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.867 I print_info: general.name     = 1.4B
0.00.066.869 I print_info: vocab type       = BPE
0.00.066.870 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: max token length = 1024
0.00.066.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.928 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.951 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.927 I llama_context: constructing llama_context
0.00.199.964 I llama_context: n_seq_max     = 1
0.00.199.971 I llama_context: n_ctx         = 128
0.00.199.978 I llama_context: n_ctx_per_seq = 128
0.00.199.984 I llama_context: n_batch       = 128
0.00.199.991 I llama_context: n_ubatch      = 128
0.00.200.012 I llama_context: causal_attn   = 1
0.00.200.018 I llama_context: flash_attn    = 0
0.00.200.030 I llama_context: freq_base     = 10000.0
0.00.200.038 I llama_context: freq_scale    = 1
0.00.200.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.941 I llama_context: graph nodes  = 1063
0.00.214.948 I llama_context: graph splits = 1
0.00.214.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.252 I 
0.00.267.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.365 I perplexity: tokenizing the input ..
0.00.273.790 I perplexity: tokenization took 6.421 ms
0.00.273.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.545 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.468 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.512 I llama_perf_context_print:        load time =     266.83 ms
0.01.189.525 I llama_perf_context_print: prompt eval time =     910.82 ms /   128 tokens (    7.12 ms per token,   140.53 tokens per second)
0.01.189.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.527 I llama_perf_context_print:       total time =     922.28 ms /   129 tokens

real	0m1.234s
user	0m4.334s
sys	0m0.355s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q4_K - Medium
0.00.021.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.290 I load: special tokens cache size = 25
0.00.067.066 I load: token to piece cache size = 0.2984 MB
0.00.067.094 I print_info: arch             = gptneox
0.00.067.095 I print_info: vocab_only       = 0
0.00.067.095 I print_info: n_ctx_train      = 2048
0.00.067.095 I print_info: n_embd           = 2048
0.00.067.095 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.111 I print_info: n_rot            = 32
0.00.067.111 I print_info: n_swa            = 0
0.00.067.112 I print_info: is_swa_any       = 0
0.00.067.112 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.116 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.118 I print_info: f_norm_eps       = 1.0e-05
0.00.067.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.120 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.121 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.123 I print_info: freq_scale_train = 1
0.00.067.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.123 I print_info: rope_finetuned   = unknown
0.00.067.123 I print_info: ssm_d_conv       = 0
0.00.067.124 I print_info: ssm_d_inner      = 0
0.00.067.124 I print_info: ssm_d_state      = 0
0.00.067.124 I print_info: ssm_dt_rank      = 0
0.00.067.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.125 I print_info: model type       = 1.4B
0.00.067.126 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.129 I print_info: n_vocab          = 50304
0.00.067.129 I print_info: n_merges         = 50009
0.00.067.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: LF token         = 187 'Ċ'
0.00.067.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.692 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.714 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.935 I llama_context: constructing llama_context
0.00.244.974 I llama_context: n_seq_max     = 1
0.00.244.981 I llama_context: n_ctx         = 2048
0.00.244.988 I llama_context: n_ctx_per_seq = 2048
0.00.244.995 I llama_context: n_batch       = 2048
0.00.245.001 I llama_context: n_ubatch      = 512
0.00.245.008 I llama_context: causal_attn   = 1
0.00.245.026 I llama_context: flash_attn    = 0
0.00.245.038 I llama_context: freq_base     = 10000.0
0.00.245.046 I llama_context: freq_scale    = 1
0.00.245.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.990 I llama_context: graph nodes  = 1063
0.00.327.997 I llama_context: graph splits = 1
0.00.328.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.645 I main: llama threadpool init, n_threads = 4
0.00.429.667 I 
0.00.429.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.750 I 
0.00.429.858 I sampler seed: 1234
0.00.429.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.883 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.615.463 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.615.469 I llama_perf_context_print:        load time =     427.84 ms
0.02.615.471 I llama_perf_context_print: prompt eval time =      75.26 ms /     7 tokens (   10.75 ms per token,    93.01 tokens per second)
0.02.615.472 I llama_perf_context_print:        eval time =    2098.56 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.615.472 I llama_perf_context_print:       total time =    2186.94 ms /    70 tokens

real	0m2.667s
user	0m9.660s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.152 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.152 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_K - Medium
0.00.021.158 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.351 I load: special tokens cache size = 25
0.00.066.074 I load: token to piece cache size = 0.2984 MB
0.00.066.101 I print_info: arch             = gptneox
0.00.066.102 I print_info: vocab_only       = 0
0.00.066.102 I print_info: n_ctx_train      = 2048
0.00.066.102 I print_info: n_embd           = 2048
0.00.066.103 I print_info: n_layer          = 24
0.00.066.119 I print_info: n_head           = 16
0.00.066.121 I print_info: n_head_kv        = 16
0.00.066.121 I print_info: n_rot            = 32
0.00.066.122 I print_info: n_swa            = 0
0.00.066.123 I print_info: is_swa_any       = 0
0.00.066.123 I print_info: n_embd_head_k    = 128
0.00.066.124 I print_info: n_embd_head_v    = 128
0.00.066.127 I print_info: n_gqa            = 1
0.00.066.128 I print_info: n_embd_k_gqa     = 2048
0.00.066.130 I print_info: n_embd_v_gqa     = 2048
0.00.066.132 I print_info: f_norm_eps       = 1.0e-05
0.00.066.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.133 I print_info: f_logit_scale    = 0.0e+00
0.00.066.134 I print_info: f_attn_scale     = 0.0e+00
0.00.066.135 I print_info: n_ff             = 8192
0.00.066.135 I print_info: n_expert         = 0
0.00.066.135 I print_info: n_expert_used    = 0
0.00.066.135 I print_info: causal attn      = 1
0.00.066.136 I print_info: pooling type     = 0
0.00.066.136 I print_info: rope type        = 2
0.00.066.136 I print_info: rope scaling     = linear
0.00.066.137 I print_info: freq_base_train  = 10000.0
0.00.066.138 I print_info: freq_scale_train = 1
0.00.066.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.138 I print_info: rope_finetuned   = unknown
0.00.066.139 I print_info: ssm_d_conv       = 0
0.00.066.139 I print_info: ssm_d_inner      = 0
0.00.066.139 I print_info: ssm_d_state      = 0
0.00.066.139 I print_info: ssm_dt_rank      = 0
0.00.066.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.140 I print_info: model type       = 1.4B
0.00.066.141 I print_info: model params     = 1.41 B
0.00.066.141 I print_info: general.name     = 1.4B
0.00.066.143 I print_info: vocab type       = BPE
0.00.066.144 I print_info: n_vocab          = 50304
0.00.066.144 I print_info: n_merges         = 50009
0.00.066.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.146 I print_info: LF token         = 187 'Ċ'
0.00.066.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.147 I print_info: max token length = 1024
0.00.066.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.224 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.241 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.485 I llama_context: constructing llama_context
0.00.245.542 I llama_context: n_seq_max     = 1
0.00.245.561 I llama_context: n_ctx         = 128
0.00.245.592 I llama_context: n_ctx_per_seq = 128
0.00.245.608 I llama_context: n_batch       = 128
0.00.245.625 I llama_context: n_ubatch      = 128
0.00.245.642 I llama_context: causal_attn   = 1
0.00.245.673 I llama_context: flash_attn    = 0
0.00.245.708 I llama_context: freq_base     = 10000.0
0.00.245.738 I llama_context: freq_scale    = 1
0.00.245.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.809 I llama_context: graph nodes  = 1063
0.00.259.827 I llama_context: graph splits = 1
0.00.259.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.752 I 
0.00.321.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.870 I perplexity: tokenizing the input ..
0.00.328.352 I perplexity: tokenization took 6.478 ms
0.00.328.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.707 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.684 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.726 I llama_perf_context_print:        load time =     321.36 ms
0.00.913.739 I llama_perf_context_print: prompt eval time =     580.40 ms /   128 tokens (    4.53 ms per token,   220.54 tokens per second)
0.00.913.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.741 I llama_perf_context_print:       total time =     592.00 ms /   129 tokens

real	0m0.965s
user	0m3.201s
sys	0m0.523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_K - Medium
0.00.021.418 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.824 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.842 I print_info: n_swa            = 0
0.00.066.844 I print_info: is_swa_any       = 0
0.00.066.844 I print_info: n_embd_head_k    = 128
0.00.066.844 I print_info: n_embd_head_v    = 128
0.00.066.846 I print_info: n_gqa            = 1
0.00.066.848 I print_info: n_embd_k_gqa     = 2048
0.00.066.849 I print_info: n_embd_v_gqa     = 2048
0.00.066.851 I print_info: f_norm_eps       = 1.0e-05
0.00.066.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.852 I print_info: f_logit_scale    = 0.0e+00
0.00.066.853 I print_info: f_attn_scale     = 0.0e+00
0.00.066.853 I print_info: n_ff             = 8192
0.00.066.854 I print_info: n_expert         = 0
0.00.066.854 I print_info: n_expert_used    = 0
0.00.066.854 I print_info: causal attn      = 1
0.00.066.855 I print_info: pooling type     = 0
0.00.066.855 I print_info: rope type        = 2
0.00.066.855 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.857 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.858 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: ssm_d_conv       = 0
0.00.066.858 I print_info: ssm_d_inner      = 0
0.00.066.859 I print_info: ssm_d_state      = 0
0.00.066.859 I print_info: ssm_dt_rank      = 0
0.00.066.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.860 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.861 I print_info: general.name     = 1.4B
0.00.066.863 I print_info: vocab type       = BPE
0.00.066.864 I print_info: n_vocab          = 50304
0.00.066.864 I print_info: n_merges         = 50009
0.00.066.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: LF token         = 187 'Ċ'
0.00.066.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.867 I print_info: max token length = 1024
0.00.066.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.235 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.250 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.696 I llama_context: constructing llama_context
0.00.272.733 I llama_context: n_seq_max     = 1
0.00.272.740 I llama_context: n_ctx         = 2048
0.00.272.747 I llama_context: n_ctx_per_seq = 2048
0.00.272.754 I llama_context: n_batch       = 2048
0.00.272.760 I llama_context: n_ubatch      = 512
0.00.272.769 I llama_context: causal_attn   = 1
0.00.272.775 I llama_context: flash_attn    = 0
0.00.272.786 I llama_context: freq_base     = 10000.0
0.00.272.795 I llama_context: freq_scale    = 1
0.00.272.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.829 I llama_context: graph nodes  = 1063
0.00.354.836 I llama_context: graph splits = 1
0.00.354.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.385 I main: llama threadpool init, n_threads = 4
0.00.474.407 I 
0.00.474.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.499 I 
0.00.474.594 I sampler seed: 1234
0.00.474.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.619 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.098.974 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.03.098.980 I llama_perf_context_print:        load time =     472.75 ms
0.03.098.981 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.80 tokens per second)
0.03.098.982 I llama_perf_context_print:        eval time =    2518.86 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.03.098.983 I llama_perf_context_print:       total time =    2625.68 ms /    70 tokens

real	0m3.156s
user	0m11.523s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_K - Medium
0.00.021.401 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.066.723 I load: token to piece cache size = 0.2984 MB
0.00.066.751 I print_info: arch             = gptneox
0.00.066.751 I print_info: vocab_only       = 0
0.00.066.752 I print_info: n_ctx_train      = 2048
0.00.066.752 I print_info: n_embd           = 2048
0.00.066.752 I print_info: n_layer          = 24
0.00.066.766 I print_info: n_head           = 16
0.00.066.768 I print_info: n_head_kv        = 16
0.00.066.768 I print_info: n_rot            = 32
0.00.066.768 I print_info: n_swa            = 0
0.00.066.769 I print_info: is_swa_any       = 0
0.00.066.769 I print_info: n_embd_head_k    = 128
0.00.066.770 I print_info: n_embd_head_v    = 128
0.00.066.772 I print_info: n_gqa            = 1
0.00.066.773 I print_info: n_embd_k_gqa     = 2048
0.00.066.774 I print_info: n_embd_v_gqa     = 2048
0.00.066.775 I print_info: f_norm_eps       = 1.0e-05
0.00.066.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.777 I print_info: f_logit_scale    = 0.0e+00
0.00.066.777 I print_info: f_attn_scale     = 0.0e+00
0.00.066.778 I print_info: n_ff             = 8192
0.00.066.778 I print_info: n_expert         = 0
0.00.066.778 I print_info: n_expert_used    = 0
0.00.066.778 I print_info: causal attn      = 1
0.00.066.778 I print_info: pooling type     = 0
0.00.066.779 I print_info: rope type        = 2
0.00.066.779 I print_info: rope scaling     = linear
0.00.066.780 I print_info: freq_base_train  = 10000.0
0.00.066.781 I print_info: freq_scale_train = 1
0.00.066.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.782 I print_info: ssm_d_conv       = 0
0.00.066.782 I print_info: ssm_d_inner      = 0
0.00.066.782 I print_info: ssm_d_state      = 0
0.00.066.782 I print_info: ssm_dt_rank      = 0
0.00.066.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.783 I print_info: model type       = 1.4B
0.00.066.784 I print_info: model params     = 1.41 B
0.00.066.784 I print_info: general.name     = 1.4B
0.00.066.787 I print_info: vocab type       = BPE
0.00.066.788 I print_info: n_vocab          = 50304
0.00.066.788 I print_info: n_merges         = 50009
0.00.066.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: LF token         = 187 'Ċ'
0.00.066.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.622 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.636 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.787 I llama_context: constructing llama_context
0.00.272.824 I llama_context: n_seq_max     = 1
0.00.272.833 I llama_context: n_ctx         = 128
0.00.272.842 I llama_context: n_ctx_per_seq = 128
0.00.272.850 I llama_context: n_batch       = 128
0.00.272.858 I llama_context: n_ubatch      = 128
0.00.272.866 I llama_context: causal_attn   = 1
0.00.272.874 I llama_context: flash_attn    = 0
0.00.272.889 I llama_context: freq_base     = 10000.0
0.00.272.898 I llama_context: freq_scale    = 1
0.00.272.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.223 I llama_context: graph nodes  = 1063
0.00.287.233 I llama_context: graph splits = 1
0.00.287.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.565 I 
0.00.355.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.702 I perplexity: tokenizing the input ..
0.00.362.202 I perplexity: tokenization took 6.496 ms
0.00.362.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.268 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.043.188 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.043.237 I llama_perf_context_print:        load time =     355.12 ms
0.01.043.252 I llama_perf_context_print: prompt eval time =     675.63 ms /   128 tokens (    5.28 ms per token,   189.45 tokens per second)
0.01.043.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.255 I llama_perf_context_print:       total time =     687.69 ms /   129 tokens

real	0m1.098s
user	0m3.750s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q6_K
0.00.021.666 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.067.377 I load: token to piece cache size = 0.2984 MB
0.00.067.405 I print_info: arch             = gptneox
0.00.067.405 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.406 I print_info: n_embd           = 2048
0.00.067.406 I print_info: n_layer          = 24
0.00.067.422 I print_info: n_head           = 16
0.00.067.424 I print_info: n_head_kv        = 16
0.00.067.424 I print_info: n_rot            = 32
0.00.067.425 I print_info: n_swa            = 0
0.00.067.426 I print_info: is_swa_any       = 0
0.00.067.426 I print_info: n_embd_head_k    = 128
0.00.067.426 I print_info: n_embd_head_v    = 128
0.00.067.428 I print_info: n_gqa            = 1
0.00.067.430 I print_info: n_embd_k_gqa     = 2048
0.00.067.431 I print_info: n_embd_v_gqa     = 2048
0.00.067.433 I print_info: f_norm_eps       = 1.0e-05
0.00.067.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.435 I print_info: f_logit_scale    = 0.0e+00
0.00.067.435 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.438 I print_info: n_expert         = 0
0.00.067.438 I print_info: n_expert_used    = 0
0.00.067.438 I print_info: causal attn      = 1
0.00.067.439 I print_info: pooling type     = 0
0.00.067.439 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.442 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: ssm_d_conv       = 0
0.00.067.443 I print_info: ssm_d_inner      = 0
0.00.067.444 I print_info: ssm_d_state      = 0
0.00.067.444 I print_info: ssm_dt_rank      = 0
0.00.067.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.450 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.451 I print_info: n_merges         = 50009
0.00.067.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: LF token         = 187 'Ċ'
0.00.067.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.456 I print_info: max token length = 1024
0.00.067.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.163 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.178 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.127 I llama_context: constructing llama_context
0.00.280.158 I llama_context: n_seq_max     = 1
0.00.280.165 I llama_context: n_ctx         = 2048
0.00.280.172 I llama_context: n_ctx_per_seq = 2048
0.00.280.178 I llama_context: n_batch       = 2048
0.00.280.185 I llama_context: n_ubatch      = 512
0.00.280.191 I llama_context: causal_attn   = 1
0.00.280.198 I llama_context: flash_attn    = 0
0.00.280.209 I llama_context: freq_base     = 10000.0
0.00.280.218 I llama_context: freq_scale    = 1
0.00.280.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.397 I llama_context: graph nodes  = 1063
0.00.363.404 I llama_context: graph splits = 1
0.00.363.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.487 I main: llama threadpool init, n_threads = 4
0.00.500.508 I 
0.00.500.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.597 I 
0.00.500.704 I sampler seed: 1234
0.00.500.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.732 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.236.437 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.03.236.443 I llama_perf_context_print:        load time =     498.90 ms
0.03.236.444 I llama_perf_context_print: prompt eval time =     119.55 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.03.236.445 I llama_perf_context_print:        eval time =    2604.55 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.236.446 I llama_perf_context_print:       total time =    2737.04 ms /    70 tokens

real	0m3.298s
user	0m12.115s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.390 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q6_K
0.00.021.396 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.084 I load: special tokens cache size = 25
0.00.066.849 I load: token to piece cache size = 0.2984 MB
0.00.066.876 I print_info: arch             = gptneox
0.00.066.877 I print_info: vocab_only       = 0
0.00.066.877 I print_info: n_ctx_train      = 2048
0.00.066.877 I print_info: n_embd           = 2048
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
0.00.066.901 I print_info: f_norm_eps       = 1.0e-05
0.00.066.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.902 I print_info: f_logit_scale    = 0.0e+00
0.00.066.902 I print_info: f_attn_scale     = 0.0e+00
0.00.066.903 I print_info: n_ff             = 8192
0.00.066.903 I print_info: n_expert         = 0
0.00.066.903 I print_info: n_expert_used    = 0
0.00.066.903 I print_info: causal attn      = 1
0.00.066.904 I print_info: pooling type     = 0
0.00.066.904 I print_info: rope type        = 2
0.00.066.904 I print_info: rope scaling     = linear
0.00.066.905 I print_info: freq_base_train  = 10000.0
0.00.066.906 I print_info: freq_scale_train = 1
0.00.066.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.906 I print_info: rope_finetuned   = unknown
0.00.066.907 I print_info: ssm_d_conv       = 0
0.00.066.907 I print_info: ssm_d_inner      = 0
0.00.066.907 I print_info: ssm_d_state      = 0
0.00.066.907 I print_info: ssm_dt_rank      = 0
0.00.066.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.908 I print_info: model type       = 1.4B
0.00.066.909 I print_info: model params     = 1.41 B
0.00.066.909 I print_info: general.name     = 1.4B
0.00.066.911 I print_info: vocab type       = BPE
0.00.066.912 I print_info: n_vocab          = 50304
0.00.066.912 I print_info: n_merges         = 50009
0.00.066.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: LF token         = 187 'Ċ'
0.00.066.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: max token length = 1024
0.00.066.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.189 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.212 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.991 I llama_context: constructing llama_context
0.00.282.028 I llama_context: n_seq_max     = 1
0.00.282.035 I llama_context: n_ctx         = 128
0.00.282.042 I llama_context: n_ctx_per_seq = 128
0.00.282.049 I llama_context: n_batch       = 128
0.00.282.055 I llama_context: n_ubatch      = 128
0.00.282.075 I llama_context: causal_attn   = 1
0.00.282.083 I llama_context: flash_attn    = 0
0.00.282.094 I llama_context: freq_base     = 10000.0
0.00.282.102 I llama_context: freq_scale    = 1
0.00.282.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.595 I llama_context: graph nodes  = 1063
0.00.296.602 I llama_context: graph splits = 1
0.00.296.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.579 I 
0.00.393.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.692 I perplexity: tokenizing the input ..
0.00.400.160 I perplexity: tokenization took 6.463 ms
0.00.400.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.474 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.221.445 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.221.488 I llama_perf_context_print:        load time =     393.15 ms
0.01.221.502 I llama_perf_context_print: prompt eval time =     816.40 ms /   128 tokens (    6.38 ms per token,   156.79 tokens per second)
0.01.221.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.504 I llama_perf_context_print:       total time =     827.93 ms /   129 tokens

real	0m1.277s
user	0m4.389s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.903 I print_info: file type   = Q4_0
0.00.020.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.147 I load: special tokens cache size = 25
0.00.065.860 I load: token to piece cache size = 0.2984 MB
0.00.065.887 I print_info: arch             = gptneox
0.00.065.887 I print_info: vocab_only       = 0
0.00.065.888 I print_info: n_ctx_train      = 2048
0.00.065.888 I print_info: n_embd           = 2048
0.00.065.888 I print_info: n_layer          = 24
0.00.065.903 I print_info: n_head           = 16
0.00.065.905 I print_info: n_head_kv        = 16
0.00.065.905 I print_info: n_rot            = 32
0.00.065.906 I print_info: n_swa            = 0
0.00.065.907 I print_info: is_swa_any       = 0
0.00.065.907 I print_info: n_embd_head_k    = 128
0.00.065.908 I print_info: n_embd_head_v    = 128
0.00.065.910 I print_info: n_gqa            = 1
0.00.065.911 I print_info: n_embd_k_gqa     = 2048
0.00.065.913 I print_info: n_embd_v_gqa     = 2048
0.00.065.914 I print_info: f_norm_eps       = 1.0e-05
0.00.065.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.915 I print_info: f_logit_scale    = 0.0e+00
0.00.065.915 I print_info: f_attn_scale     = 0.0e+00
0.00.065.916 I print_info: n_ff             = 8192
0.00.065.917 I print_info: n_expert         = 0
0.00.065.917 I print_info: n_expert_used    = 0
0.00.065.917 I print_info: causal attn      = 1
0.00.065.918 I print_info: pooling type     = 0
0.00.065.918 I print_info: rope type        = 2
0.00.065.918 I print_info: rope scaling     = linear
0.00.065.920 I print_info: freq_base_train  = 10000.0
0.00.065.920 I print_info: freq_scale_train = 1
0.00.065.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.921 I print_info: rope_finetuned   = unknown
0.00.065.921 I print_info: ssm_d_conv       = 0
0.00.065.921 I print_info: ssm_d_inner      = 0
0.00.065.922 I print_info: ssm_d_state      = 0
0.00.065.922 I print_info: ssm_dt_rank      = 0
0.00.065.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.923 I print_info: model type       = 1.4B
0.00.065.923 I print_info: model params     = 1.41 B
0.00.065.924 I print_info: general.name     = 1.4B
0.00.065.926 I print_info: vocab type       = BPE
0.00.065.927 I print_info: n_vocab          = 50304
0.00.065.928 I print_info: n_merges         = 50009
0.00.065.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: LF token         = 187 'Ċ'
0.00.065.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: max token length = 1024
0.00.065.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.623 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.693 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.409 I llama_context: constructing llama_context
0.00.227.446 I llama_context: n_seq_max     = 1
0.00.227.453 I llama_context: n_ctx         = 2048
0.00.227.460 I llama_context: n_ctx_per_seq = 2048
0.00.227.466 I llama_context: n_batch       = 2048
0.00.227.473 I llama_context: n_ubatch      = 512
0.00.227.479 I llama_context: causal_attn   = 1
0.00.227.499 I llama_context: flash_attn    = 0
0.00.227.510 I llama_context: freq_base     = 10000.0
0.00.227.518 I llama_context: freq_scale    = 1
0.00.227.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.825 I llama_context: graph nodes  = 1063
0.00.307.832 I llama_context: graph splits = 1
0.00.307.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.606 I llama_context: constructing llama_context
0.00.886.629 I llama_context: n_seq_max     = 1
0.00.886.629 I llama_context: n_ctx         = 2048
0.00.886.630 I llama_context: n_ctx_per_seq = 2048
0.00.886.630 I llama_context: n_batch       = 2048
0.00.886.630 I llama_context: n_ubatch      = 512
0.00.886.631 I llama_context: causal_attn   = 1
0.00.886.631 I llama_context: flash_attn    = 0
0.00.886.637 I llama_context: freq_base     = 10000.0
0.00.886.637 I llama_context: freq_scale    = 1
0.00.886.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.265 I llama_context: graph nodes  = 1063
0.00.967.265 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.401 I llama_context: constructing llama_context
0.01.469.423 I llama_context: n_seq_max     = 1
0.01.469.424 I llama_context: n_ctx         = 2048
0.01.469.424 I llama_context: n_ctx_per_seq = 2048
0.01.469.425 I llama_context: n_batch       = 2048
0.01.469.425 I llama_context: n_ubatch      = 512
0.01.469.425 I llama_context: causal_attn   = 1
0.01.469.426 I llama_context: flash_attn    = 0
0.01.469.432 I llama_context: freq_base     = 10000.0
0.01.469.432 I llama_context: freq_scale    = 1
0.01.469.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.498 I llama_context: graph nodes  = 1063
0.01.550.499 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.132s
user	0m6.473s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5779 (83790b0e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q4_0
0.00.021.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.067.270 I load: token to piece cache size = 0.2984 MB
0.00.067.298 I print_info: arch             = gptneox
0.00.067.299 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.300 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.318 I print_info: n_swa            = 0
0.00.067.319 I print_info: is_swa_any       = 0
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.321 I print_info: n_gqa            = 1
0.00.067.323 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.325 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.333 I print_info: rope_finetuned   = unknown
0.00.067.334 I print_info: ssm_d_conv       = 0
0.00.067.334 I print_info: ssm_d_inner      = 0
0.00.067.335 I print_info: ssm_d_state      = 0
0.00.067.335 I print_info: ssm_dt_rank      = 0
0.00.067.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.337 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.340 I print_info: vocab type       = BPE
0.00.067.340 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.644 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.667 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.264 I llama_context: constructing llama_context
0.00.229.285 I llama_context: n_seq_max     = 1
0.00.229.285 I llama_context: n_ctx         = 2048
0.00.229.286 I llama_context: n_ctx_per_seq = 2048
0.00.229.286 I llama_context: n_batch       = 2048
0.00.229.286 I llama_context: n_ubatch      = 512
0.00.229.287 I llama_context: causal_attn   = 1
0.00.229.287 I llama_context: flash_attn    = 1
0.00.229.292 I llama_context: freq_base     = 10000.0
0.00.229.293 I llama_context: freq_scale    = 1
0.00.229.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.517 I llama_context: graph nodes  = 968
0.00.312.517 I llama_context: graph splits = 1
0.00.312.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.850.945 I llama_context: constructing llama_context
0.00.850.966 I llama_context: n_seq_max     = 1
0.00.850.966 I llama_context: n_ctx         = 2048
0.00.850.967 I llama_context: n_ctx_per_seq = 2048
0.00.850.967 I llama_context: n_batch       = 2048
0.00.850.967 I llama_context: n_ubatch      = 512
0.00.850.967 I llama_context: causal_attn   = 1
0.00.850.968 I llama_context: flash_attn    = 1
0.00.850.974 I llama_context: freq_base     = 10000.0
0.00.850.975 I llama_context: freq_scale    = 1
0.00.850.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.922.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.932.029 I llama_context: graph nodes  = 968
0.00.932.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.527 I llama_context: constructing llama_context
0.01.383.550 I llama_context: n_seq_max     = 1
0.01.383.551 I llama_context: n_ctx         = 2048
0.01.383.551 I llama_context: n_ctx_per_seq = 2048
0.01.383.552 I llama_context: n_batch       = 2048
0.01.383.552 I llama_context: n_ubatch      = 512
0.01.383.552 I llama_context: causal_attn   = 1
0.01.383.553 I llama_context: flash_attn    = 1
0.01.383.558 I llama_context: freq_base     = 10000.0
0.01.383.559 I llama_context: freq_scale    = 1
0.01.383.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.455.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.069 I llama_context: graph nodes  = 968
0.01.464.069 I llama_context: graph splits = 1
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

real	0m1.999s
user	0m6.029s
sys	0m0.667s
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
2/2 Test #32: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.61user 0.77system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358144maxresident)k
0inputs+40outputs (0major+113936minor)pagefaults 0swaps
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
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.48user 0.78system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+103987minor)pagefaults 0swaps
```
