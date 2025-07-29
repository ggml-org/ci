## Summary

- status:  SUCCESS ✅
- runtime: 5:19.93
- date:    Tue Jul 29 14:42:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/204f2cf168dc01ca7b200b1510e0ff585ca9a92e
- author:  hipudding
```
CANN: Add ggml_set_rows (#14943)
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.82 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.71 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.37 sec*proc (35 tests)

Total Test time (real) =  65.39 sec

real	1m5.396s
user	1m16.721s
sys	0m3.599s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.75 sec*proc (35 tests)

Total Test time (real) =  25.76 sec

real	0m25.767s
user	0m28.528s
sys	0m3.304s
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
0.00.000.260 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.254 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.302 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.303 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.304 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.308 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.310 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.311 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.339 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.339 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.341 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.392 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.020 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.035 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.035 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.036 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.036 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.036 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.037 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.037 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.038 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.038 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.040 I llama_model_loader: - type  f32:  124 tensors
0.00.008.041 I llama_model_loader: - type  f16:   73 tensors
0.00.008.043 I print_info: file format = GGUF V3 (latest)
0.00.008.043 I print_info: file type   = F16
0.00.008.046 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.064 I load: special tokens cache size = 5
0.00.024.754 I load: token to piece cache size = 0.2032 MB
0.00.024.782 I print_info: arch             = bert
0.00.024.782 I print_info: vocab_only       = 0
0.00.024.782 I print_info: n_ctx_train      = 512
0.00.024.783 I print_info: n_embd           = 384
0.00.024.783 I print_info: n_layer          = 12
0.00.024.800 I print_info: n_head           = 12
0.00.024.802 I print_info: n_head_kv        = 12
0.00.024.802 I print_info: n_rot            = 32
0.00.024.803 I print_info: n_swa            = 0
0.00.024.805 I print_info: is_swa_any       = 0
0.00.024.806 I print_info: n_embd_head_k    = 32
0.00.024.806 I print_info: n_embd_head_v    = 32
0.00.024.809 I print_info: n_gqa            = 1
0.00.024.812 I print_info: n_embd_k_gqa     = 384
0.00.024.814 I print_info: n_embd_v_gqa     = 384
0.00.024.815 I print_info: f_norm_eps       = 1.0e-12
0.00.024.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.817 I print_info: f_logit_scale    = 0.0e+00
0.00.024.817 I print_info: f_attn_scale     = 0.0e+00
0.00.024.818 I print_info: n_ff             = 1536
0.00.024.819 I print_info: n_expert         = 0
0.00.024.819 I print_info: n_expert_used    = 0
0.00.024.819 I print_info: causal attn      = 0
0.00.024.819 I print_info: pooling type     = 2
0.00.024.820 I print_info: rope type        = 2
0.00.024.820 I print_info: rope scaling     = linear
0.00.024.821 I print_info: freq_base_train  = 10000.0
0.00.024.821 I print_info: freq_scale_train = 1
0.00.024.822 I print_info: n_ctx_orig_yarn  = 512
0.00.024.822 I print_info: rope_finetuned   = unknown
0.00.024.822 I print_info: n_cls_out        = 1
0.00.024.823 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.824 I print_info: model type       = 33M
0.00.024.824 I print_info: model params     = 33.21 M
0.00.024.824 I print_info: general.name     = Bge Small
0.00.024.827 I print_info: vocab type       = WPM
0.00.024.829 I print_info: n_vocab          = 30522
0.00.024.829 I print_info: n_merges         = 0
0.00.024.831 I print_info: BOS token        = 101 '[CLS]'
0.00.024.832 I print_info: EOS token        = 102 '[SEP]'
0.00.024.832 I print_info: UNK token        = 100 '[UNK]'
0.00.024.832 I print_info: SEP token        = 102 '[SEP]'
0.00.024.833 I print_info: PAD token        = 0 '[PAD]'
0.00.024.834 I print_info: MASK token       = 103 '[MASK]'
0.00.024.835 I print_info: LF token         = 0 '[PAD]'
0.00.024.836 I print_info: EOG token        = 102 '[SEP]'
0.00.024.837 I print_info: max token length = 21
0.00.024.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.047 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.068 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.029 I llama_context: constructing llama_context
0.00.044.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.044 I llama_context: n_seq_max     = 1
0.00.044.045 I llama_context: n_ctx         = 512
0.00.044.045 I llama_context: n_ctx_per_seq = 512
0.00.044.046 I llama_context: n_batch       = 2048
0.00.044.046 I llama_context: n_ubatch      = 2048
0.00.044.047 I llama_context: causal_attn   = 0
0.00.044.047 I llama_context: flash_attn    = 0
0.00.044.047 I llama_context: kv_unified    = true
0.00.044.049 I llama_context: freq_base     = 10000.0
0.00.044.050 I llama_context: freq_scale    = 1
0.00.044.075 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.176 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.864 I 
0.00.047.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.053.254 I llama_perf_context_print:        load time =      47.53 ms
0.00.053.256 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.18 tokens per second)
0.00.053.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.258 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.053.258 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.078s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.338 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.339 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.350 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.092 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.093 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.094 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.095 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.097 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.099 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = Q8_0
0.00.008.102 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.433 I load: special tokens cache size = 5
0.00.024.191 I load: token to piece cache size = 0.2032 MB
0.00.024.216 I print_info: arch             = bert
0.00.024.217 I print_info: vocab_only       = 0
0.00.024.217 I print_info: n_ctx_train      = 512
0.00.024.218 I print_info: n_embd           = 384
0.00.024.218 I print_info: n_layer          = 12
0.00.024.232 I print_info: n_head           = 12
0.00.024.234 I print_info: n_head_kv        = 12
0.00.024.234 I print_info: n_rot            = 32
0.00.024.234 I print_info: n_swa            = 0
0.00.024.235 I print_info: is_swa_any       = 0
0.00.024.235 I print_info: n_embd_head_k    = 32
0.00.024.236 I print_info: n_embd_head_v    = 32
0.00.024.237 I print_info: n_gqa            = 1
0.00.024.239 I print_info: n_embd_k_gqa     = 384
0.00.024.240 I print_info: n_embd_v_gqa     = 384
0.00.024.241 I print_info: f_norm_eps       = 1.0e-12
0.00.024.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.242 I print_info: f_logit_scale    = 0.0e+00
0.00.024.243 I print_info: f_attn_scale     = 0.0e+00
0.00.024.245 I print_info: n_ff             = 1536
0.00.024.246 I print_info: n_expert         = 0
0.00.024.246 I print_info: n_expert_used    = 0
0.00.024.246 I print_info: causal attn      = 0
0.00.024.247 I print_info: pooling type     = 2
0.00.024.248 I print_info: rope type        = 2
0.00.024.248 I print_info: rope scaling     = linear
0.00.024.249 I print_info: freq_base_train  = 10000.0
0.00.024.250 I print_info: freq_scale_train = 1
0.00.024.251 I print_info: n_ctx_orig_yarn  = 512
0.00.024.251 I print_info: rope_finetuned   = unknown
0.00.024.251 I print_info: n_cls_out        = 1
0.00.024.252 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.252 I print_info: model type       = 33M
0.00.024.253 I print_info: model params     = 33.21 M
0.00.024.254 I print_info: general.name     = Bge Small
0.00.024.257 I print_info: vocab type       = WPM
0.00.024.258 I print_info: n_vocab          = 30522
0.00.024.258 I print_info: n_merges         = 0
0.00.024.258 I print_info: BOS token        = 101 '[CLS]'
0.00.024.259 I print_info: EOS token        = 102 '[SEP]'
0.00.024.259 I print_info: UNK token        = 100 '[UNK]'
0.00.024.259 I print_info: SEP token        = 102 '[SEP]'
0.00.024.259 I print_info: PAD token        = 0 '[PAD]'
0.00.024.260 I print_info: MASK token       = 103 '[MASK]'
0.00.024.260 I print_info: LF token         = 0 '[PAD]'
0.00.024.260 I print_info: EOG token        = 102 '[SEP]'
0.00.024.261 I print_info: max token length = 21
0.00.024.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.226 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.248 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.050 I llama_context: constructing llama_context
0.00.034.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.067 I llama_context: n_seq_max     = 1
0.00.034.067 I llama_context: n_ctx         = 512
0.00.034.068 I llama_context: n_ctx_per_seq = 512
0.00.034.068 I llama_context: n_batch       = 2048
0.00.034.069 I llama_context: n_ubatch      = 2048
0.00.034.069 I llama_context: causal_attn   = 0
0.00.034.069 I llama_context: flash_attn    = 0
0.00.034.070 I llama_context: kv_unified    = true
0.00.034.073 I llama_context: freq_base     = 10000.0
0.00.034.074 I llama_context: freq_scale    = 1
0.00.034.096 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.294 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.330 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.602 I 
0.00.037.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.272 I llama_perf_context_print:        load time =      37.21 ms
0.00.041.274 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3663.00 tokens per second)
0.00.041.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.276 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.041.277 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.117s
sys	0m0.018s
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
0.00.000.254 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.357 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.457 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.470 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.472 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.473 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.606 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.608 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.609 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.610 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.613 I llama_model_loader: - type  f32:   40 tensors
0.00.019.613 I llama_model_loader: - type  f16:   26 tensors
0.00.019.615 I print_info: file format = GGUF V3 (latest)
0.00.019.616 I print_info: file type   = F16
0.00.019.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.906 W load: empty token at index 5
0.00.037.283 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.576 I load: special tokens cache size = 5
0.00.346.223 I load: token to piece cache size = 1.5060 MB
0.00.346.251 I print_info: arch             = jina-bert-v2
0.00.346.251 I print_info: vocab_only       = 0
0.00.346.251 I print_info: n_ctx_train      = 8192
0.00.346.252 I print_info: n_embd           = 384
0.00.346.252 I print_info: n_layer          = 4
0.00.346.266 I print_info: n_head           = 12
0.00.346.267 I print_info: n_head_kv        = 12
0.00.346.268 I print_info: n_rot            = 32
0.00.346.268 I print_info: n_swa            = 0
0.00.346.269 I print_info: is_swa_any       = 0
0.00.346.269 I print_info: n_embd_head_k    = 32
0.00.346.269 I print_info: n_embd_head_v    = 32
0.00.346.271 I print_info: n_gqa            = 1
0.00.346.272 I print_info: n_embd_k_gqa     = 384
0.00.346.274 I print_info: n_embd_v_gqa     = 384
0.00.346.275 I print_info: f_norm_eps       = 1.0e-12
0.00.346.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.277 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.277 I print_info: f_logit_scale    = 0.0e+00
0.00.346.277 I print_info: f_attn_scale     = 0.0e+00
0.00.346.278 I print_info: n_ff             = 1536
0.00.346.279 I print_info: n_expert         = 0
0.00.346.279 I print_info: n_expert_used    = 0
0.00.346.279 I print_info: causal attn      = 0
0.00.346.280 I print_info: pooling type     = -1
0.00.346.280 I print_info: rope type        = -1
0.00.346.280 I print_info: rope scaling     = linear
0.00.346.281 I print_info: freq_base_train  = 10000.0
0.00.346.281 I print_info: freq_scale_train = 1
0.00.346.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.282 I print_info: rope_finetuned   = unknown
0.00.346.282 I print_info: model type       = 33M
0.00.346.283 I print_info: model params     = 32.90 M
0.00.346.283 I print_info: general.name     = Jina Bert Implementation
0.00.346.286 I print_info: vocab type       = BPE
0.00.346.287 I print_info: n_vocab          = 61056
0.00.346.288 I print_info: n_merges         = 39382
0.00.346.288 I print_info: BOS token        = 0 '<s>'
0.00.346.288 I print_info: EOS token        = 2 '</s>'
0.00.346.289 I print_info: UNK token        = 3 '<unk>'
0.00.346.289 I print_info: SEP token        = 2 '</s>'
0.00.346.289 I print_info: PAD token        = 1 '<pad>'
0.00.346.289 I print_info: MASK token       = 4 '<mask>'
0.00.346.290 I print_info: EOG token        = 2 '</s>'
0.00.346.290 I print_info: max token length = 45
0.00.346.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.675 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.697 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.594 I llama_context: constructing llama_context
0.00.356.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.611 I llama_context: n_seq_max     = 1
0.00.356.612 I llama_context: n_ctx         = 8192
0.00.356.612 I llama_context: n_ctx_per_seq = 8192
0.00.356.612 I llama_context: n_batch       = 2048
0.00.356.612 I llama_context: n_ubatch      = 2048
0.00.356.612 I llama_context: causal_attn   = 0
0.00.356.613 I llama_context: flash_attn    = 0
0.00.356.613 I llama_context: kv_unified    = true
0.00.356.615 I llama_context: freq_base     = 10000.0
0.00.356.616 I llama_context: freq_scale    = 1
0.00.356.639 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.067 I common_init_from_params: added </s> logit bias = -inf
0.00.357.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.522 I 
0.00.359.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.763 I main: prompt 0: 'what is panda?	hi'
0.00.359.775 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.782 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.782 I main: number of tokens in prompt = 13
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


0.00.359.788 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.789 I main: number of tokens in prompt = 40
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


0.00.359.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.368.673 I llama_perf_context_print:        load time =     359.20 ms
0.00.368.675 I llama_perf_context_print: prompt eval time =       8.58 ms /    62 tokens (    0.14 ms per token,  7228.63 tokens per second)
0.00.368.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.677 I llama_perf_context_print:       total time =       9.17 ms /    63 tokens
0.00.368.677 I llama_perf_context_print:    graphs reused =          0

real	0m0.388s
user	0m0.407s
sys	0m0.025s
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
0.00.000.283 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type  f16:   98 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = all F32 (guessed)
0.00.021.129 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.512 I load: token to piece cache size = 0.2984 MB
0.00.067.537 I print_info: arch             = gptneox
0.00.067.538 I print_info: vocab_only       = 0
0.00.067.538 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.538 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.557 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.558 I print_info: is_swa_any       = 0
0.00.067.558 I print_info: n_embd_head_k    = 128
0.00.067.558 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.562 I print_info: n_embd_k_gqa     = 2048
0.00.067.563 I print_info: n_embd_v_gqa     = 2048
0.00.067.564 I print_info: f_norm_eps       = 1.0e-05
0.00.067.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.566 I print_info: f_logit_scale    = 0.0e+00
0.00.067.566 I print_info: f_attn_scale     = 0.0e+00
0.00.067.567 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.568 I print_info: causal attn      = 1
0.00.067.568 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.569 I print_info: rope scaling     = linear
0.00.067.570 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.571 I print_info: rope_finetuned   = unknown
0.00.067.572 I print_info: model type       = 1.4B
0.00.067.572 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.575 I print_info: vocab type       = BPE
0.00.067.576 I print_info: n_vocab          = 50304
0.00.067.576 I print_info: n_merges         = 50009
0.00.067.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: LF token         = 187 'Ċ'
0.00.067.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: max token length = 1024
0.00.067.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.314 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.336 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.862 I llama_context: constructing llama_context
0.01.040.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.040.879 I llama_context: n_seq_max     = 1
0.01.040.879 I llama_context: n_ctx         = 2048
0.01.040.879 I llama_context: n_ctx_per_seq = 2048
0.01.040.880 I llama_context: n_batch       = 2048
0.01.040.880 I llama_context: n_ubatch      = 512
0.01.040.880 I llama_context: causal_attn   = 1
0.01.040.881 I llama_context: flash_attn    = 0
0.01.040.881 I llama_context: kv_unified    = true
0.01.040.885 I llama_context: freq_base     = 10000.0
0.01.040.886 I llama_context: freq_scale    = 1
0.01.040.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.114.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.992 I llama_context: graph nodes  = 1015
0.01.114.992 I llama_context: graph splits = 1
0.01.115.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.245 I main: llama threadpool init, n_threads = 4
0.01.222.267 I 
0.01.222.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.222.353 I 
0.01.222.459 I sampler seed: 1234
0.01.222.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.484 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.274.174 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.05.274.180 I llama_perf_context_print:        load time =    1220.63 ms
0.05.274.182 I llama_perf_context_print: prompt eval time =     110.26 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.05.274.183 I llama_perf_context_print:        eval time =    3929.34 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.274.183 I llama_perf_context_print:       total time =    4053.03 ms /    70 tokens
0.05.274.184 I llama_perf_context_print:    graphs reused =          0

real	0m5.376s
user	0m16.993s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.831 I llama_model_loader: - type  f32:  194 tensors
0.00.020.831 I llama_model_loader: - type  f16:   98 tensors
0.00.020.834 I print_info: file format = GGUF V3 (latest)
0.00.020.834 I print_info: file type   = all F32 (guessed)
0.00.020.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.796 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.827 I print_info: arch             = gptneox
0.00.066.827 I print_info: vocab_only       = 0
0.00.066.828 I print_info: n_ctx_train      = 2048
0.00.066.828 I print_info: n_embd           = 2048
0.00.066.828 I print_info: n_layer          = 24
0.00.066.843 I print_info: n_head           = 16
0.00.066.845 I print_info: n_head_kv        = 16
0.00.066.845 I print_info: n_rot            = 32
0.00.066.846 I print_info: n_swa            = 0
0.00.066.847 I print_info: is_swa_any       = 0
0.00.066.847 I print_info: n_embd_head_k    = 128
0.00.066.847 I print_info: n_embd_head_v    = 128
0.00.066.849 I print_info: n_gqa            = 1
0.00.066.850 I print_info: n_embd_k_gqa     = 2048
0.00.066.851 I print_info: n_embd_v_gqa     = 2048
0.00.066.853 I print_info: f_norm_eps       = 1.0e-05
0.00.066.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.854 I print_info: f_logit_scale    = 0.0e+00
0.00.066.854 I print_info: f_attn_scale     = 0.0e+00
0.00.066.855 I print_info: n_ff             = 8192
0.00.066.855 I print_info: n_expert         = 0
0.00.066.855 I print_info: n_expert_used    = 0
0.00.066.856 I print_info: causal attn      = 1
0.00.066.856 I print_info: pooling type     = 0
0.00.066.856 I print_info: rope type        = 2
0.00.066.856 I print_info: rope scaling     = linear
0.00.066.857 I print_info: freq_base_train  = 10000.0
0.00.066.858 I print_info: freq_scale_train = 1
0.00.066.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.858 I print_info: rope_finetuned   = unknown
0.00.066.859 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.860 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.863 I print_info: n_vocab          = 50304
0.00.066.864 I print_info: n_merges         = 50009
0.00.066.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: LF token         = 187 'Ċ'
0.00.066.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: max token length = 1024
0.00.066.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.381 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.398 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.954 I llama_context: constructing llama_context
0.01.057.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.057.975 I llama_context: n_seq_max     = 1
0.01.057.976 I llama_context: n_ctx         = 128
0.01.057.976 I llama_context: n_ctx_per_seq = 128
0.01.057.977 I llama_context: n_batch       = 128
0.01.057.977 I llama_context: n_ubatch      = 128
0.01.057.977 I llama_context: causal_attn   = 1
0.01.057.978 I llama_context: flash_attn    = 0
0.01.057.978 I llama_context: kv_unified    = true
0.01.057.984 I llama_context: freq_base     = 10000.0
0.01.057.985 I llama_context: freq_scale    = 1
0.01.057.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.062.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.065.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.065.888 I llama_context: graph nodes  = 1015
0.01.065.889 I llama_context: graph splits = 1
0.01.065.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.545 I 
0.01.137.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.666 I perplexity: tokenizing the input ..
0.01.144.341 I perplexity: tokenization took 6.672 ms
0.01.144.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.250 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.186.551 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.186.596 I llama_perf_context_print:        load time =    1137.13 ms
0.02.186.610 I llama_perf_context_print: prompt eval time =    1036.84 ms /   128 tokens (    8.10 ms per token,   123.45 tokens per second)
0.02.186.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.614 I llama_perf_context_print:       total time =    1049.08 ms /   129 tokens
0.02.186.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m4.935s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = Q8_0
0.00.021.214 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.067.335 I load: token to piece cache size = 0.2984 MB
0.00.067.361 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.362 I print_info: n_ctx_train      = 2048
0.00.067.362 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
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
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.387 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: f_attn_scale     = 0.0e+00
0.00.067.389 I print_info: n_ff             = 8192
0.00.067.389 I print_info: n_expert         = 0
0.00.067.389 I print_info: n_expert_used    = 0
0.00.067.389 I print_info: causal attn      = 1
0.00.067.390 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.392 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: model type       = 1.4B
0.00.067.394 I print_info: model params     = 1.41 B
0.00.067.394 I print_info: general.name     = 1.4B
0.00.067.396 I print_info: vocab type       = BPE
0.00.067.397 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: LF token         = 187 'Ċ'
0.00.067.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: max token length = 1024
0.00.067.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.597 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.618 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.580 I llama_context: constructing llama_context
0.00.321.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.626 I llama_context: n_seq_max     = 1
0.00.321.627 I llama_context: n_ctx         = 2048
0.00.321.627 I llama_context: n_ctx_per_seq = 2048
0.00.321.628 I llama_context: n_batch       = 2048
0.00.321.628 I llama_context: n_ubatch      = 512
0.00.321.628 I llama_context: causal_attn   = 1
0.00.321.629 I llama_context: flash_attn    = 0
0.00.321.629 I llama_context: kv_unified    = true
0.00.321.634 I llama_context: freq_base     = 10000.0
0.00.321.635 I llama_context: freq_scale    = 1
0.00.321.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.345 I llama_context: graph nodes  = 1015
0.00.396.345 I llama_context: graph splits = 1
0.00.396.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.840 I main: llama threadpool init, n_threads = 4
0.00.478.861 I 
0.00.478.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.951 I 
0.00.479.056 I sampler seed: 1234
0.00.479.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.067 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.064 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.776.070 I llama_perf_context_print:        load time =     477.18 ms
0.02.776.071 I llama_perf_context_print: prompt eval time =      55.39 ms /     7 tokens (    7.91 ms per token,   126.37 tokens per second)
0.02.776.072 I llama_perf_context_print:        eval time =    2229.55 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.776.073 I llama_perf_context_print:       total time =    2298.39 ms /    70 tokens
0.02.776.073 I llama_perf_context_print:    graphs reused =          0

real	0m2.847s
user	0m10.113s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q8_0
0.00.021.011 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.841 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.714 I print_info: arch             = gptneox
0.00.067.715 I print_info: vocab_only       = 0
0.00.067.715 I print_info: n_ctx_train      = 2048
0.00.067.716 I print_info: n_embd           = 2048
0.00.067.716 I print_info: n_layer          = 24
0.00.067.731 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.733 I print_info: n_rot            = 32
0.00.067.733 I print_info: n_swa            = 0
0.00.067.734 I print_info: is_swa_any       = 0
0.00.067.734 I print_info: n_embd_head_k    = 128
0.00.067.735 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.738 I print_info: n_embd_k_gqa     = 2048
0.00.067.739 I print_info: n_embd_v_gqa     = 2048
0.00.067.740 I print_info: f_norm_eps       = 1.0e-05
0.00.067.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.742 I print_info: f_logit_scale    = 0.0e+00
0.00.067.742 I print_info: f_attn_scale     = 0.0e+00
0.00.067.743 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.744 I print_info: causal attn      = 1
0.00.067.744 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: model type       = 1.4B
0.00.067.748 I print_info: model params     = 1.41 B
0.00.067.748 I print_info: general.name     = 1.4B
0.00.067.750 I print_info: vocab type       = BPE
0.00.067.751 I print_info: n_vocab          = 50304
0.00.067.751 I print_info: n_merges         = 50009
0.00.067.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: LF token         = 187 'Ċ'
0.00.067.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: max token length = 1024
0.00.067.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.144 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.167 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.713 I llama_context: constructing llama_context
0.00.328.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.328.801 I llama_context: n_seq_max     = 1
0.00.328.820 I llama_context: n_ctx         = 128
0.00.328.836 I llama_context: n_ctx_per_seq = 128
0.00.328.853 I llama_context: n_batch       = 128
0.00.328.884 I llama_context: n_ubatch      = 128
0.00.328.903 I llama_context: causal_attn   = 1
0.00.328.920 I llama_context: flash_attn    = 0
0.00.328.937 I llama_context: kv_unified    = true
0.00.328.959 I llama_context: freq_base     = 10000.0
0.00.328.990 I llama_context: freq_scale    = 1
0.00.329.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.253 I llama_context: graph nodes  = 1015
0.00.337.271 I llama_context: graph splits = 1
0.00.337.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.014 I 
0.00.396.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.141 I perplexity: tokenizing the input ..
0.00.402.813 I perplexity: tokenization took 6.669 ms
0.00.402.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.565 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.383 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.477 I llama_perf_context_print:        load time =     395.64 ms
0.00.803.507 I llama_perf_context_print: prompt eval time =     395.72 ms /   128 tokens (    3.09 ms per token,   323.46 tokens per second)
0.00.803.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.524 I llama_perf_context_print:       total time =     407.49 ms /   129 tokens
0.00.803.524 I llama_perf_context_print:    graphs reused =          0

real	0m0.872s
user	0m2.617s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q4_0
0.00.021.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.613 I load: special tokens cache size = 25
0.00.067.616 I load: token to piece cache size = 0.2984 MB
0.00.067.643 I print_info: arch             = gptneox
0.00.067.644 I print_info: vocab_only       = 0
0.00.067.644 I print_info: n_ctx_train      = 2048
0.00.067.644 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.658 I print_info: n_head           = 16
0.00.067.660 I print_info: n_head_kv        = 16
0.00.067.660 I print_info: n_rot            = 32
0.00.067.660 I print_info: n_swa            = 0
0.00.067.661 I print_info: is_swa_any       = 0
0.00.067.661 I print_info: n_embd_head_k    = 128
0.00.067.662 I print_info: n_embd_head_v    = 128
0.00.067.663 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.666 I print_info: n_embd_v_gqa     = 2048
0.00.067.667 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.669 I print_info: f_logit_scale    = 0.0e+00
0.00.067.669 I print_info: f_attn_scale     = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.670 I print_info: n_expert         = 0
0.00.067.670 I print_info: n_expert_used    = 0
0.00.067.670 I print_info: causal attn      = 1
0.00.067.671 I print_info: pooling type     = 0
0.00.067.671 I print_info: rope type        = 2
0.00.067.671 I print_info: rope scaling     = linear
0.00.067.672 I print_info: freq_base_train  = 10000.0
0.00.067.673 I print_info: freq_scale_train = 1
0.00.067.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.673 I print_info: rope_finetuned   = unknown
0.00.067.674 I print_info: model type       = 1.4B
0.00.067.674 I print_info: model params     = 1.41 B
0.00.067.675 I print_info: general.name     = 1.4B
0.00.067.677 I print_info: vocab type       = BPE
0.00.067.678 I print_info: n_vocab          = 50304
0.00.067.678 I print_info: n_merges         = 50009
0.00.067.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: max token length = 1024
0.00.067.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.768 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.790 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.540 I llama_context: constructing llama_context
0.00.231.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.584 I llama_context: n_seq_max     = 1
0.00.231.591 I llama_context: n_ctx         = 2048
0.00.231.597 I llama_context: n_ctx_per_seq = 2048
0.00.231.604 I llama_context: n_batch       = 2048
0.00.231.612 I llama_context: n_ubatch      = 512
0.00.231.618 I llama_context: causal_attn   = 1
0.00.231.624 I llama_context: flash_attn    = 0
0.00.231.633 I llama_context: kv_unified    = true
0.00.231.644 I llama_context: freq_base     = 10000.0
0.00.231.653 I llama_context: freq_scale    = 1
0.00.231.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.663 I llama_context: graph nodes  = 1015
0.00.307.670 I llama_context: graph splits = 1
0.00.307.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.283 I main: llama threadpool init, n_threads = 4
0.00.391.305 I 
0.00.391.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.392 I 
0.00.391.497 I sampler seed: 1234
0.00.391.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.521 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.584 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.01.926.589 I llama_perf_context_print:        load time =     389.67 ms
0.01.926.590 I llama_perf_context_print: prompt eval time =      49.60 ms /     7 tokens (    7.09 ms per token,   141.13 tokens per second)
0.01.926.591 I llama_perf_context_print:        eval time =    1473.65 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.926.592 I llama_perf_context_print:       total time =    1536.42 ms /    70 tokens
0.01.926.592 I llama_perf_context_print:    graphs reused =          0

real	0m1.978s
user	0m6.941s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q4_0
0.00.021.614 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.312 I load: special tokens cache size = 25
0.00.068.248 I load: token to piece cache size = 0.2984 MB
0.00.068.274 I print_info: arch             = gptneox
0.00.068.274 I print_info: vocab_only       = 0
0.00.068.275 I print_info: n_ctx_train      = 2048
0.00.068.275 I print_info: n_embd           = 2048
0.00.068.275 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.291 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.293 I print_info: is_swa_any       = 0
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.299 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.300 I print_info: f_logit_scale    = 0.0e+00
0.00.068.301 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.302 I print_info: n_expert_used    = 0
0.00.068.302 I print_info: causal attn      = 1
0.00.068.303 I print_info: pooling type     = 0
0.00.068.303 I print_info: rope type        = 2
0.00.068.303 I print_info: rope scaling     = linear
0.00.068.304 I print_info: freq_base_train  = 10000.0
0.00.068.305 I print_info: freq_scale_train = 1
0.00.068.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.305 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: model type       = 1.4B
0.00.068.306 I print_info: model params     = 1.41 B
0.00.068.307 I print_info: general.name     = 1.4B
0.00.068.309 I print_info: vocab type       = BPE
0.00.068.310 I print_info: n_vocab          = 50304
0.00.068.310 I print_info: n_merges         = 50009
0.00.068.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: LF token         = 187 'Ċ'
0.00.068.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: max token length = 1024
0.00.068.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.758 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.819 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.101 I llama_context: constructing llama_context
0.00.235.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.142 I llama_context: n_seq_max     = 1
0.00.235.148 I llama_context: n_ctx         = 128
0.00.235.155 I llama_context: n_ctx_per_seq = 128
0.00.235.163 I llama_context: n_batch       = 128
0.00.235.173 I llama_context: n_ubatch      = 128
0.00.235.181 I llama_context: causal_attn   = 1
0.00.235.191 I llama_context: flash_attn    = 0
0.00.235.202 I llama_context: kv_unified    = true
0.00.235.216 I llama_context: freq_base     = 10000.0
0.00.235.232 I llama_context: freq_scale    = 1
0.00.235.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.215 I llama_context: graph nodes  = 1015
0.00.243.216 I llama_context: graph splits = 1
0.00.243.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.276 I 
0.00.283.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.397 I perplexity: tokenizing the input ..
0.00.290.092 I perplexity: tokenization took 6.692 ms
0.00.290.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.495 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.432 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.484 I llama_perf_context_print:        load time =     282.88 ms
0.00.741.499 I llama_perf_context_print: prompt eval time =     446.47 ms /   128 tokens (    3.49 ms per token,   286.69 tokens per second)
0.00.741.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.502 I llama_perf_context_print:       total time =     458.23 ms /   129 tokens
0.00.741.503 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.574s
sys	0m0.460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.635 I print_info: file type   = Q4_1
0.00.021.639 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.067.454 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.514 I print_info: vocab_only       = 0
0.00.067.515 I print_info: n_ctx_train      = 2048
0.00.067.515 I print_info: n_embd           = 2048
0.00.067.515 I print_info: n_layer          = 24
0.00.067.531 I print_info: n_head           = 16
0.00.067.533 I print_info: n_head_kv        = 16
0.00.067.533 I print_info: n_rot            = 32
0.00.067.534 I print_info: n_swa            = 0
0.00.067.536 I print_info: is_swa_any       = 0
0.00.067.536 I print_info: n_embd_head_k    = 128
0.00.067.536 I print_info: n_embd_head_v    = 128
0.00.067.538 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.541 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.547 I print_info: f_logit_scale    = 0.0e+00
0.00.067.547 I print_info: f_attn_scale     = 0.0e+00
0.00.067.548 I print_info: n_ff             = 8192
0.00.067.548 I print_info: n_expert         = 0
0.00.067.548 I print_info: n_expert_used    = 0
0.00.067.549 I print_info: causal attn      = 1
0.00.067.550 I print_info: pooling type     = 0
0.00.067.550 I print_info: rope type        = 2
0.00.067.550 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.552 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.554 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.556 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.559 I print_info: vocab type       = BPE
0.00.067.560 I print_info: n_vocab          = 50304
0.00.067.561 I print_info: n_merges         = 50009
0.00.067.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.585 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.602 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.918 I llama_context: constructing llama_context
0.00.254.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.962 I llama_context: n_seq_max     = 1
0.00.254.963 I llama_context: n_ctx         = 2048
0.00.254.964 I llama_context: n_ctx_per_seq = 2048
0.00.254.964 I llama_context: n_batch       = 2048
0.00.254.964 I llama_context: n_ubatch      = 512
0.00.254.965 I llama_context: causal_attn   = 1
0.00.254.965 I llama_context: flash_attn    = 0
0.00.254.965 I llama_context: kv_unified    = true
0.00.254.970 I llama_context: freq_base     = 10000.0
0.00.254.971 I llama_context: freq_scale    = 1
0.00.255.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.965 I llama_context: graph nodes  = 1015
0.00.330.966 I llama_context: graph splits = 1
0.00.330.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.087 I main: llama threadpool init, n_threads = 4
0.00.415.111 I 
0.00.415.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.206 I 
0.00.415.335 I sampler seed: 1234
0.00.415.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.361 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.084.000 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.084.006 I llama_perf_context_print:        load time =     413.36 ms
0.02.084.008 I llama_perf_context_print: prompt eval time =      46.79 ms /     7 tokens (    6.68 ms per token,   149.60 tokens per second)
0.02.084.009 I llama_perf_context_print:        eval time =    1609.80 ms /    63 runs   (   25.55 ms per token,    39.14 tokens per second)
0.02.084.010 I llama_perf_context_print:       total time =    1670.05 ms /    70 tokens
0.02.084.011 I llama_perf_context_print:    graphs reused =          0

real	0m2.137s
user	0m7.557s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_1
0.00.021.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.067.341 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.367 I print_info: vocab_only       = 0
0.00.067.367 I print_info: n_ctx_train      = 2048
0.00.067.368 I print_info: n_embd           = 2048
0.00.067.368 I print_info: n_layer          = 24
0.00.067.382 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.384 I print_info: n_rot            = 32
0.00.067.384 I print_info: n_swa            = 0
0.00.067.385 I print_info: is_swa_any       = 0
0.00.067.386 I print_info: n_embd_head_k    = 128
0.00.067.386 I print_info: n_embd_head_v    = 128
0.00.067.388 I print_info: n_gqa            = 1
0.00.067.389 I print_info: n_embd_k_gqa     = 2048
0.00.067.391 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.394 I print_info: f_logit_scale    = 0.0e+00
0.00.067.394 I print_info: f_attn_scale     = 0.0e+00
0.00.067.395 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.396 I print_info: causal attn      = 1
0.00.067.396 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.400 I print_info: model params     = 1.41 B
0.00.067.400 I print_info: general.name     = 1.4B
0.00.067.403 I print_info: vocab type       = BPE
0.00.067.404 I print_info: n_vocab          = 50304
0.00.067.404 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: LF token         = 187 'Ċ'
0.00.067.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.166 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.186 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.261 I llama_context: constructing llama_context
0.00.251.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.282 I llama_context: n_seq_max     = 1
0.00.251.282 I llama_context: n_ctx         = 128
0.00.251.282 I llama_context: n_ctx_per_seq = 128
0.00.251.283 I llama_context: n_batch       = 128
0.00.251.283 I llama_context: n_ubatch      = 128
0.00.251.284 I llama_context: causal_attn   = 1
0.00.251.284 I llama_context: flash_attn    = 0
0.00.251.285 I llama_context: kv_unified    = true
0.00.251.289 I llama_context: freq_base     = 10000.0
0.00.251.290 I llama_context: freq_scale    = 1
0.00.251.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.259.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.181 I llama_context: graph nodes  = 1015
0.00.259.181 I llama_context: graph splits = 1
0.00.259.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.769 I 
0.00.304.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.891 I perplexity: tokenizing the input ..
0.00.311.498 I perplexity: tokenization took 6.603 ms
0.00.311.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.176 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.204 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.249 I llama_perf_context_print:        load time =     304.36 ms
0.00.777.263 I llama_perf_context_print: prompt eval time =     460.72 ms /   128 tokens (    3.60 ms per token,   277.83 tokens per second)
0.00.777.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.265 I llama_perf_context_print:       total time =     472.55 ms /   129 tokens
0.00.777.266 I llama_perf_context_print:    graphs reused =          0

real	0m0.826s
user	0m2.731s
sys	0m0.480s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_0
0.00.021.587 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.129 I load: special tokens cache size = 25
0.00.068.051 I load: token to piece cache size = 0.2984 MB
0.00.068.078 I print_info: arch             = gptneox
0.00.068.079 I print_info: vocab_only       = 0
0.00.068.079 I print_info: n_ctx_train      = 2048
0.00.068.079 I print_info: n_embd           = 2048
0.00.068.079 I print_info: n_layer          = 24
0.00.068.095 I print_info: n_head           = 16
0.00.068.097 I print_info: n_head_kv        = 16
0.00.068.097 I print_info: n_rot            = 32
0.00.068.097 I print_info: n_swa            = 0
0.00.068.098 I print_info: is_swa_any       = 0
0.00.068.099 I print_info: n_embd_head_k    = 128
0.00.068.099 I print_info: n_embd_head_v    = 128
0.00.068.100 I print_info: n_gqa            = 1
0.00.068.102 I print_info: n_embd_k_gqa     = 2048
0.00.068.103 I print_info: n_embd_v_gqa     = 2048
0.00.068.105 I print_info: f_norm_eps       = 1.0e-05
0.00.068.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.106 I print_info: f_logit_scale    = 0.0e+00
0.00.068.106 I print_info: f_attn_scale     = 0.0e+00
0.00.068.107 I print_info: n_ff             = 8192
0.00.068.107 I print_info: n_expert         = 0
0.00.068.107 I print_info: n_expert_used    = 0
0.00.068.107 I print_info: causal attn      = 1
0.00.068.108 I print_info: pooling type     = 0
0.00.068.108 I print_info: rope type        = 2
0.00.068.108 I print_info: rope scaling     = linear
0.00.068.109 I print_info: freq_base_train  = 10000.0
0.00.068.109 I print_info: freq_scale_train = 1
0.00.068.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.110 I print_info: rope_finetuned   = unknown
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.111 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.114 I print_info: vocab type       = BPE
0.00.068.115 I print_info: n_vocab          = 50304
0.00.068.115 I print_info: n_merges         = 50009
0.00.068.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: LF token         = 187 'Ċ'
0.00.068.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: max token length = 1024
0.00.068.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.242 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.264 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.225 I llama_context: constructing llama_context
0.00.147.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.247 I llama_context: n_seq_max     = 1
0.00.147.247 I llama_context: n_ctx         = 2048
0.00.147.247 I llama_context: n_ctx_per_seq = 2048
0.00.147.247 I llama_context: n_batch       = 2048
0.00.147.247 I llama_context: n_ubatch      = 512
0.00.147.248 I llama_context: causal_attn   = 1
0.00.147.248 I llama_context: flash_attn    = 0
0.00.147.248 I llama_context: kv_unified    = true
0.00.147.251 I llama_context: freq_base     = 10000.0
0.00.147.252 I llama_context: freq_scale    = 1
0.00.147.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.108 I llama_context: graph nodes  = 1015
0.00.224.108 I llama_context: graph splits = 1
0.00.224.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.262 I main: llama threadpool init, n_threads = 4
0.00.316.285 I 
0.00.316.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.369 I 
0.00.316.505 I sampler seed: 1234
0.00.316.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.530 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.269 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.817.274 I llama_perf_context_print:        load time =     314.48 ms
0.02.817.275 I llama_perf_context_print: prompt eval time =      81.71 ms /     7 tokens (   11.67 ms per token,    85.67 tokens per second)
0.02.817.276 I llama_perf_context_print:        eval time =    2406.87 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.02.817.277 I llama_perf_context_print:       total time =    2502.11 ms /    70 tokens
0.02.817.277 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m10.400s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_0
0.00.021.287 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.795 I load: special tokens cache size = 25
0.00.067.686 I load: token to piece cache size = 0.2984 MB
0.00.067.712 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.713 I print_info: n_ctx_train      = 2048
0.00.067.713 I print_info: n_embd           = 2048
0.00.067.713 I print_info: n_layer          = 24
0.00.067.727 I print_info: n_head           = 16
0.00.067.728 I print_info: n_head_kv        = 16
0.00.067.728 I print_info: n_rot            = 32
0.00.067.729 I print_info: n_swa            = 0
0.00.067.730 I print_info: is_swa_any       = 0
0.00.067.730 I print_info: n_embd_head_k    = 128
0.00.067.730 I print_info: n_embd_head_v    = 128
0.00.067.732 I print_info: n_gqa            = 1
0.00.067.733 I print_info: n_embd_k_gqa     = 2048
0.00.067.734 I print_info: n_embd_v_gqa     = 2048
0.00.067.736 I print_info: f_norm_eps       = 1.0e-05
0.00.067.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.737 I print_info: f_logit_scale    = 0.0e+00
0.00.067.737 I print_info: f_attn_scale     = 0.0e+00
0.00.067.738 I print_info: n_ff             = 8192
0.00.067.738 I print_info: n_expert         = 0
0.00.067.738 I print_info: n_expert_used    = 0
0.00.067.739 I print_info: causal attn      = 1
0.00.067.739 I print_info: pooling type     = 0
0.00.067.739 I print_info: rope type        = 2
0.00.067.739 I print_info: rope scaling     = linear
0.00.067.740 I print_info: freq_base_train  = 10000.0
0.00.067.741 I print_info: freq_scale_train = 1
0.00.067.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.741 I print_info: rope_finetuned   = unknown
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.743 I print_info: model params     = 1.41 B
0.00.067.743 I print_info: general.name     = 1.4B
0.00.067.745 I print_info: vocab type       = BPE
0.00.067.746 I print_info: n_vocab          = 50304
0.00.067.746 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.067.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.066 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.085 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.867 I llama_context: constructing llama_context
0.00.145.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.885 I llama_context: n_seq_max     = 1
0.00.145.885 I llama_context: n_ctx         = 128
0.00.145.886 I llama_context: n_ctx_per_seq = 128
0.00.145.886 I llama_context: n_batch       = 128
0.00.145.886 I llama_context: n_ubatch      = 128
0.00.145.886 I llama_context: causal_attn   = 1
0.00.145.887 I llama_context: flash_attn    = 0
0.00.145.887 I llama_context: kv_unified    = true
0.00.145.890 I llama_context: freq_base     = 10000.0
0.00.145.891 I llama_context: freq_scale    = 1
0.00.145.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.314 I llama_context: graph nodes  = 1015
0.00.153.314 I llama_context: graph splits = 1
0.00.153.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.169 I 
0.00.207.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.270 I perplexity: tokenizing the input ..
0.00.213.449 I perplexity: tokenization took 6.175 ms
0.00.213.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.777 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.864 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.904 I llama_perf_context_print:        load time =     206.76 ms
0.01.351.929 I llama_perf_context_print: prompt eval time =    1133.50 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.351.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.931 I llama_perf_context_print:       total time =    1144.76 ms /   129 tokens
0.01.351.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m4.929s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.409 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q5_1
0.00.021.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.644 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.479 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.494 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.496 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.497 I print_info: is_swa_any       = 0
0.00.067.497 I print_info: n_embd_head_k    = 128
0.00.067.497 I print_info: n_embd_head_v    = 128
0.00.067.499 I print_info: n_gqa            = 1
0.00.067.500 I print_info: n_embd_k_gqa     = 2048
0.00.067.502 I print_info: n_embd_v_gqa     = 2048
0.00.067.503 I print_info: f_norm_eps       = 1.0e-05
0.00.067.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.504 I print_info: f_logit_scale    = 0.0e+00
0.00.067.505 I print_info: f_attn_scale     = 0.0e+00
0.00.067.505 I print_info: n_ff             = 8192
0.00.067.506 I print_info: n_expert         = 0
0.00.067.506 I print_info: n_expert_used    = 0
0.00.067.506 I print_info: causal attn      = 1
0.00.067.506 I print_info: pooling type     = 0
0.00.067.507 I print_info: rope type        = 2
0.00.067.507 I print_info: rope scaling     = linear
0.00.067.508 I print_info: freq_base_train  = 10000.0
0.00.067.509 I print_info: freq_scale_train = 1
0.00.067.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.540 I print_info: general.name     = 1.4B
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.060 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.079 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.750 I llama_context: constructing llama_context
0.00.149.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.767 I llama_context: n_seq_max     = 1
0.00.149.767 I llama_context: n_ctx         = 2048
0.00.149.768 I llama_context: n_ctx_per_seq = 2048
0.00.149.768 I llama_context: n_batch       = 2048
0.00.149.768 I llama_context: n_ubatch      = 512
0.00.149.768 I llama_context: causal_attn   = 1
0.00.149.769 I llama_context: flash_attn    = 0
0.00.149.769 I llama_context: kv_unified    = true
0.00.149.772 I llama_context: freq_base     = 10000.0
0.00.149.773 I llama_context: freq_scale    = 1
0.00.149.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.039 I llama_context: graph nodes  = 1015
0.00.224.039 I llama_context: graph splits = 1
0.00.224.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.373 I main: llama threadpool init, n_threads = 4
0.00.322.395 I 
0.00.322.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.480 I 
0.00.322.621 I sampler seed: 1234
0.00.322.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.645 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.993.302 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.993.307 I llama_perf_context_print:        load time =     320.67 ms
0.02.993.308 I llama_perf_context_print: prompt eval time =     130.51 ms /     7 tokens (   18.64 ms per token,    53.64 tokens per second)
0.02.993.310 I llama_perf_context_print:        eval time =    2528.80 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.02.993.310 I llama_perf_context_print:       total time =    2672.03 ms /    70 tokens
0.02.993.310 I llama_perf_context_print:    graphs reused =          0

real	0m3.047s
user	0m11.100s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q5_1
0.00.021.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.079 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.080 I print_info: n_embd           = 2048
0.00.067.080 I print_info: n_layer          = 24
0.00.067.095 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.097 I print_info: n_swa            = 0
0.00.067.098 I print_info: is_swa_any       = 0
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.102 I print_info: n_gqa            = 1
0.00.067.104 I print_info: n_embd_k_gqa     = 2048
0.00.067.106 I print_info: n_embd_v_gqa     = 2048
0.00.067.107 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: f_attn_scale     = 0.0e+00
0.00.067.112 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.115 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.116 I print_info: rope type        = 2
0.00.067.116 I print_info: rope scaling     = linear
0.00.067.118 I print_info: freq_base_train  = 10000.0
0.00.067.119 I print_info: freq_scale_train = 1
0.00.067.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.120 I print_info: rope_finetuned   = unknown
0.00.067.121 I print_info: model type       = 1.4B
0.00.067.122 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.125 I print_info: vocab type       = BPE
0.00.067.126 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.563 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.578 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.421 I llama_context: constructing llama_context
0.00.150.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.439 I llama_context: n_seq_max     = 1
0.00.150.440 I llama_context: n_ctx         = 128
0.00.150.440 I llama_context: n_ctx_per_seq = 128
0.00.150.440 I llama_context: n_batch       = 128
0.00.150.440 I llama_context: n_ubatch      = 128
0.00.150.441 I llama_context: causal_attn   = 1
0.00.150.441 I llama_context: flash_attn    = 0
0.00.150.441 I llama_context: kv_unified    = true
0.00.150.445 I llama_context: freq_base     = 10000.0
0.00.150.446 I llama_context: freq_scale    = 1
0.00.150.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.985 I llama_context: graph nodes  = 1015
0.00.157.986 I llama_context: graph splits = 1
0.00.157.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.304 I 
0.00.228.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.483 I perplexity: tokenizing the input ..
0.00.237.384 I perplexity: tokenization took 8.905 ms
0.00.237.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.608 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.475 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.517 I llama_perf_context_print:        load time =     227.75 ms
0.02.224.531 I llama_perf_context_print: prompt eval time =    1982.08 ms /   128 tokens (   15.49 ms per token,    64.58 tokens per second)
0.02.224.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.533 I llama_perf_context_print:       total time =    1996.33 ms /   129 tokens
0.02.224.534 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.368s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.260 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q2_K - Medium
0.00.021.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.659 I load: special tokens cache size = 25
0.00.068.682 I load: token to piece cache size = 0.2984 MB
0.00.068.710 I print_info: arch             = gptneox
0.00.068.711 I print_info: vocab_only       = 0
0.00.068.711 I print_info: n_ctx_train      = 2048
0.00.068.712 I print_info: n_embd           = 2048
0.00.068.712 I print_info: n_layer          = 24
0.00.068.727 I print_info: n_head           = 16
0.00.068.728 I print_info: n_head_kv        = 16
0.00.068.729 I print_info: n_rot            = 32
0.00.068.729 I print_info: n_swa            = 0
0.00.068.730 I print_info: is_swa_any       = 0
0.00.068.730 I print_info: n_embd_head_k    = 128
0.00.068.731 I print_info: n_embd_head_v    = 128
0.00.068.733 I print_info: n_gqa            = 1
0.00.068.734 I print_info: n_embd_k_gqa     = 2048
0.00.068.735 I print_info: n_embd_v_gqa     = 2048
0.00.068.736 I print_info: f_norm_eps       = 1.0e-05
0.00.068.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.738 I print_info: f_logit_scale    = 0.0e+00
0.00.068.738 I print_info: f_attn_scale     = 0.0e+00
0.00.068.739 I print_info: n_ff             = 8192
0.00.068.740 I print_info: n_expert         = 0
0.00.068.740 I print_info: n_expert_used    = 0
0.00.068.740 I print_info: causal attn      = 1
0.00.068.740 I print_info: pooling type     = 0
0.00.068.741 I print_info: rope type        = 2
0.00.068.741 I print_info: rope scaling     = linear
0.00.068.742 I print_info: freq_base_train  = 10000.0
0.00.068.743 I print_info: freq_scale_train = 1
0.00.068.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.744 I print_info: rope_finetuned   = unknown
0.00.068.744 I print_info: model type       = 1.4B
0.00.068.745 I print_info: model params     = 1.41 B
0.00.068.745 I print_info: general.name     = 1.4B
0.00.068.748 I print_info: vocab type       = BPE
0.00.068.748 I print_info: n_vocab          = 50304
0.00.068.749 I print_info: n_merges         = 50009
0.00.068.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: LF token         = 187 'Ċ'
0.00.068.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: max token length = 1024
0.00.068.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.605 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.620 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.534 I llama_context: constructing llama_context
0.00.120.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.554 I llama_context: n_seq_max     = 1
0.00.120.554 I llama_context: n_ctx         = 2048
0.00.120.554 I llama_context: n_ctx_per_seq = 2048
0.00.120.555 I llama_context: n_batch       = 2048
0.00.120.555 I llama_context: n_ubatch      = 512
0.00.120.555 I llama_context: causal_attn   = 1
0.00.120.556 I llama_context: flash_attn    = 0
0.00.120.556 I llama_context: kv_unified    = true
0.00.120.559 I llama_context: freq_base     = 10000.0
0.00.120.560 I llama_context: freq_scale    = 1
0.00.120.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.591 I llama_context: graph nodes  = 1015
0.00.196.592 I llama_context: graph splits = 1
0.00.196.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.990 I main: llama threadpool init, n_threads = 4
0.00.279.012 I 
0.00.279.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.099 I 
0.00.279.203 I sampler seed: 1234
0.00.279.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.228 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.558 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32885.60 tokens per second)
0.01.878.563 I llama_perf_context_print:        load time =     277.28 ms
0.01.878.565 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.70 tokens per second)
0.01.878.566 I llama_perf_context_print:        eval time =    1500.28 ms /    63 runs   (   23.81 ms per token,    41.99 tokens per second)
0.01.878.566 I llama_perf_context_print:       total time =    1600.72 ms /    70 tokens
0.01.878.566 I llama_perf_context_print:    graphs reused =          0

real	0m1.920s
user	0m6.761s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.878 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q2_K - Medium
0.00.020.884 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.102 I load: special tokens cache size = 25
0.00.067.004 I load: token to piece cache size = 0.2984 MB
0.00.067.029 I print_info: arch             = gptneox
0.00.067.029 I print_info: vocab_only       = 0
0.00.067.030 I print_info: n_ctx_train      = 2048
0.00.067.030 I print_info: n_embd           = 2048
0.00.067.030 I print_info: n_layer          = 24
0.00.067.045 I print_info: n_head           = 16
0.00.067.047 I print_info: n_head_kv        = 16
0.00.067.047 I print_info: n_rot            = 32
0.00.067.048 I print_info: n_swa            = 0
0.00.067.049 I print_info: is_swa_any       = 0
0.00.067.049 I print_info: n_embd_head_k    = 128
0.00.067.049 I print_info: n_embd_head_v    = 128
0.00.067.051 I print_info: n_gqa            = 1
0.00.067.052 I print_info: n_embd_k_gqa     = 2048
0.00.067.053 I print_info: n_embd_v_gqa     = 2048
0.00.067.055 I print_info: f_norm_eps       = 1.0e-05
0.00.067.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.056 I print_info: f_logit_scale    = 0.0e+00
0.00.067.057 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.057 I print_info: n_expert         = 0
0.00.067.058 I print_info: n_expert_used    = 0
0.00.067.058 I print_info: causal attn      = 1
0.00.067.058 I print_info: pooling type     = 0
0.00.067.059 I print_info: rope type        = 2
0.00.067.059 I print_info: rope scaling     = linear
0.00.067.060 I print_info: freq_base_train  = 10000.0
0.00.067.060 I print_info: freq_scale_train = 1
0.00.067.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.061 I print_info: rope_finetuned   = unknown
0.00.067.061 I print_info: model type       = 1.4B
0.00.067.062 I print_info: model params     = 1.41 B
0.00.067.062 I print_info: general.name     = 1.4B
0.00.067.064 I print_info: vocab type       = BPE
0.00.067.065 I print_info: n_vocab          = 50304
0.00.067.066 I print_info: n_merges         = 50009
0.00.067.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.067 I print_info: LF token         = 187 'Ċ'
0.00.067.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: max token length = 1024
0.00.067.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.873 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.887 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.097 I llama_context: constructing llama_context
0.00.118.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.115 I llama_context: n_seq_max     = 1
0.00.118.115 I llama_context: n_ctx         = 128
0.00.118.115 I llama_context: n_ctx_per_seq = 128
0.00.118.116 I llama_context: n_batch       = 128
0.00.118.116 I llama_context: n_ubatch      = 128
0.00.118.116 I llama_context: causal_attn   = 1
0.00.118.117 I llama_context: flash_attn    = 0
0.00.118.117 I llama_context: kv_unified    = true
0.00.118.120 I llama_context: freq_base     = 10000.0
0.00.118.121 I llama_context: freq_scale    = 1
0.00.118.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.685 I llama_context: graph nodes  = 1015
0.00.125.685 I llama_context: graph splits = 1
0.00.125.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.195 I 
0.00.173.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.293 I perplexity: tokenizing the input ..
0.00.179.696 I perplexity: tokenization took 6.404 ms
0.00.179.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.762 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.940 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.979 I llama_perf_context_print:        load time =     172.82 ms
0.01.483.993 I llama_perf_context_print: prompt eval time =    1298.85 ms /   128 tokens (   10.15 ms per token,    98.55 tokens per second)
0.01.483.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.996 I llama_perf_context_print:       total time =    1310.81 ms /   129 tokens
0.01.483.998 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.542s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q3_K - Medium
0.00.021.443 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.935 I load: special tokens cache size = 25
0.00.068.311 I load: token to piece cache size = 0.2984 MB
0.00.068.346 I print_info: arch             = gptneox
0.00.068.346 I print_info: vocab_only       = 0
0.00.068.347 I print_info: n_ctx_train      = 2048
0.00.068.347 I print_info: n_embd           = 2048
0.00.068.347 I print_info: n_layer          = 24
0.00.068.364 I print_info: n_head           = 16
0.00.068.365 I print_info: n_head_kv        = 16
0.00.068.365 I print_info: n_rot            = 32
0.00.068.366 I print_info: n_swa            = 0
0.00.068.367 I print_info: is_swa_any       = 0
0.00.068.367 I print_info: n_embd_head_k    = 128
0.00.068.367 I print_info: n_embd_head_v    = 128
0.00.068.369 I print_info: n_gqa            = 1
0.00.068.371 I print_info: n_embd_k_gqa     = 2048
0.00.068.372 I print_info: n_embd_v_gqa     = 2048
0.00.068.374 I print_info: f_norm_eps       = 1.0e-05
0.00.068.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.376 I print_info: f_logit_scale    = 0.0e+00
0.00.068.377 I print_info: f_attn_scale     = 0.0e+00
0.00.068.378 I print_info: n_ff             = 8192
0.00.068.379 I print_info: n_expert         = 0
0.00.068.379 I print_info: n_expert_used    = 0
0.00.068.379 I print_info: causal attn      = 1
0.00.068.381 I print_info: pooling type     = 0
0.00.068.382 I print_info: rope type        = 2
0.00.068.383 I print_info: rope scaling     = linear
0.00.068.384 I print_info: freq_base_train  = 10000.0
0.00.068.385 I print_info: freq_scale_train = 1
0.00.068.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.386 I print_info: rope_finetuned   = unknown
0.00.068.387 I print_info: model type       = 1.4B
0.00.068.388 I print_info: model params     = 1.41 B
0.00.068.388 I print_info: general.name     = 1.4B
0.00.068.391 I print_info: vocab type       = BPE
0.00.068.391 I print_info: n_vocab          = 50304
0.00.068.392 I print_info: n_merges         = 50009
0.00.068.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: LF token         = 187 'Ċ'
0.00.068.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.116 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.139 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.649 I llama_context: constructing llama_context
0.00.200.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.694 I llama_context: n_seq_max     = 1
0.00.200.702 I llama_context: n_ctx         = 2048
0.00.200.711 I llama_context: n_ctx_per_seq = 2048
0.00.200.719 I llama_context: n_batch       = 2048
0.00.200.728 I llama_context: n_ubatch      = 512
0.00.200.737 I llama_context: causal_attn   = 1
0.00.200.745 I llama_context: flash_attn    = 0
0.00.200.754 I llama_context: kv_unified    = true
0.00.200.771 I llama_context: freq_base     = 10000.0
0.00.200.781 I llama_context: freq_scale    = 1
0.00.200.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.118 I llama_context: graph nodes  = 1015
0.00.277.126 I llama_context: graph splits = 1
0.00.277.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.024 I main: llama threadpool init, n_threads = 4
0.00.363.047 I 
0.00.363.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.140 I 
0.00.363.270 I sampler seed: 1234
0.00.363.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.321 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.236.632 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.236.637 I llama_perf_context_print:        load time =     361.33 ms
0.02.236.639 I llama_perf_context_print: prompt eval time =      76.35 ms /     7 tokens (   10.91 ms per token,    91.68 tokens per second)
0.02.236.640 I llama_perf_context_print:        eval time =    1785.29 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.236.640 I llama_perf_context_print:       total time =    1874.74 ms /    70 tokens
0.02.236.641 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.144s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q3_K - Medium
0.00.021.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.067.263 I load: token to piece cache size = 0.2984 MB
0.00.067.289 I print_info: arch             = gptneox
0.00.067.290 I print_info: vocab_only       = 0
0.00.067.290 I print_info: n_ctx_train      = 2048
0.00.067.290 I print_info: n_embd           = 2048
0.00.067.290 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.306 I print_info: n_head_kv        = 16
0.00.067.306 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.308 I print_info: is_swa_any       = 0
0.00.067.308 I print_info: n_embd_head_k    = 128
0.00.067.308 I print_info: n_embd_head_v    = 128
0.00.067.310 I print_info: n_gqa            = 1
0.00.067.311 I print_info: n_embd_k_gqa     = 2048
0.00.067.312 I print_info: n_embd_v_gqa     = 2048
0.00.067.314 I print_info: f_norm_eps       = 1.0e-05
0.00.067.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.315 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.316 I print_info: n_expert         = 0
0.00.067.316 I print_info: n_expert_used    = 0
0.00.067.316 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.317 I print_info: rope scaling     = linear
0.00.067.318 I print_info: freq_base_train  = 10000.0
0.00.067.319 I print_info: freq_scale_train = 1
0.00.067.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.319 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.321 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.324 I print_info: n_merges         = 50009
0.00.067.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: LF token         = 187 'Ċ'
0.00.067.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: max token length = 1024
0.00.067.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.864 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.886 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.798 I llama_context: constructing llama_context
0.00.198.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.819 I llama_context: n_seq_max     = 1
0.00.198.819 I llama_context: n_ctx         = 128
0.00.198.820 I llama_context: n_ctx_per_seq = 128
0.00.198.820 I llama_context: n_batch       = 128
0.00.198.820 I llama_context: n_ubatch      = 128
0.00.198.821 I llama_context: causal_attn   = 1
0.00.198.821 I llama_context: flash_attn    = 0
0.00.198.822 I llama_context: kv_unified    = true
0.00.198.827 I llama_context: freq_base     = 10000.0
0.00.198.828 I llama_context: freq_scale    = 1
0.00.198.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.326 I llama_context: graph nodes  = 1015
0.00.206.327 I llama_context: graph splits = 1
0.00.206.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.671 I 
0.00.258.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.787 I perplexity: tokenizing the input ..
0.00.265.442 I perplexity: tokenization took 6.652 ms
0.00.265.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.644 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.665 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.708 I llama_perf_context_print:        load time =     258.12 ms
0.01.184.722 I llama_perf_context_print: prompt eval time =     914.27 ms /   128 tokens (    7.14 ms per token,   140.00 tokens per second)
0.01.184.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.724 I llama_perf_context_print:       total time =     926.06 ms /   129 tokens
0.01.184.724 I llama_perf_context_print:    graphs reused =          0

real	0m1.230s
user	0m4.311s
sys	0m0.384s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_K - Medium
0.00.021.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.270 I load: special tokens cache size = 25
0.00.068.129 I load: token to piece cache size = 0.2984 MB
0.00.068.157 I print_info: arch             = gptneox
0.00.068.157 I print_info: vocab_only       = 0
0.00.068.158 I print_info: n_ctx_train      = 2048
0.00.068.158 I print_info: n_embd           = 2048
0.00.068.158 I print_info: n_layer          = 24
0.00.068.173 I print_info: n_head           = 16
0.00.068.174 I print_info: n_head_kv        = 16
0.00.068.175 I print_info: n_rot            = 32
0.00.068.175 I print_info: n_swa            = 0
0.00.068.176 I print_info: is_swa_any       = 0
0.00.068.176 I print_info: n_embd_head_k    = 128
0.00.068.177 I print_info: n_embd_head_v    = 128
0.00.068.179 I print_info: n_gqa            = 1
0.00.068.180 I print_info: n_embd_k_gqa     = 2048
0.00.068.181 I print_info: n_embd_v_gqa     = 2048
0.00.068.183 I print_info: f_norm_eps       = 1.0e-05
0.00.068.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.184 I print_info: f_logit_scale    = 0.0e+00
0.00.068.184 I print_info: f_attn_scale     = 0.0e+00
0.00.068.185 I print_info: n_ff             = 8192
0.00.068.185 I print_info: n_expert         = 0
0.00.068.185 I print_info: n_expert_used    = 0
0.00.068.186 I print_info: causal attn      = 1
0.00.068.186 I print_info: pooling type     = 0
0.00.068.186 I print_info: rope type        = 2
0.00.068.186 I print_info: rope scaling     = linear
0.00.068.188 I print_info: freq_base_train  = 10000.0
0.00.068.188 I print_info: freq_scale_train = 1
0.00.068.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.188 I print_info: rope_finetuned   = unknown
0.00.068.189 I print_info: model type       = 1.4B
0.00.068.190 I print_info: model params     = 1.41 B
0.00.068.190 I print_info: general.name     = 1.4B
0.00.068.192 I print_info: vocab type       = BPE
0.00.068.194 I print_info: n_vocab          = 50304
0.00.068.194 I print_info: n_merges         = 50009
0.00.068.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: LF token         = 187 'Ċ'
0.00.068.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: max token length = 1024
0.00.068.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.739 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.754 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.229 I llama_context: constructing llama_context
0.00.253.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.253.273 I llama_context: n_seq_max     = 1
0.00.253.280 I llama_context: n_ctx         = 2048
0.00.253.287 I llama_context: n_ctx_per_seq = 2048
0.00.253.293 I llama_context: n_batch       = 2048
0.00.253.313 I llama_context: n_ubatch      = 512
0.00.253.320 I llama_context: causal_attn   = 1
0.00.253.326 I llama_context: flash_attn    = 0
0.00.253.335 I llama_context: kv_unified    = true
0.00.253.347 I llama_context: freq_base     = 10000.0
0.00.253.354 I llama_context: freq_scale    = 1
0.00.253.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.655 I llama_context: graph nodes  = 1015
0.00.330.655 I llama_context: graph splits = 1
0.00.330.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.859 I main: llama threadpool init, n_threads = 4
0.00.432.881 I 
0.00.432.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.969 I 
0.00.433.074 I sampler seed: 1234
0.00.433.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.098 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.574.252 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.574.258 I llama_perf_context_print:        load time =     431.25 ms
0.02.574.260 I llama_perf_context_print: prompt eval time =      67.15 ms /     7 tokens (    9.59 ms per token,   104.25 tokens per second)
0.02.574.261 I llama_perf_context_print:        eval time =    2062.04 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.574.262 I llama_perf_context_print:       total time =    2142.51 ms /    70 tokens
0.02.574.262 I llama_perf_context_print:    graphs reused =          0

real	0m2.627s
user	0m9.510s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_K - Medium
0.00.021.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.047 I load: special tokens cache size = 25
0.00.066.955 I load: token to piece cache size = 0.2984 MB
0.00.066.981 I print_info: arch             = gptneox
0.00.066.982 I print_info: vocab_only       = 0
0.00.066.982 I print_info: n_ctx_train      = 2048
0.00.066.982 I print_info: n_embd           = 2048
0.00.066.982 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.998 I print_info: n_head_kv        = 16
0.00.066.998 I print_info: n_rot            = 32
0.00.066.999 I print_info: n_swa            = 0
0.00.067.000 I print_info: is_swa_any       = 0
0.00.067.000 I print_info: n_embd_head_k    = 128
0.00.067.000 I print_info: n_embd_head_v    = 128
0.00.067.002 I print_info: n_gqa            = 1
0.00.067.003 I print_info: n_embd_k_gqa     = 2048
0.00.067.004 I print_info: n_embd_v_gqa     = 2048
0.00.067.005 I print_info: f_norm_eps       = 1.0e-05
0.00.067.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.007 I print_info: f_logit_scale    = 0.0e+00
0.00.067.007 I print_info: f_attn_scale     = 0.0e+00
0.00.067.008 I print_info: n_ff             = 8192
0.00.067.008 I print_info: n_expert         = 0
0.00.067.008 I print_info: n_expert_used    = 0
0.00.067.008 I print_info: causal attn      = 1
0.00.067.008 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.009 I print_info: rope scaling     = linear
0.00.067.010 I print_info: freq_base_train  = 10000.0
0.00.067.010 I print_info: freq_scale_train = 1
0.00.067.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: LF token         = 187 'Ċ'
0.00.067.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.473 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.494 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.517 I llama_context: constructing llama_context
0.00.247.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.539 I llama_context: n_seq_max     = 1
0.00.247.540 I llama_context: n_ctx         = 128
0.00.247.540 I llama_context: n_ctx_per_seq = 128
0.00.247.540 I llama_context: n_batch       = 128
0.00.247.541 I llama_context: n_ubatch      = 128
0.00.247.541 I llama_context: causal_attn   = 1
0.00.247.541 I llama_context: flash_attn    = 0
0.00.247.542 I llama_context: kv_unified    = true
0.00.247.547 I llama_context: freq_base     = 10000.0
0.00.247.548 I llama_context: freq_scale    = 1
0.00.247.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.230 I llama_context: graph nodes  = 1015
0.00.255.231 I llama_context: graph splits = 1
0.00.255.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.568 I 
0.00.317.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.689 I perplexity: tokenizing the input ..
0.00.324.327 I perplexity: tokenization took 6.64 ms
0.00.324.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.103 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.232 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.289 I llama_perf_context_print:        load time =     317.16 ms
0.00.904.304 I llama_perf_context_print: prompt eval time =     574.90 ms /   128 tokens (    4.49 ms per token,   222.65 tokens per second)
0.00.904.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.305 I llama_perf_context_print:       total time =     586.75 ms /   129 tokens
0.00.904.306 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m3.219s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q5_K - Medium
0.00.021.355 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.834 I load: special tokens cache size = 25
0.00.067.795 I load: token to piece cache size = 0.2984 MB
0.00.067.822 I print_info: arch             = gptneox
0.00.067.823 I print_info: vocab_only       = 0
0.00.067.823 I print_info: n_ctx_train      = 2048
0.00.067.824 I print_info: n_embd           = 2048
0.00.067.824 I print_info: n_layer          = 24
0.00.067.838 I print_info: n_head           = 16
0.00.067.840 I print_info: n_head_kv        = 16
0.00.067.840 I print_info: n_rot            = 32
0.00.067.840 I print_info: n_swa            = 0
0.00.067.841 I print_info: is_swa_any       = 0
0.00.067.842 I print_info: n_embd_head_k    = 128
0.00.067.842 I print_info: n_embd_head_v    = 128
0.00.067.844 I print_info: n_gqa            = 1
0.00.067.845 I print_info: n_embd_k_gqa     = 2048
0.00.067.847 I print_info: n_embd_v_gqa     = 2048
0.00.067.848 I print_info: f_norm_eps       = 1.0e-05
0.00.067.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.849 I print_info: f_logit_scale    = 0.0e+00
0.00.067.850 I print_info: f_attn_scale     = 0.0e+00
0.00.067.851 I print_info: n_ff             = 8192
0.00.067.851 I print_info: n_expert         = 0
0.00.067.851 I print_info: n_expert_used    = 0
0.00.067.851 I print_info: causal attn      = 1
0.00.067.851 I print_info: pooling type     = 0
0.00.067.852 I print_info: rope type        = 2
0.00.067.852 I print_info: rope scaling     = linear
0.00.067.854 I print_info: freq_base_train  = 10000.0
0.00.067.854 I print_info: freq_scale_train = 1
0.00.067.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.856 I print_info: rope_finetuned   = unknown
0.00.067.857 I print_info: model type       = 1.4B
0.00.067.858 I print_info: model params     = 1.41 B
0.00.067.858 I print_info: general.name     = 1.4B
0.00.067.860 I print_info: vocab type       = BPE
0.00.067.861 I print_info: n_vocab          = 50304
0.00.067.862 I print_info: n_merges         = 50009
0.00.067.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.865 I print_info: LF token         = 187 'Ċ'
0.00.067.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: max token length = 1024
0.00.067.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.378 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.399 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.261 I llama_context: constructing llama_context
0.00.271.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.302 I llama_context: n_seq_max     = 1
0.00.271.308 I llama_context: n_ctx         = 2048
0.00.271.315 I llama_context: n_ctx_per_seq = 2048
0.00.271.322 I llama_context: n_batch       = 2048
0.00.271.328 I llama_context: n_ubatch      = 512
0.00.271.334 I llama_context: causal_attn   = 1
0.00.271.341 I llama_context: flash_attn    = 0
0.00.271.348 I llama_context: kv_unified    = true
0.00.271.359 I llama_context: freq_base     = 10000.0
0.00.271.368 I llama_context: freq_scale    = 1
0.00.271.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.511 I llama_context: graph nodes  = 1015
0.00.346.518 I llama_context: graph splits = 1
0.00.346.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.564 I main: llama threadpool init, n_threads = 4
0.00.458.587 I 
0.00.458.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.672 I 
0.00.458.777 I sampler seed: 1234
0.00.458.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.801 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.271 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.03.052.277 I llama_perf_context_print:        load time =     456.94 ms
0.03.052.278 I llama_perf_context_print: prompt eval time =      90.96 ms /     7 tokens (   12.99 ms per token,    76.96 tokens per second)
0.03.052.279 I llama_perf_context_print:        eval time =    2490.63 ms /    63 runs   (   39.53 ms per token,    25.29 tokens per second)
0.03.052.280 I llama_perf_context_print:       total time =    2594.83 ms /    70 tokens
0.03.052.280 I llama_perf_context_print:    graphs reused =          0

real	0m3.107s
user	0m11.425s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.056 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q5_K - Medium
0.00.021.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.067.041 I load: token to piece cache size = 0.2984 MB
0.00.067.068 I print_info: arch             = gptneox
0.00.067.069 I print_info: vocab_only       = 0
0.00.067.069 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.083 I print_info: n_head           = 16
0.00.067.085 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.086 I print_info: n_swa            = 0
0.00.067.087 I print_info: is_swa_any       = 0
0.00.067.087 I print_info: n_embd_head_k    = 128
0.00.067.088 I print_info: n_embd_head_v    = 128
0.00.067.090 I print_info: n_gqa            = 1
0.00.067.091 I print_info: n_embd_k_gqa     = 2048
0.00.067.092 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.095 I print_info: f_logit_scale    = 0.0e+00
0.00.067.095 I print_info: f_attn_scale     = 0.0e+00
0.00.067.096 I print_info: n_ff             = 8192
0.00.067.096 I print_info: n_expert         = 0
0.00.067.096 I print_info: n_expert_used    = 0
0.00.067.096 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.097 I print_info: rope type        = 2
0.00.067.097 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: model type       = 1.4B
0.00.067.100 I print_info: model params     = 1.41 B
0.00.067.100 I print_info: general.name     = 1.4B
0.00.067.103 I print_info: vocab type       = BPE
0.00.067.104 I print_info: n_vocab          = 50304
0.00.067.104 I print_info: n_merges         = 50009
0.00.067.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: LF token         = 187 'Ċ'
0.00.067.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: max token length = 1024
0.00.067.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.063 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.082 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.428 I llama_context: constructing llama_context
0.00.269.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.479 I llama_context: n_seq_max     = 1
0.00.269.487 I llama_context: n_ctx         = 128
0.00.269.496 I llama_context: n_ctx_per_seq = 128
0.00.269.504 I llama_context: n_batch       = 128
0.00.269.512 I llama_context: n_ubatch      = 128
0.00.269.520 I llama_context: causal_attn   = 1
0.00.269.529 I llama_context: flash_attn    = 0
0.00.269.538 I llama_context: kv_unified    = true
0.00.269.552 I llama_context: freq_base     = 10000.0
0.00.269.562 I llama_context: freq_scale    = 1
0.00.269.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.553 I llama_context: graph nodes  = 1015
0.00.277.561 I llama_context: graph splits = 1
0.00.277.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.496 I 
0.00.345.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.634 I perplexity: tokenizing the input ..
0.00.352.283 I perplexity: tokenization took 6.645 ms
0.00.352.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.341 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.359 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.424 I llama_perf_context_print:        load time =     345.13 ms
0.01.021.440 I llama_perf_context_print: prompt eval time =     664.12 ms /   128 tokens (    5.19 ms per token,   192.74 tokens per second)
0.01.021.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.443 I llama_perf_context_print:       total time =     675.96 ms /   129 tokens
0.01.021.444 I llama_perf_context_print:    graphs reused =          0

real	0m1.076s
user	0m3.660s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q6_K
0.00.021.723 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.663 I load: special tokens cache size = 25
0.00.068.659 I load: token to piece cache size = 0.2984 MB
0.00.068.686 I print_info: arch             = gptneox
0.00.068.687 I print_info: vocab_only       = 0
0.00.068.687 I print_info: n_ctx_train      = 2048
0.00.068.688 I print_info: n_embd           = 2048
0.00.068.688 I print_info: n_layer          = 24
0.00.068.703 I print_info: n_head           = 16
0.00.068.704 I print_info: n_head_kv        = 16
0.00.068.705 I print_info: n_rot            = 32
0.00.068.705 I print_info: n_swa            = 0
0.00.068.706 I print_info: is_swa_any       = 0
0.00.068.706 I print_info: n_embd_head_k    = 128
0.00.068.706 I print_info: n_embd_head_v    = 128
0.00.068.708 I print_info: n_gqa            = 1
0.00.068.709 I print_info: n_embd_k_gqa     = 2048
0.00.068.711 I print_info: n_embd_v_gqa     = 2048
0.00.068.712 I print_info: f_norm_eps       = 1.0e-05
0.00.068.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.713 I print_info: f_logit_scale    = 0.0e+00
0.00.068.714 I print_info: f_attn_scale     = 0.0e+00
0.00.068.715 I print_info: n_ff             = 8192
0.00.068.715 I print_info: n_expert         = 0
0.00.068.715 I print_info: n_expert_used    = 0
0.00.068.715 I print_info: causal attn      = 1
0.00.068.715 I print_info: pooling type     = 0
0.00.068.715 I print_info: rope type        = 2
0.00.068.716 I print_info: rope scaling     = linear
0.00.068.717 I print_info: freq_base_train  = 10000.0
0.00.068.718 I print_info: freq_scale_train = 1
0.00.068.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.718 I print_info: rope_finetuned   = unknown
0.00.068.719 I print_info: model type       = 1.4B
0.00.068.719 I print_info: model params     = 1.41 B
0.00.068.720 I print_info: general.name     = 1.4B
0.00.068.722 I print_info: vocab type       = BPE
0.00.068.723 I print_info: n_vocab          = 50304
0.00.068.723 I print_info: n_merges         = 50009
0.00.068.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: LF token         = 187 'Ċ'
0.00.068.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: max token length = 1024
0.00.068.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.425 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.442 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.654 I llama_context: constructing llama_context
0.00.284.689 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.697 I llama_context: n_seq_max     = 1
0.00.284.704 I llama_context: n_ctx         = 2048
0.00.284.711 I llama_context: n_ctx_per_seq = 2048
0.00.284.717 I llama_context: n_batch       = 2048
0.00.284.724 I llama_context: n_ubatch      = 512
0.00.284.732 I llama_context: causal_attn   = 1
0.00.284.741 I llama_context: flash_attn    = 0
0.00.284.748 I llama_context: kv_unified    = true
0.00.284.760 I llama_context: freq_base     = 10000.0
0.00.284.769 I llama_context: freq_scale    = 1
0.00.284.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.246 I llama_context: graph nodes  = 1015
0.00.361.246 I llama_context: graph splits = 1
0.00.361.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.923 I main: llama threadpool init, n_threads = 4
0.00.479.945 I 
0.00.480.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.033 I 
0.00.480.143 I sampler seed: 1234
0.00.480.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.168 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.003 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.201.008 I llama_perf_context_print:        load time =     478.28 ms
0.03.201.009 I llama_perf_context_print: prompt eval time =     116.12 ms /     7 tokens (   16.59 ms per token,    60.28 tokens per second)
0.03.201.010 I llama_perf_context_print:        eval time =    2592.72 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.201.011 I llama_perf_context_print:       total time =    2722.21 ms /    70 tokens
0.03.201.012 I llama_perf_context_print:    graphs reused =          0

real	0m3.264s
user	0m11.983s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q6_K
0.00.021.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.047 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.119 I print_info: arch             = gptneox
0.00.068.119 I print_info: vocab_only       = 0
0.00.068.119 I print_info: n_ctx_train      = 2048
0.00.068.120 I print_info: n_embd           = 2048
0.00.068.120 I print_info: n_layer          = 24
0.00.068.136 I print_info: n_head           = 16
0.00.068.137 I print_info: n_head_kv        = 16
0.00.068.138 I print_info: n_rot            = 32
0.00.068.138 I print_info: n_swa            = 0
0.00.068.139 I print_info: is_swa_any       = 0
0.00.068.139 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
0.00.068.142 I print_info: n_gqa            = 1
0.00.068.143 I print_info: n_embd_k_gqa     = 2048
0.00.068.144 I print_info: n_embd_v_gqa     = 2048
0.00.068.146 I print_info: f_norm_eps       = 1.0e-05
0.00.068.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.149 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.149 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.151 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.153 I print_info: rope scaling     = linear
0.00.068.155 I print_info: freq_base_train  = 10000.0
0.00.068.156 I print_info: freq_scale_train = 1
0.00.068.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.157 I print_info: rope_finetuned   = unknown
0.00.068.157 I print_info: model type       = 1.4B
0.00.068.158 I print_info: model params     = 1.41 B
0.00.068.158 I print_info: general.name     = 1.4B
0.00.068.161 I print_info: vocab type       = BPE
0.00.068.162 I print_info: n_vocab          = 50304
0.00.068.163 I print_info: n_merges         = 50009
0.00.068.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: LF token         = 187 'Ċ'
0.00.068.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: max token length = 1024
0.00.068.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.893 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.916 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.595 I llama_context: constructing llama_context
0.00.283.628 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.636 I llama_context: n_seq_max     = 1
0.00.283.643 I llama_context: n_ctx         = 128
0.00.283.649 I llama_context: n_ctx_per_seq = 128
0.00.283.656 I llama_context: n_batch       = 128
0.00.283.675 I llama_context: n_ubatch      = 128
0.00.283.681 I llama_context: causal_attn   = 1
0.00.283.688 I llama_context: flash_attn    = 0
0.00.283.694 I llama_context: kv_unified    = true
0.00.283.718 I llama_context: freq_base     = 10000.0
0.00.283.725 I llama_context: freq_scale    = 1
0.00.283.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.750 I llama_context: graph nodes  = 1015
0.00.291.757 I llama_context: graph splits = 1
0.00.291.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.504 I 
0.00.383.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.621 I perplexity: tokenizing the input ..
0.00.390.243 I perplexity: tokenization took 6.618 ms
0.00.390.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.858 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.765 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.812 I llama_perf_context_print:        load time =     383.13 ms
0.01.196.814 I llama_perf_context_print: prompt eval time =     801.62 ms /   128 tokens (    6.26 ms per token,   159.68 tokens per second)
0.01.196.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.815 I llama_perf_context_print:       total time =     813.33 ms /   129 tokens
0.01.196.816 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.348s
sys	0m0.545s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.815 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.818 I print_info: file format = GGUF V3 (latest)
0.00.020.818 I print_info: file type   = Q4_0
0.00.020.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.077 I load: special tokens cache size = 25
0.00.066.961 I load: token to piece cache size = 0.2984 MB
0.00.066.987 I print_info: arch             = gptneox
0.00.066.988 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.989 I print_info: n_embd           = 2048
0.00.066.989 I print_info: n_layer          = 24
0.00.067.004 I print_info: n_head           = 16
0.00.067.005 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.006 I print_info: n_swa            = 0
0.00.067.007 I print_info: is_swa_any       = 0
0.00.067.007 I print_info: n_embd_head_k    = 128
0.00.067.007 I print_info: n_embd_head_v    = 128
0.00.067.009 I print_info: n_gqa            = 1
0.00.067.010 I print_info: n_embd_k_gqa     = 2048
0.00.067.012 I print_info: n_embd_v_gqa     = 2048
0.00.067.013 I print_info: f_norm_eps       = 1.0e-05
0.00.067.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.014 I print_info: f_logit_scale    = 0.0e+00
0.00.067.015 I print_info: f_attn_scale     = 0.0e+00
0.00.067.015 I print_info: n_ff             = 8192
0.00.067.015 I print_info: n_expert         = 0
0.00.067.016 I print_info: n_expert_used    = 0
0.00.067.016 I print_info: causal attn      = 1
0.00.067.016 I print_info: pooling type     = 0
0.00.067.017 I print_info: rope type        = 2
0.00.067.017 I print_info: rope scaling     = linear
0.00.067.018 I print_info: freq_base_train  = 10000.0
0.00.067.019 I print_info: freq_scale_train = 1
0.00.067.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.019 I print_info: rope_finetuned   = unknown
0.00.067.020 I print_info: model type       = 1.4B
0.00.067.020 I print_info: model params     = 1.41 B
0.00.067.021 I print_info: general.name     = 1.4B
0.00.067.023 I print_info: vocab type       = BPE
0.00.067.023 I print_info: n_vocab          = 50304
0.00.067.024 I print_info: n_merges         = 50009
0.00.067.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: LF token         = 187 'Ċ'
0.00.067.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: max token length = 1024
0.00.067.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.496 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.450 I llama_context: constructing llama_context
0.00.232.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.466 I llama_context: n_seq_max     = 1
0.00.232.467 I llama_context: n_ctx         = 2048
0.00.232.467 I llama_context: n_ctx_per_seq = 2048
0.00.232.468 I llama_context: n_batch       = 2048
0.00.232.468 I llama_context: n_ubatch      = 512
0.00.232.468 I llama_context: causal_attn   = 1
0.00.232.469 I llama_context: flash_attn    = 0
0.00.232.469 I llama_context: kv_unified    = true
0.00.232.474 I llama_context: freq_base     = 10000.0
0.00.232.476 I llama_context: freq_scale    = 1
0.00.232.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.428 I llama_context: graph nodes  = 1015
0.00.308.429 I llama_context: graph splits = 1
0.00.308.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.886.167 I llama_context: constructing llama_context
0.00.886.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.189 I llama_context: n_seq_max     = 1
0.00.886.190 I llama_context: n_ctx         = 2048
0.00.886.190 I llama_context: n_ctx_per_seq = 2048
0.00.886.190 I llama_context: n_batch       = 2048
0.00.886.191 I llama_context: n_ubatch      = 512
0.00.886.191 I llama_context: causal_attn   = 1
0.00.886.191 I llama_context: flash_attn    = 0
0.00.886.192 I llama_context: kv_unified    = true
0.00.886.196 I llama_context: freq_base     = 10000.0
0.00.886.197 I llama_context: freq_scale    = 1
0.00.886.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.651 I llama_context: graph nodes  = 1015
0.00.960.651 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.447.956 I llama_context: constructing llama_context
0.01.447.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.447.980 I llama_context: n_seq_max     = 1
0.01.447.980 I llama_context: n_ctx         = 2048
0.01.447.980 I llama_context: n_ctx_per_seq = 2048
0.01.447.981 I llama_context: n_batch       = 2048
0.01.447.981 I llama_context: n_ubatch      = 512
0.01.447.981 I llama_context: causal_attn   = 1
0.01.447.982 I llama_context: flash_attn    = 0
0.01.447.982 I llama_context: kv_unified    = true
0.01.447.988 I llama_context: freq_base     = 10000.0
0.01.447.988 I llama_context: freq_scale    = 1
0.01.448.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.522.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.145 I llama_context: graph nodes  = 1015
0.01.522.145 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.102s
user	0m6.469s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.445 I build: 6023 (204f2cf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_0
0.00.021.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.440 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.228 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.243 I print_info: n_head           = 16
0.00.067.244 I print_info: n_head_kv        = 16
0.00.067.245 I print_info: n_rot            = 32
0.00.067.245 I print_info: n_swa            = 0
0.00.067.246 I print_info: is_swa_any       = 0
0.00.067.246 I print_info: n_embd_head_k    = 128
0.00.067.246 I print_info: n_embd_head_v    = 128
0.00.067.248 I print_info: n_gqa            = 1
0.00.067.250 I print_info: n_embd_k_gqa     = 2048
0.00.067.252 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.255 I print_info: f_logit_scale    = 0.0e+00
0.00.067.256 I print_info: f_attn_scale     = 0.0e+00
0.00.067.257 I print_info: n_ff             = 8192
0.00.067.257 I print_info: n_expert         = 0
0.00.067.257 I print_info: n_expert_used    = 0
0.00.067.257 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.258 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.259 I print_info: freq_base_train  = 10000.0
0.00.067.260 I print_info: freq_scale_train = 1
0.00.067.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.260 I print_info: rope_finetuned   = unknown
0.00.067.261 I print_info: model type       = 1.4B
0.00.067.262 I print_info: model params     = 1.41 B
0.00.067.262 I print_info: general.name     = 1.4B
0.00.067.264 I print_info: vocab type       = BPE
0.00.067.264 I print_info: n_vocab          = 50304
0.00.067.265 I print_info: n_merges         = 50009
0.00.067.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: LF token         = 187 'Ċ'
0.00.067.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: max token length = 1024
0.00.067.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.576 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.596 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.574 I llama_context: constructing llama_context
0.00.227.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.227.615 I llama_context: n_seq_max     = 1
0.00.227.622 I llama_context: n_ctx         = 2048
0.00.227.629 I llama_context: n_ctx_per_seq = 2048
0.00.227.636 I llama_context: n_batch       = 2048
0.00.227.655 I llama_context: n_ubatch      = 512
0.00.227.663 I llama_context: causal_attn   = 1
0.00.227.669 I llama_context: flash_attn    = 1
0.00.227.676 I llama_context: kv_unified    = true
0.00.227.689 I llama_context: freq_base     = 10000.0
0.00.227.697 I llama_context: freq_scale    = 1
0.00.227.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.401 I llama_context: graph nodes  = 920
0.00.302.401 I llama_context: graph splits = 1
0.00.302.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.396 I llama_context: constructing llama_context
0.00.828.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.828.417 I llama_context: n_seq_max     = 1
0.00.828.418 I llama_context: n_ctx         = 2048
0.00.828.418 I llama_context: n_ctx_per_seq = 2048
0.00.828.418 I llama_context: n_batch       = 2048
0.00.828.419 I llama_context: n_ubatch      = 512
0.00.828.419 I llama_context: causal_attn   = 1
0.00.828.419 I llama_context: flash_attn    = 1
0.00.828.420 I llama_context: kv_unified    = true
0.00.828.425 I llama_context: freq_base     = 10000.0
0.00.828.426 I llama_context: freq_scale    = 1
0.00.828.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.892 I llama_context: graph nodes  = 920
0.00.902.892 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.669 I llama_context: constructing llama_context
0.01.354.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.354.685 I llama_context: n_seq_max     = 1
0.01.354.685 I llama_context: n_ctx         = 2048
0.01.354.686 I llama_context: n_ctx_per_seq = 2048
0.01.354.686 I llama_context: n_batch       = 2048
0.01.354.686 I llama_context: n_ubatch      = 512
0.01.354.687 I llama_context: causal_attn   = 1
0.01.354.687 I llama_context: flash_attn    = 1
0.01.354.687 I llama_context: kv_unified    = true
0.01.354.692 I llama_context: freq_base     = 10000.0
0.01.354.693 I llama_context: freq_scale    = 1
0.01.354.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.428.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.734 I llama_context: graph nodes  = 920
0.01.428.734 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.963s
user	0m6.036s
sys	0m0.598s
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
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51985minor)pagefaults 0swaps
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
0inputs+40outputs (0major+51732minor)pagefaults 0swaps
```
