## Summary

- status:  SUCCESS ✅
- runtime: 5:29.77
- date:    Wed Jul  9 21:15:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb9178f885d1986cc0b12feb26ff426bc8a3556c
- author:  Xuan-Son Nguyen
```
llama : remove llm_graph_input_one (#14603)
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
15/35 Test #15: test-sampling .....................   Passed    4.80 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.38 sec*proc (35 tests)

Total Test time (real) =  52.39 sec

real	0m52.398s
user	1m10.589s
sys	0m3.511s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.94 sec*proc (35 tests)

Total Test time (real) =  24.95 sec

real	0m24.961s
user	0m27.925s
sys	0m3.538s
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
0.00.000.256 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.286 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.331 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.374 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.375 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.388 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.561 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.230 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.245 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.246 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.247 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.247 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.248 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.249 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.249 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.251 I llama_model_loader: - type  f32:  124 tensors
0.00.008.252 I llama_model_loader: - type  f16:   73 tensors
0.00.008.254 I print_info: file format = GGUF V3 (latest)
0.00.008.254 I print_info: file type   = F16
0.00.008.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.404 I load: special tokens cache size = 5
0.00.024.087 I load: token to piece cache size = 0.2032 MB
0.00.024.114 I print_info: arch             = bert
0.00.024.115 I print_info: vocab_only       = 0
0.00.024.115 I print_info: n_ctx_train      = 512
0.00.024.115 I print_info: n_embd           = 384
0.00.024.116 I print_info: n_layer          = 12
0.00.024.131 I print_info: n_head           = 12
0.00.024.132 I print_info: n_head_kv        = 12
0.00.024.133 I print_info: n_rot            = 32
0.00.024.133 I print_info: n_swa            = 0
0.00.024.134 I print_info: is_swa_any       = 0
0.00.024.135 I print_info: n_embd_head_k    = 32
0.00.024.135 I print_info: n_embd_head_v    = 32
0.00.024.137 I print_info: n_gqa            = 1
0.00.024.139 I print_info: n_embd_k_gqa     = 384
0.00.024.140 I print_info: n_embd_v_gqa     = 384
0.00.024.141 I print_info: f_norm_eps       = 1.0e-12
0.00.024.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.142 I print_info: f_logit_scale    = 0.0e+00
0.00.024.143 I print_info: f_attn_scale     = 0.0e+00
0.00.024.145 I print_info: n_ff             = 1536
0.00.024.145 I print_info: n_expert         = 0
0.00.024.145 I print_info: n_expert_used    = 0
0.00.024.145 I print_info: causal attn      = 0
0.00.024.145 I print_info: pooling type     = 2
0.00.024.145 I print_info: rope type        = 2
0.00.024.146 I print_info: rope scaling     = linear
0.00.024.147 I print_info: freq_base_train  = 10000.0
0.00.024.147 I print_info: freq_scale_train = 1
0.00.024.148 I print_info: n_ctx_orig_yarn  = 512
0.00.024.149 I print_info: rope_finetuned   = unknown
0.00.024.149 I print_info: n_cls_out        = 1
0.00.024.150 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.151 I print_info: model type       = 33M
0.00.024.151 I print_info: model params     = 33.21 M
0.00.024.152 I print_info: general.name     = Bge Small
0.00.024.155 I print_info: vocab type       = WPM
0.00.024.156 I print_info: n_vocab          = 30522
0.00.024.156 I print_info: n_merges         = 0
0.00.024.156 I print_info: BOS token        = 101 '[CLS]'
0.00.024.157 I print_info: EOS token        = 102 '[SEP]'
0.00.024.158 I print_info: UNK token        = 100 '[UNK]'
0.00.024.158 I print_info: SEP token        = 102 '[SEP]'
0.00.024.158 I print_info: PAD token        = 0 '[PAD]'
0.00.024.159 I print_info: MASK token       = 103 '[MASK]'
0.00.024.160 I print_info: LF token         = 0 '[PAD]'
0.00.024.160 I print_info: EOG token        = 102 '[SEP]'
0.00.024.161 I print_info: max token length = 21
0.00.024.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.045 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.067 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.127 I llama_context: constructing llama_context
0.00.042.141 I llama_context: n_seq_max     = 1
0.00.042.142 I llama_context: n_ctx         = 512
0.00.042.142 I llama_context: n_ctx_per_seq = 512
0.00.042.142 I llama_context: n_batch       = 2048
0.00.042.142 I llama_context: n_ubatch      = 2048
0.00.042.143 I llama_context: causal_attn   = 0
0.00.042.143 I llama_context: flash_attn    = 0
0.00.042.144 I llama_context: freq_base     = 10000.0
0.00.042.145 I llama_context: freq_scale    = 1
0.00.042.168 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.209 I 
0.00.052.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.635 I llama_perf_context_print:        load time =      51.88 ms
0.00.057.637 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.057.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.639 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.073s
user	0m0.080s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.426 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.428 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.358 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.373 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.376 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.376 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.378 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.381 I print_info: file format = GGUF V3 (latest)
0.00.008.383 I print_info: file type   = Q8_0
0.00.008.386 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.465 I load: special tokens cache size = 5
0.00.024.162 I load: token to piece cache size = 0.2032 MB
0.00.024.188 I print_info: arch             = bert
0.00.024.189 I print_info: vocab_only       = 0
0.00.024.189 I print_info: n_ctx_train      = 512
0.00.024.190 I print_info: n_embd           = 384
0.00.024.190 I print_info: n_layer          = 12
0.00.024.204 I print_info: n_head           = 12
0.00.024.206 I print_info: n_head_kv        = 12
0.00.024.206 I print_info: n_rot            = 32
0.00.024.207 I print_info: n_swa            = 0
0.00.024.208 I print_info: is_swa_any       = 0
0.00.024.208 I print_info: n_embd_head_k    = 32
0.00.024.208 I print_info: n_embd_head_v    = 32
0.00.024.210 I print_info: n_gqa            = 1
0.00.024.211 I print_info: n_embd_k_gqa     = 384
0.00.024.212 I print_info: n_embd_v_gqa     = 384
0.00.024.213 I print_info: f_norm_eps       = 1.0e-12
0.00.024.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.215 I print_info: f_logit_scale    = 0.0e+00
0.00.024.215 I print_info: f_attn_scale     = 0.0e+00
0.00.024.216 I print_info: n_ff             = 1536
0.00.024.217 I print_info: n_expert         = 0
0.00.024.217 I print_info: n_expert_used    = 0
0.00.024.217 I print_info: causal attn      = 0
0.00.024.218 I print_info: pooling type     = 2
0.00.024.218 I print_info: rope type        = 2
0.00.024.218 I print_info: rope scaling     = linear
0.00.024.220 I print_info: freq_base_train  = 10000.0
0.00.024.221 I print_info: freq_scale_train = 1
0.00.024.221 I print_info: n_ctx_orig_yarn  = 512
0.00.024.221 I print_info: rope_finetuned   = unknown
0.00.024.222 I print_info: n_cls_out        = 1
0.00.024.223 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.224 I print_info: model type       = 33M
0.00.024.225 I print_info: model params     = 33.21 M
0.00.024.225 I print_info: general.name     = Bge Small
0.00.024.228 I print_info: vocab type       = WPM
0.00.024.229 I print_info: n_vocab          = 30522
0.00.024.230 I print_info: n_merges         = 0
0.00.024.230 I print_info: BOS token        = 101 '[CLS]'
0.00.024.231 I print_info: EOS token        = 102 '[SEP]'
0.00.024.231 I print_info: UNK token        = 100 '[UNK]'
0.00.024.231 I print_info: SEP token        = 102 '[SEP]'
0.00.024.232 I print_info: PAD token        = 0 '[PAD]'
0.00.024.233 I print_info: MASK token       = 103 '[MASK]'
0.00.024.234 I print_info: LF token         = 0 '[PAD]'
0.00.024.234 I print_info: EOG token        = 102 '[SEP]'
0.00.024.235 I print_info: max token length = 21
0.00.024.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.119 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.142 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.946 I llama_context: constructing llama_context
0.00.034.961 I llama_context: n_seq_max     = 1
0.00.034.964 I llama_context: n_ctx         = 512
0.00.034.965 I llama_context: n_ctx_per_seq = 512
0.00.034.965 I llama_context: n_batch       = 2048
0.00.034.966 I llama_context: n_ubatch      = 2048
0.00.034.966 I llama_context: causal_attn   = 0
0.00.034.966 I llama_context: flash_attn    = 0
0.00.034.969 I llama_context: freq_base     = 10000.0
0.00.034.970 I llama_context: freq_scale    = 1
0.00.034.991 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.866 I 
0.00.044.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.831 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.952 I llama_perf_context_print:        load time =      44.52 ms
0.00.048.954 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3428.57 tokens per second)
0.00.048.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.955 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens

real	0m0.062s
user	0m0.144s
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
0.00.000.252 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.347 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.398 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.400 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.401 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.401 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.404 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.405 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.406 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.838 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.648 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.666 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.666 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.667 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.667 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.668 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.669 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.671 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.674 I llama_model_loader: - type  f32:   40 tensors
0.00.019.674 I llama_model_loader: - type  f16:   26 tensors
0.00.019.677 I print_info: file format = GGUF V3 (latest)
0.00.019.677 I print_info: file type   = F16
0.00.019.680 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.202 W load: empty token at index 5
0.00.038.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.631 I load: special tokens cache size = 5
0.00.348.342 I load: token to piece cache size = 1.5060 MB
0.00.348.368 I print_info: arch             = jina-bert-v2
0.00.348.369 I print_info: vocab_only       = 0
0.00.348.369 I print_info: n_ctx_train      = 8192
0.00.348.370 I print_info: n_embd           = 384
0.00.348.370 I print_info: n_layer          = 4
0.00.348.386 I print_info: n_head           = 12
0.00.348.387 I print_info: n_head_kv        = 12
0.00.348.387 I print_info: n_rot            = 32
0.00.348.388 I print_info: n_swa            = 0
0.00.348.389 I print_info: is_swa_any       = 0
0.00.348.389 I print_info: n_embd_head_k    = 32
0.00.348.389 I print_info: n_embd_head_v    = 32
0.00.348.391 I print_info: n_gqa            = 1
0.00.348.393 I print_info: n_embd_k_gqa     = 384
0.00.348.394 I print_info: n_embd_v_gqa     = 384
0.00.348.395 I print_info: f_norm_eps       = 1.0e-12
0.00.348.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.396 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.397 I print_info: f_logit_scale    = 0.0e+00
0.00.348.397 I print_info: f_attn_scale     = 0.0e+00
0.00.348.398 I print_info: n_ff             = 1536
0.00.348.399 I print_info: n_expert         = 0
0.00.348.399 I print_info: n_expert_used    = 0
0.00.348.399 I print_info: causal attn      = 0
0.00.348.400 I print_info: pooling type     = -1
0.00.348.400 I print_info: rope type        = -1
0.00.348.400 I print_info: rope scaling     = linear
0.00.348.401 I print_info: freq_base_train  = 10000.0
0.00.348.402 I print_info: freq_scale_train = 1
0.00.348.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.403 I print_info: rope_finetuned   = unknown
0.00.348.403 I print_info: model type       = 33M
0.00.348.404 I print_info: model params     = 32.90 M
0.00.348.404 I print_info: general.name     = Jina Bert Implementation
0.00.348.407 I print_info: vocab type       = BPE
0.00.348.408 I print_info: n_vocab          = 61056
0.00.348.409 I print_info: n_merges         = 39382
0.00.348.409 I print_info: BOS token        = 0 '<s>'
0.00.348.409 I print_info: EOS token        = 2 '</s>'
0.00.348.409 I print_info: UNK token        = 3 '<unk>'
0.00.348.410 I print_info: SEP token        = 2 '</s>'
0.00.348.410 I print_info: PAD token        = 1 '<pad>'
0.00.348.410 I print_info: MASK token       = 4 '<mask>'
0.00.348.411 I print_info: EOG token        = 2 '</s>'
0.00.348.411 I print_info: max token length = 45
0.00.348.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.503 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.520 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.237 I llama_context: constructing llama_context
0.00.359.256 I llama_context: n_seq_max     = 1
0.00.359.256 I llama_context: n_ctx         = 8192
0.00.359.256 I llama_context: n_ctx_per_seq = 8192
0.00.359.256 I llama_context: n_batch       = 2048
0.00.359.257 I llama_context: n_ubatch      = 2048
0.00.359.257 I llama_context: causal_attn   = 0
0.00.359.257 I llama_context: flash_attn    = 0
0.00.359.259 I llama_context: freq_base     = 10000.0
0.00.359.260 I llama_context: freq_scale    = 1
0.00.359.284 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.063 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.930 I 
0.00.368.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.152 I main: prompt 0: 'what is panda?	hi'
0.00.369.166 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.170 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.171 I main: number of tokens in prompt = 13
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


0.00.369.174 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.174 I main: number of tokens in prompt = 40
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


0.00.369.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.276 I llama_perf_context_print:        load time =     368.60 ms
0.00.378.277 I llama_perf_context_print: prompt eval time =       8.89 ms /    62 tokens (    0.14 ms per token,  6970.99 tokens per second)
0.00.378.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.279 I llama_perf_context_print:       total time =       9.37 ms /    63 tokens

real	0m0.400s
user	0m0.414s
sys	0m0.032s
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
0.00.000.288 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type  f16:   98 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = all F32 (guessed)
0.00.022.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.694 I load: special tokens cache size = 25
0.00.069.632 I load: token to piece cache size = 0.2984 MB
0.00.069.661 I print_info: arch             = gptneox
0.00.069.661 I print_info: vocab_only       = 0
0.00.069.662 I print_info: n_ctx_train      = 2048
0.00.069.662 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.680 I print_info: n_head           = 16
0.00.069.682 I print_info: n_head_kv        = 16
0.00.069.682 I print_info: n_rot            = 32
0.00.069.683 I print_info: n_swa            = 0
0.00.069.684 I print_info: is_swa_any       = 0
0.00.069.685 I print_info: n_embd_head_k    = 128
0.00.069.685 I print_info: n_embd_head_v    = 128
0.00.069.687 I print_info: n_gqa            = 1
0.00.069.689 I print_info: n_embd_k_gqa     = 2048
0.00.069.691 I print_info: n_embd_v_gqa     = 2048
0.00.069.692 I print_info: f_norm_eps       = 1.0e-05
0.00.069.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.706 I print_info: f_logit_scale    = 0.0e+00
0.00.069.707 I print_info: f_attn_scale     = 0.0e+00
0.00.069.709 I print_info: n_ff             = 8192
0.00.069.709 I print_info: n_expert         = 0
0.00.069.710 I print_info: n_expert_used    = 0
0.00.069.710 I print_info: causal attn      = 1
0.00.069.710 I print_info: pooling type     = 0
0.00.069.711 I print_info: rope type        = 2
0.00.069.711 I print_info: rope scaling     = linear
0.00.069.712 I print_info: freq_base_train  = 10000.0
0.00.069.713 I print_info: freq_scale_train = 1
0.00.069.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.713 I print_info: rope_finetuned   = unknown
0.00.069.714 I print_info: model type       = 1.4B
0.00.069.714 I print_info: model params     = 1.41 B
0.00.069.715 I print_info: general.name     = 1.4B
0.00.069.718 I print_info: vocab type       = BPE
0.00.069.719 I print_info: n_vocab          = 50304
0.00.069.720 I print_info: n_merges         = 50009
0.00.069.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: LF token         = 187 'Ċ'
0.00.069.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.534 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.260.556 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.234.360 I llama_context: constructing llama_context
0.01.234.378 I llama_context: n_seq_max     = 1
0.01.234.378 I llama_context: n_ctx         = 2048
0.01.234.379 I llama_context: n_ctx_per_seq = 2048
0.01.234.379 I llama_context: n_batch       = 2048
0.01.234.379 I llama_context: n_ubatch      = 512
0.01.234.380 I llama_context: causal_attn   = 1
0.01.234.380 I llama_context: flash_attn    = 0
0.01.234.385 I llama_context: freq_base     = 10000.0
0.01.234.386 I llama_context: freq_scale    = 1
0.01.234.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.391.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.391.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.404.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.404.568 I llama_context: graph nodes  = 991
0.01.404.569 I llama_context: graph splits = 1
0.01.404.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.405.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.405.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.898 I main: llama threadpool init, n_threads = 4
0.01.507.919 I 
0.01.507.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.508.004 I 
0.01.508.102 I sampler seed: 1234
0.01.508.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.508.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.508.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.508.125 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.562.758 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.05.562.763 I llama_perf_context_print:        load time =    1506.23 ms
0.05.562.764 I llama_perf_context_print: prompt eval time =     103.09 ms /     7 tokens (   14.73 ms per token,    67.90 tokens per second)
0.05.562.765 I llama_perf_context_print:        eval time =    3939.93 ms /    63 runs   (   62.54 ms per token,    15.99 tokens per second)
0.05.562.766 I llama_perf_context_print:       total time =    4055.98 ms /    70 tokens

real	0m5.690s
user	0m16.992s
sys	0m1.086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type  f16:   98 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = all F32 (guessed)
0.00.021.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.067.422 I load: token to piece cache size = 0.2984 MB
0.00.067.450 I print_info: arch             = gptneox
0.00.067.450 I print_info: vocab_only       = 0
0.00.067.450 I print_info: n_ctx_train      = 2048
0.00.067.451 I print_info: n_embd           = 2048
0.00.067.451 I print_info: n_layer          = 24
0.00.067.465 I print_info: n_head           = 16
0.00.067.467 I print_info: n_head_kv        = 16
0.00.067.468 I print_info: n_rot            = 32
0.00.067.468 I print_info: n_swa            = 0
0.00.067.469 I print_info: is_swa_any       = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.471 I print_info: n_gqa            = 1
0.00.067.473 I print_info: n_embd_k_gqa     = 2048
0.00.067.474 I print_info: n_embd_v_gqa     = 2048
0.00.067.476 I print_info: f_norm_eps       = 1.0e-05
0.00.067.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.477 I print_info: f_logit_scale    = 0.0e+00
0.00.067.477 I print_info: f_attn_scale     = 0.0e+00
0.00.067.478 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.479 I print_info: rope type        = 2
0.00.067.480 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: model type       = 1.4B
0.00.067.483 I print_info: model params     = 1.41 B
0.00.067.483 I print_info: general.name     = 1.4B
0.00.067.486 I print_info: vocab type       = BPE
0.00.067.487 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.658 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.682 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.103.853 I llama_context: constructing llama_context
0.01.103.903 I llama_context: n_seq_max     = 1
0.01.103.904 I llama_context: n_ctx         = 128
0.01.103.904 I llama_context: n_ctx_per_seq = 128
0.01.103.905 I llama_context: n_batch       = 128
0.01.103.905 I llama_context: n_ubatch      = 128
0.01.103.906 I llama_context: causal_attn   = 1
0.01.103.906 I llama_context: flash_attn    = 0
0.01.103.911 I llama_context: freq_base     = 10000.0
0.01.103.912 I llama_context: freq_scale    = 1
0.01.103.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.103.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.104.040 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.115.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.115.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.128.695 I llama_context: graph nodes  = 991
0.01.128.696 I llama_context: graph splits = 1
0.01.128.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.128.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.114 I 
0.01.199.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.199.249 I perplexity: tokenizing the input ..
0.01.205.702 I perplexity: tokenization took 6.449 ms
0.01.205.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.384 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.282.556 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.282.616 I llama_perf_context_print:        load time =    1198.71 ms
0.02.282.631 I llama_perf_context_print: prompt eval time =    1071.60 ms /   128 tokens (    8.37 ms per token,   119.45 tokens per second)
0.02.282.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.634 I llama_perf_context_print:       total time =    1083.52 ms /   129 tokens

real	0m2.398s
user	0m5.031s
sys	0m0.781s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q8_0
0.00.021.399 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.270 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.297 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.298 I print_info: n_embd           = 2048
0.00.067.298 I print_info: n_layer          = 24
0.00.067.313 I print_info: n_head           = 16
0.00.067.314 I print_info: n_head_kv        = 16
0.00.067.315 I print_info: n_rot            = 32
0.00.067.315 I print_info: n_swa            = 0
0.00.067.316 I print_info: is_swa_any       = 0
0.00.067.316 I print_info: n_embd_head_k    = 128
0.00.067.316 I print_info: n_embd_head_v    = 128
0.00.067.318 I print_info: n_gqa            = 1
0.00.067.320 I print_info: n_embd_k_gqa     = 2048
0.00.067.321 I print_info: n_embd_v_gqa     = 2048
0.00.067.322 I print_info: f_norm_eps       = 1.0e-05
0.00.067.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.324 I print_info: f_logit_scale    = 0.0e+00
0.00.067.324 I print_info: f_attn_scale     = 0.0e+00
0.00.067.325 I print_info: n_ff             = 8192
0.00.067.326 I print_info: n_expert         = 0
0.00.067.326 I print_info: n_expert_used    = 0
0.00.067.326 I print_info: causal attn      = 1
0.00.067.326 I print_info: pooling type     = 0
0.00.067.327 I print_info: rope type        = 2
0.00.067.327 I print_info: rope scaling     = linear
0.00.067.328 I print_info: freq_base_train  = 10000.0
0.00.067.329 I print_info: freq_scale_train = 1
0.00.067.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.329 I print_info: rope_finetuned   = unknown
0.00.067.330 I print_info: model type       = 1.4B
0.00.067.331 I print_info: model params     = 1.41 B
0.00.067.331 I print_info: general.name     = 1.4B
0.00.067.333 I print_info: vocab type       = BPE
0.00.067.334 I print_info: n_vocab          = 50304
0.00.067.335 I print_info: n_merges         = 50009
0.00.067.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: LF token         = 187 'Ċ'
0.00.067.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: max token length = 1024
0.00.067.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.832 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.847 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.322 I llama_context: constructing llama_context
0.00.321.332 I llama_context: n_seq_max     = 1
0.00.321.332 I llama_context: n_ctx         = 2048
0.00.321.332 I llama_context: n_ctx_per_seq = 2048
0.00.321.333 I llama_context: n_batch       = 2048
0.00.321.333 I llama_context: n_ubatch      = 512
0.00.321.333 I llama_context: causal_attn   = 1
0.00.321.334 I llama_context: flash_attn    = 0
0.00.321.338 I llama_context: freq_base     = 10000.0
0.00.321.340 I llama_context: freq_scale    = 1
0.00.321.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.991 I llama_context: graph nodes  = 991
0.00.401.992 I llama_context: graph splits = 1
0.00.402.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.052 I main: llama threadpool init, n_threads = 4
0.00.485.074 I 
0.00.485.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.160 I 
0.00.485.258 I sampler seed: 1234
0.00.485.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.282 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.950 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.776.955 I llama_perf_context_print:        load time =     483.47 ms
0.02.776.956 I llama_perf_context_print: prompt eval time =      50.37 ms /     7 tokens (    7.20 ms per token,   138.99 tokens per second)
0.02.776.957 I llama_perf_context_print:        eval time =    2229.20 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.776.958 I llama_perf_context_print:       total time =    2293.00 ms /    70 tokens

real	0m2.848s
user	0m10.155s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q8_0
0.00.021.635 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.879 I load: special tokens cache size = 25
0.00.067.954 I load: token to piece cache size = 0.2984 MB
0.00.067.981 I print_info: arch             = gptneox
0.00.067.982 I print_info: vocab_only       = 0
0.00.067.982 I print_info: n_ctx_train      = 2048
0.00.067.982 I print_info: n_embd           = 2048
0.00.067.983 I print_info: n_layer          = 24
0.00.067.997 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.001 I print_info: is_swa_any       = 0
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.003 I print_info: n_gqa            = 1
0.00.068.005 I print_info: n_embd_k_gqa     = 2048
0.00.068.007 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.009 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.011 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.011 I print_info: n_expert_used    = 0
0.00.068.012 I print_info: causal attn      = 1
0.00.068.012 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.012 I print_info: rope scaling     = linear
0.00.068.014 I print_info: freq_base_train  = 10000.0
0.00.068.014 I print_info: freq_scale_train = 1
0.00.068.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.015 I print_info: rope_finetuned   = unknown
0.00.068.015 I print_info: model type       = 1.4B
0.00.068.016 I print_info: model params     = 1.41 B
0.00.068.016 I print_info: general.name     = 1.4B
0.00.068.019 I print_info: vocab type       = BPE
0.00.068.020 I print_info: n_vocab          = 50304
0.00.068.021 I print_info: n_merges         = 50009
0.00.068.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.791 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.175.813 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.344.392 I llama_context: constructing llama_context
0.00.344.425 I llama_context: n_seq_max     = 1
0.00.344.432 I llama_context: n_ctx         = 128
0.00.344.439 I llama_context: n_ctx_per_seq = 128
0.00.344.446 I llama_context: n_batch       = 128
0.00.344.453 I llama_context: n_ubatch      = 128
0.00.344.460 I llama_context: causal_attn   = 1
0.00.344.467 I llama_context: flash_attn    = 0
0.00.344.478 I llama_context: freq_base     = 10000.0
0.00.344.487 I llama_context: freq_scale    = 1
0.00.344.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.466 I llama_context: graph nodes  = 991
0.00.358.473 I llama_context: graph splits = 1
0.00.358.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.111 I 
0.00.415.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.255 I perplexity: tokenizing the input ..
0.00.421.762 I perplexity: tokenization took 6.503 ms
0.00.421.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.932 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.824.899 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.824.949 I llama_perf_context_print:        load time =     414.66 ms
0.00.824.967 I llama_perf_context_print: prompt eval time =     398.18 ms /   128 tokens (    3.11 ms per token,   321.47 tokens per second)
0.00.824.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.970 I llama_perf_context_print:       total time =     409.90 ms /   129 tokens

real	0m0.895s
user	0m2.656s
sys	0m0.777s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q4_0
0.00.021.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.482 I load: special tokens cache size = 25
0.00.067.292 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.319 I print_info: n_layer          = 24
0.00.067.333 I print_info: n_head           = 16
0.00.067.335 I print_info: n_head_kv        = 16
0.00.067.335 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.336 I print_info: is_swa_any       = 0
0.00.067.336 I print_info: n_embd_head_k    = 128
0.00.067.336 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.341 I print_info: n_embd_v_gqa     = 2048
0.00.067.342 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.343 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.345 I print_info: pooling type     = 0
0.00.067.345 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.347 I print_info: freq_scale_train = 1
0.00.067.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.348 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.349 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.352 I print_info: n_vocab          = 50304
0.00.067.352 I print_info: n_merges         = 50009
0.00.067.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: LF token         = 187 'Ċ'
0.00.067.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: max token length = 1024
0.00.067.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.075 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.096 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.447 I llama_context: constructing llama_context
0.00.230.478 I llama_context: n_seq_max     = 1
0.00.230.485 I llama_context: n_ctx         = 2048
0.00.230.492 I llama_context: n_ctx_per_seq = 2048
0.00.230.499 I llama_context: n_batch       = 2048
0.00.230.506 I llama_context: n_ubatch      = 512
0.00.230.524 I llama_context: causal_attn   = 1
0.00.230.531 I llama_context: flash_attn    = 0
0.00.230.542 I llama_context: freq_base     = 10000.0
0.00.230.550 I llama_context: freq_scale    = 1
0.00.230.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.967 I llama_context: graph nodes  = 991
0.00.309.974 I llama_context: graph splits = 1
0.00.310.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.824 I main: llama threadpool init, n_threads = 4
0.00.394.845 I 
0.00.394.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.921 I 
0.00.395.029 I sampler seed: 1234
0.00.395.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.045 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.935.265 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.01.935.271 I llama_perf_context_print:        load time =     393.17 ms
0.01.935.272 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.07 tokens per second)
0.01.935.273 I llama_perf_context_print:        eval time =    1485.81 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.935.274 I llama_perf_context_print:       total time =    1541.58 ms /    70 tokens

real	0m1.984s
user	0m6.974s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_0
0.00.021.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.955 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.802 I print_info: arch             = gptneox
0.00.067.803 I print_info: vocab_only       = 0
0.00.067.803 I print_info: n_ctx_train      = 2048
0.00.067.803 I print_info: n_embd           = 2048
0.00.067.804 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.819 I print_info: n_rot            = 32
0.00.067.819 I print_info: n_swa            = 0
0.00.067.821 I print_info: is_swa_any       = 0
0.00.067.821 I print_info: n_embd_head_k    = 128
0.00.067.821 I print_info: n_embd_head_v    = 128
0.00.067.823 I print_info: n_gqa            = 1
0.00.067.824 I print_info: n_embd_k_gqa     = 2048
0.00.067.826 I print_info: n_embd_v_gqa     = 2048
0.00.067.827 I print_info: f_norm_eps       = 1.0e-05
0.00.067.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.828 I print_info: f_logit_scale    = 0.0e+00
0.00.067.829 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.830 I print_info: n_expert         = 0
0.00.067.830 I print_info: n_expert_used    = 0
0.00.067.831 I print_info: causal attn      = 1
0.00.067.831 I print_info: pooling type     = 0
0.00.067.831 I print_info: rope type        = 2
0.00.067.831 I print_info: rope scaling     = linear
0.00.067.832 I print_info: freq_base_train  = 10000.0
0.00.067.833 I print_info: freq_scale_train = 1
0.00.067.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.834 I print_info: rope_finetuned   = unknown
0.00.067.834 I print_info: model type       = 1.4B
0.00.067.835 I print_info: model params     = 1.41 B
0.00.067.835 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.838 I print_info: n_vocab          = 50304
0.00.067.839 I print_info: n_merges         = 50009
0.00.067.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: LF token         = 187 'Ċ'
0.00.067.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: max token length = 1024
0.00.067.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.303 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.326 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.655 I llama_context: constructing llama_context
0.00.230.686 I llama_context: n_seq_max     = 1
0.00.230.694 I llama_context: n_ctx         = 128
0.00.230.700 I llama_context: n_ctx_per_seq = 128
0.00.230.707 I llama_context: n_batch       = 128
0.00.230.714 I llama_context: n_ubatch      = 128
0.00.230.720 I llama_context: causal_attn   = 1
0.00.230.726 I llama_context: flash_attn    = 0
0.00.230.737 I llama_context: freq_base     = 10000.0
0.00.230.744 I llama_context: freq_scale    = 1
0.00.230.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.696 I llama_context: graph nodes  = 991
0.00.244.703 I llama_context: graph splits = 1
0.00.244.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.446 I 
0.00.289.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.563 I perplexity: tokenizing the input ..
0.00.296.186 I perplexity: tokenization took 6.624 ms
0.00.296.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.438 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.555 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.640 I llama_perf_context_print:        load time =     289.08 ms
0.00.747.643 I llama_perf_context_print: prompt eval time =     446.34 ms /   128 tokens (    3.49 ms per token,   286.78 tokens per second)
0.00.747.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.646 I llama_perf_context_print:       total time =     458.18 ms /   129 tokens

real	0m0.793s
user	0m2.575s
sys	0m0.457s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.433 I print_info: file type   = Q4_1
0.00.021.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.144 I print_info: arch             = gptneox
0.00.067.145 I print_info: vocab_only       = 0
0.00.067.145 I print_info: n_ctx_train      = 2048
0.00.067.145 I print_info: n_embd           = 2048
0.00.067.146 I print_info: n_layer          = 24
0.00.067.160 I print_info: n_head           = 16
0.00.067.161 I print_info: n_head_kv        = 16
0.00.067.162 I print_info: n_rot            = 32
0.00.067.162 I print_info: n_swa            = 0
0.00.067.163 I print_info: is_swa_any       = 0
0.00.067.163 I print_info: n_embd_head_k    = 128
0.00.067.164 I print_info: n_embd_head_v    = 128
0.00.067.166 I print_info: n_gqa            = 1
0.00.067.167 I print_info: n_embd_k_gqa     = 2048
0.00.067.169 I print_info: n_embd_v_gqa     = 2048
0.00.067.170 I print_info: f_norm_eps       = 1.0e-05
0.00.067.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.171 I print_info: f_logit_scale    = 0.0e+00
0.00.067.171 I print_info: f_attn_scale     = 0.0e+00
0.00.067.172 I print_info: n_ff             = 8192
0.00.067.172 I print_info: n_expert         = 0
0.00.067.173 I print_info: n_expert_used    = 0
0.00.067.173 I print_info: causal attn      = 1
0.00.067.173 I print_info: pooling type     = 0
0.00.067.173 I print_info: rope type        = 2
0.00.067.173 I print_info: rope scaling     = linear
0.00.067.175 I print_info: freq_base_train  = 10000.0
0.00.067.175 I print_info: freq_scale_train = 1
0.00.067.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.176 I print_info: rope_finetuned   = unknown
0.00.067.176 I print_info: model type       = 1.4B
0.00.067.177 I print_info: model params     = 1.41 B
0.00.067.177 I print_info: general.name     = 1.4B
0.00.067.179 I print_info: vocab type       = BPE
0.00.067.180 I print_info: n_vocab          = 50304
0.00.067.180 I print_info: n_merges         = 50009
0.00.067.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: LF token         = 187 'Ċ'
0.00.067.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.847 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.864 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.361 I llama_context: constructing llama_context
0.00.251.397 I llama_context: n_seq_max     = 1
0.00.251.404 I llama_context: n_ctx         = 2048
0.00.251.411 I llama_context: n_ctx_per_seq = 2048
0.00.251.417 I llama_context: n_batch       = 2048
0.00.251.424 I llama_context: n_ubatch      = 512
0.00.251.431 I llama_context: causal_attn   = 1
0.00.251.450 I llama_context: flash_attn    = 0
0.00.251.461 I llama_context: freq_base     = 10000.0
0.00.251.469 I llama_context: freq_scale    = 1
0.00.251.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.174 I llama_context: graph nodes  = 991
0.00.332.174 I llama_context: graph splits = 1
0.00.332.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.451 I main: llama threadpool init, n_threads = 4
0.00.416.473 I 
0.00.416.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.595 I 
0.00.416.693 I sampler seed: 1234
0.00.416.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.717 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.071.994 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.071.999 I llama_perf_context_print:        load time =     414.85 ms
0.02.072.001 I llama_perf_context_print: prompt eval time =      46.57 ms /     7 tokens (    6.65 ms per token,   150.31 tokens per second)
0.02.072.001 I llama_perf_context_print:        eval time =    1597.50 ms /    63 runs   (   25.36 ms per token,    39.44 tokens per second)
0.02.072.002 I llama_perf_context_print:       total time =    1656.67 ms /    70 tokens

real	0m2.124s
user	0m7.526s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_1
0.00.021.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.618 I load: special tokens cache size = 25
0.00.066.432 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.462 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.478 I print_info: n_head_kv        = 16
0.00.066.479 I print_info: n_rot            = 32
0.00.066.479 I print_info: n_swa            = 0
0.00.066.480 I print_info: is_swa_any       = 0
0.00.066.480 I print_info: n_embd_head_k    = 128
0.00.066.481 I print_info: n_embd_head_v    = 128
0.00.066.482 I print_info: n_gqa            = 1
0.00.066.484 I print_info: n_embd_k_gqa     = 2048
0.00.066.485 I print_info: n_embd_v_gqa     = 2048
0.00.066.487 I print_info: f_norm_eps       = 1.0e-05
0.00.066.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.488 I print_info: f_logit_scale    = 0.0e+00
0.00.066.488 I print_info: f_attn_scale     = 0.0e+00
0.00.066.489 I print_info: n_ff             = 8192
0.00.066.490 I print_info: n_expert         = 0
0.00.066.490 I print_info: n_expert_used    = 0
0.00.066.490 I print_info: causal attn      = 1
0.00.066.491 I print_info: pooling type     = 0
0.00.066.491 I print_info: rope type        = 2
0.00.066.491 I print_info: rope scaling     = linear
0.00.066.492 I print_info: freq_base_train  = 10000.0
0.00.066.493 I print_info: freq_scale_train = 1
0.00.066.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.493 I print_info: rope_finetuned   = unknown
0.00.066.494 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.495 I print_info: general.name     = 1.4B
0.00.066.497 I print_info: vocab type       = BPE
0.00.066.498 I print_info: n_vocab          = 50304
0.00.066.499 I print_info: n_merges         = 50009
0.00.066.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: LF token         = 187 'Ċ'
0.00.066.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.501 I print_info: max token length = 1024
0.00.066.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.961 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.979 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.513 I llama_context: constructing llama_context
0.00.246.544 I llama_context: n_seq_max     = 1
0.00.246.551 I llama_context: n_ctx         = 128
0.00.246.558 I llama_context: n_ctx_per_seq = 128
0.00.246.564 I llama_context: n_batch       = 128
0.00.246.571 I llama_context: n_ubatch      = 128
0.00.246.577 I llama_context: causal_attn   = 1
0.00.246.584 I llama_context: flash_attn    = 0
0.00.246.596 I llama_context: freq_base     = 10000.0
0.00.246.603 I llama_context: freq_scale    = 1
0.00.246.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.647 I llama_context: graph nodes  = 991
0.00.260.647 I llama_context: graph splits = 1
0.00.260.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.606 I 
0.00.305.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.718 I perplexity: tokenizing the input ..
0.00.312.191 I perplexity: tokenization took 6.468 ms
0.00.312.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.156 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.484 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.526 I llama_perf_context_print:        load time =     305.23 ms
0.00.780.542 I llama_perf_context_print: prompt eval time =     463.02 ms /   128 tokens (    3.62 ms per token,   276.45 tokens per second)
0.00.780.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.544 I llama_perf_context_print:       total time =     474.94 ms /   129 tokens

real	0m0.830s
user	0m2.722s
sys	0m0.460s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q5_0
0.00.021.325 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.452 I load: special tokens cache size = 25
0.00.065.244 I load: token to piece cache size = 0.2984 MB
0.00.065.271 I print_info: arch             = gptneox
0.00.065.271 I print_info: vocab_only       = 0
0.00.065.272 I print_info: n_ctx_train      = 2048
0.00.065.272 I print_info: n_embd           = 2048
0.00.065.272 I print_info: n_layer          = 24
0.00.065.287 I print_info: n_head           = 16
0.00.065.289 I print_info: n_head_kv        = 16
0.00.065.289 I print_info: n_rot            = 32
0.00.065.290 I print_info: n_swa            = 0
0.00.065.291 I print_info: is_swa_any       = 0
0.00.065.291 I print_info: n_embd_head_k    = 128
0.00.065.291 I print_info: n_embd_head_v    = 128
0.00.065.293 I print_info: n_gqa            = 1
0.00.065.295 I print_info: n_embd_k_gqa     = 2048
0.00.065.296 I print_info: n_embd_v_gqa     = 2048
0.00.065.297 I print_info: f_norm_eps       = 1.0e-05
0.00.065.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.299 I print_info: f_logit_scale    = 0.0e+00
0.00.065.299 I print_info: f_attn_scale     = 0.0e+00
0.00.065.300 I print_info: n_ff             = 8192
0.00.065.301 I print_info: n_expert         = 0
0.00.065.301 I print_info: n_expert_used    = 0
0.00.065.301 I print_info: causal attn      = 1
0.00.065.302 I print_info: pooling type     = 0
0.00.065.302 I print_info: rope type        = 2
0.00.065.302 I print_info: rope scaling     = linear
0.00.065.303 I print_info: freq_base_train  = 10000.0
0.00.065.304 I print_info: freq_scale_train = 1
0.00.065.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.305 I print_info: rope_finetuned   = unknown
0.00.065.305 I print_info: model type       = 1.4B
0.00.065.306 I print_info: model params     = 1.41 B
0.00.065.306 I print_info: general.name     = 1.4B
0.00.065.308 I print_info: vocab type       = BPE
0.00.065.309 I print_info: n_vocab          = 50304
0.00.065.309 I print_info: n_merges         = 50009
0.00.065.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.311 I print_info: LF token         = 187 'Ċ'
0.00.065.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.312 I print_info: max token length = 1024
0.00.065.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.219 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.233 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.971 I llama_context: constructing llama_context
0.00.142.985 I llama_context: n_seq_max     = 1
0.00.142.986 I llama_context: n_ctx         = 2048
0.00.142.986 I llama_context: n_ctx_per_seq = 2048
0.00.142.986 I llama_context: n_batch       = 2048
0.00.142.987 I llama_context: n_ubatch      = 512
0.00.142.987 I llama_context: causal_attn   = 1
0.00.142.987 I llama_context: flash_attn    = 0
0.00.142.991 I llama_context: freq_base     = 10000.0
0.00.142.991 I llama_context: freq_scale    = 1
0.00.143.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.506 I llama_context: graph nodes  = 991
0.00.222.506 I llama_context: graph splits = 1
0.00.222.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.394 I main: llama threadpool init, n_threads = 4
0.00.303.415 I 
0.00.303.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.505 I 
0.00.303.617 I sampler seed: 1234
0.00.303.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.641 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.856.392 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.856.398 I llama_perf_context_print:        load time =     301.83 ms
0.02.856.400 I llama_perf_context_print: prompt eval time =     136.85 ms /     7 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.856.401 I llama_perf_context_print:        eval time =    2403.84 ms /    63 runs   (   38.16 ms per token,    26.21 tokens per second)
0.02.856.402 I llama_perf_context_print:       total time =    2554.07 ms /    70 tokens

real	0m2.910s
user	0m10.574s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q5_0
0.00.021.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.763 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.631 I print_info: arch             = gptneox
0.00.067.631 I print_info: vocab_only       = 0
0.00.067.632 I print_info: n_ctx_train      = 2048
0.00.067.632 I print_info: n_embd           = 2048
0.00.067.632 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.648 I print_info: n_head_kv        = 16
0.00.067.649 I print_info: n_rot            = 32
0.00.067.649 I print_info: n_swa            = 0
0.00.067.650 I print_info: is_swa_any       = 0
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.651 I print_info: n_embd_head_v    = 128
0.00.067.653 I print_info: n_gqa            = 1
0.00.067.654 I print_info: n_embd_k_gqa     = 2048
0.00.067.656 I print_info: n_embd_v_gqa     = 2048
0.00.067.657 I print_info: f_norm_eps       = 1.0e-05
0.00.067.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.661 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.662 I print_info: rope scaling     = linear
0.00.067.663 I print_info: freq_base_train  = 10000.0
0.00.067.664 I print_info: freq_scale_train = 1
0.00.067.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.665 I print_info: rope_finetuned   = unknown
0.00.067.665 I print_info: model type       = 1.4B
0.00.067.666 I print_info: model params     = 1.41 B
0.00.067.666 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.670 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: LF token         = 187 'Ċ'
0.00.067.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: max token length = 1024
0.00.067.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.694 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.717 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.499 I llama_context: constructing llama_context
0.00.146.517 I llama_context: n_seq_max     = 1
0.00.146.517 I llama_context: n_ctx         = 128
0.00.146.517 I llama_context: n_ctx_per_seq = 128
0.00.146.517 I llama_context: n_batch       = 128
0.00.146.517 I llama_context: n_ubatch      = 128
0.00.146.518 I llama_context: causal_attn   = 1
0.00.146.518 I llama_context: flash_attn    = 0
0.00.146.522 I llama_context: freq_base     = 10000.0
0.00.146.523 I llama_context: freq_scale    = 1
0.00.146.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.582 I llama_context: graph nodes  = 991
0.00.160.582 I llama_context: graph splits = 1
0.00.160.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.238 I 
0.00.235.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.366 I perplexity: tokenizing the input ..
0.00.241.568 I perplexity: tokenization took 6.198 ms
0.00.241.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.228 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.383.050 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.383.157 I llama_perf_context_print:        load time =     234.82 ms
0.01.383.159 I llama_perf_context_print: prompt eval time =    1136.75 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.383.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.162 I llama_perf_context_print:       total time =    1147.94 ms /   129 tokens

real	0m1.433s
user	0m5.012s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q5_1
0.00.021.343 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.764 I load: special tokens cache size = 25
0.00.066.548 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.588 I print_info: n_head           = 16
0.00.066.589 I print_info: n_head_kv        = 16
0.00.066.590 I print_info: n_rot            = 32
0.00.066.590 I print_info: n_swa            = 0
0.00.066.591 I print_info: is_swa_any       = 0
0.00.066.591 I print_info: n_embd_head_k    = 128
0.00.066.591 I print_info: n_embd_head_v    = 128
0.00.066.593 I print_info: n_gqa            = 1
0.00.066.594 I print_info: n_embd_k_gqa     = 2048
0.00.066.595 I print_info: n_embd_v_gqa     = 2048
0.00.066.596 I print_info: f_norm_eps       = 1.0e-05
0.00.066.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.598 I print_info: f_logit_scale    = 0.0e+00
0.00.066.598 I print_info: f_attn_scale     = 0.0e+00
0.00.066.599 I print_info: n_ff             = 8192
0.00.066.599 I print_info: n_expert         = 0
0.00.066.600 I print_info: n_expert_used    = 0
0.00.066.600 I print_info: causal attn      = 1
0.00.066.600 I print_info: pooling type     = 0
0.00.066.600 I print_info: rope type        = 2
0.00.066.601 I print_info: rope scaling     = linear
0.00.066.602 I print_info: freq_base_train  = 10000.0
0.00.066.602 I print_info: freq_scale_train = 1
0.00.066.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.603 I print_info: rope_finetuned   = unknown
0.00.066.603 I print_info: model type       = 1.4B
0.00.066.604 I print_info: model params     = 1.41 B
0.00.066.604 I print_info: general.name     = 1.4B
0.00.066.606 I print_info: vocab type       = BPE
0.00.066.607 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: LF token         = 187 'Ċ'
0.00.066.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.274 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.462 I llama_context: constructing llama_context
0.00.151.481 I llama_context: n_seq_max     = 1
0.00.151.481 I llama_context: n_ctx         = 2048
0.00.151.482 I llama_context: n_ctx_per_seq = 2048
0.00.151.482 I llama_context: n_batch       = 2048
0.00.151.482 I llama_context: n_ubatch      = 512
0.00.151.483 I llama_context: causal_attn   = 1
0.00.151.483 I llama_context: flash_attn    = 0
0.00.151.486 I llama_context: freq_base     = 10000.0
0.00.151.487 I llama_context: freq_scale    = 1
0.00.151.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.571 I llama_context: graph nodes  = 991
0.00.231.572 I llama_context: graph splits = 1
0.00.231.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.256 I main: llama threadpool init, n_threads = 4
0.00.337.277 I 
0.00.337.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.364 I 
0.00.337.448 I sampler seed: 1234
0.00.337.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.471 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.020.514 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.03.020.519 I llama_perf_context_print:        load time =     335.70 ms
0.03.020.520 I llama_perf_context_print: prompt eval time =     130.01 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.03.020.521 I llama_perf_context_print:        eval time =    2541.39 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.03.020.522 I llama_perf_context_print:       total time =    2684.34 ms /    70 tokens

real	0m3.077s
user	0m11.194s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q5_1
0.00.021.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.067.444 I load: token to piece cache size = 0.2984 MB
0.00.067.471 I print_info: arch             = gptneox
0.00.067.472 I print_info: vocab_only       = 0
0.00.067.472 I print_info: n_ctx_train      = 2048
0.00.067.473 I print_info: n_embd           = 2048
0.00.067.473 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.489 I print_info: n_rot            = 32
0.00.067.489 I print_info: n_swa            = 0
0.00.067.490 I print_info: is_swa_any       = 0
0.00.067.491 I print_info: n_embd_head_k    = 128
0.00.067.491 I print_info: n_embd_head_v    = 128
0.00.067.493 I print_info: n_gqa            = 1
0.00.067.494 I print_info: n_embd_k_gqa     = 2048
0.00.067.496 I print_info: n_embd_v_gqa     = 2048
0.00.067.497 I print_info: f_norm_eps       = 1.0e-05
0.00.067.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.498 I print_info: f_logit_scale    = 0.0e+00
0.00.067.498 I print_info: f_attn_scale     = 0.0e+00
0.00.067.499 I print_info: n_ff             = 8192
0.00.067.499 I print_info: n_expert         = 0
0.00.067.499 I print_info: n_expert_used    = 0
0.00.067.500 I print_info: causal attn      = 1
0.00.067.500 I print_info: pooling type     = 0
0.00.067.500 I print_info: rope type        = 2
0.00.067.500 I print_info: rope scaling     = linear
0.00.067.501 I print_info: freq_base_train  = 10000.0
0.00.067.502 I print_info: freq_scale_train = 1
0.00.067.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.502 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.506 I print_info: vocab type       = BPE
0.00.067.507 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: LF token         = 187 'Ċ'
0.00.067.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: max token length = 1024
0.00.067.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.881 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.951 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.488 I llama_context: constructing llama_context
0.00.150.508 I llama_context: n_seq_max     = 1
0.00.150.508 I llama_context: n_ctx         = 128
0.00.150.508 I llama_context: n_ctx_per_seq = 128
0.00.150.509 I llama_context: n_batch       = 128
0.00.150.509 I llama_context: n_ubatch      = 128
0.00.150.509 I llama_context: causal_attn   = 1
0.00.150.510 I llama_context: flash_attn    = 0
0.00.150.513 I llama_context: freq_base     = 10000.0
0.00.150.514 I llama_context: freq_scale    = 1
0.00.150.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.024 I llama_context: graph nodes  = 991
0.00.164.025 I llama_context: graph splits = 1
0.00.164.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.298 I 
0.00.231.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.410 I perplexity: tokenizing the input ..
0.00.237.814 I perplexity: tokenization took 6.406 ms
0.00.237.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.170 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.229.041 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.229.082 I llama_perf_context_print:        load time =     230.92 ms
0.02.229.096 I llama_perf_context_print: prompt eval time =    1986.45 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.229.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.098 I llama_perf_context_print:       total time =    1997.81 ms /   129 tokens

real	0m2.282s
user	0m8.374s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.714 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q2_K - Medium
0.00.021.722 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.546 I load: special tokens cache size = 25
0.00.068.479 I load: token to piece cache size = 0.2984 MB
0.00.068.507 I print_info: arch             = gptneox
0.00.068.508 I print_info: vocab_only       = 0
0.00.068.508 I print_info: n_ctx_train      = 2048
0.00.068.508 I print_info: n_embd           = 2048
0.00.068.509 I print_info: n_layer          = 24
0.00.068.524 I print_info: n_head           = 16
0.00.068.525 I print_info: n_head_kv        = 16
0.00.068.526 I print_info: n_rot            = 32
0.00.068.526 I print_info: n_swa            = 0
0.00.068.527 I print_info: is_swa_any       = 0
0.00.068.527 I print_info: n_embd_head_k    = 128
0.00.068.528 I print_info: n_embd_head_v    = 128
0.00.068.529 I print_info: n_gqa            = 1
0.00.068.531 I print_info: n_embd_k_gqa     = 2048
0.00.068.532 I print_info: n_embd_v_gqa     = 2048
0.00.068.534 I print_info: f_norm_eps       = 1.0e-05
0.00.068.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.535 I print_info: f_logit_scale    = 0.0e+00
0.00.068.536 I print_info: f_attn_scale     = 0.0e+00
0.00.068.536 I print_info: n_ff             = 8192
0.00.068.537 I print_info: n_expert         = 0
0.00.068.537 I print_info: n_expert_used    = 0
0.00.068.537 I print_info: causal attn      = 1
0.00.068.538 I print_info: pooling type     = 0
0.00.068.538 I print_info: rope type        = 2
0.00.068.538 I print_info: rope scaling     = linear
0.00.068.539 I print_info: freq_base_train  = 10000.0
0.00.068.540 I print_info: freq_scale_train = 1
0.00.068.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.540 I print_info: rope_finetuned   = unknown
0.00.068.541 I print_info: model type       = 1.4B
0.00.068.541 I print_info: model params     = 1.41 B
0.00.068.542 I print_info: general.name     = 1.4B
0.00.068.544 I print_info: vocab type       = BPE
0.00.068.545 I print_info: n_vocab          = 50304
0.00.068.545 I print_info: n_merges         = 50009
0.00.068.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: LF token         = 187 'Ċ'
0.00.068.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: max token length = 1024
0.00.068.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.528 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.550 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.148 I llama_context: constructing llama_context
0.00.120.168 I llama_context: n_seq_max     = 1
0.00.120.169 I llama_context: n_ctx         = 2048
0.00.120.169 I llama_context: n_ctx_per_seq = 2048
0.00.120.169 I llama_context: n_batch       = 2048
0.00.120.169 I llama_context: n_ubatch      = 512
0.00.120.169 I llama_context: causal_attn   = 1
0.00.120.170 I llama_context: flash_attn    = 0
0.00.120.173 I llama_context: freq_base     = 10000.0
0.00.120.174 I llama_context: freq_scale    = 1
0.00.120.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.117 I llama_context: graph nodes  = 991
0.00.201.118 I llama_context: graph splits = 1
0.00.201.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.833 I main: llama threadpool init, n_threads = 4
0.00.285.855 I 
0.00.285.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.942 I 
0.00.286.034 I sampler seed: 1234
0.00.286.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.058 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.329 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32155.80 tokens per second)
0.01.893.334 I llama_perf_context_print:        load time =     284.28 ms
0.01.893.335 I llama_perf_context_print: prompt eval time =      82.75 ms /     7 tokens (   11.82 ms per token,    84.59 tokens per second)
0.01.893.336 I llama_perf_context_print:        eval time =    1513.36 ms /    63 runs   (   24.02 ms per token,    41.63 tokens per second)
0.01.893.337 I llama_perf_context_print:       total time =    1608.58 ms /    70 tokens

real	0m1.935s
user	0m6.787s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.227 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q2_K - Medium
0.00.021.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.368 I print_info: arch             = gptneox
0.00.067.369 I print_info: vocab_only       = 0
0.00.067.369 I print_info: n_ctx_train      = 2048
0.00.067.369 I print_info: n_embd           = 2048
0.00.067.369 I print_info: n_layer          = 24
0.00.067.384 I print_info: n_head           = 16
0.00.067.385 I print_info: n_head_kv        = 16
0.00.067.386 I print_info: n_rot            = 32
0.00.067.386 I print_info: n_swa            = 0
0.00.067.387 I print_info: is_swa_any       = 0
0.00.067.387 I print_info: n_embd_head_k    = 128
0.00.067.388 I print_info: n_embd_head_v    = 128
0.00.067.389 I print_info: n_gqa            = 1
0.00.067.391 I print_info: n_embd_k_gqa     = 2048
0.00.067.392 I print_info: n_embd_v_gqa     = 2048
0.00.067.394 I print_info: f_norm_eps       = 1.0e-05
0.00.067.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.395 I print_info: f_logit_scale    = 0.0e+00
0.00.067.395 I print_info: f_attn_scale     = 0.0e+00
0.00.067.396 I print_info: n_ff             = 8192
0.00.067.396 I print_info: n_expert         = 0
0.00.067.397 I print_info: n_expert_used    = 0
0.00.067.397 I print_info: causal attn      = 1
0.00.067.397 I print_info: pooling type     = 0
0.00.067.397 I print_info: rope type        = 2
0.00.067.398 I print_info: rope scaling     = linear
0.00.067.399 I print_info: freq_base_train  = 10000.0
0.00.067.400 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.400 I print_info: rope_finetuned   = unknown
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.235 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.259 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.627 I llama_context: constructing llama_context
0.00.118.656 I llama_context: n_seq_max     = 1
0.00.118.657 I llama_context: n_ctx         = 128
0.00.118.657 I llama_context: n_ctx_per_seq = 128
0.00.118.657 I llama_context: n_batch       = 128
0.00.118.657 I llama_context: n_ubatch      = 128
0.00.118.658 I llama_context: causal_attn   = 1
0.00.118.658 I llama_context: flash_attn    = 0
0.00.118.661 I llama_context: freq_base     = 10000.0
0.00.118.662 I llama_context: freq_scale    = 1
0.00.118.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.622 I llama_context: graph nodes  = 991
0.00.132.622 I llama_context: graph splits = 1
0.00.132.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.875 I 
0.00.176.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.996 I perplexity: tokenizing the input ..
0.00.183.500 I perplexity: tokenization took 6.5 ms
0.00.183.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.399 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.235 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.279 I llama_perf_context_print:        load time =     176.47 ms
0.01.494.295 I llama_perf_context_print: prompt eval time =    1305.94 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.494.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.298 I llama_perf_context_print:       total time =    1317.43 ms /   129 tokens

real	0m1.536s
user	0m5.569s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.647 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.648 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q3_K - Medium
0.00.021.653 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.014 I print_info: arch             = gptneox
0.00.067.014 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.015 I print_info: n_embd           = 2048
0.00.067.015 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.032 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.034 I print_info: is_swa_any       = 0
0.00.067.034 I print_info: n_embd_head_k    = 128
0.00.067.034 I print_info: n_embd_head_v    = 128
0.00.067.036 I print_info: n_gqa            = 1
0.00.067.037 I print_info: n_embd_k_gqa     = 2048
0.00.067.039 I print_info: n_embd_v_gqa     = 2048
0.00.067.040 I print_info: f_norm_eps       = 1.0e-05
0.00.067.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.042 I print_info: f_logit_scale    = 0.0e+00
0.00.067.042 I print_info: f_attn_scale     = 0.0e+00
0.00.067.043 I print_info: n_ff             = 8192
0.00.067.043 I print_info: n_expert         = 0
0.00.067.043 I print_info: n_expert_used    = 0
0.00.067.044 I print_info: causal attn      = 1
0.00.067.044 I print_info: pooling type     = 0
0.00.067.044 I print_info: rope type        = 2
0.00.067.045 I print_info: rope scaling     = linear
0.00.067.046 I print_info: freq_base_train  = 10000.0
0.00.067.046 I print_info: freq_scale_train = 1
0.00.067.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.047 I print_info: rope_finetuned   = unknown
0.00.067.048 I print_info: model type       = 1.4B
0.00.067.048 I print_info: model params     = 1.41 B
0.00.067.048 I print_info: general.name     = 1.4B
0.00.067.051 I print_info: vocab type       = BPE
0.00.067.052 I print_info: n_vocab          = 50304
0.00.067.052 I print_info: n_merges         = 50009
0.00.067.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.105 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.127 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.738 I llama_context: constructing llama_context
0.00.201.773 I llama_context: n_seq_max     = 1
0.00.201.782 I llama_context: n_ctx         = 2048
0.00.201.790 I llama_context: n_ctx_per_seq = 2048
0.00.201.799 I llama_context: n_batch       = 2048
0.00.201.808 I llama_context: n_ubatch      = 512
0.00.201.817 I llama_context: causal_attn   = 1
0.00.201.825 I llama_context: flash_attn    = 0
0.00.201.839 I llama_context: freq_base     = 10000.0
0.00.201.849 I llama_context: freq_scale    = 1
0.00.201.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.548 I llama_context: graph nodes  = 991
0.00.281.549 I llama_context: graph splits = 1
0.00.281.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.144 I main: llama threadpool init, n_threads = 4
0.00.372.167 I 
0.00.372.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.276 I 
0.00.372.431 I sampler seed: 1234
0.00.372.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.458 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.144 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.233.150 I llama_perf_context_print:        load time =     370.47 ms
0.02.233.152 I llama_perf_context_print: prompt eval time =      69.00 ms /     7 tokens (    9.86 ms per token,   101.46 tokens per second)
0.02.233.154 I llama_perf_context_print:        eval time =    1780.18 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.233.155 I llama_perf_context_print:       total time =    1862.11 ms /    70 tokens

real	0m2.280s
user	0m8.149s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q3_K - Medium
0.00.020.959 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.066.085 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.142 I print_info: vocab_only       = 0
0.00.066.142 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.157 I print_info: n_head           = 16
0.00.066.159 I print_info: n_head_kv        = 16
0.00.066.159 I print_info: n_rot            = 32
0.00.066.159 I print_info: n_swa            = 0
0.00.066.160 I print_info: is_swa_any       = 0
0.00.066.161 I print_info: n_embd_head_k    = 128
0.00.066.161 I print_info: n_embd_head_v    = 128
0.00.066.162 I print_info: n_gqa            = 1
0.00.066.164 I print_info: n_embd_k_gqa     = 2048
0.00.066.165 I print_info: n_embd_v_gqa     = 2048
0.00.066.167 I print_info: f_norm_eps       = 1.0e-05
0.00.066.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.168 I print_info: f_logit_scale    = 0.0e+00
0.00.066.168 I print_info: f_attn_scale     = 0.0e+00
0.00.066.169 I print_info: n_ff             = 8192
0.00.066.169 I print_info: n_expert         = 0
0.00.066.169 I print_info: n_expert_used    = 0
0.00.066.169 I print_info: causal attn      = 1
0.00.066.170 I print_info: pooling type     = 0
0.00.066.170 I print_info: rope type        = 2
0.00.066.170 I print_info: rope scaling     = linear
0.00.066.171 I print_info: freq_base_train  = 10000.0
0.00.066.171 I print_info: freq_scale_train = 1
0.00.066.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.172 I print_info: rope_finetuned   = unknown
0.00.066.172 I print_info: model type       = 1.4B
0.00.066.173 I print_info: model params     = 1.41 B
0.00.066.173 I print_info: general.name     = 1.4B
0.00.066.175 I print_info: vocab type       = BPE
0.00.066.176 I print_info: n_vocab          = 50304
0.00.066.176 I print_info: n_merges         = 50009
0.00.066.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: LF token         = 187 'Ċ'
0.00.066.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: max token length = 1024
0.00.066.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.984 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.007 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.601 I llama_context: constructing llama_context
0.00.201.637 I llama_context: n_seq_max     = 1
0.00.201.644 I llama_context: n_ctx         = 128
0.00.201.651 I llama_context: n_ctx_per_seq = 128
0.00.201.657 I llama_context: n_batch       = 128
0.00.201.664 I llama_context: n_ubatch      = 128
0.00.201.672 I llama_context: causal_attn   = 1
0.00.201.682 I llama_context: flash_attn    = 0
0.00.201.698 I llama_context: freq_base     = 10000.0
0.00.201.708 I llama_context: freq_scale    = 1
0.00.201.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.920 I llama_context: graph nodes  = 991
0.00.215.928 I llama_context: graph splits = 1
0.00.215.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.897 I 
0.00.267.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.019 I perplexity: tokenizing the input ..
0.00.274.644 I perplexity: tokenization took 6.621 ms
0.00.274.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.873 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.977 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.020 I llama_perf_context_print:        load time =     267.48 ms
0.01.186.034 I llama_perf_context_print: prompt eval time =     906.22 ms /   128 tokens (    7.08 ms per token,   141.25 tokens per second)
0.01.186.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.036 I llama_perf_context_print:       total time =     918.15 ms /   129 tokens

real	0m1.231s
user	0m4.313s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q4_K - Medium
0.00.021.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.066.784 I load: token to piece cache size = 0.2984 MB
0.00.066.812 I print_info: arch             = gptneox
0.00.066.812 I print_info: vocab_only       = 0
0.00.066.812 I print_info: n_ctx_train      = 2048
0.00.066.813 I print_info: n_embd           = 2048
0.00.066.813 I print_info: n_layer          = 24
0.00.066.827 I print_info: n_head           = 16
0.00.066.829 I print_info: n_head_kv        = 16
0.00.066.829 I print_info: n_rot            = 32
0.00.066.829 I print_info: n_swa            = 0
0.00.066.830 I print_info: is_swa_any       = 0
0.00.066.831 I print_info: n_embd_head_k    = 128
0.00.066.831 I print_info: n_embd_head_v    = 128
0.00.066.833 I print_info: n_gqa            = 1
0.00.066.834 I print_info: n_embd_k_gqa     = 2048
0.00.066.836 I print_info: n_embd_v_gqa     = 2048
0.00.066.837 I print_info: f_norm_eps       = 1.0e-05
0.00.066.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.839 I print_info: f_logit_scale    = 0.0e+00
0.00.066.839 I print_info: f_attn_scale     = 0.0e+00
0.00.066.840 I print_info: n_ff             = 8192
0.00.066.840 I print_info: n_expert         = 0
0.00.066.840 I print_info: n_expert_used    = 0
0.00.066.841 I print_info: causal attn      = 1
0.00.066.841 I print_info: pooling type     = 0
0.00.066.841 I print_info: rope type        = 2
0.00.066.842 I print_info: rope scaling     = linear
0.00.066.843 I print_info: freq_base_train  = 10000.0
0.00.066.844 I print_info: freq_scale_train = 1
0.00.066.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.844 I print_info: rope_finetuned   = unknown
0.00.066.845 I print_info: model type       = 1.4B
0.00.066.845 I print_info: model params     = 1.41 B
0.00.066.846 I print_info: general.name     = 1.4B
0.00.066.848 I print_info: vocab type       = BPE
0.00.066.849 I print_info: n_vocab          = 50304
0.00.066.850 I print_info: n_merges         = 50009
0.00.066.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: LF token         = 187 'Ċ'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: max token length = 1024
0.00.066.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.512 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.526 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.791 I llama_context: constructing llama_context
0.00.248.827 I llama_context: n_seq_max     = 1
0.00.248.834 I llama_context: n_ctx         = 2048
0.00.248.840 I llama_context: n_ctx_per_seq = 2048
0.00.248.847 I llama_context: n_batch       = 2048
0.00.248.854 I llama_context: n_ubatch      = 512
0.00.248.860 I llama_context: causal_attn   = 1
0.00.248.867 I llama_context: flash_attn    = 0
0.00.248.878 I llama_context: freq_base     = 10000.0
0.00.248.885 I llama_context: freq_scale    = 1
0.00.248.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.086 I llama_context: graph nodes  = 991
0.00.330.093 I llama_context: graph splits = 1
0.00.330.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.680 I main: llama threadpool init, n_threads = 4
0.00.434.702 I 
0.00.434.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.793 I 
0.00.434.896 I sampler seed: 1234
0.00.434.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.920 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.570.252 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.570.257 I llama_perf_context_print:        load time =     433.07 ms
0.02.570.259 I llama_perf_context_print: prompt eval time =      66.49 ms /     7 tokens (    9.50 ms per token,   105.29 tokens per second)
0.02.570.260 I llama_perf_context_print:        eval time =    2056.88 ms /    63 runs   (   32.65 ms per token,    30.63 tokens per second)
0.02.570.260 I llama_perf_context_print:       total time =    2136.66 ms /    70 tokens

real	0m2.623s
user	0m9.433s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q4_K - Medium
0.00.021.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.566 I load: token to piece cache size = 0.2984 MB
0.00.066.592 I print_info: arch             = gptneox
0.00.066.592 I print_info: vocab_only       = 0
0.00.066.593 I print_info: n_ctx_train      = 2048
0.00.066.593 I print_info: n_embd           = 2048
0.00.066.593 I print_info: n_layer          = 24
0.00.066.607 I print_info: n_head           = 16
0.00.066.609 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.609 I print_info: n_swa            = 0
0.00.066.610 I print_info: is_swa_any       = 0
0.00.066.611 I print_info: n_embd_head_k    = 128
0.00.066.611 I print_info: n_embd_head_v    = 128
0.00.066.612 I print_info: n_gqa            = 1
0.00.066.614 I print_info: n_embd_k_gqa     = 2048
0.00.066.615 I print_info: n_embd_v_gqa     = 2048
0.00.066.616 I print_info: f_norm_eps       = 1.0e-05
0.00.066.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.620 I print_info: f_logit_scale    = 0.0e+00
0.00.066.620 I print_info: f_attn_scale     = 0.0e+00
0.00.066.621 I print_info: n_ff             = 8192
0.00.066.622 I print_info: n_expert         = 0
0.00.066.622 I print_info: n_expert_used    = 0
0.00.066.622 I print_info: causal attn      = 1
0.00.066.623 I print_info: pooling type     = 0
0.00.066.623 I print_info: rope type        = 2
0.00.066.623 I print_info: rope scaling     = linear
0.00.066.624 I print_info: freq_base_train  = 10000.0
0.00.066.625 I print_info: freq_scale_train = 1
0.00.066.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.625 I print_info: rope_finetuned   = unknown
0.00.066.626 I print_info: model type       = 1.4B
0.00.066.626 I print_info: model params     = 1.41 B
0.00.066.626 I print_info: general.name     = 1.4B
0.00.066.629 I print_info: vocab type       = BPE
0.00.066.629 I print_info: n_vocab          = 50304
0.00.066.630 I print_info: n_merges         = 50009
0.00.066.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.080 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.099 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.244 I llama_context: constructing llama_context
0.00.247.265 I llama_context: n_seq_max     = 1
0.00.247.265 I llama_context: n_ctx         = 128
0.00.247.266 I llama_context: n_ctx_per_seq = 128
0.00.247.266 I llama_context: n_batch       = 128
0.00.247.266 I llama_context: n_ubatch      = 128
0.00.247.267 I llama_context: causal_attn   = 1
0.00.247.267 I llama_context: flash_attn    = 0
0.00.247.273 I llama_context: freq_base     = 10000.0
0.00.247.274 I llama_context: freq_scale    = 1
0.00.247.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.118 I llama_context: graph nodes  = 991
0.00.261.118 I llama_context: graph splits = 1
0.00.261.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.755 I 
0.00.325.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.871 I perplexity: tokenizing the input ..
0.00.332.321 I perplexity: tokenization took 6.446 ms
0.00.332.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.928 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.850 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.895 I llama_perf_context_print:        load time =     325.35 ms
0.00.907.910 I llama_perf_context_print: prompt eval time =     570.73 ms /   128 tokens (    4.46 ms per token,   224.27 tokens per second)
0.00.907.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.912 I llama_perf_context_print:       total time =     582.20 ms /   129 tokens

real	0m0.958s
user	0m3.244s
sys	0m0.453s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q5_K - Medium
0.00.021.583 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.043 I load: special tokens cache size = 25
0.00.068.013 I load: token to piece cache size = 0.2984 MB
0.00.068.040 I print_info: arch             = gptneox
0.00.068.041 I print_info: vocab_only       = 0
0.00.068.041 I print_info: n_ctx_train      = 2048
0.00.068.041 I print_info: n_embd           = 2048
0.00.068.041 I print_info: n_layer          = 24
0.00.068.055 I print_info: n_head           = 16
0.00.068.057 I print_info: n_head_kv        = 16
0.00.068.057 I print_info: n_rot            = 32
0.00.068.057 I print_info: n_swa            = 0
0.00.068.058 I print_info: is_swa_any       = 0
0.00.068.059 I print_info: n_embd_head_k    = 128
0.00.068.059 I print_info: n_embd_head_v    = 128
0.00.068.060 I print_info: n_gqa            = 1
0.00.068.062 I print_info: n_embd_k_gqa     = 2048
0.00.068.064 I print_info: n_embd_v_gqa     = 2048
0.00.068.065 I print_info: f_norm_eps       = 1.0e-05
0.00.068.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.066 I print_info: f_logit_scale    = 0.0e+00
0.00.068.066 I print_info: f_attn_scale     = 0.0e+00
0.00.068.067 I print_info: n_ff             = 8192
0.00.068.067 I print_info: n_expert         = 0
0.00.068.068 I print_info: n_expert_used    = 0
0.00.068.068 I print_info: causal attn      = 1
0.00.068.068 I print_info: pooling type     = 0
0.00.068.068 I print_info: rope type        = 2
0.00.068.068 I print_info: rope scaling     = linear
0.00.068.070 I print_info: freq_base_train  = 10000.0
0.00.068.070 I print_info: freq_scale_train = 1
0.00.068.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.070 I print_info: rope_finetuned   = unknown
0.00.068.071 I print_info: model type       = 1.4B
0.00.068.072 I print_info: model params     = 1.41 B
0.00.068.072 I print_info: general.name     = 1.4B
0.00.068.074 I print_info: vocab type       = BPE
0.00.068.075 I print_info: n_vocab          = 50304
0.00.068.075 I print_info: n_merges         = 50009
0.00.068.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: LF token         = 187 'Ċ'
0.00.068.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: max token length = 1024
0.00.068.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.656 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.670 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.110 I llama_context: constructing llama_context
0.00.272.147 I llama_context: n_seq_max     = 1
0.00.272.155 I llama_context: n_ctx         = 2048
0.00.272.161 I llama_context: n_ctx_per_seq = 2048
0.00.272.168 I llama_context: n_batch       = 2048
0.00.272.174 I llama_context: n_ubatch      = 512
0.00.272.194 I llama_context: causal_attn   = 1
0.00.272.202 I llama_context: flash_attn    = 0
0.00.272.213 I llama_context: freq_base     = 10000.0
0.00.272.221 I llama_context: freq_scale    = 1
0.00.272.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.917 I llama_context: graph nodes  = 991
0.00.354.917 I llama_context: graph splits = 1
0.00.354.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.826 I main: llama threadpool init, n_threads = 4
0.00.479.849 I 
0.00.479.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.937 I 
0.00.480.041 I sampler seed: 1234
0.00.480.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.064 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.088.872 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.03.088.877 I llama_perf_context_print:        load time =     478.25 ms
0.03.088.878 I llama_perf_context_print: prompt eval time =      95.96 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.03.088.879 I llama_perf_context_print:        eval time =    2500.91 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.03.088.880 I llama_perf_context_print:       total time =    2610.14 ms /    70 tokens

real	0m3.146s
user	0m11.503s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.435 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q5_K - Medium
0.00.021.441 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.066.746 I load: token to piece cache size = 0.2984 MB
0.00.066.773 I print_info: arch             = gptneox
0.00.066.773 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.774 I print_info: n_embd           = 2048
0.00.066.774 I print_info: n_layer          = 24
0.00.066.790 I print_info: n_head           = 16
0.00.066.792 I print_info: n_head_kv        = 16
0.00.066.792 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.793 I print_info: is_swa_any       = 0
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.794 I print_info: n_embd_head_v    = 128
0.00.066.796 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.800 I print_info: f_norm_eps       = 1.0e-05
0.00.066.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.801 I print_info: f_logit_scale    = 0.0e+00
0.00.066.801 I print_info: f_attn_scale     = 0.0e+00
0.00.066.802 I print_info: n_ff             = 8192
0.00.066.802 I print_info: n_expert         = 0
0.00.066.802 I print_info: n_expert_used    = 0
0.00.066.803 I print_info: causal attn      = 1
0.00.066.803 I print_info: pooling type     = 0
0.00.066.803 I print_info: rope type        = 2
0.00.066.803 I print_info: rope scaling     = linear
0.00.066.804 I print_info: freq_base_train  = 10000.0
0.00.066.805 I print_info: freq_scale_train = 1
0.00.066.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.805 I print_info: rope_finetuned   = unknown
0.00.066.806 I print_info: model type       = 1.4B
0.00.066.807 I print_info: model params     = 1.41 B
0.00.066.807 I print_info: general.name     = 1.4B
0.00.066.809 I print_info: vocab type       = BPE
0.00.066.810 I print_info: n_vocab          = 50304
0.00.066.810 I print_info: n_merges         = 50009
0.00.066.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.812 I print_info: LF token         = 187 'Ċ'
0.00.066.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.813 I print_info: max token length = 1024
0.00.066.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.967 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.988 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.456 I llama_context: constructing llama_context
0.00.276.488 I llama_context: n_seq_max     = 1
0.00.276.496 I llama_context: n_ctx         = 128
0.00.276.502 I llama_context: n_ctx_per_seq = 128
0.00.276.509 I llama_context: n_batch       = 128
0.00.276.516 I llama_context: n_ubatch      = 128
0.00.276.522 I llama_context: causal_attn   = 1
0.00.276.530 I llama_context: flash_attn    = 0
0.00.276.541 I llama_context: freq_base     = 10000.0
0.00.276.550 I llama_context: freq_scale    = 1
0.00.276.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.749 I llama_context: graph nodes  = 991
0.00.290.756 I llama_context: graph splits = 1
0.00.290.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.292 I 
0.00.372.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.453 I perplexity: tokenizing the input ..
0.00.378.951 I perplexity: tokenization took 6.495 ms
0.00.378.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.221 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.209 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.255 I llama_perf_context_print:        load time =     371.85 ms
0.01.048.269 I llama_perf_context_print: prompt eval time =     664.38 ms /   128 tokens (    5.19 ms per token,   192.66 tokens per second)
0.01.048.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.271 I llama_perf_context_print:       total time =     675.99 ms /   129 tokens

real	0m1.102s
user	0m3.753s
sys	0m0.555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q6_K
0.00.021.315 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.466 I load: special tokens cache size = 25
0.00.067.283 I load: token to piece cache size = 0.2984 MB
0.00.067.311 I print_info: arch             = gptneox
0.00.067.312 I print_info: vocab_only       = 0
0.00.067.312 I print_info: n_ctx_train      = 2048
0.00.067.313 I print_info: n_embd           = 2048
0.00.067.313 I print_info: n_layer          = 24
0.00.067.328 I print_info: n_head           = 16
0.00.067.330 I print_info: n_head_kv        = 16
0.00.067.330 I print_info: n_rot            = 32
0.00.067.331 I print_info: n_swa            = 0
0.00.067.332 I print_info: is_swa_any       = 0
0.00.067.332 I print_info: n_embd_head_k    = 128
0.00.067.333 I print_info: n_embd_head_v    = 128
0.00.067.335 I print_info: n_gqa            = 1
0.00.067.336 I print_info: n_embd_k_gqa     = 2048
0.00.067.338 I print_info: n_embd_v_gqa     = 2048
0.00.067.339 I print_info: f_norm_eps       = 1.0e-05
0.00.067.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.341 I print_info: f_logit_scale    = 0.0e+00
0.00.067.341 I print_info: f_attn_scale     = 0.0e+00
0.00.067.342 I print_info: n_ff             = 8192
0.00.067.342 I print_info: n_expert         = 0
0.00.067.342 I print_info: n_expert_used    = 0
0.00.067.343 I print_info: causal attn      = 1
0.00.067.343 I print_info: pooling type     = 0
0.00.067.343 I print_info: rope type        = 2
0.00.067.344 I print_info: rope scaling     = linear
0.00.067.345 I print_info: freq_base_train  = 10000.0
0.00.067.346 I print_info: freq_scale_train = 1
0.00.067.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.346 I print_info: rope_finetuned   = unknown
0.00.067.347 I print_info: model type       = 1.4B
0.00.067.347 I print_info: model params     = 1.41 B
0.00.067.348 I print_info: general.name     = 1.4B
0.00.067.350 I print_info: vocab type       = BPE
0.00.067.351 I print_info: n_vocab          = 50304
0.00.067.352 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: LF token         = 187 'Ċ'
0.00.067.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: max token length = 1024
0.00.067.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.304 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.326 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.717 I llama_context: constructing llama_context
0.00.283.740 I llama_context: n_seq_max     = 1
0.00.283.741 I llama_context: n_ctx         = 2048
0.00.283.742 I llama_context: n_ctx_per_seq = 2048
0.00.283.742 I llama_context: n_batch       = 2048
0.00.283.743 I llama_context: n_ubatch      = 512
0.00.283.743 I llama_context: causal_attn   = 1
0.00.283.743 I llama_context: flash_attn    = 0
0.00.283.750 I llama_context: freq_base     = 10000.0
0.00.283.752 I llama_context: freq_scale    = 1
0.00.283.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.613 I llama_context: graph nodes  = 991
0.00.366.614 I llama_context: graph splits = 1
0.00.366.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.451 I main: llama threadpool init, n_threads = 4
0.00.497.475 I 
0.00.497.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.583 I 
0.00.497.749 I sampler seed: 1234
0.00.497.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.776 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.222.588 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.222.593 I llama_perf_context_print:        load time =     495.84 ms
0.03.222.595 I llama_perf_context_print: prompt eval time =     116.62 ms /     7 tokens (   16.66 ms per token,    60.02 tokens per second)
0.03.222.597 I llama_perf_context_print:        eval time =    2596.18 ms /    63 runs   (   41.21 ms per token,    24.27 tokens per second)
0.03.222.598 I llama_perf_context_print:       total time =    2726.25 ms /    70 tokens

real	0m3.284s
user	0m12.025s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q6_K
0.00.021.117 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.067.311 I load: token to piece cache size = 0.2984 MB
0.00.067.338 I print_info: arch             = gptneox
0.00.067.338 I print_info: vocab_only       = 0
0.00.067.339 I print_info: n_ctx_train      = 2048
0.00.067.339 I print_info: n_embd           = 2048
0.00.067.339 I print_info: n_layer          = 24
0.00.067.353 I print_info: n_head           = 16
0.00.067.355 I print_info: n_head_kv        = 16
0.00.067.355 I print_info: n_rot            = 32
0.00.067.355 I print_info: n_swa            = 0
0.00.067.356 I print_info: is_swa_any       = 0
0.00.067.356 I print_info: n_embd_head_k    = 128
0.00.067.357 I print_info: n_embd_head_v    = 128
0.00.067.358 I print_info: n_gqa            = 1
0.00.067.360 I print_info: n_embd_k_gqa     = 2048
0.00.067.361 I print_info: n_embd_v_gqa     = 2048
0.00.067.362 I print_info: f_norm_eps       = 1.0e-05
0.00.067.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.363 I print_info: f_logit_scale    = 0.0e+00
0.00.067.364 I print_info: f_attn_scale     = 0.0e+00
0.00.067.365 I print_info: n_ff             = 8192
0.00.067.365 I print_info: n_expert         = 0
0.00.067.365 I print_info: n_expert_used    = 0
0.00.067.365 I print_info: causal attn      = 1
0.00.067.365 I print_info: pooling type     = 0
0.00.067.365 I print_info: rope type        = 2
0.00.067.366 I print_info: rope scaling     = linear
0.00.067.367 I print_info: freq_base_train  = 10000.0
0.00.067.367 I print_info: freq_scale_train = 1
0.00.067.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.368 I print_info: rope_finetuned   = unknown
0.00.067.369 I print_info: model type       = 1.4B
0.00.067.369 I print_info: model params     = 1.41 B
0.00.067.369 I print_info: general.name     = 1.4B
0.00.067.372 I print_info: vocab type       = BPE
0.00.067.373 I print_info: n_vocab          = 50304
0.00.067.373 I print_info: n_merges         = 50009
0.00.067.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: LF token         = 187 'Ċ'
0.00.067.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.486 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.508 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.018 I llama_context: constructing llama_context
0.00.284.035 I llama_context: n_seq_max     = 1
0.00.284.036 I llama_context: n_ctx         = 128
0.00.284.036 I llama_context: n_ctx_per_seq = 128
0.00.284.036 I llama_context: n_batch       = 128
0.00.284.037 I llama_context: n_ubatch      = 128
0.00.284.037 I llama_context: causal_attn   = 1
0.00.284.037 I llama_context: flash_attn    = 0
0.00.284.043 I llama_context: freq_base     = 10000.0
0.00.284.044 I llama_context: freq_scale    = 1
0.00.284.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.936 I llama_context: graph nodes  = 991
0.00.297.936 I llama_context: graph splits = 1
0.00.297.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.370 I 
0.00.389.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.494 I perplexity: tokenizing the input ..
0.00.396.068 I perplexity: tokenization took 6.569 ms
0.00.396.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.318 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.434 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.201.506 I llama_perf_context_print:        load time =     388.97 ms
0.01.201.521 I llama_perf_context_print: prompt eval time =     800.21 ms /   128 tokens (    6.25 ms per token,   159.96 tokens per second)
0.01.201.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.522 I llama_perf_context_print:       total time =     812.17 ms /   129 tokens

real	0m1.259s
user	0m4.279s
sys	0m0.624s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_0
0.00.021.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.067.778 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.806 I print_info: vocab_only       = 0
0.00.067.806 I print_info: n_ctx_train      = 2048
0.00.067.806 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.822 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.823 I print_info: n_swa            = 0
0.00.067.823 I print_info: is_swa_any       = 0
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.824 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.828 I print_info: n_embd_k_gqa     = 2048
0.00.067.829 I print_info: n_embd_v_gqa     = 2048
0.00.067.830 I print_info: f_norm_eps       = 1.0e-05
0.00.067.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.832 I print_info: f_logit_scale    = 0.0e+00
0.00.067.832 I print_info: f_attn_scale     = 0.0e+00
0.00.067.833 I print_info: n_ff             = 8192
0.00.067.833 I print_info: n_expert         = 0
0.00.067.834 I print_info: n_expert_used    = 0
0.00.067.834 I print_info: causal attn      = 1
0.00.067.834 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.835 I print_info: rope scaling     = linear
0.00.067.836 I print_info: freq_base_train  = 10000.0
0.00.067.837 I print_info: freq_scale_train = 1
0.00.067.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.837 I print_info: rope_finetuned   = unknown
0.00.067.838 I print_info: model type       = 1.4B
0.00.067.838 I print_info: model params     = 1.41 B
0.00.067.838 I print_info: general.name     = 1.4B
0.00.067.841 I print_info: vocab type       = BPE
0.00.067.842 I print_info: n_vocab          = 50304
0.00.067.842 I print_info: n_merges         = 50009
0.00.067.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: max token length = 1024
0.00.067.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.750 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.770 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.787 I llama_context: constructing llama_context
0.00.241.824 I llama_context: n_seq_max     = 1
0.00.241.831 I llama_context: n_ctx         = 2048
0.00.241.837 I llama_context: n_ctx_per_seq = 2048
0.00.241.844 I llama_context: n_batch       = 2048
0.00.241.850 I llama_context: n_ubatch      = 512
0.00.241.857 I llama_context: causal_attn   = 1
0.00.241.864 I llama_context: flash_attn    = 0
0.00.241.876 I llama_context: freq_base     = 10000.0
0.00.241.883 I llama_context: freq_scale    = 1
0.00.241.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.833 I llama_context: graph nodes  = 991
0.00.323.833 I llama_context: graph splits = 1
0.00.323.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.909.797 I llama_context: constructing llama_context
0.00.909.822 I llama_context: n_seq_max     = 1
0.00.909.822 I llama_context: n_ctx         = 2048
0.00.909.822 I llama_context: n_ctx_per_seq = 2048
0.00.909.823 I llama_context: n_batch       = 2048
0.00.909.823 I llama_context: n_ubatch      = 512
0.00.909.823 I llama_context: causal_attn   = 1
0.00.909.824 I llama_context: flash_attn    = 0
0.00.909.830 I llama_context: freq_base     = 10000.0
0.00.909.830 I llama_context: freq_scale    = 1
0.00.909.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.981.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.991.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.991.265 I llama_context: graph nodes  = 991
0.00.991.265 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.502.578 I llama_context: constructing llama_context
0.01.502.597 I llama_context: n_seq_max     = 1
0.01.502.598 I llama_context: n_ctx         = 2048
0.01.502.598 I llama_context: n_ctx_per_seq = 2048
0.01.502.598 I llama_context: n_batch       = 2048
0.01.502.599 I llama_context: n_ubatch      = 512
0.01.502.599 I llama_context: causal_attn   = 1
0.01.502.599 I llama_context: flash_attn    = 0
0.01.502.606 I llama_context: freq_base     = 10000.0
0.01.502.606 I llama_context: freq_scale    = 1
0.01.502.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.503.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.576.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.585.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.971 I llama_context: graph nodes  = 991
0.01.585.972 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.174s
user	0m6.677s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5857 (cb9178f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q4_0
0.00.020.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.150 I load: special tokens cache size = 25
0.00.066.055 I load: token to piece cache size = 0.2984 MB
0.00.066.083 I print_info: arch             = gptneox
0.00.066.084 I print_info: vocab_only       = 0
0.00.066.084 I print_info: n_ctx_train      = 2048
0.00.066.085 I print_info: n_embd           = 2048
0.00.066.085 I print_info: n_layer          = 24
0.00.066.100 I print_info: n_head           = 16
0.00.066.102 I print_info: n_head_kv        = 16
0.00.066.103 I print_info: n_rot            = 32
0.00.066.103 I print_info: n_swa            = 0
0.00.066.104 I print_info: is_swa_any       = 0
0.00.066.104 I print_info: n_embd_head_k    = 128
0.00.066.105 I print_info: n_embd_head_v    = 128
0.00.066.107 I print_info: n_gqa            = 1
0.00.066.108 I print_info: n_embd_k_gqa     = 2048
0.00.066.110 I print_info: n_embd_v_gqa     = 2048
0.00.066.111 I print_info: f_norm_eps       = 1.0e-05
0.00.066.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.113 I print_info: f_logit_scale    = 0.0e+00
0.00.066.113 I print_info: f_attn_scale     = 0.0e+00
0.00.066.114 I print_info: n_ff             = 8192
0.00.066.114 I print_info: n_expert         = 0
0.00.066.114 I print_info: n_expert_used    = 0
0.00.066.115 I print_info: causal attn      = 1
0.00.066.115 I print_info: pooling type     = 0
0.00.066.115 I print_info: rope type        = 2
0.00.066.115 I print_info: rope scaling     = linear
0.00.066.116 I print_info: freq_base_train  = 10000.0
0.00.066.117 I print_info: freq_scale_train = 1
0.00.066.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.117 I print_info: rope_finetuned   = unknown
0.00.066.118 I print_info: model type       = 1.4B
0.00.066.119 I print_info: model params     = 1.41 B
0.00.066.119 I print_info: general.name     = 1.4B
0.00.066.121 I print_info: vocab type       = BPE
0.00.066.123 I print_info: n_vocab          = 50304
0.00.066.123 I print_info: n_merges         = 50009
0.00.066.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: LF token         = 187 'Ċ'
0.00.066.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: max token length = 1024
0.00.066.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.892 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.914 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.720 I llama_context: constructing llama_context
0.00.230.737 I llama_context: n_seq_max     = 1
0.00.230.737 I llama_context: n_ctx         = 2048
0.00.230.738 I llama_context: n_ctx_per_seq = 2048
0.00.230.738 I llama_context: n_batch       = 2048
0.00.230.738 I llama_context: n_ubatch      = 512
0.00.230.739 I llama_context: causal_attn   = 1
0.00.230.739 I llama_context: flash_attn    = 1
0.00.230.745 I llama_context: freq_base     = 10000.0
0.00.230.746 I llama_context: freq_scale    = 1
0.00.230.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.794 I llama_context: graph nodes  = 896
0.00.310.794 I llama_context: graph splits = 1
0.00.310.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.974 I llama_context: constructing llama_context
0.00.835.994 I llama_context: n_seq_max     = 1
0.00.835.994 I llama_context: n_ctx         = 2048
0.00.835.994 I llama_context: n_ctx_per_seq = 2048
0.00.835.995 I llama_context: n_batch       = 2048
0.00.835.995 I llama_context: n_ubatch      = 512
0.00.835.995 I llama_context: causal_attn   = 1
0.00.835.996 I llama_context: flash_attn    = 1
0.00.836.002 I llama_context: freq_base     = 10000.0
0.00.836.002 I llama_context: freq_scale    = 1
0.00.836.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.814 I llama_context: graph nodes  = 896
0.00.916.814 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.545 I llama_context: constructing llama_context
0.01.369.563 I llama_context: n_seq_max     = 1
0.01.369.563 I llama_context: n_ctx         = 2048
0.01.369.564 I llama_context: n_ctx_per_seq = 2048
0.01.369.564 I llama_context: n_batch       = 2048
0.01.369.564 I llama_context: n_ubatch      = 512
0.01.369.565 I llama_context: causal_attn   = 1
0.01.369.565 I llama_context: flash_attn    = 1
0.01.369.571 I llama_context: freq_base     = 10000.0
0.01.369.572 I llama_context: freq_scale    = 1
0.01.369.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.442.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.451.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.162 I llama_context: graph nodes  = 896
0.01.451.163 I llama_context: graph splits = 1
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

real	0m1.988s
user	0m5.957s
sys	0m0.705s
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
2/2 Test #32: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.61user 0.75system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+109853minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.50user 0.75system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+113703minor)pagefaults 0swaps
```
