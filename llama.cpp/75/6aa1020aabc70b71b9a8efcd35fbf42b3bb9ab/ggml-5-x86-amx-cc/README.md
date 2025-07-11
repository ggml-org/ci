## Summary

- status:  SUCCESS ✅
- runtime: 5:16.23
- date:    Fri Jul 11 17:00:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/756aa1020aabc70b71b9a8efcd35fbf42b3bb9ab
- author:  Slobodan Josic
```
HIP : Add HIP 7.0+ compatibility for hipBLAS compute types (#14634)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
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
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  55.45 sec*proc (35 tests)

Total Test time (real) =  55.54 sec

real	0m55.548s
user	1m10.999s
sys	0m3.589s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  24.98 sec*proc (35 tests)

Total Test time (real) =  24.99 sec

real	0m24.998s
user	0m28.161s
sys	0m3.499s
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
0.00.000.241 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.352 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.352 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.356 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.053 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.054 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.054 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.057 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.059 I llama_model_loader: - type  f32:  124 tensors
0.00.008.059 I llama_model_loader: - type  f16:   73 tensors
0.00.008.061 I print_info: file format = GGUF V3 (latest)
0.00.008.062 I print_info: file type   = F16
0.00.008.064 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.398 I load: special tokens cache size = 5
0.00.024.148 I load: token to piece cache size = 0.2032 MB
0.00.024.175 I print_info: arch             = bert
0.00.024.175 I print_info: vocab_only       = 0
0.00.024.175 I print_info: n_ctx_train      = 512
0.00.024.175 I print_info: n_embd           = 384
0.00.024.176 I print_info: n_layer          = 12
0.00.024.192 I print_info: n_head           = 12
0.00.024.193 I print_info: n_head_kv        = 12
0.00.024.193 I print_info: n_rot            = 32
0.00.024.194 I print_info: n_swa            = 0
0.00.024.195 I print_info: is_swa_any       = 0
0.00.024.195 I print_info: n_embd_head_k    = 32
0.00.024.195 I print_info: n_embd_head_v    = 32
0.00.024.197 I print_info: n_gqa            = 1
0.00.024.199 I print_info: n_embd_k_gqa     = 384
0.00.024.200 I print_info: n_embd_v_gqa     = 384
0.00.024.201 I print_info: f_norm_eps       = 1.0e-12
0.00.024.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.203 I print_info: f_logit_scale    = 0.0e+00
0.00.024.204 I print_info: f_attn_scale     = 0.0e+00
0.00.024.205 I print_info: n_ff             = 1536
0.00.024.205 I print_info: n_expert         = 0
0.00.024.206 I print_info: n_expert_used    = 0
0.00.024.206 I print_info: causal attn      = 0
0.00.024.207 I print_info: pooling type     = 2
0.00.024.207 I print_info: rope type        = 2
0.00.024.208 I print_info: rope scaling     = linear
0.00.024.209 I print_info: freq_base_train  = 10000.0
0.00.024.209 I print_info: freq_scale_train = 1
0.00.024.210 I print_info: n_ctx_orig_yarn  = 512
0.00.024.222 I print_info: rope_finetuned   = unknown
0.00.024.222 I print_info: n_cls_out        = 1
0.00.024.223 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.223 I print_info: model type       = 33M
0.00.024.224 I print_info: model params     = 33.21 M
0.00.024.225 I print_info: general.name     = Bge Small
0.00.024.227 I print_info: vocab type       = WPM
0.00.024.229 I print_info: n_vocab          = 30522
0.00.024.229 I print_info: n_merges         = 0
0.00.024.230 I print_info: BOS token        = 101 '[CLS]'
0.00.024.230 I print_info: EOS token        = 102 '[SEP]'
0.00.024.230 I print_info: UNK token        = 100 '[UNK]'
0.00.024.230 I print_info: SEP token        = 102 '[SEP]'
0.00.024.231 I print_info: PAD token        = 0 '[PAD]'
0.00.024.231 I print_info: MASK token       = 103 '[MASK]'
0.00.024.231 I print_info: LF token         = 0 '[PAD]'
0.00.024.232 I print_info: EOG token        = 102 '[SEP]'
0.00.024.232 I print_info: max token length = 21
0.00.024.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.802 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.819 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.955 I llama_context: constructing llama_context
0.00.041.969 I llama_context: n_seq_max     = 1
0.00.041.969 I llama_context: n_ctx         = 512
0.00.041.970 I llama_context: n_ctx_per_seq = 512
0.00.041.970 I llama_context: n_batch       = 2048
0.00.041.970 I llama_context: n_ubatch      = 2048
0.00.041.970 I llama_context: causal_attn   = 0
0.00.041.970 I llama_context: flash_attn    = 0
0.00.041.972 I llama_context: freq_base     = 10000.0
0.00.041.973 I llama_context: freq_scale    = 1
0.00.041.996 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.435 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.150 I 
0.00.052.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.582 I llama_perf_context_print:        load time =      51.84 ms
0.00.057.583 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.057.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.605 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens

real	0m0.072s
user	0m0.076s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.220 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.283 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.284 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.285 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.286 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.000 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.000 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.001 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.006 I print_info: file format = GGUF V3 (latest)
0.00.008.006 I print_info: file type   = Q8_0
0.00.008.008 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.517 I load: special tokens cache size = 5
0.00.024.160 I load: token to piece cache size = 0.2032 MB
0.00.024.186 I print_info: arch             = bert
0.00.024.187 I print_info: vocab_only       = 0
0.00.024.187 I print_info: n_ctx_train      = 512
0.00.024.187 I print_info: n_embd           = 384
0.00.024.188 I print_info: n_layer          = 12
0.00.024.202 I print_info: n_head           = 12
0.00.024.203 I print_info: n_head_kv        = 12
0.00.024.204 I print_info: n_rot            = 32
0.00.024.204 I print_info: n_swa            = 0
0.00.024.205 I print_info: is_swa_any       = 0
0.00.024.205 I print_info: n_embd_head_k    = 32
0.00.024.205 I print_info: n_embd_head_v    = 32
0.00.024.207 I print_info: n_gqa            = 1
0.00.024.208 I print_info: n_embd_k_gqa     = 384
0.00.024.209 I print_info: n_embd_v_gqa     = 384
0.00.024.210 I print_info: f_norm_eps       = 1.0e-12
0.00.024.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.211 I print_info: f_logit_scale    = 0.0e+00
0.00.024.212 I print_info: f_attn_scale     = 0.0e+00
0.00.024.214 I print_info: n_ff             = 1536
0.00.024.215 I print_info: n_expert         = 0
0.00.024.215 I print_info: n_expert_used    = 0
0.00.024.215 I print_info: causal attn      = 0
0.00.024.215 I print_info: pooling type     = 2
0.00.024.216 I print_info: rope type        = 2
0.00.024.216 I print_info: rope scaling     = linear
0.00.024.217 I print_info: freq_base_train  = 10000.0
0.00.024.218 I print_info: freq_scale_train = 1
0.00.024.218 I print_info: n_ctx_orig_yarn  = 512
0.00.024.219 I print_info: rope_finetuned   = unknown
0.00.024.219 I print_info: n_cls_out        = 1
0.00.024.219 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.220 I print_info: model type       = 33M
0.00.024.221 I print_info: model params     = 33.21 M
0.00.024.221 I print_info: general.name     = Bge Small
0.00.024.224 I print_info: vocab type       = WPM
0.00.024.225 I print_info: n_vocab          = 30522
0.00.024.226 I print_info: n_merges         = 0
0.00.024.227 I print_info: BOS token        = 101 '[CLS]'
0.00.024.227 I print_info: EOS token        = 102 '[SEP]'
0.00.024.227 I print_info: UNK token        = 100 '[UNK]'
0.00.024.227 I print_info: SEP token        = 102 '[SEP]'
0.00.024.229 I print_info: PAD token        = 0 '[PAD]'
0.00.024.230 I print_info: MASK token       = 103 '[MASK]'
0.00.024.231 I print_info: LF token         = 0 '[PAD]'
0.00.024.231 I print_info: EOG token        = 102 '[SEP]'
0.00.024.232 I print_info: max token length = 21
0.00.024.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.272 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.295 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.288 I llama_context: constructing llama_context
0.00.034.290 I llama_context: n_seq_max     = 1
0.00.034.290 I llama_context: n_ctx         = 512
0.00.034.290 I llama_context: n_ctx_per_seq = 512
0.00.034.290 I llama_context: n_batch       = 2048
0.00.034.291 I llama_context: n_ubatch      = 2048
0.00.034.291 I llama_context: causal_attn   = 0
0.00.034.291 I llama_context: flash_attn    = 0
0.00.034.294 I llama_context: freq_base     = 10000.0
0.00.034.294 I llama_context: freq_scale    = 1
0.00.034.314 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.481 I 
0.00.043.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.211 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.958 I llama_perf_context_print:        load time =      43.19 ms
0.00.046.959 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3582.80 tokens per second)
0.00.046.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.962 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens

real	0m0.060s
user	0m0.130s
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
0.00.000.244 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.233 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.273 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.275 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.275 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.276 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.278 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.279 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.282 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.287 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.288 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.470 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.470 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.472 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.473 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.473 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.476 I llama_model_loader: - type  f32:   40 tensors
0.00.019.476 I llama_model_loader: - type  f16:   26 tensors
0.00.019.479 I print_info: file format = GGUF V3 (latest)
0.00.019.479 I print_info: file type   = F16
0.00.019.481 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.829 W load: empty token at index 5
0.00.037.302 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.128 I load: special tokens cache size = 5
0.00.348.589 I load: token to piece cache size = 1.5060 MB
0.00.348.615 I print_info: arch             = jina-bert-v2
0.00.348.616 I print_info: vocab_only       = 0
0.00.348.617 I print_info: n_ctx_train      = 8192
0.00.348.617 I print_info: n_embd           = 384
0.00.348.617 I print_info: n_layer          = 4
0.00.348.632 I print_info: n_head           = 12
0.00.348.634 I print_info: n_head_kv        = 12
0.00.348.634 I print_info: n_rot            = 32
0.00.348.634 I print_info: n_swa            = 0
0.00.348.636 I print_info: is_swa_any       = 0
0.00.348.636 I print_info: n_embd_head_k    = 32
0.00.348.636 I print_info: n_embd_head_v    = 32
0.00.348.638 I print_info: n_gqa            = 1
0.00.348.639 I print_info: n_embd_k_gqa     = 384
0.00.348.640 I print_info: n_embd_v_gqa     = 384
0.00.348.642 I print_info: f_norm_eps       = 1.0e-12
0.00.348.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.643 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.643 I print_info: f_logit_scale    = 0.0e+00
0.00.348.644 I print_info: f_attn_scale     = 0.0e+00
0.00.348.645 I print_info: n_ff             = 1536
0.00.348.645 I print_info: n_expert         = 0
0.00.348.646 I print_info: n_expert_used    = 0
0.00.348.646 I print_info: causal attn      = 0
0.00.348.646 I print_info: pooling type     = -1
0.00.348.646 I print_info: rope type        = -1
0.00.348.647 I print_info: rope scaling     = linear
0.00.348.648 I print_info: freq_base_train  = 10000.0
0.00.348.648 I print_info: freq_scale_train = 1
0.00.348.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.649 I print_info: rope_finetuned   = unknown
0.00.348.650 I print_info: model type       = 33M
0.00.348.651 I print_info: model params     = 32.90 M
0.00.348.651 I print_info: general.name     = Jina Bert Implementation
0.00.348.654 I print_info: vocab type       = BPE
0.00.348.655 I print_info: n_vocab          = 61056
0.00.348.655 I print_info: n_merges         = 39382
0.00.348.656 I print_info: BOS token        = 0 '<s>'
0.00.348.656 I print_info: EOS token        = 2 '</s>'
0.00.348.656 I print_info: UNK token        = 3 '<unk>'
0.00.348.656 I print_info: SEP token        = 2 '</s>'
0.00.348.657 I print_info: PAD token        = 1 '<pad>'
0.00.348.657 I print_info: MASK token       = 4 '<mask>'
0.00.348.657 I print_info: EOG token        = 2 '</s>'
0.00.348.658 I print_info: max token length = 45
0.00.348.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.389 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.407 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.385 I llama_context: constructing llama_context
0.00.359.404 I llama_context: n_seq_max     = 1
0.00.359.404 I llama_context: n_ctx         = 8192
0.00.359.404 I llama_context: n_ctx_per_seq = 8192
0.00.359.405 I llama_context: n_batch       = 2048
0.00.359.405 I llama_context: n_ubatch      = 2048
0.00.359.405 I llama_context: causal_attn   = 0
0.00.359.406 I llama_context: flash_attn    = 0
0.00.359.408 I llama_context: freq_base     = 10000.0
0.00.359.408 I llama_context: freq_scale    = 1
0.00.359.432 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.391 I 
0.00.369.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.618 I main: prompt 0: 'what is panda?	hi'
0.00.369.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.639 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.639 I main: number of tokens in prompt = 13
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


0.00.369.643 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.644 I main: number of tokens in prompt = 40
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


0.00.369.709 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.698 I llama_perf_context_print:        load time =     369.07 ms
0.00.378.699 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7046.26 tokens per second)
0.00.378.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.701 I llama_perf_context_print:       total time =       9.33 ms /    63 tokens

real	0m0.403s
user	0m0.414s
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
0.00.000.299 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type  f16:   98 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = all F32 (guessed)
0.00.021.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.175 I load: special tokens cache size = 25
0.00.067.904 I load: token to piece cache size = 0.2984 MB
0.00.067.931 I print_info: arch             = gptneox
0.00.067.932 I print_info: vocab_only       = 0
0.00.067.932 I print_info: n_ctx_train      = 2048
0.00.067.932 I print_info: n_embd           = 2048
0.00.067.932 I print_info: n_layer          = 24
0.00.067.948 I print_info: n_head           = 16
0.00.067.949 I print_info: n_head_kv        = 16
0.00.067.949 I print_info: n_rot            = 32
0.00.067.950 I print_info: n_swa            = 0
0.00.067.951 I print_info: is_swa_any       = 0
0.00.067.951 I print_info: n_embd_head_k    = 128
0.00.067.951 I print_info: n_embd_head_v    = 128
0.00.067.953 I print_info: n_gqa            = 1
0.00.067.954 I print_info: n_embd_k_gqa     = 2048
0.00.067.956 I print_info: n_embd_v_gqa     = 2048
0.00.067.957 I print_info: f_norm_eps       = 1.0e-05
0.00.067.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.958 I print_info: f_logit_scale    = 0.0e+00
0.00.067.958 I print_info: f_attn_scale     = 0.0e+00
0.00.067.959 I print_info: n_ff             = 8192
0.00.067.959 I print_info: n_expert         = 0
0.00.067.959 I print_info: n_expert_used    = 0
0.00.067.960 I print_info: causal attn      = 1
0.00.067.960 I print_info: pooling type     = 0
0.00.067.960 I print_info: rope type        = 2
0.00.067.960 I print_info: rope scaling     = linear
0.00.067.962 I print_info: freq_base_train  = 10000.0
0.00.067.962 I print_info: freq_scale_train = 1
0.00.067.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.963 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: model type       = 1.4B
0.00.067.966 I print_info: model params     = 1.41 B
0.00.067.967 I print_info: general.name     = 1.4B
0.00.067.969 I print_info: vocab type       = BPE
0.00.067.970 I print_info: n_vocab          = 50304
0.00.067.970 I print_info: n_merges         = 50009
0.00.067.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: LF token         = 187 'Ċ'
0.00.067.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: max token length = 1024
0.00.067.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.891 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.906 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.434 I llama_context: constructing llama_context
0.01.050.453 I llama_context: n_seq_max     = 1
0.01.050.454 I llama_context: n_ctx         = 2048
0.01.050.454 I llama_context: n_ctx_per_seq = 2048
0.01.050.454 I llama_context: n_batch       = 2048
0.01.050.455 I llama_context: n_ubatch      = 512
0.01.050.455 I llama_context: causal_attn   = 1
0.01.050.455 I llama_context: flash_attn    = 0
0.01.050.460 I llama_context: freq_base     = 10000.0
0.01.050.461 I llama_context: freq_scale    = 1
0.01.050.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.149.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.624 I llama_context: graph nodes  = 991
0.01.149.625 I llama_context: graph splits = 1
0.01.149.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.192 I main: llama threadpool init, n_threads = 4
0.01.258.215 I 
0.01.258.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.258.309 I 
0.01.258.442 I sampler seed: 1234
0.01.258.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.258.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.258.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.258.466 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.333.888 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.05.333.893 I llama_perf_context_print:        load time =    1256.53 ms
0.05.333.895 I llama_perf_context_print: prompt eval time =     108.73 ms /     7 tokens (   15.53 ms per token,    64.38 tokens per second)
0.05.333.896 I llama_perf_context_print:        eval time =    3955.04 ms /    63 runs   (   62.78 ms per token,    15.93 tokens per second)
0.05.333.896 I llama_perf_context_print:       total time =    4076.80 ms /    70 tokens

real	0m5.441s
user	0m17.090s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.464 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.804 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type  f16:   98 tensors
0.00.020.807 I print_info: file format = GGUF V3 (latest)
0.00.020.807 I print_info: file type   = all F32 (guessed)
0.00.020.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.297 I load: special tokens cache size = 25
0.00.065.962 I load: token to piece cache size = 0.2984 MB
0.00.065.988 I print_info: arch             = gptneox
0.00.065.988 I print_info: vocab_only       = 0
0.00.065.989 I print_info: n_ctx_train      = 2048
0.00.065.989 I print_info: n_embd           = 2048
0.00.065.989 I print_info: n_layer          = 24
0.00.066.005 I print_info: n_head           = 16
0.00.066.007 I print_info: n_head_kv        = 16
0.00.066.007 I print_info: n_rot            = 32
0.00.066.007 I print_info: n_swa            = 0
0.00.066.008 I print_info: is_swa_any       = 0
0.00.066.008 I print_info: n_embd_head_k    = 128
0.00.066.009 I print_info: n_embd_head_v    = 128
0.00.066.011 I print_info: n_gqa            = 1
0.00.066.012 I print_info: n_embd_k_gqa     = 2048
0.00.066.013 I print_info: n_embd_v_gqa     = 2048
0.00.066.014 I print_info: f_norm_eps       = 1.0e-05
0.00.066.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.016 I print_info: f_logit_scale    = 0.0e+00
0.00.066.016 I print_info: f_attn_scale     = 0.0e+00
0.00.066.017 I print_info: n_ff             = 8192
0.00.066.017 I print_info: n_expert         = 0
0.00.066.017 I print_info: n_expert_used    = 0
0.00.066.018 I print_info: causal attn      = 1
0.00.066.018 I print_info: pooling type     = 0
0.00.066.018 I print_info: rope type        = 2
0.00.066.018 I print_info: rope scaling     = linear
0.00.066.019 I print_info: freq_base_train  = 10000.0
0.00.066.020 I print_info: freq_scale_train = 1
0.00.066.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.021 I print_info: rope_finetuned   = unknown
0.00.066.021 I print_info: model type       = 1.4B
0.00.066.022 I print_info: model params     = 1.41 B
0.00.066.022 I print_info: general.name     = 1.4B
0.00.066.025 I print_info: vocab type       = BPE
0.00.066.026 I print_info: n_vocab          = 50304
0.00.066.026 I print_info: n_merges         = 50009
0.00.066.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: LF token         = 187 'Ċ'
0.00.066.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: max token length = 1024
0.00.066.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.904 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.926 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.745 I llama_context: constructing llama_context
0.01.047.765 I llama_context: n_seq_max     = 1
0.01.047.766 I llama_context: n_ctx         = 128
0.01.047.766 I llama_context: n_ctx_per_seq = 128
0.01.047.766 I llama_context: n_batch       = 128
0.01.047.766 I llama_context: n_ubatch      = 128
0.01.047.767 I llama_context: causal_attn   = 1
0.01.047.767 I llama_context: flash_attn    = 0
0.01.047.772 I llama_context: freq_base     = 10000.0
0.01.047.773 I llama_context: freq_scale    = 1
0.01.047.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.047.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.052.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.061.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.061.663 I llama_context: graph nodes  = 991
0.01.061.663 I llama_context: graph splits = 1
0.01.061.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.061.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.167 I 
0.01.147.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.299 I perplexity: tokenizing the input ..
0.01.153.726 I perplexity: tokenization took 6.428 ms
0.01.153.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.511 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.203.604 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.203.664 I llama_perf_context_print:        load time =    1146.66 ms
0.02.203.677 I llama_perf_context_print: prompt eval time =    1044.82 ms /   128 tokens (    8.16 ms per token,   122.51 tokens per second)
0.02.203.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.680 I llama_perf_context_print:       total time =    1056.52 ms /   129 tokens

real	0m2.309s
user	0m5.024s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q8_0
0.00.021.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.785 I load: special tokens cache size = 25
0.00.067.382 I load: token to piece cache size = 0.2984 MB
0.00.067.409 I print_info: arch             = gptneox
0.00.067.410 I print_info: vocab_only       = 0
0.00.067.410 I print_info: n_ctx_train      = 2048
0.00.067.410 I print_info: n_embd           = 2048
0.00.067.411 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.427 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.428 I print_info: n_swa            = 0
0.00.067.429 I print_info: is_swa_any       = 0
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.434 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.437 I print_info: f_logit_scale    = 0.0e+00
0.00.067.437 I print_info: f_attn_scale     = 0.0e+00
0.00.067.438 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.439 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.442 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.446 I print_info: vocab type       = BPE
0.00.067.447 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.290 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.141.305 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.301.122 I llama_context: constructing llama_context
0.00.301.160 I llama_context: n_seq_max     = 1
0.00.301.167 I llama_context: n_ctx         = 2048
0.00.301.174 I llama_context: n_ctx_per_seq = 2048
0.00.301.180 I llama_context: n_batch       = 2048
0.00.301.186 I llama_context: n_ubatch      = 512
0.00.301.193 I llama_context: causal_attn   = 1
0.00.301.268 I llama_context: flash_attn    = 0
0.00.301.284 I llama_context: freq_base     = 10000.0
0.00.301.293 I llama_context: freq_scale    = 1
0.00.301.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.374.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.383.686 I llama_context: graph nodes  = 991
0.00.383.686 I llama_context: graph splits = 1
0.00.383.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.375 I main: llama threadpool init, n_threads = 4
0.00.473.396 I 
0.00.473.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.484 I 
0.00.473.602 I sampler seed: 1234
0.00.473.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.640 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.441 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.760.447 I llama_perf_context_print:        load time =     471.73 ms
0.02.760.448 I llama_perf_context_print: prompt eval time =      49.92 ms /     7 tokens (    7.13 ms per token,   140.23 tokens per second)
0.02.760.449 I llama_perf_context_print:        eval time =    2225.16 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.760.450 I llama_perf_context_print:       total time =    2288.15 ms /    70 tokens

real	0m2.824s
user	0m10.135s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q8_0
0.00.021.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.234 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.235 I print_info: n_ctx_train      = 2048
0.00.067.235 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.250 I print_info: n_head           = 16
0.00.067.252 I print_info: n_head_kv        = 16
0.00.067.252 I print_info: n_rot            = 32
0.00.067.252 I print_info: n_swa            = 0
0.00.067.254 I print_info: is_swa_any       = 0
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.260 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.264 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.265 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.268 I print_info: general.name     = 1.4B
0.00.067.271 I print_info: vocab type       = BPE
0.00.067.272 I print_info: n_vocab          = 50304
0.00.067.272 I print_info: n_merges         = 50009
0.00.067.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: max token length = 1024
0.00.067.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.584 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.141.605 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.300.858 I llama_context: constructing llama_context
0.00.300.895 I llama_context: n_seq_max     = 1
0.00.300.902 I llama_context: n_ctx         = 128
0.00.300.909 I llama_context: n_ctx_per_seq = 128
0.00.300.915 I llama_context: n_batch       = 128
0.00.300.921 I llama_context: n_ubatch      = 128
0.00.300.942 I llama_context: causal_attn   = 1
0.00.300.948 I llama_context: flash_attn    = 0
0.00.300.959 I llama_context: freq_base     = 10000.0
0.00.300.980 I llama_context: freq_scale    = 1
0.00.300.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.305.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.315.287 I llama_context: graph nodes  = 991
0.00.315.295 I llama_context: graph splits = 1
0.00.315.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.315.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.743 I 
0.00.371.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.861 I perplexity: tokenizing the input ..
0.00.378.417 I perplexity: tokenization took 6.552 ms
0.00.378.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.807 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.844 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.889 I llama_perf_context_print:        load time =     371.32 ms
0.00.784.905 I llama_perf_context_print: prompt eval time =     401.33 ms /   128 tokens (    3.14 ms per token,   318.94 tokens per second)
0.00.784.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.907 I llama_perf_context_print:       total time =     413.17 ms /   129 tokens

real	0m0.846s
user	0m2.584s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_0
0.00.021.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.067.556 I load: token to piece cache size = 0.2984 MB
0.00.067.583 I print_info: arch             = gptneox
0.00.067.583 I print_info: vocab_only       = 0
0.00.067.584 I print_info: n_ctx_train      = 2048
0.00.067.584 I print_info: n_embd           = 2048
0.00.067.584 I print_info: n_layer          = 24
0.00.067.597 I print_info: n_head           = 16
0.00.067.599 I print_info: n_head_kv        = 16
0.00.067.599 I print_info: n_rot            = 32
0.00.067.599 I print_info: n_swa            = 0
0.00.067.601 I print_info: is_swa_any       = 0
0.00.067.601 I print_info: n_embd_head_k    = 128
0.00.067.601 I print_info: n_embd_head_v    = 128
0.00.067.603 I print_info: n_gqa            = 1
0.00.067.605 I print_info: n_embd_k_gqa     = 2048
0.00.067.606 I print_info: n_embd_v_gqa     = 2048
0.00.067.608 I print_info: f_norm_eps       = 1.0e-05
0.00.067.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.609 I print_info: f_logit_scale    = 0.0e+00
0.00.067.610 I print_info: f_attn_scale     = 0.0e+00
0.00.067.611 I print_info: n_ff             = 8192
0.00.067.611 I print_info: n_expert         = 0
0.00.067.611 I print_info: n_expert_used    = 0
0.00.067.611 I print_info: causal attn      = 1
0.00.067.612 I print_info: pooling type     = 0
0.00.067.612 I print_info: rope type        = 2
0.00.067.612 I print_info: rope scaling     = linear
0.00.067.614 I print_info: freq_base_train  = 10000.0
0.00.067.614 I print_info: freq_scale_train = 1
0.00.067.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.615 I print_info: rope_finetuned   = unknown
0.00.067.615 I print_info: model type       = 1.4B
0.00.067.616 I print_info: model params     = 1.41 B
0.00.067.616 I print_info: general.name     = 1.4B
0.00.067.619 I print_info: vocab type       = BPE
0.00.067.620 I print_info: n_vocab          = 50304
0.00.067.620 I print_info: n_merges         = 50009
0.00.067.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: LF token         = 187 'Ċ'
0.00.067.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: max token length = 1024
0.00.067.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.241 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.263 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.896 I llama_context: constructing llama_context
0.00.232.927 I llama_context: n_seq_max     = 1
0.00.232.934 I llama_context: n_ctx         = 2048
0.00.232.941 I llama_context: n_ctx_per_seq = 2048
0.00.232.948 I llama_context: n_batch       = 2048
0.00.232.954 I llama_context: n_ubatch      = 512
0.00.232.960 I llama_context: causal_attn   = 1
0.00.232.980 I llama_context: flash_attn    = 0
0.00.232.991 I llama_context: freq_base     = 10000.0
0.00.232.998 I llama_context: freq_scale    = 1
0.00.233.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.286 I llama_context: graph nodes  = 991
0.00.314.286 I llama_context: graph splits = 1
0.00.314.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.459 I main: llama threadpool init, n_threads = 4
0.00.394.481 I 
0.00.394.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.569 I 
0.00.394.713 I sampler seed: 1234
0.00.394.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.743 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.161 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.01.936.166 I llama_perf_context_print:        load time =     392.87 ms
0.01.936.167 I llama_perf_context_print: prompt eval time =      44.41 ms /     7 tokens (    6.34 ms per token,   157.63 tokens per second)
0.01.936.168 I llama_perf_context_print:        eval time =    1485.13 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.936.169 I llama_perf_context_print:       total time =    1542.81 ms /    70 tokens

real	0m1.986s
user	0m7.003s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.769 I llama_model_loader: - type  f32:  194 tensors
0.00.020.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.772 I print_info: file format = GGUF V3 (latest)
0.00.020.772 I print_info: file type   = Q4_0
0.00.020.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.653 I load: special tokens cache size = 25
0.00.065.323 I load: token to piece cache size = 0.2984 MB
0.00.065.348 I print_info: arch             = gptneox
0.00.065.349 I print_info: vocab_only       = 0
0.00.065.349 I print_info: n_ctx_train      = 2048
0.00.065.350 I print_info: n_embd           = 2048
0.00.065.350 I print_info: n_layer          = 24
0.00.065.364 I print_info: n_head           = 16
0.00.065.365 I print_info: n_head_kv        = 16
0.00.065.365 I print_info: n_rot            = 32
0.00.065.366 I print_info: n_swa            = 0
0.00.065.367 I print_info: is_swa_any       = 0
0.00.065.367 I print_info: n_embd_head_k    = 128
0.00.065.367 I print_info: n_embd_head_v    = 128
0.00.065.369 I print_info: n_gqa            = 1
0.00.065.371 I print_info: n_embd_k_gqa     = 2048
0.00.065.372 I print_info: n_embd_v_gqa     = 2048
0.00.065.373 I print_info: f_norm_eps       = 1.0e-05
0.00.065.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.374 I print_info: f_logit_scale    = 0.0e+00
0.00.065.375 I print_info: f_attn_scale     = 0.0e+00
0.00.065.375 I print_info: n_ff             = 8192
0.00.065.376 I print_info: n_expert         = 0
0.00.065.376 I print_info: n_expert_used    = 0
0.00.065.376 I print_info: causal attn      = 1
0.00.065.376 I print_info: pooling type     = 0
0.00.065.376 I print_info: rope type        = 2
0.00.065.377 I print_info: rope scaling     = linear
0.00.065.378 I print_info: freq_base_train  = 10000.0
0.00.065.379 I print_info: freq_scale_train = 1
0.00.065.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.379 I print_info: rope_finetuned   = unknown
0.00.065.380 I print_info: model type       = 1.4B
0.00.065.380 I print_info: model params     = 1.41 B
0.00.065.380 I print_info: general.name     = 1.4B
0.00.065.383 I print_info: vocab type       = BPE
0.00.065.384 I print_info: n_vocab          = 50304
0.00.065.384 I print_info: n_merges         = 50009
0.00.065.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: LF token         = 187 'Ċ'
0.00.065.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: max token length = 1024
0.00.065.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.739 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.760 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.625 I llama_context: constructing llama_context
0.00.229.661 I llama_context: n_seq_max     = 1
0.00.229.668 I llama_context: n_ctx         = 128
0.00.229.675 I llama_context: n_ctx_per_seq = 128
0.00.229.681 I llama_context: n_batch       = 128
0.00.229.688 I llama_context: n_ubatch      = 128
0.00.229.694 I llama_context: causal_attn   = 1
0.00.229.701 I llama_context: flash_attn    = 0
0.00.229.726 I llama_context: freq_base     = 10000.0
0.00.229.733 I llama_context: freq_scale    = 1
0.00.229.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.666 I llama_context: graph nodes  = 991
0.00.243.673 I llama_context: graph splits = 1
0.00.243.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.441 I 
0.00.288.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.553 I perplexity: tokenizing the input ..
0.00.295.051 I perplexity: tokenization took 6.495 ms
0.00.295.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.052 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.759.165 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.759.208 I llama_perf_context_print:        load time =     288.08 ms
0.00.759.222 I llama_perf_context_print: prompt eval time =     459.09 ms /   128 tokens (    3.59 ms per token,   278.81 tokens per second)
0.00.759.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.224 I llama_perf_context_print:       total time =     470.79 ms /   129 tokens

real	0m0.806s
user	0m2.615s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q4_1
0.00.021.682 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.832 I load: special tokens cache size = 25
0.00.068.474 I load: token to piece cache size = 0.2984 MB
0.00.068.502 I print_info: arch             = gptneox
0.00.068.502 I print_info: vocab_only       = 0
0.00.068.503 I print_info: n_ctx_train      = 2048
0.00.068.503 I print_info: n_embd           = 2048
0.00.068.503 I print_info: n_layer          = 24
0.00.068.518 I print_info: n_head           = 16
0.00.068.520 I print_info: n_head_kv        = 16
0.00.068.520 I print_info: n_rot            = 32
0.00.068.521 I print_info: n_swa            = 0
0.00.068.522 I print_info: is_swa_any       = 0
0.00.068.522 I print_info: n_embd_head_k    = 128
0.00.068.523 I print_info: n_embd_head_v    = 128
0.00.068.525 I print_info: n_gqa            = 1
0.00.068.526 I print_info: n_embd_k_gqa     = 2048
0.00.068.528 I print_info: n_embd_v_gqa     = 2048
0.00.068.529 I print_info: f_norm_eps       = 1.0e-05
0.00.068.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.531 I print_info: f_logit_scale    = 0.0e+00
0.00.068.531 I print_info: f_attn_scale     = 0.0e+00
0.00.068.532 I print_info: n_ff             = 8192
0.00.068.532 I print_info: n_expert         = 0
0.00.068.532 I print_info: n_expert_used    = 0
0.00.068.533 I print_info: causal attn      = 1
0.00.068.533 I print_info: pooling type     = 0
0.00.068.533 I print_info: rope type        = 2
0.00.068.534 I print_info: rope scaling     = linear
0.00.068.535 I print_info: freq_base_train  = 10000.0
0.00.068.535 I print_info: freq_scale_train = 1
0.00.068.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.536 I print_info: rope_finetuned   = unknown
0.00.068.537 I print_info: model type       = 1.4B
0.00.068.537 I print_info: model params     = 1.41 B
0.00.068.538 I print_info: general.name     = 1.4B
0.00.068.540 I print_info: vocab type       = BPE
0.00.068.541 I print_info: n_vocab          = 50304
0.00.068.541 I print_info: n_merges         = 50009
0.00.068.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.543 I print_info: LF token         = 187 'Ċ'
0.00.068.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.544 I print_info: max token length = 1024
0.00.068.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.053 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.076 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.453 I llama_context: constructing llama_context
0.00.249.484 I llama_context: n_seq_max     = 1
0.00.249.491 I llama_context: n_ctx         = 2048
0.00.249.497 I llama_context: n_ctx_per_seq = 2048
0.00.249.504 I llama_context: n_batch       = 2048
0.00.249.510 I llama_context: n_ubatch      = 512
0.00.249.517 I llama_context: causal_attn   = 1
0.00.249.526 I llama_context: flash_attn    = 0
0.00.249.537 I llama_context: freq_base     = 10000.0
0.00.249.544 I llama_context: freq_scale    = 1
0.00.249.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.118 I llama_context: graph nodes  = 991
0.00.331.118 I llama_context: graph splits = 1
0.00.331.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.651 I main: llama threadpool init, n_threads = 4
0.00.413.674 I 
0.00.413.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.760 I 
0.00.413.868 I sampler seed: 1234
0.00.413.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.893 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.074.805 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.074.811 I llama_perf_context_print:        load time =     412.00 ms
0.02.074.812 I llama_perf_context_print: prompt eval time =      46.22 ms /     7 tokens (    6.60 ms per token,   151.44 tokens per second)
0.02.074.814 I llama_perf_context_print:        eval time =    1602.77 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.074.814 I llama_perf_context_print:       total time =    1662.25 ms /    70 tokens

real	0m2.127s
user	0m7.526s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_1
0.00.021.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.556 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.196 I print_info: arch             = gptneox
0.00.067.197 I print_info: vocab_only       = 0
0.00.067.197 I print_info: n_ctx_train      = 2048
0.00.067.198 I print_info: n_embd           = 2048
0.00.067.198 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.216 I print_info: is_swa_any       = 0
0.00.067.216 I print_info: n_embd_head_k    = 128
0.00.067.217 I print_info: n_embd_head_v    = 128
0.00.067.218 I print_info: n_gqa            = 1
0.00.067.220 I print_info: n_embd_k_gqa     = 2048
0.00.067.221 I print_info: n_embd_v_gqa     = 2048
0.00.067.222 I print_info: f_norm_eps       = 1.0e-05
0.00.067.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.224 I print_info: f_attn_scale     = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.225 I print_info: n_expert         = 0
0.00.067.225 I print_info: n_expert_used    = 0
0.00.067.226 I print_info: causal attn      = 1
0.00.067.226 I print_info: pooling type     = 0
0.00.067.226 I print_info: rope type        = 2
0.00.067.226 I print_info: rope scaling     = linear
0.00.067.227 I print_info: freq_base_train  = 10000.0
0.00.067.228 I print_info: freq_scale_train = 1
0.00.067.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.229 I print_info: rope_finetuned   = unknown
0.00.067.229 I print_info: model type       = 1.4B
0.00.067.230 I print_info: model params     = 1.41 B
0.00.067.230 I print_info: general.name     = 1.4B
0.00.067.233 I print_info: vocab type       = BPE
0.00.067.234 I print_info: n_vocab          = 50304
0.00.067.234 I print_info: n_merges         = 50009
0.00.067.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: max token length = 1024
0.00.067.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.348 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.371 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.495 I llama_context: constructing llama_context
0.00.246.510 I llama_context: n_seq_max     = 1
0.00.246.511 I llama_context: n_ctx         = 128
0.00.246.511 I llama_context: n_ctx_per_seq = 128
0.00.246.511 I llama_context: n_batch       = 128
0.00.246.511 I llama_context: n_ubatch      = 128
0.00.246.512 I llama_context: causal_attn   = 1
0.00.246.512 I llama_context: flash_attn    = 0
0.00.246.517 I llama_context: freq_base     = 10000.0
0.00.246.518 I llama_context: freq_scale    = 1
0.00.246.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.388 I llama_context: graph nodes  = 991
0.00.260.389 I llama_context: graph splits = 1
0.00.260.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.960 I 
0.00.299.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.071 I perplexity: tokenizing the input ..
0.00.305.577 I perplexity: tokenization took 6.502 ms
0.00.305.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.118 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.774.185 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.233 I llama_perf_context_print:        load time =     298.59 ms
0.00.774.248 I llama_perf_context_print: prompt eval time =     463.63 ms /   128 tokens (    3.62 ms per token,   276.08 tokens per second)
0.00.774.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.250 I llama_perf_context_print:       total time =     475.30 ms /   129 tokens

real	0m0.823s
user	0m2.697s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q5_0
0.00.021.417 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.052 I load: special tokens cache size = 25
0.00.067.670 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.714 I print_info: n_head_kv        = 16
0.00.067.714 I print_info: n_rot            = 32
0.00.067.716 I print_info: n_swa            = 0
0.00.067.718 I print_info: is_swa_any       = 0
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.718 I print_info: n_embd_head_v    = 128
0.00.067.720 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.723 I print_info: n_embd_v_gqa     = 2048
0.00.067.724 I print_info: f_norm_eps       = 1.0e-05
0.00.067.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.725 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.731 I print_info: model type       = 1.4B
0.00.067.731 I print_info: model params     = 1.41 B
0.00.067.731 I print_info: general.name     = 1.4B
0.00.067.735 I print_info: vocab type       = BPE
0.00.067.737 I print_info: n_vocab          = 50304
0.00.067.737 I print_info: n_merges         = 50009
0.00.067.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: LF token         = 187 'Ċ'
0.00.067.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.207 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.224 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.985 I llama_context: constructing llama_context
0.00.140.003 I llama_context: n_seq_max     = 1
0.00.140.005 I llama_context: n_ctx         = 2048
0.00.140.005 I llama_context: n_ctx_per_seq = 2048
0.00.140.005 I llama_context: n_batch       = 2048
0.00.140.006 I llama_context: n_ubatch      = 512
0.00.140.006 I llama_context: causal_attn   = 1
0.00.140.006 I llama_context: flash_attn    = 0
0.00.140.009 I llama_context: freq_base     = 10000.0
0.00.140.010 I llama_context: freq_scale    = 1
0.00.140.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.609 I llama_context: graph nodes  = 991
0.00.222.610 I llama_context: graph splits = 1
0.00.222.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.171 I main: llama threadpool init, n_threads = 4
0.00.319.192 I 
0.00.319.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.283 I 
0.00.319.399 I sampler seed: 1234
0.00.319.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.423 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.881.109 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.881.113 I llama_perf_context_print:        load time =     317.60 ms
0.02.881.115 I llama_perf_context_print: prompt eval time =     136.80 ms /     7 tokens (   19.54 ms per token,    51.17 tokens per second)
0.02.881.116 I llama_perf_context_print:        eval time =    2413.25 ms /    63 runs   (   38.31 ms per token,    26.11 tokens per second)
0.02.881.116 I llama_perf_context_print:       total time =    2563.01 ms /    70 tokens

real	0m2.933s
user	0m10.679s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q5_0
0.00.021.177 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.936 I load: special tokens cache size = 25
0.00.067.697 I load: token to piece cache size = 0.2984 MB
0.00.067.725 I print_info: arch             = gptneox
0.00.067.725 I print_info: vocab_only       = 0
0.00.067.725 I print_info: n_ctx_train      = 2048
0.00.067.726 I print_info: n_embd           = 2048
0.00.067.726 I print_info: n_layer          = 24
0.00.067.742 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.743 I print_info: n_rot            = 32
0.00.067.744 I print_info: n_swa            = 0
0.00.067.745 I print_info: is_swa_any       = 0
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.749 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.752 I print_info: f_norm_eps       = 1.0e-05
0.00.067.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.753 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.754 I print_info: n_expert_used    = 0
0.00.067.754 I print_info: causal attn      = 1
0.00.067.755 I print_info: pooling type     = 0
0.00.067.755 I print_info: rope type        = 2
0.00.067.755 I print_info: rope scaling     = linear
0.00.067.756 I print_info: freq_base_train  = 10000.0
0.00.067.757 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.758 I print_info: model params     = 1.41 B
0.00.067.758 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: LF token         = 187 'Ċ'
0.00.067.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.915 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.937 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.473 I llama_context: constructing llama_context
0.00.139.490 I llama_context: n_seq_max     = 1
0.00.139.498 I llama_context: n_ctx         = 128
0.00.139.506 I llama_context: n_ctx_per_seq = 128
0.00.139.513 I llama_context: n_batch       = 128
0.00.139.521 I llama_context: n_ubatch      = 128
0.00.139.528 I llama_context: causal_attn   = 1
0.00.139.535 I llama_context: flash_attn    = 0
0.00.139.547 I llama_context: freq_base     = 10000.0
0.00.139.555 I llama_context: freq_scale    = 1
0.00.139.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.822 I llama_context: graph nodes  = 991
0.00.153.822 I llama_context: graph splits = 1
0.00.153.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.948 I 
0.00.208.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.101 I perplexity: tokenizing the input ..
0.00.214.163 I perplexity: tokenization took 6.059 ms
0.00.214.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.770 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.700 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.751 I llama_perf_context_print:        load time =     207.50 ms
0.01.363.766 I llama_perf_context_print: prompt eval time =    1144.81 ms /   128 tokens (    8.94 ms per token,   111.81 tokens per second)
0.01.363.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.768 I llama_perf_context_print:       total time =    1155.82 ms /   129 tokens

real	0m1.412s
user	0m4.964s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q5_1
0.00.021.346 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.964 I load: special tokens cache size = 25
0.00.067.629 I load: token to piece cache size = 0.2984 MB
0.00.067.681 I print_info: arch             = gptneox
0.00.067.681 I print_info: vocab_only       = 0
0.00.067.682 I print_info: n_ctx_train      = 2048
0.00.067.682 I print_info: n_embd           = 2048
0.00.067.682 I print_info: n_layer          = 24
0.00.067.698 I print_info: n_head           = 16
0.00.067.699 I print_info: n_head_kv        = 16
0.00.067.699 I print_info: n_rot            = 32
0.00.067.700 I print_info: n_swa            = 0
0.00.067.701 I print_info: is_swa_any       = 0
0.00.067.701 I print_info: n_embd_head_k    = 128
0.00.067.701 I print_info: n_embd_head_v    = 128
0.00.067.703 I print_info: n_gqa            = 1
0.00.067.704 I print_info: n_embd_k_gqa     = 2048
0.00.067.706 I print_info: n_embd_v_gqa     = 2048
0.00.067.707 I print_info: f_norm_eps       = 1.0e-05
0.00.067.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.708 I print_info: f_logit_scale    = 0.0e+00
0.00.067.708 I print_info: f_attn_scale     = 0.0e+00
0.00.067.709 I print_info: n_ff             = 8192
0.00.067.710 I print_info: n_expert         = 0
0.00.067.710 I print_info: n_expert_used    = 0
0.00.067.710 I print_info: causal attn      = 1
0.00.067.710 I print_info: pooling type     = 0
0.00.067.710 I print_info: rope type        = 2
0.00.067.711 I print_info: rope scaling     = linear
0.00.067.712 I print_info: freq_base_train  = 10000.0
0.00.067.713 I print_info: freq_scale_train = 1
0.00.067.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.713 I print_info: rope_finetuned   = unknown
0.00.067.714 I print_info: model type       = 1.4B
0.00.067.715 I print_info: model params     = 1.41 B
0.00.067.715 I print_info: general.name     = 1.4B
0.00.067.717 I print_info: vocab type       = BPE
0.00.067.718 I print_info: n_vocab          = 50304
0.00.067.718 I print_info: n_merges         = 50009
0.00.067.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: LF token         = 187 'Ċ'
0.00.067.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: max token length = 1024
0.00.067.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.075 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.095 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.001 I llama_context: constructing llama_context
0.00.149.019 I llama_context: n_seq_max     = 1
0.00.149.019 I llama_context: n_ctx         = 2048
0.00.149.020 I llama_context: n_ctx_per_seq = 2048
0.00.149.020 I llama_context: n_batch       = 2048
0.00.149.020 I llama_context: n_ubatch      = 512
0.00.149.021 I llama_context: causal_attn   = 1
0.00.149.021 I llama_context: flash_attn    = 0
0.00.149.025 I llama_context: freq_base     = 10000.0
0.00.149.026 I llama_context: freq_scale    = 1
0.00.149.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.122 I llama_context: graph nodes  = 991
0.00.230.123 I llama_context: graph splits = 1
0.00.230.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.468 I main: llama threadpool init, n_threads = 4
0.00.337.490 I 
0.00.337.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.579 I 
0.00.337.728 I sampler seed: 1234
0.00.337.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.753 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.019.040 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.019.045 I llama_perf_context_print:        load time =     335.89 ms
0.03.019.046 I llama_perf_context_print: prompt eval time =     133.80 ms /     7 tokens (   19.11 ms per token,    52.32 tokens per second)
0.03.019.047 I llama_perf_context_print:        eval time =    2535.89 ms /    63 runs   (   40.25 ms per token,    24.84 tokens per second)
0.03.019.048 I llama_perf_context_print:       total time =    2682.66 ms /    70 tokens

real	0m3.073s
user	0m11.178s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_1
0.00.021.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.067.251 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.279 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.294 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.296 I print_info: is_swa_any       = 0
0.00.067.296 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.298 I print_info: n_gqa            = 1
0.00.067.299 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.302 I print_info: f_norm_eps       = 1.0e-05
0.00.067.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.303 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: f_attn_scale     = 0.0e+00
0.00.067.304 I print_info: n_ff             = 8192
0.00.067.304 I print_info: n_expert         = 0
0.00.067.304 I print_info: n_expert_used    = 0
0.00.067.305 I print_info: causal attn      = 1
0.00.067.305 I print_info: pooling type     = 0
0.00.067.305 I print_info: rope type        = 2
0.00.067.305 I print_info: rope scaling     = linear
0.00.067.306 I print_info: freq_base_train  = 10000.0
0.00.067.307 I print_info: freq_scale_train = 1
0.00.067.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.307 I print_info: rope_finetuned   = unknown
0.00.067.308 I print_info: model type       = 1.4B
0.00.067.309 I print_info: model params     = 1.41 B
0.00.067.309 I print_info: general.name     = 1.4B
0.00.067.311 I print_info: vocab type       = BPE
0.00.067.312 I print_info: n_vocab          = 50304
0.00.067.312 I print_info: n_merges         = 50009
0.00.067.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: LF token         = 187 'Ċ'
0.00.067.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: max token length = 1024
0.00.067.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.422 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.443 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.935 I llama_context: constructing llama_context
0.00.148.951 I llama_context: n_seq_max     = 1
0.00.148.952 I llama_context: n_ctx         = 128
0.00.148.952 I llama_context: n_ctx_per_seq = 128
0.00.148.953 I llama_context: n_batch       = 128
0.00.148.953 I llama_context: n_ubatch      = 128
0.00.148.953 I llama_context: causal_attn   = 1
0.00.148.954 I llama_context: flash_attn    = 0
0.00.148.957 I llama_context: freq_base     = 10000.0
0.00.148.958 I llama_context: freq_scale    = 1
0.00.148.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.714 I llama_context: graph nodes  = 991
0.00.162.715 I llama_context: graph splits = 1
0.00.162.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.358 I 
0.00.231.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.459 I perplexity: tokenizing the input ..
0.00.237.862 I perplexity: tokenization took 6.399 ms
0.00.237.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.853 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.230.901 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.230.948 I llama_perf_context_print:        load time =     231.00 ms
0.02.230.966 I llama_perf_context_print: prompt eval time =    1988.05 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.230.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.968 I llama_perf_context_print:       total time =    1999.62 ms /   129 tokens

real	0m2.283s
user	0m8.399s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.011.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q2_K - Medium
0.00.021.952 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.069 I load: special tokens cache size = 25
0.00.068.782 I load: token to piece cache size = 0.2984 MB
0.00.068.810 I print_info: arch             = gptneox
0.00.068.811 I print_info: vocab_only       = 0
0.00.068.811 I print_info: n_ctx_train      = 2048
0.00.068.811 I print_info: n_embd           = 2048
0.00.068.811 I print_info: n_layer          = 24
0.00.068.826 I print_info: n_head           = 16
0.00.068.827 I print_info: n_head_kv        = 16
0.00.068.827 I print_info: n_rot            = 32
0.00.068.828 I print_info: n_swa            = 0
0.00.068.829 I print_info: is_swa_any       = 0
0.00.068.829 I print_info: n_embd_head_k    = 128
0.00.068.829 I print_info: n_embd_head_v    = 128
0.00.068.831 I print_info: n_gqa            = 1
0.00.068.832 I print_info: n_embd_k_gqa     = 2048
0.00.068.834 I print_info: n_embd_v_gqa     = 2048
0.00.068.835 I print_info: f_norm_eps       = 1.0e-05
0.00.068.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.836 I print_info: f_logit_scale    = 0.0e+00
0.00.068.837 I print_info: f_attn_scale     = 0.0e+00
0.00.068.837 I print_info: n_ff             = 8192
0.00.068.838 I print_info: n_expert         = 0
0.00.068.838 I print_info: n_expert_used    = 0
0.00.068.838 I print_info: causal attn      = 1
0.00.068.838 I print_info: pooling type     = 0
0.00.068.838 I print_info: rope type        = 2
0.00.068.838 I print_info: rope scaling     = linear
0.00.068.840 I print_info: freq_base_train  = 10000.0
0.00.068.840 I print_info: freq_scale_train = 1
0.00.068.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.841 I print_info: rope_finetuned   = unknown
0.00.068.841 I print_info: model type       = 1.4B
0.00.068.842 I print_info: model params     = 1.41 B
0.00.068.842 I print_info: general.name     = 1.4B
0.00.068.845 I print_info: vocab type       = BPE
0.00.068.846 I print_info: n_vocab          = 50304
0.00.068.846 I print_info: n_merges         = 50009
0.00.068.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: LF token         = 187 'Ċ'
0.00.068.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: max token length = 1024
0.00.068.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.239 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.261 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.031 I llama_context: constructing llama_context
0.00.120.052 I llama_context: n_seq_max     = 1
0.00.120.052 I llama_context: n_ctx         = 2048
0.00.120.052 I llama_context: n_ctx_per_seq = 2048
0.00.120.052 I llama_context: n_batch       = 2048
0.00.120.053 I llama_context: n_ubatch      = 512
0.00.120.053 I llama_context: causal_attn   = 1
0.00.120.053 I llama_context: flash_attn    = 0
0.00.120.057 I llama_context: freq_base     = 10000.0
0.00.120.058 I llama_context: freq_scale    = 1
0.00.120.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.302 I llama_context: graph nodes  = 991
0.00.201.302 I llama_context: graph splits = 1
0.00.201.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.581 I main: llama threadpool init, n_threads = 4
0.00.286.603 I 
0.00.286.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.695 I 
0.00.286.822 I sampler seed: 1234
0.00.286.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.846 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.918.954 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32794.46 tokens per second)
0.01.918.959 I llama_perf_context_print:        load time =     284.82 ms
0.01.918.960 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.918.961 I llama_perf_context_print:        eval time =    1532.25 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.01.918.962 I llama_perf_context_print:       total time =    1633.51 ms /    70 tokens

real	0m1.959s
user	0m6.924s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.422 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q2_K - Medium
0.00.021.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.744 I load: special tokens cache size = 25
0.00.067.442 I load: token to piece cache size = 0.2984 MB
0.00.067.469 I print_info: arch             = gptneox
0.00.067.470 I print_info: vocab_only       = 0
0.00.067.470 I print_info: n_ctx_train      = 2048
0.00.067.470 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.485 I print_info: n_head           = 16
0.00.067.486 I print_info: n_head_kv        = 16
0.00.067.486 I print_info: n_rot            = 32
0.00.067.487 I print_info: n_swa            = 0
0.00.067.488 I print_info: is_swa_any       = 0
0.00.067.488 I print_info: n_embd_head_k    = 128
0.00.067.488 I print_info: n_embd_head_v    = 128
0.00.067.490 I print_info: n_gqa            = 1
0.00.067.491 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.498 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.501 I print_info: model type       = 1.4B
0.00.067.501 I print_info: model params     = 1.41 B
0.00.067.502 I print_info: general.name     = 1.4B
0.00.067.504 I print_info: vocab type       = BPE
0.00.067.505 I print_info: n_vocab          = 50304
0.00.067.505 I print_info: n_merges         = 50009
0.00.067.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.905 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.919 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.400 I llama_context: constructing llama_context
0.00.118.419 I llama_context: n_seq_max     = 1
0.00.118.419 I llama_context: n_ctx         = 128
0.00.118.419 I llama_context: n_ctx_per_seq = 128
0.00.118.420 I llama_context: n_batch       = 128
0.00.118.420 I llama_context: n_ubatch      = 128
0.00.118.420 I llama_context: causal_attn   = 1
0.00.118.421 I llama_context: flash_attn    = 0
0.00.118.425 I llama_context: freq_base     = 10000.0
0.00.118.426 I llama_context: freq_scale    = 1
0.00.118.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.406 I llama_context: graph nodes  = 991
0.00.132.407 I llama_context: graph splits = 1
0.00.132.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.988 I 
0.00.180.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.109 I perplexity: tokenizing the input ..
0.00.186.499 I perplexity: tokenization took 6.386 ms
0.00.186.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.597 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.530 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.571 I llama_perf_context_print:        load time =     179.60 ms
0.01.497.585 I llama_perf_context_print: prompt eval time =    1306.14 ms /   128 tokens (   10.20 ms per token,    98.00 tokens per second)
0.01.497.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.587 I llama_perf_context_print:       total time =    1317.60 ms /   129 tokens

real	0m1.535s
user	0m5.583s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q3_K - Medium
0.00.021.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.641 I load: special tokens cache size = 25
0.00.067.334 I load: token to piece cache size = 0.2984 MB
0.00.067.362 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.363 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.379 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.380 I print_info: is_swa_any       = 0
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.384 I print_info: n_embd_k_gqa     = 2048
0.00.067.385 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.389 I print_info: f_logit_scale    = 0.0e+00
0.00.067.389 I print_info: f_attn_scale     = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.391 I print_info: n_expert         = 0
0.00.067.391 I print_info: n_expert_used    = 0
0.00.067.391 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.392 I print_info: rope type        = 2
0.00.067.392 I print_info: rope scaling     = linear
0.00.067.394 I print_info: freq_base_train  = 10000.0
0.00.067.395 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.073 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.089 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.126 I llama_context: constructing llama_context
0.00.202.160 I llama_context: n_seq_max     = 1
0.00.202.167 I llama_context: n_ctx         = 2048
0.00.202.174 I llama_context: n_ctx_per_seq = 2048
0.00.202.180 I llama_context: n_batch       = 2048
0.00.202.187 I llama_context: n_ubatch      = 512
0.00.202.193 I llama_context: causal_attn   = 1
0.00.202.212 I llama_context: flash_attn    = 0
0.00.202.223 I llama_context: freq_base     = 10000.0
0.00.202.230 I llama_context: freq_scale    = 1
0.00.202.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.532 I llama_context: graph nodes  = 991
0.00.285.539 I llama_context: graph splits = 1
0.00.285.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.655 I main: llama threadpool init, n_threads = 4
0.00.374.678 I 
0.00.374.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.765 I 
0.00.374.907 I sampler seed: 1234
0.00.374.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.931 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.531 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.233.536 I llama_perf_context_print:        load time =     373.08 ms
0.02.233.538 I llama_perf_context_print: prompt eval time =      71.51 ms /     7 tokens (   10.22 ms per token,    97.89 tokens per second)
0.02.233.539 I llama_perf_context_print:        eval time =    1775.68 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.233.539 I llama_perf_context_print:       total time =    1859.97 ms /    70 tokens

real	0m2.283s
user	0m8.147s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q3_K - Medium
0.00.021.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.122 I load: special tokens cache size = 25
0.00.066.841 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.885 I print_info: n_rot            = 32
0.00.066.885 I print_info: n_swa            = 0
0.00.066.886 I print_info: is_swa_any       = 0
0.00.066.887 I print_info: n_embd_head_k    = 128
0.00.066.887 I print_info: n_embd_head_v    = 128
0.00.066.889 I print_info: n_gqa            = 1
0.00.066.890 I print_info: n_embd_k_gqa     = 2048
0.00.066.891 I print_info: n_embd_v_gqa     = 2048
0.00.066.893 I print_info: f_norm_eps       = 1.0e-05
0.00.066.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.894 I print_info: f_logit_scale    = 0.0e+00
0.00.066.894 I print_info: f_attn_scale     = 0.0e+00
0.00.066.895 I print_info: n_ff             = 8192
0.00.066.895 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.896 I print_info: pooling type     = 0
0.00.066.896 I print_info: rope type        = 2
0.00.066.896 I print_info: rope scaling     = linear
0.00.066.897 I print_info: freq_base_train  = 10000.0
0.00.066.898 I print_info: freq_scale_train = 1
0.00.066.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.898 I print_info: rope_finetuned   = unknown
0.00.066.899 I print_info: model type       = 1.4B
0.00.066.899 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: LF token         = 187 'Ċ'
0.00.066.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: max token length = 1024
0.00.066.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.674 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.693 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.891 I llama_context: constructing llama_context
0.00.199.911 I llama_context: n_seq_max     = 1
0.00.199.912 I llama_context: n_ctx         = 128
0.00.199.912 I llama_context: n_ctx_per_seq = 128
0.00.199.912 I llama_context: n_batch       = 128
0.00.199.912 I llama_context: n_ubatch      = 128
0.00.199.913 I llama_context: causal_attn   = 1
0.00.199.913 I llama_context: flash_attn    = 0
0.00.199.919 I llama_context: freq_base     = 10000.0
0.00.199.920 I llama_context: freq_scale    = 1
0.00.199.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.604 I llama_context: graph nodes  = 991
0.00.213.605 I llama_context: graph splits = 1
0.00.213.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.939 I 
0.00.266.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.064 I perplexity: tokenizing the input ..
0.00.272.542 I perplexity: tokenization took 6.474 ms
0.00.272.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.810 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.741 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.813 I llama_perf_context_print:        load time =     265.58 ms
0.01.183.830 I llama_perf_context_print: prompt eval time =     906.29 ms /   128 tokens (    7.08 ms per token,   141.23 tokens per second)
0.01.183.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.833 I llama_perf_context_print:       total time =     917.90 ms /   129 tokens

real	0m1.228s
user	0m4.282s
sys	0m0.403s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q4_K - Medium
0.00.021.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.067.387 I load: token to piece cache size = 0.2984 MB
0.00.067.413 I print_info: arch             = gptneox
0.00.067.413 I print_info: vocab_only       = 0
0.00.067.413 I print_info: n_ctx_train      = 2048
0.00.067.414 I print_info: n_embd           = 2048
0.00.067.414 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.430 I print_info: is_swa_any       = 0
0.00.067.431 I print_info: n_embd_head_k    = 128
0.00.067.431 I print_info: n_embd_head_v    = 128
0.00.067.433 I print_info: n_gqa            = 1
0.00.067.434 I print_info: n_embd_k_gqa     = 2048
0.00.067.436 I print_info: n_embd_v_gqa     = 2048
0.00.067.437 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.442 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: LF token         = 187 'Ċ'
0.00.067.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.907 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.921 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.157 I llama_context: constructing llama_context
0.00.250.193 I llama_context: n_seq_max     = 1
0.00.250.200 I llama_context: n_ctx         = 2048
0.00.250.207 I llama_context: n_ctx_per_seq = 2048
0.00.250.214 I llama_context: n_batch       = 2048
0.00.250.220 I llama_context: n_ubatch      = 512
0.00.250.240 I llama_context: causal_attn   = 1
0.00.250.247 I llama_context: flash_attn    = 0
0.00.250.260 I llama_context: freq_base     = 10000.0
0.00.250.268 I llama_context: freq_scale    = 1
0.00.250.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.400 I llama_context: graph nodes  = 991
0.00.331.407 I llama_context: graph splits = 1
0.00.331.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.935 I main: llama threadpool init, n_threads = 4
0.00.432.957 I 
0.00.433.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.045 I 
0.00.433.160 I sampler seed: 1234
0.00.433.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.186 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.569.499 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.569.504 I llama_perf_context_print:        load time =     431.31 ms
0.02.569.505 I llama_perf_context_print: prompt eval time =      66.69 ms /     7 tokens (    9.53 ms per token,   104.96 tokens per second)
0.02.569.506 I llama_perf_context_print:        eval time =    2057.90 ms /    63 runs   (   32.67 ms per token,    30.61 tokens per second)
0.02.569.507 I llama_perf_context_print:       total time =    2137.69 ms /    70 tokens

real	0m2.622s
user	0m9.445s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_K - Medium
0.00.021.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.067.415 I load: token to piece cache size = 0.2984 MB
0.00.067.443 I print_info: arch             = gptneox
0.00.067.443 I print_info: vocab_only       = 0
0.00.067.443 I print_info: n_ctx_train      = 2048
0.00.067.444 I print_info: n_embd           = 2048
0.00.067.444 I print_info: n_layer          = 24
0.00.067.459 I print_info: n_head           = 16
0.00.067.460 I print_info: n_head_kv        = 16
0.00.067.461 I print_info: n_rot            = 32
0.00.067.461 I print_info: n_swa            = 0
0.00.067.490 I print_info: is_swa_any       = 0
0.00.067.491 I print_info: n_embd_head_k    = 128
0.00.067.491 I print_info: n_embd_head_v    = 128
0.00.067.494 I print_info: n_gqa            = 1
0.00.067.495 I print_info: n_embd_k_gqa     = 2048
0.00.067.497 I print_info: n_embd_v_gqa     = 2048
0.00.067.498 I print_info: f_norm_eps       = 1.0e-05
0.00.067.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.500 I print_info: f_logit_scale    = 0.0e+00
0.00.067.500 I print_info: f_attn_scale     = 0.0e+00
0.00.067.501 I print_info: n_ff             = 8192
0.00.067.501 I print_info: n_expert         = 0
0.00.067.502 I print_info: n_expert_used    = 0
0.00.067.502 I print_info: causal attn      = 1
0.00.067.502 I print_info: pooling type     = 0
0.00.067.503 I print_info: rope type        = 2
0.00.067.503 I print_info: rope scaling     = linear
0.00.067.504 I print_info: freq_base_train  = 10000.0
0.00.067.505 I print_info: freq_scale_train = 1
0.00.067.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.505 I print_info: rope_finetuned   = unknown
0.00.067.506 I print_info: model type       = 1.4B
0.00.067.506 I print_info: model params     = 1.41 B
0.00.067.506 I print_info: general.name     = 1.4B
0.00.067.509 I print_info: vocab type       = BPE
0.00.067.510 I print_info: n_vocab          = 50304
0.00.067.510 I print_info: n_merges         = 50009
0.00.067.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: LF token         = 187 'Ċ'
0.00.067.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: max token length = 1024
0.00.067.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.107 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.129 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.667 I llama_context: constructing llama_context
0.00.248.698 I llama_context: n_seq_max     = 1
0.00.248.705 I llama_context: n_ctx         = 128
0.00.248.712 I llama_context: n_ctx_per_seq = 128
0.00.248.718 I llama_context: n_batch       = 128
0.00.248.725 I llama_context: n_ubatch      = 128
0.00.248.732 I llama_context: causal_attn   = 1
0.00.248.738 I llama_context: flash_attn    = 0
0.00.248.750 I llama_context: freq_base     = 10000.0
0.00.248.759 I llama_context: freq_scale    = 1
0.00.248.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.986 I llama_context: graph nodes  = 991
0.00.262.993 I llama_context: graph splits = 1
0.00.263.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.116 I 
0.00.325.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.230 I perplexity: tokenizing the input ..
0.00.331.730 I perplexity: tokenization took 6.496 ms
0.00.331.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.863 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.779 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.825 I llama_perf_context_print:        load time =     324.74 ms
0.00.911.839 I llama_perf_context_print: prompt eval time =     575.21 ms /   128 tokens (    4.49 ms per token,   222.53 tokens per second)
0.00.911.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.841 I llama_perf_context_print:       total time =     586.74 ms /   129 tokens

real	0m0.962s
user	0m3.232s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.599 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q5_K - Medium
0.00.021.605 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.068.004 I load: token to piece cache size = 0.2984 MB
0.00.068.031 I print_info: arch             = gptneox
0.00.068.031 I print_info: vocab_only       = 0
0.00.068.032 I print_info: n_ctx_train      = 2048
0.00.068.032 I print_info: n_embd           = 2048
0.00.068.032 I print_info: n_layer          = 24
0.00.068.046 I print_info: n_head           = 16
0.00.068.048 I print_info: n_head_kv        = 16
0.00.068.048 I print_info: n_rot            = 32
0.00.068.049 I print_info: n_swa            = 0
0.00.068.050 I print_info: is_swa_any       = 0
0.00.068.050 I print_info: n_embd_head_k    = 128
0.00.068.050 I print_info: n_embd_head_v    = 128
0.00.068.052 I print_info: n_gqa            = 1
0.00.068.054 I print_info: n_embd_k_gqa     = 2048
0.00.068.055 I print_info: n_embd_v_gqa     = 2048
0.00.068.056 I print_info: f_norm_eps       = 1.0e-05
0.00.068.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.058 I print_info: f_logit_scale    = 0.0e+00
0.00.068.058 I print_info: f_attn_scale     = 0.0e+00
0.00.068.059 I print_info: n_ff             = 8192
0.00.068.059 I print_info: n_expert         = 0
0.00.068.060 I print_info: n_expert_used    = 0
0.00.068.060 I print_info: causal attn      = 1
0.00.068.060 I print_info: pooling type     = 0
0.00.068.061 I print_info: rope type        = 2
0.00.068.061 I print_info: rope scaling     = linear
0.00.068.062 I print_info: freq_base_train  = 10000.0
0.00.068.063 I print_info: freq_scale_train = 1
0.00.068.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.063 I print_info: rope_finetuned   = unknown
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.065 I print_info: model params     = 1.41 B
0.00.068.065 I print_info: general.name     = 1.4B
0.00.068.068 I print_info: vocab type       = BPE
0.00.068.069 I print_info: n_vocab          = 50304
0.00.068.069 I print_info: n_merges         = 50009
0.00.068.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: LF token         = 187 'Ċ'
0.00.068.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: max token length = 1024
0.00.068.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.945 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.966 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.029 I llama_context: constructing llama_context
0.00.271.049 I llama_context: n_seq_max     = 1
0.00.271.049 I llama_context: n_ctx         = 2048
0.00.271.049 I llama_context: n_ctx_per_seq = 2048
0.00.271.050 I llama_context: n_batch       = 2048
0.00.271.050 I llama_context: n_ubatch      = 512
0.00.271.050 I llama_context: causal_attn   = 1
0.00.271.051 I llama_context: flash_attn    = 0
0.00.271.056 I llama_context: freq_base     = 10000.0
0.00.271.057 I llama_context: freq_scale    = 1
0.00.271.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.544 I llama_context: graph nodes  = 991
0.00.351.545 I llama_context: graph splits = 1
0.00.351.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.056 I main: llama threadpool init, n_threads = 4
0.00.467.080 I 
0.00.467.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.206 I 
0.00.467.302 I sampler seed: 1234
0.00.467.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.326 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.417 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.03.060.423 I llama_perf_context_print:        load time =     465.40 ms
0.03.060.424 I llama_perf_context_print: prompt eval time =      90.46 ms /     7 tokens (   12.92 ms per token,    77.38 tokens per second)
0.03.060.425 I llama_perf_context_print:        eval time =    2491.19 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.03.060.426 I llama_perf_context_print:       total time =    2594.46 ms /    70 tokens

real	0m3.116s
user	0m11.483s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q5_K - Medium
0.00.021.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.139 I load: special tokens cache size = 25
0.00.066.743 I load: token to piece cache size = 0.2984 MB
0.00.066.769 I print_info: arch             = gptneox
0.00.066.770 I print_info: vocab_only       = 0
0.00.066.770 I print_info: n_ctx_train      = 2048
0.00.066.770 I print_info: n_embd           = 2048
0.00.066.770 I print_info: n_layer          = 24
0.00.066.784 I print_info: n_head           = 16
0.00.066.786 I print_info: n_head_kv        = 16
0.00.066.786 I print_info: n_rot            = 32
0.00.066.786 I print_info: n_swa            = 0
0.00.066.787 I print_info: is_swa_any       = 0
0.00.066.788 I print_info: n_embd_head_k    = 128
0.00.066.788 I print_info: n_embd_head_v    = 128
0.00.066.789 I print_info: n_gqa            = 1
0.00.066.791 I print_info: n_embd_k_gqa     = 2048
0.00.066.792 I print_info: n_embd_v_gqa     = 2048
0.00.066.793 I print_info: f_norm_eps       = 1.0e-05
0.00.066.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.794 I print_info: f_logit_scale    = 0.0e+00
0.00.066.795 I print_info: f_attn_scale     = 0.0e+00
0.00.066.796 I print_info: n_ff             = 8192
0.00.066.796 I print_info: n_expert         = 0
0.00.066.796 I print_info: n_expert_used    = 0
0.00.066.797 I print_info: causal attn      = 1
0.00.066.797 I print_info: pooling type     = 0
0.00.066.797 I print_info: rope type        = 2
0.00.066.797 I print_info: rope scaling     = linear
0.00.066.798 I print_info: freq_base_train  = 10000.0
0.00.066.799 I print_info: freq_scale_train = 1
0.00.066.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.799 I print_info: rope_finetuned   = unknown
0.00.066.800 I print_info: model type       = 1.4B
0.00.066.800 I print_info: model params     = 1.41 B
0.00.066.800 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: LF token         = 187 'Ċ'
0.00.066.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: max token length = 1024
0.00.066.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.691 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.714 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.568 I llama_context: constructing llama_context
0.00.269.589 I llama_context: n_seq_max     = 1
0.00.269.590 I llama_context: n_ctx         = 128
0.00.269.590 I llama_context: n_ctx_per_seq = 128
0.00.269.591 I llama_context: n_batch       = 128
0.00.269.591 I llama_context: n_ubatch      = 128
0.00.269.592 I llama_context: causal_attn   = 1
0.00.269.593 I llama_context: flash_attn    = 0
0.00.269.599 I llama_context: freq_base     = 10000.0
0.00.269.600 I llama_context: freq_scale    = 1
0.00.269.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.790 I llama_context: graph nodes  = 991
0.00.283.791 I llama_context: graph splits = 1
0.00.283.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.144 I 
0.00.370.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.275 I perplexity: tokenizing the input ..
0.00.376.765 I perplexity: tokenization took 6.487 ms
0.00.376.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.330 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.049.388 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.049.435 I llama_perf_context_print:        load time =     369.77 ms
0.01.049.451 I llama_perf_context_print: prompt eval time =     667.53 ms /   128 tokens (    5.22 ms per token,   191.75 tokens per second)
0.01.049.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.453 I llama_perf_context_print:       total time =     679.31 ms /   129 tokens

real	0m1.104s
user	0m3.698s
sys	0m0.586s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q6_K
0.00.021.545 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.919 I load: special tokens cache size = 25
0.00.067.601 I load: token to piece cache size = 0.2984 MB
0.00.067.629 I print_info: arch             = gptneox
0.00.067.629 I print_info: vocab_only       = 0
0.00.067.630 I print_info: n_ctx_train      = 2048
0.00.067.630 I print_info: n_embd           = 2048
0.00.067.630 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.647 I print_info: n_head_kv        = 16
0.00.067.647 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.649 I print_info: is_swa_any       = 0
0.00.067.649 I print_info: n_embd_head_k    = 128
0.00.067.650 I print_info: n_embd_head_v    = 128
0.00.067.651 I print_info: n_gqa            = 1
0.00.067.653 I print_info: n_embd_k_gqa     = 2048
0.00.067.654 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.657 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: f_attn_scale     = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.659 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: model type       = 1.4B
0.00.067.664 I print_info: model params     = 1.41 B
0.00.067.664 I print_info: general.name     = 1.4B
0.00.067.666 I print_info: vocab type       = BPE
0.00.067.667 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: LF token         = 187 'Ċ'
0.00.067.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: max token length = 1024
0.00.067.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.337 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.351 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.174 I llama_context: constructing llama_context
0.00.286.213 I llama_context: n_seq_max     = 1
0.00.286.221 I llama_context: n_ctx         = 2048
0.00.286.230 I llama_context: n_ctx_per_seq = 2048
0.00.286.238 I llama_context: n_batch       = 2048
0.00.286.246 I llama_context: n_ubatch      = 512
0.00.286.309 I llama_context: causal_attn   = 1
0.00.286.310 I llama_context: flash_attn    = 0
0.00.286.316 I llama_context: freq_base     = 10000.0
0.00.286.317 I llama_context: freq_scale    = 1
0.00.286.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.819 I llama_context: graph nodes  = 991
0.00.367.819 I llama_context: graph splits = 1
0.00.367.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.565 I main: llama threadpool init, n_threads = 4
0.00.496.587 I 
0.00.496.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.679 I 
0.00.496.783 I sampler seed: 1234
0.00.496.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.808 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.223.625 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.223.630 I llama_perf_context_print:        load time =     494.94 ms
0.03.223.632 I llama_perf_context_print: prompt eval time =     115.91 ms /     7 tokens (   16.56 ms per token,    60.39 tokens per second)
0.03.223.634 I llama_perf_context_print:        eval time =    2599.20 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.223.635 I llama_perf_context_print:       total time =    2728.15 ms /    70 tokens

real	0m3.285s
user	0m12.050s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q6_K
0.00.021.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.786 I load: special tokens cache size = 25
0.00.067.455 I load: token to piece cache size = 0.2984 MB
0.00.067.481 I print_info: arch             = gptneox
0.00.067.482 I print_info: vocab_only       = 0
0.00.067.482 I print_info: n_ctx_train      = 2048
0.00.067.482 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.497 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.499 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.500 I print_info: n_embd_head_k    = 128
0.00.067.500 I print_info: n_embd_head_v    = 128
0.00.067.502 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.504 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.507 I print_info: f_logit_scale    = 0.0e+00
0.00.067.507 I print_info: f_attn_scale     = 0.0e+00
0.00.067.508 I print_info: n_ff             = 8192
0.00.067.508 I print_info: n_expert         = 0
0.00.067.509 I print_info: n_expert_used    = 0
0.00.067.509 I print_info: causal attn      = 1
0.00.067.509 I print_info: pooling type     = 0
0.00.067.509 I print_info: rope type        = 2
0.00.067.510 I print_info: rope scaling     = linear
0.00.067.511 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.512 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: model type       = 1.4B
0.00.067.513 I print_info: model params     = 1.41 B
0.00.067.514 I print_info: general.name     = 1.4B
0.00.067.516 I print_info: vocab type       = BPE
0.00.067.517 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: max token length = 1024
0.00.067.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.931 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.951 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.528 I llama_context: constructing llama_context
0.00.282.588 I llama_context: n_seq_max     = 1
0.00.282.588 I llama_context: n_ctx         = 128
0.00.282.589 I llama_context: n_ctx_per_seq = 128
0.00.282.589 I llama_context: n_batch       = 128
0.00.282.589 I llama_context: n_ubatch      = 128
0.00.282.590 I llama_context: causal_attn   = 1
0.00.282.590 I llama_context: flash_attn    = 0
0.00.282.595 I llama_context: freq_base     = 10000.0
0.00.282.596 I llama_context: freq_scale    = 1
0.00.282.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.368 I llama_context: graph nodes  = 991
0.00.296.368 I llama_context: graph splits = 1
0.00.296.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.387 I 
0.00.387.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.503 I perplexity: tokenizing the input ..
0.00.394.053 I perplexity: tokenization took 6.546 ms
0.00.394.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.261 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.087 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.132 I llama_perf_context_print:        load time =     386.99 ms
0.01.203.148 I llama_perf_context_print: prompt eval time =     804.26 ms /   128 tokens (    6.28 ms per token,   159.15 tokens per second)
0.01.203.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.150 I llama_perf_context_print:       total time =     815.77 ms /   129 tokens

real	0m1.260s
user	0m4.303s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q4_0
0.00.021.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.067.061 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.089 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.090 I print_info: n_layer          = 24
0.00.067.105 I print_info: n_head           = 16
0.00.067.107 I print_info: n_head_kv        = 16
0.00.067.107 I print_info: n_rot            = 32
0.00.067.107 I print_info: n_swa            = 0
0.00.067.108 I print_info: is_swa_any       = 0
0.00.067.109 I print_info: n_embd_head_k    = 128
0.00.067.109 I print_info: n_embd_head_v    = 128
0.00.067.111 I print_info: n_gqa            = 1
0.00.067.113 I print_info: n_embd_k_gqa     = 2048
0.00.067.114 I print_info: n_embd_v_gqa     = 2048
0.00.067.116 I print_info: f_norm_eps       = 1.0e-05
0.00.067.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.117 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
0.00.067.119 I print_info: n_expert         = 0
0.00.067.119 I print_info: n_expert_used    = 0
0.00.067.119 I print_info: causal attn      = 1
0.00.067.120 I print_info: pooling type     = 0
0.00.067.120 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.122 I print_info: rope_finetuned   = unknown
0.00.067.123 I print_info: model type       = 1.4B
0.00.067.124 I print_info: model params     = 1.41 B
0.00.067.124 I print_info: general.name     = 1.4B
0.00.067.126 I print_info: vocab type       = BPE
0.00.067.127 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.827 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.849 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.621 I llama_context: constructing llama_context
0.00.230.623 I llama_context: n_seq_max     = 1
0.00.230.623 I llama_context: n_ctx         = 2048
0.00.230.624 I llama_context: n_ctx_per_seq = 2048
0.00.230.624 I llama_context: n_batch       = 2048
0.00.230.624 I llama_context: n_ubatch      = 512
0.00.230.624 I llama_context: causal_attn   = 1
0.00.230.624 I llama_context: flash_attn    = 0
0.00.230.630 I llama_context: freq_base     = 10000.0
0.00.230.631 I llama_context: freq_scale    = 1
0.00.230.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.244 I llama_context: graph nodes  = 991
0.00.310.244 I llama_context: graph splits = 1
0.00.310.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.404 I llama_context: constructing llama_context
0.00.897.422 I llama_context: n_seq_max     = 1
0.00.897.422 I llama_context: n_ctx         = 2048
0.00.897.422 I llama_context: n_ctx_per_seq = 2048
0.00.897.422 I llama_context: n_batch       = 2048
0.00.897.423 I llama_context: n_ubatch      = 512
0.00.897.423 I llama_context: causal_attn   = 1
0.00.897.423 I llama_context: flash_attn    = 0
0.00.897.430 I llama_context: freq_base     = 10000.0
0.00.897.430 I llama_context: freq_scale    = 1
0.00.897.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.977.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.894 I llama_context: graph nodes  = 991
0.00.977.894 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.691 I llama_context: constructing llama_context
0.01.482.711 I llama_context: n_seq_max     = 1
0.01.482.711 I llama_context: n_ctx         = 2048
0.01.482.712 I llama_context: n_ctx_per_seq = 2048
0.01.482.712 I llama_context: n_batch       = 2048
0.01.482.712 I llama_context: n_ubatch      = 512
0.01.482.713 I llama_context: causal_attn   = 1
0.01.482.713 I llama_context: flash_attn    = 0
0.01.482.719 I llama_context: freq_base     = 10000.0
0.01.482.719 I llama_context: freq_scale    = 1
0.01.482.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.564.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.564.277 I llama_context: graph nodes  = 991
0.01.564.278 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.158s
user	0m6.646s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5872 (756aa102) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.066 I llama_model_loader: - type  f32:  194 tensors
0.00.021.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q4_0
0.00.021.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.760 I load: special tokens cache size = 25
0.00.067.429 I load: token to piece cache size = 0.2984 MB
0.00.067.456 I print_info: arch             = gptneox
0.00.067.457 I print_info: vocab_only       = 0
0.00.067.457 I print_info: n_ctx_train      = 2048
0.00.067.457 I print_info: n_embd           = 2048
0.00.067.458 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.475 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.476 I print_info: is_swa_any       = 0
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.479 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.483 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.484 I print_info: f_logit_scale    = 0.0e+00
0.00.067.484 I print_info: f_attn_scale     = 0.0e+00
0.00.067.485 I print_info: n_ff             = 8192
0.00.067.486 I print_info: n_expert         = 0
0.00.067.486 I print_info: n_expert_used    = 0
0.00.067.486 I print_info: causal attn      = 1
0.00.067.486 I print_info: pooling type     = 0
0.00.067.487 I print_info: rope type        = 2
0.00.067.487 I print_info: rope scaling     = linear
0.00.067.488 I print_info: freq_base_train  = 10000.0
0.00.067.489 I print_info: freq_scale_train = 1
0.00.067.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.490 I print_info: rope_finetuned   = unknown
0.00.067.491 I print_info: model type       = 1.4B
0.00.067.491 I print_info: model params     = 1.41 B
0.00.067.492 I print_info: general.name     = 1.4B
0.00.067.494 I print_info: vocab type       = BPE
0.00.067.495 I print_info: n_vocab          = 50304
0.00.067.496 I print_info: n_merges         = 50009
0.00.067.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: LF token         = 187 'Ċ'
0.00.067.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: max token length = 1024
0.00.067.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.073 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.089 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.151 I llama_context: constructing llama_context
0.00.229.170 I llama_context: n_seq_max     = 1
0.00.229.170 I llama_context: n_ctx         = 2048
0.00.229.171 I llama_context: n_ctx_per_seq = 2048
0.00.229.171 I llama_context: n_batch       = 2048
0.00.229.171 I llama_context: n_ubatch      = 512
0.00.229.172 I llama_context: causal_attn   = 1
0.00.229.172 I llama_context: flash_attn    = 1
0.00.229.177 I llama_context: freq_base     = 10000.0
0.00.229.178 I llama_context: freq_scale    = 1
0.00.229.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.233 I llama_context: graph nodes  = 896
0.00.310.234 I llama_context: graph splits = 1
0.00.310.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.673 I llama_context: constructing llama_context
0.00.838.695 I llama_context: n_seq_max     = 1
0.00.838.696 I llama_context: n_ctx         = 2048
0.00.838.696 I llama_context: n_ctx_per_seq = 2048
0.00.838.697 I llama_context: n_batch       = 2048
0.00.838.697 I llama_context: n_ubatch      = 512
0.00.838.697 I llama_context: causal_attn   = 1
0.00.838.697 I llama_context: flash_attn    = 1
0.00.838.703 I llama_context: freq_base     = 10000.0
0.00.838.704 I llama_context: freq_scale    = 1
0.00.838.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.385 I llama_context: graph nodes  = 896
0.00.921.385 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.350 I llama_context: constructing llama_context
0.01.372.372 I llama_context: n_seq_max     = 1
0.01.372.372 I llama_context: n_ctx         = 2048
0.01.372.372 I llama_context: n_ctx_per_seq = 2048
0.01.372.373 I llama_context: n_batch       = 2048
0.01.372.373 I llama_context: n_ubatch      = 512
0.01.372.373 I llama_context: causal_attn   = 1
0.01.372.374 I llama_context: flash_attn    = 1
0.01.372.381 I llama_context: freq_base     = 10000.0
0.01.372.382 I llama_context: freq_scale    = 1
0.01.372.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.372.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.450.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.460.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.460.080 I llama_context: graph nodes  = 896
0.01.460.081 I llama_context: graph splits = 1
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

real	0m1.997s
user	0m5.929s
sys	0m0.741s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52112minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51873minor)pagefaults 0swaps
```
