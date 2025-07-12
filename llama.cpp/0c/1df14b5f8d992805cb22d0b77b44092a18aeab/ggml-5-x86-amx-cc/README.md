## Summary

- status:  SUCCESS ✅
- runtime: 5:39.86
- date:    Sat Jul 12 10:27:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c1df14b5f8d992805cb22d0b77b44092a18aeab
- author:  Douglas Hanley
```
server : fix pooled embedding output (#14645)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.77 sec*proc (35 tests)

Total Test time (real) =  51.78 sec

real	0m51.788s
user	1m10.453s
sys	0m3.520s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.99 sec*proc (35 tests)

Total Test time (real) =  25.00 sec

real	0m25.011s
user	0m28.092s
sys	0m3.650s
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
0.00.000.251 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.210 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.255 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.257 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.266 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.268 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.269 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.283 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.296 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.296 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.297 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.361 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.060 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.075 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.076 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.076 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.076 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.077 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.078 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.079 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.081 I llama_model_loader: - type  f16:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.084 I print_info: file type   = F16
0.00.008.086 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.046 I load: special tokens cache size = 5
0.00.024.730 I load: token to piece cache size = 0.2032 MB
0.00.024.758 I print_info: arch             = bert
0.00.024.758 I print_info: vocab_only       = 0
0.00.024.759 I print_info: n_ctx_train      = 512
0.00.024.759 I print_info: n_embd           = 384
0.00.024.759 I print_info: n_layer          = 12
0.00.024.775 I print_info: n_head           = 12
0.00.024.777 I print_info: n_head_kv        = 12
0.00.024.777 I print_info: n_rot            = 32
0.00.024.778 I print_info: n_swa            = 0
0.00.024.779 I print_info: is_swa_any       = 0
0.00.024.779 I print_info: n_embd_head_k    = 32
0.00.024.779 I print_info: n_embd_head_v    = 32
0.00.024.782 I print_info: n_gqa            = 1
0.00.024.784 I print_info: n_embd_k_gqa     = 384
0.00.024.785 I print_info: n_embd_v_gqa     = 384
0.00.024.786 I print_info: f_norm_eps       = 1.0e-12
0.00.024.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.787 I print_info: f_logit_scale    = 0.0e+00
0.00.024.788 I print_info: f_attn_scale     = 0.0e+00
0.00.024.789 I print_info: n_ff             = 1536
0.00.024.790 I print_info: n_expert         = 0
0.00.024.790 I print_info: n_expert_used    = 0
0.00.024.790 I print_info: causal attn      = 0
0.00.024.790 I print_info: pooling type     = 2
0.00.024.791 I print_info: rope type        = 2
0.00.024.791 I print_info: rope scaling     = linear
0.00.024.792 I print_info: freq_base_train  = 10000.0
0.00.024.792 I print_info: freq_scale_train = 1
0.00.024.793 I print_info: n_ctx_orig_yarn  = 512
0.00.024.793 I print_info: rope_finetuned   = unknown
0.00.024.794 I print_info: n_cls_out        = 1
0.00.024.794 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.795 I print_info: model type       = 33M
0.00.024.796 I print_info: model params     = 33.21 M
0.00.024.797 I print_info: general.name     = Bge Small
0.00.024.800 I print_info: vocab type       = WPM
0.00.024.801 I print_info: n_vocab          = 30522
0.00.024.801 I print_info: n_merges         = 0
0.00.024.802 I print_info: BOS token        = 101 '[CLS]'
0.00.024.814 I print_info: EOS token        = 102 '[SEP]'
0.00.024.814 I print_info: UNK token        = 100 '[UNK]'
0.00.024.815 I print_info: SEP token        = 102 '[SEP]'
0.00.024.815 I print_info: PAD token        = 0 '[PAD]'
0.00.024.815 I print_info: MASK token       = 103 '[MASK]'
0.00.024.815 I print_info: LF token         = 0 '[PAD]'
0.00.024.816 I print_info: EOG token        = 102 '[SEP]'
0.00.024.816 I print_info: max token length = 21
0.00.024.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.695 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.715 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.179 I llama_context: constructing llama_context
0.00.043.194 I llama_context: n_seq_max     = 1
0.00.043.194 I llama_context: n_ctx         = 512
0.00.043.195 I llama_context: n_ctx_per_seq = 512
0.00.043.195 I llama_context: n_batch       = 2048
0.00.043.195 I llama_context: n_ubatch      = 2048
0.00.043.195 I llama_context: causal_attn   = 0
0.00.043.195 I llama_context: flash_attn    = 0
0.00.043.197 I llama_context: freq_base     = 10000.0
0.00.043.198 I llama_context: freq_scale    = 1
0.00.043.221 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.502 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.341 I 
0.00.053.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.110 I llama_perf_context_print:        load time =      53.02 ms
0.00.060.112 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1775.15 tokens per second)
0.00.060.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.114 I llama_perf_context_print:       total time =       6.79 ms /    10 tokens

real	0m0.075s
user	0m0.080s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.418 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.517 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.534 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.545 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.546 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.557 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.558 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.558 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.559 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.285 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.287 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.287 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.289 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.290 I llama_model_loader: - type  f32:  124 tensors
0.00.008.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.293 I print_info: file format = GGUF V3 (latest)
0.00.008.295 I print_info: file type   = Q8_0
0.00.008.298 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.024 I load: special tokens cache size = 5
0.00.024.760 I load: token to piece cache size = 0.2032 MB
0.00.024.786 I print_info: arch             = bert
0.00.024.786 I print_info: vocab_only       = 0
0.00.024.786 I print_info: n_ctx_train      = 512
0.00.024.787 I print_info: n_embd           = 384
0.00.024.787 I print_info: n_layer          = 12
0.00.024.800 I print_info: n_head           = 12
0.00.024.802 I print_info: n_head_kv        = 12
0.00.024.802 I print_info: n_rot            = 32
0.00.024.803 I print_info: n_swa            = 0
0.00.024.803 I print_info: is_swa_any       = 0
0.00.024.804 I print_info: n_embd_head_k    = 32
0.00.024.804 I print_info: n_embd_head_v    = 32
0.00.024.806 I print_info: n_gqa            = 1
0.00.024.807 I print_info: n_embd_k_gqa     = 384
0.00.024.808 I print_info: n_embd_v_gqa     = 384
0.00.024.809 I print_info: f_norm_eps       = 1.0e-12
0.00.024.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.811 I print_info: f_logit_scale    = 0.0e+00
0.00.024.811 I print_info: f_attn_scale     = 0.0e+00
0.00.024.812 I print_info: n_ff             = 1536
0.00.024.813 I print_info: n_expert         = 0
0.00.024.813 I print_info: n_expert_used    = 0
0.00.024.813 I print_info: causal attn      = 0
0.00.024.813 I print_info: pooling type     = 2
0.00.024.814 I print_info: rope type        = 2
0.00.024.814 I print_info: rope scaling     = linear
0.00.024.816 I print_info: freq_base_train  = 10000.0
0.00.024.817 I print_info: freq_scale_train = 1
0.00.024.817 I print_info: n_ctx_orig_yarn  = 512
0.00.024.817 I print_info: rope_finetuned   = unknown
0.00.024.818 I print_info: n_cls_out        = 1
0.00.024.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.819 I print_info: model type       = 33M
0.00.024.820 I print_info: model params     = 33.21 M
0.00.024.820 I print_info: general.name     = Bge Small
0.00.024.823 I print_info: vocab type       = WPM
0.00.024.824 I print_info: n_vocab          = 30522
0.00.024.824 I print_info: n_merges         = 0
0.00.024.825 I print_info: BOS token        = 101 '[CLS]'
0.00.024.825 I print_info: EOS token        = 102 '[SEP]'
0.00.024.825 I print_info: UNK token        = 100 '[UNK]'
0.00.024.826 I print_info: SEP token        = 102 '[SEP]'
0.00.024.827 I print_info: PAD token        = 0 '[PAD]'
0.00.024.827 I print_info: MASK token       = 103 '[MASK]'
0.00.024.827 I print_info: LF token         = 0 '[PAD]'
0.00.024.828 I print_info: EOG token        = 102 '[SEP]'
0.00.024.828 I print_info: max token length = 21
0.00.024.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.779 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.800 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.280 I llama_context: constructing llama_context
0.00.035.295 I llama_context: n_seq_max     = 1
0.00.035.296 I llama_context: n_ctx         = 512
0.00.035.297 I llama_context: n_ctx_per_seq = 512
0.00.035.298 I llama_context: n_batch       = 2048
0.00.035.298 I llama_context: n_ubatch      = 2048
0.00.035.298 I llama_context: causal_attn   = 0
0.00.035.299 I llama_context: flash_attn    = 0
0.00.035.301 I llama_context: freq_base     = 10000.0
0.00.035.302 I llama_context: freq_scale    = 1
0.00.035.323 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.689 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.891 I 
0.00.045.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.766 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.594 I llama_perf_context_print:        load time =      45.57 ms
0.00.049.596 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3608.66 tokens per second)
0.00.049.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.597 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.063s
user	0m0.134s
sys	0m0.034s
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
0.00.000.279 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.677 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.712 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.714 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.715 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.718 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.719 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.720 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.721 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.878 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.878 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.879 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.881 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.884 I llama_model_loader: - type  f32:   40 tensors
0.00.019.885 I llama_model_loader: - type  f16:   26 tensors
0.00.019.887 I print_info: file format = GGUF V3 (latest)
0.00.019.888 I print_info: file type   = F16
0.00.019.890 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.128 W load: empty token at index 5
0.00.037.429 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.771 I load: special tokens cache size = 5
0.00.349.779 I load: token to piece cache size = 1.5060 MB
0.00.349.805 I print_info: arch             = jina-bert-v2
0.00.349.805 I print_info: vocab_only       = 0
0.00.349.806 I print_info: n_ctx_train      = 8192
0.00.349.806 I print_info: n_embd           = 384
0.00.349.806 I print_info: n_layer          = 4
0.00.349.821 I print_info: n_head           = 12
0.00.349.823 I print_info: n_head_kv        = 12
0.00.349.823 I print_info: n_rot            = 32
0.00.349.824 I print_info: n_swa            = 0
0.00.349.825 I print_info: is_swa_any       = 0
0.00.349.825 I print_info: n_embd_head_k    = 32
0.00.349.825 I print_info: n_embd_head_v    = 32
0.00.349.827 I print_info: n_gqa            = 1
0.00.349.828 I print_info: n_embd_k_gqa     = 384
0.00.349.830 I print_info: n_embd_v_gqa     = 384
0.00.349.831 I print_info: f_norm_eps       = 1.0e-12
0.00.349.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.833 I print_info: f_logit_scale    = 0.0e+00
0.00.349.833 I print_info: f_attn_scale     = 0.0e+00
0.00.349.835 I print_info: n_ff             = 1536
0.00.349.835 I print_info: n_expert         = 0
0.00.349.835 I print_info: n_expert_used    = 0
0.00.349.835 I print_info: causal attn      = 0
0.00.349.836 I print_info: pooling type     = -1
0.00.349.836 I print_info: rope type        = -1
0.00.349.836 I print_info: rope scaling     = linear
0.00.349.837 I print_info: freq_base_train  = 10000.0
0.00.349.838 I print_info: freq_scale_train = 1
0.00.349.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.838 I print_info: rope_finetuned   = unknown
0.00.349.839 I print_info: model type       = 33M
0.00.349.840 I print_info: model params     = 32.90 M
0.00.349.840 I print_info: general.name     = Jina Bert Implementation
0.00.349.843 I print_info: vocab type       = BPE
0.00.349.844 I print_info: n_vocab          = 61056
0.00.349.844 I print_info: n_merges         = 39382
0.00.349.844 I print_info: BOS token        = 0 '<s>'
0.00.349.844 I print_info: EOS token        = 2 '</s>'
0.00.349.845 I print_info: UNK token        = 3 '<unk>'
0.00.349.845 I print_info: SEP token        = 2 '</s>'
0.00.349.845 I print_info: PAD token        = 1 '<pad>'
0.00.349.845 I print_info: MASK token       = 4 '<mask>'
0.00.349.846 I print_info: EOG token        = 2 '</s>'
0.00.349.846 I print_info: max token length = 45
0.00.349.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.917 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.940 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.857 I llama_context: constructing llama_context
0.00.360.876 I llama_context: n_seq_max     = 1
0.00.360.877 I llama_context: n_ctx         = 8192
0.00.360.877 I llama_context: n_ctx_per_seq = 8192
0.00.360.877 I llama_context: n_batch       = 2048
0.00.360.877 I llama_context: n_ubatch      = 2048
0.00.360.878 I llama_context: causal_attn   = 0
0.00.360.878 I llama_context: flash_attn    = 0
0.00.360.880 I llama_context: freq_base     = 10000.0
0.00.360.880 I llama_context: freq_scale    = 1
0.00.360.906 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.028 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.938 I 
0.00.370.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.150 I main: prompt 0: 'what is panda?	hi'
0.00.370.163 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.168 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.168 I main: number of tokens in prompt = 13
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


0.00.370.172 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.172 I main: number of tokens in prompt = 40
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


0.00.370.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.361 I llama_perf_context_print:        load time =     369.59 ms
0.00.379.363 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6907.31 tokens per second)
0.00.379.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.365 I llama_perf_context_print:       total time =       9.44 ms /    63 tokens

real	0m0.403s
user	0m0.408s
sys	0m0.040s
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
0.00.000.275 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type  f16:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = all F32 (guessed)
0.00.021.058 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.397 I load: special tokens cache size = 25
0.00.068.084 I load: token to piece cache size = 0.2984 MB
0.00.068.111 I print_info: arch             = gptneox
0.00.068.112 I print_info: vocab_only       = 0
0.00.068.112 I print_info: n_ctx_train      = 2048
0.00.068.112 I print_info: n_embd           = 2048
0.00.068.113 I print_info: n_layer          = 24
0.00.068.128 I print_info: n_head           = 16
0.00.068.130 I print_info: n_head_kv        = 16
0.00.068.130 I print_info: n_rot            = 32
0.00.068.130 I print_info: n_swa            = 0
0.00.068.131 I print_info: is_swa_any       = 0
0.00.068.131 I print_info: n_embd_head_k    = 128
0.00.068.132 I print_info: n_embd_head_v    = 128
0.00.068.133 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.136 I print_info: n_embd_v_gqa     = 2048
0.00.068.137 I print_info: f_norm_eps       = 1.0e-05
0.00.068.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.138 I print_info: f_logit_scale    = 0.0e+00
0.00.068.138 I print_info: f_attn_scale     = 0.0e+00
0.00.068.139 I print_info: n_ff             = 8192
0.00.068.140 I print_info: n_expert         = 0
0.00.068.140 I print_info: n_expert_used    = 0
0.00.068.140 I print_info: causal attn      = 1
0.00.068.140 I print_info: pooling type     = 0
0.00.068.141 I print_info: rope type        = 2
0.00.068.141 I print_info: rope scaling     = linear
0.00.068.142 I print_info: freq_base_train  = 10000.0
0.00.068.143 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.143 I print_info: rope_finetuned   = unknown
0.00.068.144 I print_info: model type       = 1.4B
0.00.068.144 I print_info: model params     = 1.41 B
0.00.068.145 I print_info: general.name     = 1.4B
0.00.068.147 I print_info: vocab type       = BPE
0.00.068.148 I print_info: n_vocab          = 50304
0.00.068.148 I print_info: n_merges         = 50009
0.00.068.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: LF token         = 187 'Ċ'
0.00.068.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: max token length = 1024
0.00.068.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.101 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.121 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.364 I llama_context: constructing llama_context
0.01.047.384 I llama_context: n_seq_max     = 1
0.01.047.384 I llama_context: n_ctx         = 2048
0.01.047.385 I llama_context: n_ctx_per_seq = 2048
0.01.047.385 I llama_context: n_batch       = 2048
0.01.047.385 I llama_context: n_ubatch      = 512
0.01.047.386 I llama_context: causal_attn   = 1
0.01.047.386 I llama_context: flash_attn    = 0
0.01.047.390 I llama_context: freq_base     = 10000.0
0.01.047.391 I llama_context: freq_scale    = 1
0.01.047.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.126 I llama_context: graph nodes  = 991
0.01.145.126 I llama_context: graph splits = 1
0.01.145.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.981 I main: llama threadpool init, n_threads = 4
0.01.252.003 I 
0.01.252.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.252.090 I 
0.01.252.186 I sampler seed: 1234
0.01.252.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.210 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.317.228 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.05.317.234 I llama_perf_context_print:        load time =    1250.37 ms
0.05.317.236 I llama_perf_context_print: prompt eval time =     105.66 ms /     7 tokens (   15.09 ms per token,    66.25 tokens per second)
0.05.317.237 I llama_perf_context_print:        eval time =    3948.22 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.317.238 I llama_perf_context_print:       total time =    4066.34 ms /    70 tokens

real	0m5.423s
user	0m17.063s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.779 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type  f16:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = all F32 (guessed)
0.00.021.210 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.341 I load: special tokens cache size = 25
0.00.068.445 I load: token to piece cache size = 0.2984 MB
0.00.068.473 I print_info: arch             = gptneox
0.00.068.473 I print_info: vocab_only       = 0
0.00.068.473 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.474 I print_info: n_layer          = 24
0.00.068.489 I print_info: n_head           = 16
0.00.068.490 I print_info: n_head_kv        = 16
0.00.068.491 I print_info: n_rot            = 32
0.00.068.491 I print_info: n_swa            = 0
0.00.068.492 I print_info: is_swa_any       = 0
0.00.068.493 I print_info: n_embd_head_k    = 128
0.00.068.493 I print_info: n_embd_head_v    = 128
0.00.068.494 I print_info: n_gqa            = 1
0.00.068.496 I print_info: n_embd_k_gqa     = 2048
0.00.068.497 I print_info: n_embd_v_gqa     = 2048
0.00.068.499 I print_info: f_norm_eps       = 1.0e-05
0.00.068.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.500 I print_info: f_logit_scale    = 0.0e+00
0.00.068.500 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.501 I print_info: n_expert_used    = 0
0.00.068.501 I print_info: causal attn      = 1
0.00.068.501 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.502 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.503 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.504 I print_info: rope_finetuned   = unknown
0.00.068.505 I print_info: model type       = 1.4B
0.00.068.506 I print_info: model params     = 1.41 B
0.00.068.506 I print_info: general.name     = 1.4B
0.00.068.509 I print_info: vocab type       = BPE
0.00.068.510 I print_info: n_vocab          = 50304
0.00.068.510 I print_info: n_merges         = 50009
0.00.068.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: LF token         = 187 'Ċ'
0.00.068.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: max token length = 1024
0.00.068.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.305 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.318 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.921 I llama_context: constructing llama_context
0.01.052.940 I llama_context: n_seq_max     = 1
0.01.052.940 I llama_context: n_ctx         = 128
0.01.052.941 I llama_context: n_ctx_per_seq = 128
0.01.052.941 I llama_context: n_batch       = 128
0.01.052.941 I llama_context: n_ubatch      = 128
0.01.052.942 I llama_context: causal_attn   = 1
0.01.052.942 I llama_context: flash_attn    = 0
0.01.052.947 I llama_context: freq_base     = 10000.0
0.01.052.948 I llama_context: freq_scale    = 1
0.01.052.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.058.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.151 I llama_context: graph nodes  = 991
0.01.068.151 I llama_context: graph splits = 1
0.01.068.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.633 I 
0.01.140.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.754 I perplexity: tokenizing the input ..
0.01.147.263 I perplexity: tokenization took 6.505 ms
0.01.147.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.128 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.205.577 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.205.643 I llama_perf_context_print:        load time =    1140.20 ms
0.02.205.670 I llama_perf_context_print: prompt eval time =    1052.92 ms /   128 tokens (    8.23 ms per token,   121.57 tokens per second)
0.02.205.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.673 I llama_perf_context_print:       total time =    1065.03 ms /   129 tokens

real	0m2.312s
user	0m4.994s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q8_0
0.00.021.591 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.658 I load: special tokens cache size = 25
0.00.068.452 I load: token to piece cache size = 0.2984 MB
0.00.068.480 I print_info: arch             = gptneox
0.00.068.480 I print_info: vocab_only       = 0
0.00.068.480 I print_info: n_ctx_train      = 2048
0.00.068.480 I print_info: n_embd           = 2048
0.00.068.481 I print_info: n_layer          = 24
0.00.068.494 I print_info: n_head           = 16
0.00.068.496 I print_info: n_head_kv        = 16
0.00.068.496 I print_info: n_rot            = 32
0.00.068.497 I print_info: n_swa            = 0
0.00.068.498 I print_info: is_swa_any       = 0
0.00.068.498 I print_info: n_embd_head_k    = 128
0.00.068.498 I print_info: n_embd_head_v    = 128
0.00.068.500 I print_info: n_gqa            = 1
0.00.068.502 I print_info: n_embd_k_gqa     = 2048
0.00.068.503 I print_info: n_embd_v_gqa     = 2048
0.00.068.505 I print_info: f_norm_eps       = 1.0e-05
0.00.068.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.506 I print_info: f_logit_scale    = 0.0e+00
0.00.068.506 I print_info: f_attn_scale     = 0.0e+00
0.00.068.507 I print_info: n_ff             = 8192
0.00.068.507 I print_info: n_expert         = 0
0.00.068.508 I print_info: n_expert_used    = 0
0.00.068.508 I print_info: causal attn      = 1
0.00.068.508 I print_info: pooling type     = 0
0.00.068.508 I print_info: rope type        = 2
0.00.068.509 I print_info: rope scaling     = linear
0.00.068.510 I print_info: freq_base_train  = 10000.0
0.00.068.510 I print_info: freq_scale_train = 1
0.00.068.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.511 I print_info: rope_finetuned   = unknown
0.00.068.511 I print_info: model type       = 1.4B
0.00.068.512 I print_info: model params     = 1.41 B
0.00.068.512 I print_info: general.name     = 1.4B
0.00.068.515 I print_info: vocab type       = BPE
0.00.068.515 I print_info: n_vocab          = 50304
0.00.068.516 I print_info: n_merges         = 50009
0.00.068.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: LF token         = 187 'Ċ'
0.00.068.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.519 I print_info: max token length = 1024
0.00.068.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.331 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.137.354 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.297.935 I llama_context: constructing llama_context
0.00.297.952 I llama_context: n_seq_max     = 1
0.00.297.952 I llama_context: n_ctx         = 2048
0.00.297.952 I llama_context: n_ctx_per_seq = 2048
0.00.297.953 I llama_context: n_batch       = 2048
0.00.297.953 I llama_context: n_ubatch      = 512
0.00.297.953 I llama_context: causal_attn   = 1
0.00.297.954 I llama_context: flash_attn    = 0
0.00.297.960 I llama_context: freq_base     = 10000.0
0.00.297.962 I llama_context: freq_scale    = 1
0.00.298.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.370.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.370.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.379.439 I llama_context: graph nodes  = 991
0.00.379.439 I llama_context: graph splits = 1
0.00.379.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.348 I main: llama threadpool init, n_threads = 4
0.00.474.370 I 
0.00.474.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.457 I 
0.00.474.560 I sampler seed: 1234
0.00.474.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.584 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.767.278 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.767.284 I llama_perf_context_print:        load time =     472.69 ms
0.02.767.286 I llama_perf_context_print: prompt eval time =      54.74 ms /     7 tokens (    7.82 ms per token,   127.88 tokens per second)
0.02.767.287 I llama_perf_context_print:        eval time =    2226.10 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.767.288 I llama_perf_context_print:       total time =    2294.09 ms /    70 tokens

real	0m2.830s
user	0m10.198s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.889 I print_info: file type   = Q8_0
0.00.020.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.067.708 I load: token to piece cache size = 0.2984 MB
0.00.067.736 I print_info: arch             = gptneox
0.00.067.736 I print_info: vocab_only       = 0
0.00.067.737 I print_info: n_ctx_train      = 2048
0.00.067.737 I print_info: n_embd           = 2048
0.00.067.737 I print_info: n_layer          = 24
0.00.067.753 I print_info: n_head           = 16
0.00.067.755 I print_info: n_head_kv        = 16
0.00.067.755 I print_info: n_rot            = 32
0.00.067.756 I print_info: n_swa            = 0
0.00.067.757 I print_info: is_swa_any       = 0
0.00.067.757 I print_info: n_embd_head_k    = 128
0.00.067.758 I print_info: n_embd_head_v    = 128
0.00.067.759 I print_info: n_gqa            = 1
0.00.067.761 I print_info: n_embd_k_gqa     = 2048
0.00.067.762 I print_info: n_embd_v_gqa     = 2048
0.00.067.763 I print_info: f_norm_eps       = 1.0e-05
0.00.067.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.765 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.766 I print_info: n_expert         = 0
0.00.067.766 I print_info: n_expert_used    = 0
0.00.067.766 I print_info: causal attn      = 1
0.00.067.767 I print_info: pooling type     = 0
0.00.067.767 I print_info: rope type        = 2
0.00.067.767 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.769 I print_info: freq_scale_train = 1
0.00.067.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.770 I print_info: rope_finetuned   = unknown
0.00.067.771 I print_info: model type       = 1.4B
0.00.067.771 I print_info: model params     = 1.41 B
0.00.067.771 I print_info: general.name     = 1.4B
0.00.067.774 I print_info: vocab type       = BPE
0.00.067.774 I print_info: n_vocab          = 50304
0.00.067.775 I print_info: n_merges         = 50009
0.00.067.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: LF token         = 187 'Ċ'
0.00.067.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: max token length = 1024
0.00.067.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.404 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.140.424 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.298.967 I llama_context: constructing llama_context
0.00.299.004 I llama_context: n_seq_max     = 1
0.00.299.011 I llama_context: n_ctx         = 128
0.00.299.018 I llama_context: n_ctx_per_seq = 128
0.00.299.025 I llama_context: n_batch       = 128
0.00.299.031 I llama_context: n_ubatch      = 128
0.00.299.038 I llama_context: causal_attn   = 1
0.00.299.105 I llama_context: flash_attn    = 0
0.00.299.132 I llama_context: freq_base     = 10000.0
0.00.299.140 I llama_context: freq_scale    = 1
0.00.299.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.303.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.303.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.313.052 I llama_context: graph nodes  = 991
0.00.313.053 I llama_context: graph splits = 1
0.00.313.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.926 I 
0.00.373.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.042 I perplexity: tokenizing the input ..
0.00.379.606 I perplexity: tokenization took 6.559 ms
0.00.379.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.570 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.578 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.625 I llama_perf_context_print:        load time =     372.51 ms
0.00.783.640 I llama_perf_context_print: prompt eval time =     398.96 ms /   128 tokens (    3.12 ms per token,   320.83 tokens per second)
0.00.783.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.642 I llama_perf_context_print:       total time =     410.72 ms /   129 tokens

real	0m0.842s
user	0m2.627s
sys	0m0.678s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_0
0.00.021.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.910 I load: special tokens cache size = 25
0.00.067.663 I load: token to piece cache size = 0.2984 MB
0.00.067.691 I print_info: arch             = gptneox
0.00.067.691 I print_info: vocab_only       = 0
0.00.067.691 I print_info: n_ctx_train      = 2048
0.00.067.692 I print_info: n_embd           = 2048
0.00.067.692 I print_info: n_layer          = 24
0.00.067.706 I print_info: n_head           = 16
0.00.067.707 I print_info: n_head_kv        = 16
0.00.067.707 I print_info: n_rot            = 32
0.00.067.708 I print_info: n_swa            = 0
0.00.067.709 I print_info: is_swa_any       = 0
0.00.067.709 I print_info: n_embd_head_k    = 128
0.00.067.709 I print_info: n_embd_head_v    = 128
0.00.067.711 I print_info: n_gqa            = 1
0.00.067.712 I print_info: n_embd_k_gqa     = 2048
0.00.067.714 I print_info: n_embd_v_gqa     = 2048
0.00.067.715 I print_info: f_norm_eps       = 1.0e-05
0.00.067.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.716 I print_info: f_logit_scale    = 0.0e+00
0.00.067.717 I print_info: f_attn_scale     = 0.0e+00
0.00.067.717 I print_info: n_ff             = 8192
0.00.067.718 I print_info: n_expert         = 0
0.00.067.718 I print_info: n_expert_used    = 0
0.00.067.718 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.719 I print_info: rope scaling     = linear
0.00.067.720 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.721 I print_info: rope_finetuned   = unknown
0.00.067.721 I print_info: model type       = 1.4B
0.00.067.722 I print_info: model params     = 1.41 B
0.00.067.722 I print_info: general.name     = 1.4B
0.00.067.725 I print_info: vocab type       = BPE
0.00.067.726 I print_info: n_vocab          = 50304
0.00.067.726 I print_info: n_merges         = 50009
0.00.067.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: LF token         = 187 'Ċ'
0.00.067.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: max token length = 1024
0.00.067.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.132 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.153 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.584 I llama_context: constructing llama_context
0.00.233.618 I llama_context: n_seq_max     = 1
0.00.233.627 I llama_context: n_ctx         = 2048
0.00.233.635 I llama_context: n_ctx_per_seq = 2048
0.00.233.644 I llama_context: n_batch       = 2048
0.00.233.653 I llama_context: n_ubatch      = 512
0.00.233.677 I llama_context: causal_attn   = 1
0.00.233.685 I llama_context: flash_attn    = 0
0.00.233.696 I llama_context: freq_base     = 10000.0
0.00.233.705 I llama_context: freq_scale    = 1
0.00.233.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.494 I llama_context: graph nodes  = 991
0.00.313.502 I llama_context: graph splits = 1
0.00.313.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.333 I main: llama threadpool init, n_threads = 4
0.00.396.355 I 
0.00.396.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.444 I 
0.00.396.587 I sampler seed: 1234
0.00.396.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.628 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.955.978 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.01.955.983 I llama_perf_context_print:        load time =     394.73 ms
0.01.955.985 I llama_perf_context_print: prompt eval time =      48.16 ms /     7 tokens (    6.88 ms per token,   145.35 tokens per second)
0.01.955.986 I llama_perf_context_print:        eval time =    1499.03 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.955.987 I llama_perf_context_print:       total time =    1560.77 ms /    70 tokens

real	0m2.005s
user	0m7.055s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.742 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.746 I print_info: file format = GGUF V3 (latest)
0.00.020.746 I print_info: file type   = Q4_0
0.00.020.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.919 I load: special tokens cache size = 25
0.00.066.817 I load: token to piece cache size = 0.2984 MB
0.00.066.848 I print_info: arch             = gptneox
0.00.066.848 I print_info: vocab_only       = 0
0.00.066.849 I print_info: n_ctx_train      = 2048
0.00.066.849 I print_info: n_embd           = 2048
0.00.066.849 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.865 I print_info: n_swa            = 0
0.00.066.866 I print_info: is_swa_any       = 0
0.00.066.866 I print_info: n_embd_head_k    = 128
0.00.066.867 I print_info: n_embd_head_v    = 128
0.00.066.868 I print_info: n_gqa            = 1
0.00.066.870 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.874 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.875 I print_info: n_expert         = 0
0.00.066.876 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.876 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.878 I print_info: freq_scale_train = 1
0.00.066.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.879 I print_info: model type       = 1.4B
0.00.066.880 I print_info: model params     = 1.41 B
0.00.066.880 I print_info: general.name     = 1.4B
0.00.066.882 I print_info: vocab type       = BPE
0.00.066.883 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: LF token         = 187 'Ċ'
0.00.066.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: max token length = 1024
0.00.066.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.588 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.612 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.096 I llama_context: constructing llama_context
0.00.231.131 I llama_context: n_seq_max     = 1
0.00.231.138 I llama_context: n_ctx         = 128
0.00.231.145 I llama_context: n_ctx_per_seq = 128
0.00.231.151 I llama_context: n_batch       = 128
0.00.231.158 I llama_context: n_ubatch      = 128
0.00.231.176 I llama_context: causal_attn   = 1
0.00.231.182 I llama_context: flash_attn    = 0
0.00.231.194 I llama_context: freq_base     = 10000.0
0.00.231.201 I llama_context: freq_scale    = 1
0.00.231.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.239 I llama_context: graph nodes  = 991
0.00.245.246 I llama_context: graph splits = 1
0.00.245.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.020 I 
0.00.291.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.138 I perplexity: tokenizing the input ..
0.00.297.653 I perplexity: tokenization took 6.51 ms
0.00.297.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.705 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.749.672 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.749.717 I llama_perf_context_print:        load time =     290.66 ms
0.00.749.733 I llama_perf_context_print: prompt eval time =     446.73 ms /   128 tokens (    3.49 ms per token,   286.53 tokens per second)
0.00.749.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.734 I llama_perf_context_print:       total time =     458.72 ms /   129 tokens

real	0m0.801s
user	0m2.523s
sys	0m0.513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q4_1
0.00.021.388 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.767 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.720 I print_info: arch             = gptneox
0.00.068.721 I print_info: vocab_only       = 0
0.00.068.721 I print_info: n_ctx_train      = 2048
0.00.068.721 I print_info: n_embd           = 2048
0.00.068.722 I print_info: n_layer          = 24
0.00.068.736 I print_info: n_head           = 16
0.00.068.738 I print_info: n_head_kv        = 16
0.00.068.738 I print_info: n_rot            = 32
0.00.068.739 I print_info: n_swa            = 0
0.00.068.740 I print_info: is_swa_any       = 0
0.00.068.740 I print_info: n_embd_head_k    = 128
0.00.068.740 I print_info: n_embd_head_v    = 128
0.00.068.742 I print_info: n_gqa            = 1
0.00.068.743 I print_info: n_embd_k_gqa     = 2048
0.00.068.745 I print_info: n_embd_v_gqa     = 2048
0.00.068.746 I print_info: f_norm_eps       = 1.0e-05
0.00.068.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.747 I print_info: f_logit_scale    = 0.0e+00
0.00.068.748 I print_info: f_attn_scale     = 0.0e+00
0.00.068.749 I print_info: n_ff             = 8192
0.00.068.749 I print_info: n_expert         = 0
0.00.068.749 I print_info: n_expert_used    = 0
0.00.068.749 I print_info: causal attn      = 1
0.00.068.749 I print_info: pooling type     = 0
0.00.068.750 I print_info: rope type        = 2
0.00.068.750 I print_info: rope scaling     = linear
0.00.068.751 I print_info: freq_base_train  = 10000.0
0.00.068.752 I print_info: freq_scale_train = 1
0.00.068.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.752 I print_info: rope_finetuned   = unknown
0.00.068.753 I print_info: model type       = 1.4B
0.00.068.753 I print_info: model params     = 1.41 B
0.00.068.754 I print_info: general.name     = 1.4B
0.00.068.756 I print_info: vocab type       = BPE
0.00.068.757 I print_info: n_vocab          = 50304
0.00.068.758 I print_info: n_merges         = 50009
0.00.068.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: LF token         = 187 'Ċ'
0.00.068.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: max token length = 1024
0.00.068.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.791 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.806 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.465 I llama_context: constructing llama_context
0.00.257.503 I llama_context: n_seq_max     = 1
0.00.257.510 I llama_context: n_ctx         = 2048
0.00.257.517 I llama_context: n_ctx_per_seq = 2048
0.00.257.523 I llama_context: n_batch       = 2048
0.00.257.530 I llama_context: n_ubatch      = 512
0.00.257.536 I llama_context: causal_attn   = 1
0.00.257.616 I llama_context: flash_attn    = 0
0.00.257.629 I llama_context: freq_base     = 10000.0
0.00.257.638 I llama_context: freq_scale    = 1
0.00.257.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.360 I llama_context: graph nodes  = 991
0.00.339.368 I llama_context: graph splits = 1
0.00.339.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.887 I main: llama threadpool init, n_threads = 4
0.00.424.911 I 
0.00.424.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.001 I 
0.00.425.102 I sampler seed: 1234
0.00.425.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.126 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.088.512 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.088.518 I llama_perf_context_print:        load time =     423.26 ms
0.02.088.519 I llama_perf_context_print: prompt eval time =      46.16 ms /     7 tokens (    6.59 ms per token,   151.66 tokens per second)
0.02.088.520 I llama_perf_context_print:        eval time =    1605.49 ms /    63 runs   (   25.48 ms per token,    39.24 tokens per second)
0.02.088.521 I llama_perf_context_print:       total time =    1664.74 ms /    70 tokens

real	0m2.143s
user	0m7.614s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_1
0.00.021.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.665 I load: special tokens cache size = 25
0.00.067.407 I load: token to piece cache size = 0.2984 MB
0.00.067.436 I print_info: arch             = gptneox
0.00.067.437 I print_info: vocab_only       = 0
0.00.067.437 I print_info: n_ctx_train      = 2048
0.00.067.437 I print_info: n_embd           = 2048
0.00.067.438 I print_info: n_layer          = 24
0.00.067.452 I print_info: n_head           = 16
0.00.067.454 I print_info: n_head_kv        = 16
0.00.067.454 I print_info: n_rot            = 32
0.00.067.454 I print_info: n_swa            = 0
0.00.067.456 I print_info: is_swa_any       = 0
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.456 I print_info: n_embd_head_v    = 128
0.00.067.458 I print_info: n_gqa            = 1
0.00.067.459 I print_info: n_embd_k_gqa     = 2048
0.00.067.461 I print_info: n_embd_v_gqa     = 2048
0.00.067.462 I print_info: f_norm_eps       = 1.0e-05
0.00.067.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.463 I print_info: f_logit_scale    = 0.0e+00
0.00.067.464 I print_info: f_attn_scale     = 0.0e+00
0.00.067.464 I print_info: n_ff             = 8192
0.00.067.465 I print_info: n_expert         = 0
0.00.067.465 I print_info: n_expert_used    = 0
0.00.067.465 I print_info: causal attn      = 1
0.00.067.466 I print_info: pooling type     = 0
0.00.067.466 I print_info: rope type        = 2
0.00.067.466 I print_info: rope scaling     = linear
0.00.067.468 I print_info: freq_base_train  = 10000.0
0.00.067.468 I print_info: freq_scale_train = 1
0.00.067.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.469 I print_info: rope_finetuned   = unknown
0.00.067.469 I print_info: model type       = 1.4B
0.00.067.470 I print_info: model params     = 1.41 B
0.00.067.470 I print_info: general.name     = 1.4B
0.00.067.472 I print_info: vocab type       = BPE
0.00.067.473 I print_info: n_vocab          = 50304
0.00.067.474 I print_info: n_merges         = 50009
0.00.067.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: LF token         = 187 'Ċ'
0.00.067.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: max token length = 1024
0.00.067.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.469 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.490 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.171 I llama_context: constructing llama_context
0.00.253.202 I llama_context: n_seq_max     = 1
0.00.253.209 I llama_context: n_ctx         = 128
0.00.253.216 I llama_context: n_ctx_per_seq = 128
0.00.253.222 I llama_context: n_batch       = 128
0.00.253.228 I llama_context: n_ubatch      = 128
0.00.253.235 I llama_context: causal_attn   = 1
0.00.253.241 I llama_context: flash_attn    = 0
0.00.253.253 I llama_context: freq_base     = 10000.0
0.00.253.272 I llama_context: freq_scale    = 1
0.00.253.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.304 I llama_context: graph nodes  = 991
0.00.267.311 I llama_context: graph splits = 1
0.00.267.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.996 I 
0.00.313.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.153 I perplexity: tokenizing the input ..
0.00.319.619 I perplexity: tokenization took 6.462 ms
0.00.319.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.644 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.681 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.740 I llama_perf_context_print:        load time =     312.58 ms
0.00.788.755 I llama_perf_context_print: prompt eval time =     464.07 ms /   128 tokens (    3.63 ms per token,   275.82 tokens per second)
0.00.788.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.757 I llama_perf_context_print:       total time =     475.77 ms /   129 tokens

real	0m0.837s
user	0m2.789s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q5_0
0.00.020.972 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.599 I load: special tokens cache size = 25
0.00.066.366 I load: token to piece cache size = 0.2984 MB
0.00.066.391 I print_info: arch             = gptneox
0.00.066.392 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.392 I print_info: n_embd           = 2048
0.00.066.392 I print_info: n_layer          = 24
0.00.066.407 I print_info: n_head           = 16
0.00.066.408 I print_info: n_head_kv        = 16
0.00.066.409 I print_info: n_rot            = 32
0.00.066.409 I print_info: n_swa            = 0
0.00.066.410 I print_info: is_swa_any       = 0
0.00.066.410 I print_info: n_embd_head_k    = 128
0.00.066.410 I print_info: n_embd_head_v    = 128
0.00.066.412 I print_info: n_gqa            = 1
0.00.066.414 I print_info: n_embd_k_gqa     = 2048
0.00.066.415 I print_info: n_embd_v_gqa     = 2048
0.00.066.416 I print_info: f_norm_eps       = 1.0e-05
0.00.066.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.417 I print_info: f_logit_scale    = 0.0e+00
0.00.066.417 I print_info: f_attn_scale     = 0.0e+00
0.00.066.418 I print_info: n_ff             = 8192
0.00.066.418 I print_info: n_expert         = 0
0.00.066.418 I print_info: n_expert_used    = 0
0.00.066.419 I print_info: causal attn      = 1
0.00.066.419 I print_info: pooling type     = 0
0.00.066.419 I print_info: rope type        = 2
0.00.066.419 I print_info: rope scaling     = linear
0.00.066.421 I print_info: freq_base_train  = 10000.0
0.00.066.421 I print_info: freq_scale_train = 1
0.00.066.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.422 I print_info: rope_finetuned   = unknown
0.00.066.422 I print_info: model type       = 1.4B
0.00.066.423 I print_info: model params     = 1.41 B
0.00.066.423 I print_info: general.name     = 1.4B
0.00.066.426 I print_info: vocab type       = BPE
0.00.066.426 I print_info: n_vocab          = 50304
0.00.066.427 I print_info: n_merges         = 50009
0.00.066.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: LF token         = 187 'Ċ'
0.00.066.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: max token length = 1024
0.00.066.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.260 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.280 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.020 I llama_context: constructing llama_context
0.00.140.039 I llama_context: n_seq_max     = 1
0.00.140.039 I llama_context: n_ctx         = 2048
0.00.140.040 I llama_context: n_ctx_per_seq = 2048
0.00.140.040 I llama_context: n_batch       = 2048
0.00.140.041 I llama_context: n_ubatch      = 512
0.00.140.041 I llama_context: causal_attn   = 1
0.00.140.042 I llama_context: flash_attn    = 0
0.00.140.046 I llama_context: freq_base     = 10000.0
0.00.140.047 I llama_context: freq_scale    = 1
0.00.140.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.688 I llama_context: graph nodes  = 991
0.00.221.689 I llama_context: graph splits = 1
0.00.221.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.251 I main: llama threadpool init, n_threads = 4
0.00.319.271 I 
0.00.319.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.355 I 
0.00.319.423 I sampler seed: 1234
0.00.319.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.446 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.821.205 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.821.210 I llama_perf_context_print:        load time =     317.70 ms
0.02.821.211 I llama_perf_context_print: prompt eval time =      81.79 ms /     7 tokens (   11.68 ms per token,    85.58 tokens per second)
0.02.821.212 I llama_perf_context_print:        eval time =    2407.76 ms /    63 runs   (   38.22 ms per token,    26.17 tokens per second)
0.02.821.213 I llama_perf_context_print:       total time =    2503.03 ms /    70 tokens

real	0m2.873s
user	0m10.430s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q5_0
0.00.020.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.139 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.025 I print_info: arch             = gptneox
0.00.066.025 I print_info: vocab_only       = 0
0.00.066.025 I print_info: n_ctx_train      = 2048
0.00.066.026 I print_info: n_embd           = 2048
0.00.066.026 I print_info: n_layer          = 24
0.00.066.040 I print_info: n_head           = 16
0.00.066.042 I print_info: n_head_kv        = 16
0.00.066.042 I print_info: n_rot            = 32
0.00.066.042 I print_info: n_swa            = 0
0.00.066.043 I print_info: is_swa_any       = 0
0.00.066.044 I print_info: n_embd_head_k    = 128
0.00.066.044 I print_info: n_embd_head_v    = 128
0.00.066.046 I print_info: n_gqa            = 1
0.00.066.047 I print_info: n_embd_k_gqa     = 2048
0.00.066.048 I print_info: n_embd_v_gqa     = 2048
0.00.066.050 I print_info: f_norm_eps       = 1.0e-05
0.00.066.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.051 I print_info: f_logit_scale    = 0.0e+00
0.00.066.051 I print_info: f_attn_scale     = 0.0e+00
0.00.066.052 I print_info: n_ff             = 8192
0.00.066.052 I print_info: n_expert         = 0
0.00.066.052 I print_info: n_expert_used    = 0
0.00.066.052 I print_info: causal attn      = 1
0.00.066.052 I print_info: pooling type     = 0
0.00.066.053 I print_info: rope type        = 2
0.00.066.053 I print_info: rope scaling     = linear
0.00.066.054 I print_info: freq_base_train  = 10000.0
0.00.066.054 I print_info: freq_scale_train = 1
0.00.066.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.054 I print_info: rope_finetuned   = unknown
0.00.066.055 I print_info: model type       = 1.4B
0.00.066.056 I print_info: model params     = 1.41 B
0.00.066.056 I print_info: general.name     = 1.4B
0.00.066.058 I print_info: vocab type       = BPE
0.00.066.059 I print_info: n_vocab          = 50304
0.00.066.059 I print_info: n_merges         = 50009
0.00.066.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: LF token         = 187 'Ċ'
0.00.066.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: max token length = 1024
0.00.066.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.829 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.846 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.478 I llama_context: constructing llama_context
0.00.139.493 I llama_context: n_seq_max     = 1
0.00.139.493 I llama_context: n_ctx         = 128
0.00.139.493 I llama_context: n_ctx_per_seq = 128
0.00.139.494 I llama_context: n_batch       = 128
0.00.139.494 I llama_context: n_ubatch      = 128
0.00.139.495 I llama_context: causal_attn   = 1
0.00.139.495 I llama_context: flash_attn    = 0
0.00.139.498 I llama_context: freq_base     = 10000.0
0.00.139.499 I llama_context: freq_scale    = 1
0.00.139.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.999 I llama_context: graph nodes  = 991
0.00.153.000 I llama_context: graph splits = 1
0.00.153.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.790 I 
0.00.206.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.907 I perplexity: tokenizing the input ..
0.00.212.828 I perplexity: tokenization took 5.917 ms
0.00.212.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.086 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.359.032 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.359.080 I llama_perf_context_print:        load time =     206.40 ms
0.01.359.095 I llama_perf_context_print: prompt eval time =    1141.35 ms /   128 tokens (    8.92 ms per token,   112.15 tokens per second)
0.01.359.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.098 I llama_perf_context_print:       total time =    1152.32 ms /   129 tokens

real	0m1.409s
user	0m4.941s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q5_1
0.00.021.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.918 I load: special tokens cache size = 25
0.00.067.905 I load: token to piece cache size = 0.2984 MB
0.00.067.933 I print_info: arch             = gptneox
0.00.067.934 I print_info: vocab_only       = 0
0.00.067.934 I print_info: n_ctx_train      = 2048
0.00.067.965 I print_info: n_embd           = 2048
0.00.067.965 I print_info: n_layer          = 24
0.00.067.981 I print_info: n_head           = 16
0.00.067.983 I print_info: n_head_kv        = 16
0.00.067.983 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.985 I print_info: is_swa_any       = 0
0.00.067.985 I print_info: n_embd_head_k    = 128
0.00.067.985 I print_info: n_embd_head_v    = 128
0.00.067.987 I print_info: n_gqa            = 1
0.00.067.989 I print_info: n_embd_k_gqa     = 2048
0.00.067.990 I print_info: n_embd_v_gqa     = 2048
0.00.067.992 I print_info: f_norm_eps       = 1.0e-05
0.00.067.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.993 I print_info: f_logit_scale    = 0.0e+00
0.00.067.994 I print_info: f_attn_scale     = 0.0e+00
0.00.067.994 I print_info: n_ff             = 8192
0.00.067.995 I print_info: n_expert         = 0
0.00.067.995 I print_info: n_expert_used    = 0
0.00.067.995 I print_info: causal attn      = 1
0.00.067.996 I print_info: pooling type     = 0
0.00.067.997 I print_info: rope type        = 2
0.00.067.997 I print_info: rope scaling     = linear
0.00.067.998 I print_info: freq_base_train  = 10000.0
0.00.067.999 I print_info: freq_scale_train = 1
0.00.067.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.000 I print_info: rope_finetuned   = unknown
0.00.068.001 I print_info: model type       = 1.4B
0.00.068.002 I print_info: model params     = 1.41 B
0.00.068.002 I print_info: general.name     = 1.4B
0.00.068.005 I print_info: vocab type       = BPE
0.00.068.007 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: LF token         = 187 'Ċ'
0.00.068.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: max token length = 1024
0.00.068.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.751 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.773 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.398 I llama_context: constructing llama_context
0.00.148.417 I llama_context: n_seq_max     = 1
0.00.148.418 I llama_context: n_ctx         = 2048
0.00.148.418 I llama_context: n_ctx_per_seq = 2048
0.00.148.418 I llama_context: n_batch       = 2048
0.00.148.419 I llama_context: n_ubatch      = 512
0.00.148.419 I llama_context: causal_attn   = 1
0.00.148.420 I llama_context: flash_attn    = 0
0.00.148.422 I llama_context: freq_base     = 10000.0
0.00.148.423 I llama_context: freq_scale    = 1
0.00.148.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.306 I llama_context: graph nodes  = 991
0.00.228.307 I llama_context: graph splits = 1
0.00.228.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.673 I main: llama threadpool init, n_threads = 4
0.00.325.696 I 
0.00.325.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.783 I 
0.00.325.879 I sampler seed: 1234
0.00.325.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.903 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.001.496 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.001.501 I llama_perf_context_print:        load time =     324.08 ms
0.03.001.502 I llama_perf_context_print: prompt eval time =     130.00 ms /     7 tokens (   18.57 ms per token,    53.85 tokens per second)
0.03.001.504 I llama_perf_context_print:        eval time =    2533.90 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.001.504 I llama_perf_context_print:       total time =    2676.91 ms /    70 tokens

real	0m3.058s
user	0m11.128s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_1
0.00.021.175 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.067.357 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.405 I print_info: is_swa_any       = 0
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.407 I print_info: n_gqa            = 1
0.00.067.408 I print_info: n_embd_k_gqa     = 2048
0.00.067.410 I print_info: n_embd_v_gqa     = 2048
0.00.067.411 I print_info: f_norm_eps       = 1.0e-05
0.00.067.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.412 I print_info: f_logit_scale    = 0.0e+00
0.00.067.413 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.414 I print_info: n_expert         = 0
0.00.067.414 I print_info: n_expert_used    = 0
0.00.067.414 I print_info: causal attn      = 1
0.00.067.415 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.415 I print_info: rope scaling     = linear
0.00.067.417 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.418 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: model type       = 1.4B
0.00.067.419 I print_info: model params     = 1.41 B
0.00.067.419 I print_info: general.name     = 1.4B
0.00.067.422 I print_info: vocab type       = BPE
0.00.067.422 I print_info: n_vocab          = 50304
0.00.067.422 I print_info: n_merges         = 50009
0.00.067.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.424 I print_info: LF token         = 187 'Ċ'
0.00.067.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.512 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.533 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.211 I llama_context: constructing llama_context
0.00.148.229 I llama_context: n_seq_max     = 1
0.00.148.230 I llama_context: n_ctx         = 128
0.00.148.230 I llama_context: n_ctx_per_seq = 128
0.00.148.230 I llama_context: n_batch       = 128
0.00.148.231 I llama_context: n_ubatch      = 128
0.00.148.231 I llama_context: causal_attn   = 1
0.00.148.232 I llama_context: flash_attn    = 0
0.00.148.234 I llama_context: freq_base     = 10000.0
0.00.148.235 I llama_context: freq_scale    = 1
0.00.148.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.685 I llama_context: graph nodes  = 991
0.00.161.685 I llama_context: graph splits = 1
0.00.161.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.397 I 
0.00.230.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.516 I perplexity: tokenizing the input ..
0.00.236.932 I perplexity: tokenization took 6.411 ms
0.00.236.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.152 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.082 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.127 I llama_perf_context_print:        load time =     230.03 ms
0.02.228.145 I llama_perf_context_print: prompt eval time =    1986.14 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.228.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.148 I llama_perf_context_print:       total time =    1997.75 ms /   129 tokens

real	0m2.281s
user	0m8.388s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q2_K - Medium
0.00.021.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.067.390 I load: token to piece cache size = 0.2984 MB
0.00.067.416 I print_info: arch             = gptneox
0.00.067.416 I print_info: vocab_only       = 0
0.00.067.416 I print_info: n_ctx_train      = 2048
0.00.067.417 I print_info: n_embd           = 2048
0.00.067.417 I print_info: n_layer          = 24
0.00.067.430 I print_info: n_head           = 16
0.00.067.432 I print_info: n_head_kv        = 16
0.00.067.432 I print_info: n_rot            = 32
0.00.067.432 I print_info: n_swa            = 0
0.00.067.433 I print_info: is_swa_any       = 0
0.00.067.434 I print_info: n_embd_head_k    = 128
0.00.067.434 I print_info: n_embd_head_v    = 128
0.00.067.436 I print_info: n_gqa            = 1
0.00.067.437 I print_info: n_embd_k_gqa     = 2048
0.00.067.438 I print_info: n_embd_v_gqa     = 2048
0.00.067.439 I print_info: f_norm_eps       = 1.0e-05
0.00.067.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.440 I print_info: f_logit_scale    = 0.0e+00
0.00.067.441 I print_info: f_attn_scale     = 0.0e+00
0.00.067.441 I print_info: n_ff             = 8192
0.00.067.441 I print_info: n_expert         = 0
0.00.067.442 I print_info: n_expert_used    = 0
0.00.067.442 I print_info: causal attn      = 1
0.00.067.442 I print_info: pooling type     = 0
0.00.067.442 I print_info: rope type        = 2
0.00.067.442 I print_info: rope scaling     = linear
0.00.067.443 I print_info: freq_base_train  = 10000.0
0.00.067.444 I print_info: freq_scale_train = 1
0.00.067.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.445 I print_info: rope_finetuned   = unknown
0.00.067.445 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.446 I print_info: general.name     = 1.4B
0.00.067.448 I print_info: vocab type       = BPE
0.00.067.449 I print_info: n_vocab          = 50304
0.00.067.450 I print_info: n_merges         = 50009
0.00.067.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: LF token         = 187 'Ċ'
0.00.067.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: max token length = 1024
0.00.067.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.360 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.374 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.165 I llama_context: constructing llama_context
0.00.118.185 I llama_context: n_seq_max     = 1
0.00.118.185 I llama_context: n_ctx         = 2048
0.00.118.186 I llama_context: n_ctx_per_seq = 2048
0.00.118.186 I llama_context: n_batch       = 2048
0.00.118.186 I llama_context: n_ubatch      = 512
0.00.118.187 I llama_context: causal_attn   = 1
0.00.118.187 I llama_context: flash_attn    = 0
0.00.118.190 I llama_context: freq_base     = 10000.0
0.00.118.191 I llama_context: freq_scale    = 1
0.00.118.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.707 I llama_context: graph nodes  = 991
0.00.197.707 I llama_context: graph splits = 1
0.00.197.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.709 I main: llama threadpool init, n_threads = 4
0.00.274.732 I 
0.00.274.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.819 I 
0.00.274.936 I sampler seed: 1234
0.00.274.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.965 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.392 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34316.09 tokens per second)
0.01.864.396 I llama_perf_context_print:        load time =     273.06 ms
0.01.864.398 I llama_perf_context_print: prompt eval time =      82.38 ms /     7 tokens (   11.77 ms per token,    84.97 tokens per second)
0.01.864.399 I llama_perf_context_print:        eval time =    1496.15 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.864.399 I llama_perf_context_print:       total time =    1590.77 ms /    70 tokens

real	0m1.905s
user	0m6.698s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q2_K - Medium
0.00.021.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.198 I load: special tokens cache size = 25
0.00.067.903 I load: token to piece cache size = 0.2984 MB
0.00.067.932 I print_info: arch             = gptneox
0.00.067.933 I print_info: vocab_only       = 0
0.00.067.933 I print_info: n_ctx_train      = 2048
0.00.067.933 I print_info: n_embd           = 2048
0.00.067.933 I print_info: n_layer          = 24
0.00.067.949 I print_info: n_head           = 16
0.00.067.951 I print_info: n_head_kv        = 16
0.00.067.951 I print_info: n_rot            = 32
0.00.067.952 I print_info: n_swa            = 0
0.00.067.952 I print_info: is_swa_any       = 0
0.00.067.953 I print_info: n_embd_head_k    = 128
0.00.067.953 I print_info: n_embd_head_v    = 128
0.00.067.955 I print_info: n_gqa            = 1
0.00.067.956 I print_info: n_embd_k_gqa     = 2048
0.00.067.958 I print_info: n_embd_v_gqa     = 2048
0.00.067.959 I print_info: f_norm_eps       = 1.0e-05
0.00.067.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.960 I print_info: f_logit_scale    = 0.0e+00
0.00.067.960 I print_info: f_attn_scale     = 0.0e+00
0.00.067.961 I print_info: n_ff             = 8192
0.00.067.961 I print_info: n_expert         = 0
0.00.067.962 I print_info: n_expert_used    = 0
0.00.067.962 I print_info: causal attn      = 1
0.00.067.962 I print_info: pooling type     = 0
0.00.067.962 I print_info: rope type        = 2
0.00.067.962 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.964 I print_info: freq_scale_train = 1
0.00.067.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.965 I print_info: rope_finetuned   = unknown
0.00.067.965 I print_info: model type       = 1.4B
0.00.067.966 I print_info: model params     = 1.41 B
0.00.067.966 I print_info: general.name     = 1.4B
0.00.067.969 I print_info: vocab type       = BPE
0.00.067.970 I print_info: n_vocab          = 50304
0.00.067.970 I print_info: n_merges         = 50009
0.00.067.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: LF token         = 187 'Ċ'
0.00.067.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: max token length = 1024
0.00.067.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.394 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.408 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.830 I llama_context: constructing llama_context
0.00.119.848 I llama_context: n_seq_max     = 1
0.00.119.848 I llama_context: n_ctx         = 128
0.00.119.849 I llama_context: n_ctx_per_seq = 128
0.00.119.849 I llama_context: n_batch       = 128
0.00.119.850 I llama_context: n_ubatch      = 128
0.00.119.850 I llama_context: causal_attn   = 1
0.00.119.851 I llama_context: flash_attn    = 0
0.00.119.854 I llama_context: freq_base     = 10000.0
0.00.119.854 I llama_context: freq_scale    = 1
0.00.119.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.754 I llama_context: graph nodes  = 991
0.00.133.754 I llama_context: graph splits = 1
0.00.133.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.365 I 
0.00.178.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.483 I perplexity: tokenizing the input ..
0.00.184.929 I perplexity: tokenization took 6.442 ms
0.00.184.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.262 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.495.102 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.495.172 I llama_perf_context_print:        load time =     177.93 ms
0.01.495.174 I llama_perf_context_print: prompt eval time =    1305.40 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.495.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.176 I llama_perf_context_print:       total time =    1316.84 ms /   129 tokens

real	0m1.533s
user	0m5.563s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q3_K - Medium
0.00.021.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.067.055 I load: token to piece cache size = 0.2984 MB
0.00.067.082 I print_info: arch             = gptneox
0.00.067.083 I print_info: vocab_only       = 0
0.00.067.083 I print_info: n_ctx_train      = 2048
0.00.067.084 I print_info: n_embd           = 2048
0.00.067.084 I print_info: n_layer          = 24
0.00.067.098 I print_info: n_head           = 16
0.00.067.099 I print_info: n_head_kv        = 16
0.00.067.100 I print_info: n_rot            = 32
0.00.067.100 I print_info: n_swa            = 0
0.00.067.101 I print_info: is_swa_any       = 0
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.101 I print_info: n_embd_head_v    = 128
0.00.067.103 I print_info: n_gqa            = 1
0.00.067.104 I print_info: n_embd_k_gqa     = 2048
0.00.067.105 I print_info: n_embd_v_gqa     = 2048
0.00.067.107 I print_info: f_norm_eps       = 1.0e-05
0.00.067.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.109 I print_info: f_logit_scale    = 0.0e+00
0.00.067.109 I print_info: f_attn_scale     = 0.0e+00
0.00.067.110 I print_info: n_ff             = 8192
0.00.067.110 I print_info: n_expert         = 0
0.00.067.110 I print_info: n_expert_used    = 0
0.00.067.111 I print_info: causal attn      = 1
0.00.067.111 I print_info: pooling type     = 0
0.00.067.111 I print_info: rope type        = 2
0.00.067.111 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.113 I print_info: freq_scale_train = 1
0.00.067.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.113 I print_info: rope_finetuned   = unknown
0.00.067.114 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.117 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.885 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.903 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.012 I llama_context: constructing llama_context
0.00.198.047 I llama_context: n_seq_max     = 1
0.00.198.055 I llama_context: n_ctx         = 2048
0.00.198.062 I llama_context: n_ctx_per_seq = 2048
0.00.198.068 I llama_context: n_batch       = 2048
0.00.198.075 I llama_context: n_ubatch      = 512
0.00.198.081 I llama_context: causal_attn   = 1
0.00.198.088 I llama_context: flash_attn    = 0
0.00.198.100 I llama_context: freq_base     = 10000.0
0.00.198.111 I llama_context: freq_scale    = 1
0.00.198.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.649 I llama_context: graph nodes  = 991
0.00.277.656 I llama_context: graph splits = 1
0.00.277.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.913 I main: llama threadpool init, n_threads = 4
0.00.369.936 I 
0.00.370.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.026 I 
0.00.370.127 I sampler seed: 1234
0.00.370.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.150 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.224.747 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.224.752 I llama_perf_context_print:        load time =     368.22 ms
0.02.224.753 I llama_perf_context_print: prompt eval time =      69.60 ms /     7 tokens (    9.94 ms per token,   100.58 tokens per second)
0.02.224.754 I llama_perf_context_print:        eval time =    1773.50 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.224.754 I llama_perf_context_print:       total time =    1855.93 ms /    70 tokens

real	0m2.272s
user	0m8.138s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = Q3_K - Medium
0.00.021.221 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.122 I load: token to piece cache size = 0.2984 MB
0.00.067.150 I print_info: arch             = gptneox
0.00.067.151 I print_info: vocab_only       = 0
0.00.067.151 I print_info: n_ctx_train      = 2048
0.00.067.151 I print_info: n_embd           = 2048
0.00.067.151 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.166 I print_info: n_head_kv        = 16
0.00.067.166 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.168 I print_info: is_swa_any       = 0
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.168 I print_info: n_embd_head_v    = 128
0.00.067.169 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.175 I print_info: n_ff             = 8192
0.00.067.176 I print_info: n_expert         = 0
0.00.067.176 I print_info: n_expert_used    = 0
0.00.067.176 I print_info: causal attn      = 1
0.00.067.176 I print_info: pooling type     = 0
0.00.067.176 I print_info: rope type        = 2
0.00.067.176 I print_info: rope scaling     = linear
0.00.067.178 I print_info: freq_base_train  = 10000.0
0.00.067.178 I print_info: freq_scale_train = 1
0.00.067.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.178 I print_info: rope_finetuned   = unknown
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.180 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.183 I print_info: vocab type       = BPE
0.00.067.183 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: LF token         = 187 'Ċ'
0.00.067.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: max token length = 1024
0.00.067.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.779 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.801 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.926 I llama_context: constructing llama_context
0.00.198.962 I llama_context: n_seq_max     = 1
0.00.198.969 I llama_context: n_ctx         = 128
0.00.198.975 I llama_context: n_ctx_per_seq = 128
0.00.198.982 I llama_context: n_batch       = 128
0.00.198.989 I llama_context: n_ubatch      = 128
0.00.198.995 I llama_context: causal_attn   = 1
0.00.199.002 I llama_context: flash_attn    = 0
0.00.199.027 I llama_context: freq_base     = 10000.0
0.00.199.035 I llama_context: freq_scale    = 1
0.00.199.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.861 I llama_context: graph nodes  = 991
0.00.212.862 I llama_context: graph splits = 1
0.00.212.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.413 I 
0.00.267.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.532 I perplexity: tokenizing the input ..
0.00.274.115 I perplexity: tokenization took 6.579 ms
0.00.274.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.608 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.638 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.680 I llama_perf_context_print:        load time =     266.99 ms
0.01.185.695 I llama_perf_context_print: prompt eval time =     906.57 ms /   128 tokens (    7.08 ms per token,   141.19 tokens per second)
0.01.185.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.696 I llama_perf_context_print:       total time =     918.31 ms /   129 tokens

real	0m1.230s
user	0m4.322s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.327 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q4_K - Medium
0.00.021.334 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.613 I load: special tokens cache size = 25
0.00.068.379 I load: token to piece cache size = 0.2984 MB
0.00.068.407 I print_info: arch             = gptneox
0.00.068.407 I print_info: vocab_only       = 0
0.00.068.408 I print_info: n_ctx_train      = 2048
0.00.068.408 I print_info: n_embd           = 2048
0.00.068.408 I print_info: n_layer          = 24
0.00.068.422 I print_info: n_head           = 16
0.00.068.424 I print_info: n_head_kv        = 16
0.00.068.424 I print_info: n_rot            = 32
0.00.068.424 I print_info: n_swa            = 0
0.00.068.425 I print_info: is_swa_any       = 0
0.00.068.426 I print_info: n_embd_head_k    = 128
0.00.068.426 I print_info: n_embd_head_v    = 128
0.00.068.428 I print_info: n_gqa            = 1
0.00.068.429 I print_info: n_embd_k_gqa     = 2048
0.00.068.430 I print_info: n_embd_v_gqa     = 2048
0.00.068.432 I print_info: f_norm_eps       = 1.0e-05
0.00.068.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.435 I print_info: f_logit_scale    = 0.0e+00
0.00.068.435 I print_info: f_attn_scale     = 0.0e+00
0.00.068.436 I print_info: n_ff             = 8192
0.00.068.436 I print_info: n_expert         = 0
0.00.068.437 I print_info: n_expert_used    = 0
0.00.068.437 I print_info: causal attn      = 1
0.00.068.437 I print_info: pooling type     = 0
0.00.068.437 I print_info: rope type        = 2
0.00.068.437 I print_info: rope scaling     = linear
0.00.068.438 I print_info: freq_base_train  = 10000.0
0.00.068.439 I print_info: freq_scale_train = 1
0.00.068.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.439 I print_info: rope_finetuned   = unknown
0.00.068.440 I print_info: model type       = 1.4B
0.00.068.440 I print_info: model params     = 1.41 B
0.00.068.441 I print_info: general.name     = 1.4B
0.00.068.444 I print_info: vocab type       = BPE
0.00.068.445 I print_info: n_vocab          = 50304
0.00.068.445 I print_info: n_merges         = 50009
0.00.068.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: LF token         = 187 'Ċ'
0.00.068.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: max token length = 1024
0.00.068.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.843 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.864 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.891 I llama_context: constructing llama_context
0.00.249.912 I llama_context: n_seq_max     = 1
0.00.249.912 I llama_context: n_ctx         = 2048
0.00.249.913 I llama_context: n_ctx_per_seq = 2048
0.00.249.913 I llama_context: n_batch       = 2048
0.00.249.913 I llama_context: n_ubatch      = 512
0.00.249.914 I llama_context: causal_attn   = 1
0.00.249.915 I llama_context: flash_attn    = 0
0.00.249.920 I llama_context: freq_base     = 10000.0
0.00.249.921 I llama_context: freq_scale    = 1
0.00.249.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.439 I llama_context: graph nodes  = 991
0.00.331.440 I llama_context: graph splits = 1
0.00.331.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.016 I main: llama threadpool init, n_threads = 4
0.00.436.039 I 
0.00.436.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.132 I 
0.00.436.208 I sampler seed: 1234
0.00.436.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.232 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.589.351 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.589.359 I llama_perf_context_print:        load time =     434.34 ms
0.02.589.361 I llama_perf_context_print: prompt eval time =      73.21 ms /     7 tokens (   10.46 ms per token,    95.62 tokens per second)
0.02.589.363 I llama_perf_context_print:        eval time =    2068.18 ms /    63 runs   (   32.83 ms per token,    30.46 tokens per second)
0.02.589.363 I llama_perf_context_print:       total time =    2154.44 ms /    70 tokens

real	0m2.641s
user	0m9.496s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q4_K - Medium
0.00.021.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.783 I load: special tokens cache size = 25
0.00.067.656 I load: token to piece cache size = 0.2984 MB
0.00.067.684 I print_info: arch             = gptneox
0.00.067.685 I print_info: vocab_only       = 0
0.00.067.685 I print_info: n_ctx_train      = 2048
0.00.067.685 I print_info: n_embd           = 2048
0.00.067.686 I print_info: n_layer          = 24
0.00.067.699 I print_info: n_head           = 16
0.00.067.701 I print_info: n_head_kv        = 16
0.00.067.701 I print_info: n_rot            = 32
0.00.067.702 I print_info: n_swa            = 0
0.00.067.703 I print_info: is_swa_any       = 0
0.00.067.703 I print_info: n_embd_head_k    = 128
0.00.067.703 I print_info: n_embd_head_v    = 128
0.00.067.705 I print_info: n_gqa            = 1
0.00.067.706 I print_info: n_embd_k_gqa     = 2048
0.00.067.710 I print_info: n_embd_v_gqa     = 2048
0.00.067.711 I print_info: f_norm_eps       = 1.0e-05
0.00.067.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.713 I print_info: f_logit_scale    = 0.0e+00
0.00.067.713 I print_info: f_attn_scale     = 0.0e+00
0.00.067.714 I print_info: n_ff             = 8192
0.00.067.714 I print_info: n_expert         = 0
0.00.067.714 I print_info: n_expert_used    = 0
0.00.067.715 I print_info: causal attn      = 1
0.00.067.715 I print_info: pooling type     = 0
0.00.067.715 I print_info: rope type        = 2
0.00.067.715 I print_info: rope scaling     = linear
0.00.067.716 I print_info: freq_base_train  = 10000.0
0.00.067.717 I print_info: freq_scale_train = 1
0.00.067.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.718 I print_info: rope_finetuned   = unknown
0.00.067.718 I print_info: model type       = 1.4B
0.00.067.719 I print_info: model params     = 1.41 B
0.00.067.719 I print_info: general.name     = 1.4B
0.00.067.722 I print_info: vocab type       = BPE
0.00.067.722 I print_info: n_vocab          = 50304
0.00.067.723 I print_info: n_merges         = 50009
0.00.067.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: LF token         = 187 'Ċ'
0.00.067.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: max token length = 1024
0.00.067.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.510 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.525 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.660 I llama_context: constructing llama_context
0.00.246.695 I llama_context: n_seq_max     = 1
0.00.246.703 I llama_context: n_ctx         = 128
0.00.246.710 I llama_context: n_ctx_per_seq = 128
0.00.246.717 I llama_context: n_batch       = 128
0.00.246.723 I llama_context: n_ubatch      = 128
0.00.246.742 I llama_context: causal_attn   = 1
0.00.246.749 I llama_context: flash_attn    = 0
0.00.246.761 I llama_context: freq_base     = 10000.0
0.00.246.768 I llama_context: freq_scale    = 1
0.00.246.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.939 I llama_context: graph nodes  = 991
0.00.260.940 I llama_context: graph splits = 1
0.00.260.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.841 I 
0.00.322.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.955 I perplexity: tokenizing the input ..
0.00.329.590 I perplexity: tokenization took 6.63 ms
0.00.329.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.806 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.726 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.772 I llama_perf_context_print:        load time =     322.43 ms
0.00.908.786 I llama_perf_context_print: prompt eval time =     574.21 ms /   128 tokens (    4.49 ms per token,   222.92 tokens per second)
0.00.908.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.788 I llama_perf_context_print:       total time =     585.96 ms /   129 tokens

real	0m0.957s
user	0m3.245s
sys	0m0.457s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q5_K - Medium
0.00.021.458 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.067.195 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.241 I print_info: is_swa_any       = 0
0.00.067.242 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.244 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.246 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.249 I print_info: f_logit_scale    = 0.0e+00
0.00.067.249 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.250 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.251 I print_info: pooling type     = 0
0.00.067.251 I print_info: rope type        = 2
0.00.067.251 I print_info: rope scaling     = linear
0.00.067.252 I print_info: freq_base_train  = 10000.0
0.00.067.253 I print_info: freq_scale_train = 1
0.00.067.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.253 I print_info: rope_finetuned   = unknown
0.00.067.254 I print_info: model type       = 1.4B
0.00.067.255 I print_info: model params     = 1.41 B
0.00.067.255 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.258 I print_info: n_merges         = 50009
0.00.067.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: LF token         = 187 'Ċ'
0.00.067.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: max token length = 1024
0.00.067.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.993 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.007 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.228 I llama_context: constructing llama_context
0.00.271.262 I llama_context: n_seq_max     = 1
0.00.271.269 I llama_context: n_ctx         = 2048
0.00.271.276 I llama_context: n_ctx_per_seq = 2048
0.00.271.283 I llama_context: n_batch       = 2048
0.00.271.290 I llama_context: n_ubatch      = 512
0.00.271.297 I llama_context: causal_attn   = 1
0.00.271.304 I llama_context: flash_attn    = 0
0.00.271.329 I llama_context: freq_base     = 10000.0
0.00.271.337 I llama_context: freq_scale    = 1
0.00.271.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.533 I llama_context: graph nodes  = 991
0.00.352.534 I llama_context: graph splits = 1
0.00.352.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.888 I main: llama threadpool init, n_threads = 4
0.00.477.910 I 
0.00.477.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.009 I 
0.00.478.132 I sampler seed: 1234
0.00.478.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.156 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.083.103 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.083.109 I llama_perf_context_print:        load time =     476.21 ms
0.03.083.110 I llama_perf_context_print: prompt eval time =      91.98 ms /     7 tokens (   13.14 ms per token,    76.10 tokens per second)
0.03.083.111 I llama_perf_context_print:        eval time =    2501.14 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.03.083.112 I llama_perf_context_print:       total time =    2606.38 ms /    70 tokens

real	0m3.140s
user	0m11.527s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q5_K - Medium
0.00.021.527 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.090 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.845 I print_info: arch             = gptneox
0.00.067.845 I print_info: vocab_only       = 0
0.00.067.846 I print_info: n_ctx_train      = 2048
0.00.067.846 I print_info: n_embd           = 2048
0.00.067.846 I print_info: n_layer          = 24
0.00.067.862 I print_info: n_head           = 16
0.00.067.864 I print_info: n_head_kv        = 16
0.00.067.864 I print_info: n_rot            = 32
0.00.067.864 I print_info: n_swa            = 0
0.00.067.865 I print_info: is_swa_any       = 0
0.00.067.866 I print_info: n_embd_head_k    = 128
0.00.067.866 I print_info: n_embd_head_v    = 128
0.00.067.868 I print_info: n_gqa            = 1
0.00.067.869 I print_info: n_embd_k_gqa     = 2048
0.00.067.871 I print_info: n_embd_v_gqa     = 2048
0.00.067.872 I print_info: f_norm_eps       = 1.0e-05
0.00.067.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.873 I print_info: f_logit_scale    = 0.0e+00
0.00.067.874 I print_info: f_attn_scale     = 0.0e+00
0.00.067.874 I print_info: n_ff             = 8192
0.00.067.875 I print_info: n_expert         = 0
0.00.067.875 I print_info: n_expert_used    = 0
0.00.067.875 I print_info: causal attn      = 1
0.00.067.876 I print_info: pooling type     = 0
0.00.067.876 I print_info: rope type        = 2
0.00.067.876 I print_info: rope scaling     = linear
0.00.067.877 I print_info: freq_base_train  = 10000.0
0.00.067.878 I print_info: freq_scale_train = 1
0.00.067.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.878 I print_info: rope_finetuned   = unknown
0.00.067.879 I print_info: model type       = 1.4B
0.00.067.879 I print_info: model params     = 1.41 B
0.00.067.880 I print_info: general.name     = 1.4B
0.00.067.882 I print_info: vocab type       = BPE
0.00.067.883 I print_info: n_vocab          = 50304
0.00.067.883 I print_info: n_merges         = 50009
0.00.067.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.885 I print_info: LF token         = 187 'Ċ'
0.00.067.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.886 I print_info: max token length = 1024
0.00.067.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.579 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.593 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.319 I llama_context: constructing llama_context
0.00.269.446 I llama_context: n_seq_max     = 1
0.00.269.454 I llama_context: n_ctx         = 128
0.00.269.461 I llama_context: n_ctx_per_seq = 128
0.00.269.469 I llama_context: n_batch       = 128
0.00.269.475 I llama_context: n_ubatch      = 128
0.00.269.494 I llama_context: causal_attn   = 1
0.00.269.501 I llama_context: flash_attn    = 0
0.00.269.512 I llama_context: freq_base     = 10000.0
0.00.269.533 I llama_context: freq_scale    = 1
0.00.269.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.735 I llama_context: graph nodes  = 991
0.00.283.736 I llama_context: graph splits = 1
0.00.283.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.311 I 
0.00.362.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.492 I perplexity: tokenizing the input ..
0.00.368.999 I perplexity: tokenization took 6.503 ms
0.00.369.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.493 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.546 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.598 I llama_perf_context_print:        load time =     361.85 ms
0.01.038.612 I llama_perf_context_print: prompt eval time =     664.47 ms /   128 tokens (    5.19 ms per token,   192.63 tokens per second)
0.01.038.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.615 I llama_perf_context_print:       total time =     676.31 ms /   129 tokens

real	0m1.093s
user	0m3.731s
sys	0m0.511s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.487 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q6_K
0.00.021.491 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.068.007 I load: token to piece cache size = 0.2984 MB
0.00.068.033 I print_info: arch             = gptneox
0.00.068.034 I print_info: vocab_only       = 0
0.00.068.034 I print_info: n_ctx_train      = 2048
0.00.068.034 I print_info: n_embd           = 2048
0.00.068.034 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.051 I print_info: n_head_kv        = 16
0.00.068.052 I print_info: n_rot            = 32
0.00.068.052 I print_info: n_swa            = 0
0.00.068.053 I print_info: is_swa_any       = 0
0.00.068.053 I print_info: n_embd_head_k    = 128
0.00.068.054 I print_info: n_embd_head_v    = 128
0.00.068.056 I print_info: n_gqa            = 1
0.00.068.057 I print_info: n_embd_k_gqa     = 2048
0.00.068.059 I print_info: n_embd_v_gqa     = 2048
0.00.068.060 I print_info: f_norm_eps       = 1.0e-05
0.00.068.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.061 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.062 I print_info: n_ff             = 8192
0.00.068.063 I print_info: n_expert         = 0
0.00.068.063 I print_info: n_expert_used    = 0
0.00.068.063 I print_info: causal attn      = 1
0.00.068.064 I print_info: pooling type     = 0
0.00.068.064 I print_info: rope type        = 2
0.00.068.064 I print_info: rope scaling     = linear
0.00.068.066 I print_info: freq_base_train  = 10000.0
0.00.068.066 I print_info: freq_scale_train = 1
0.00.068.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.067 I print_info: rope_finetuned   = unknown
0.00.068.067 I print_info: model type       = 1.4B
0.00.068.068 I print_info: model params     = 1.41 B
0.00.068.068 I print_info: general.name     = 1.4B
0.00.068.071 I print_info: vocab type       = BPE
0.00.068.072 I print_info: n_vocab          = 50304
0.00.068.072 I print_info: n_merges         = 50009
0.00.068.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: LF token         = 187 'Ċ'
0.00.068.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: max token length = 1024
0.00.068.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.318 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.339 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.320 I llama_context: constructing llama_context
0.00.279.355 I llama_context: n_seq_max     = 1
0.00.279.362 I llama_context: n_ctx         = 2048
0.00.279.369 I llama_context: n_ctx_per_seq = 2048
0.00.279.376 I llama_context: n_batch       = 2048
0.00.279.383 I llama_context: n_ubatch      = 512
0.00.279.403 I llama_context: causal_attn   = 1
0.00.279.411 I llama_context: flash_attn    = 0
0.00.279.423 I llama_context: freq_base     = 10000.0
0.00.279.430 I llama_context: freq_scale    = 1
0.00.279.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.821 I llama_context: graph nodes  = 991
0.00.360.828 I llama_context: graph splits = 1
0.00.360.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.091 I main: llama threadpool init, n_threads = 4
0.00.491.111 I 
0.00.491.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.187 I 
0.00.491.292 I sampler seed: 1234
0.00.491.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.330 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.675 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.03.206.680 I llama_perf_context_print:        load time =     489.47 ms
0.03.206.682 I llama_perf_context_print: prompt eval time =     114.95 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.03.206.683 I llama_perf_context_print:        eval time =    2589.14 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.206.684 I llama_perf_context_print:       total time =    2716.71 ms /    70 tokens

real	0m3.267s
user	0m12.020s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q6_K
0.00.021.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.066.185 I load: token to piece cache size = 0.2984 MB
0.00.066.214 I print_info: arch             = gptneox
0.00.066.214 I print_info: vocab_only       = 0
0.00.066.214 I print_info: n_ctx_train      = 2048
0.00.066.215 I print_info: n_embd           = 2048
0.00.066.215 I print_info: n_layer          = 24
0.00.066.230 I print_info: n_head           = 16
0.00.066.231 I print_info: n_head_kv        = 16
0.00.066.232 I print_info: n_rot            = 32
0.00.066.232 I print_info: n_swa            = 0
0.00.066.233 I print_info: is_swa_any       = 0
0.00.066.233 I print_info: n_embd_head_k    = 128
0.00.066.233 I print_info: n_embd_head_v    = 128
0.00.066.235 I print_info: n_gqa            = 1
0.00.066.236 I print_info: n_embd_k_gqa     = 2048
0.00.066.238 I print_info: n_embd_v_gqa     = 2048
0.00.066.239 I print_info: f_norm_eps       = 1.0e-05
0.00.066.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.240 I print_info: f_logit_scale    = 0.0e+00
0.00.066.240 I print_info: f_attn_scale     = 0.0e+00
0.00.066.241 I print_info: n_ff             = 8192
0.00.066.241 I print_info: n_expert         = 0
0.00.066.241 I print_info: n_expert_used    = 0
0.00.066.242 I print_info: causal attn      = 1
0.00.066.242 I print_info: pooling type     = 0
0.00.066.242 I print_info: rope type        = 2
0.00.066.242 I print_info: rope scaling     = linear
0.00.066.243 I print_info: freq_base_train  = 10000.0
0.00.066.244 I print_info: freq_scale_train = 1
0.00.066.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.244 I print_info: rope_finetuned   = unknown
0.00.066.245 I print_info: model type       = 1.4B
0.00.066.245 I print_info: model params     = 1.41 B
0.00.066.245 I print_info: general.name     = 1.4B
0.00.066.248 I print_info: vocab type       = BPE
0.00.066.249 I print_info: n_vocab          = 50304
0.00.066.249 I print_info: n_merges         = 50009
0.00.066.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.250 I print_info: LF token         = 187 'Ċ'
0.00.066.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: max token length = 1024
0.00.066.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.284 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.300 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.045 I llama_context: constructing llama_context
0.00.280.134 I llama_context: n_seq_max     = 1
0.00.280.142 I llama_context: n_ctx         = 128
0.00.280.150 I llama_context: n_ctx_per_seq = 128
0.00.280.157 I llama_context: n_batch       = 128
0.00.280.163 I llama_context: n_ubatch      = 128
0.00.280.170 I llama_context: causal_attn   = 1
0.00.280.189 I llama_context: flash_attn    = 0
0.00.280.201 I llama_context: freq_base     = 10000.0
0.00.280.209 I llama_context: freq_scale    = 1
0.00.280.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.228 I llama_context: graph nodes  = 991
0.00.294.235 I llama_context: graph splits = 1
0.00.294.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.328 I 
0.00.385.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.449 I perplexity: tokenizing the input ..
0.00.391.992 I perplexity: tokenization took 6.539 ms
0.00.392.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.564 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.551 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.596 I llama_perf_context_print:        load time =     384.89 ms
0.01.195.611 I llama_perf_context_print: prompt eval time =     798.58 ms /   128 tokens (    6.24 ms per token,   160.28 tokens per second)
0.01.195.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.613 I llama_perf_context_print:       total time =     810.30 ms /   129 tokens

real	0m1.252s
user	0m4.296s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q4_0
0.00.021.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.068.068 I load: token to piece cache size = 0.2984 MB
0.00.068.094 I print_info: arch             = gptneox
0.00.068.095 I print_info: vocab_only       = 0
0.00.068.095 I print_info: n_ctx_train      = 2048
0.00.068.096 I print_info: n_embd           = 2048
0.00.068.096 I print_info: n_layer          = 24
0.00.068.112 I print_info: n_head           = 16
0.00.068.114 I print_info: n_head_kv        = 16
0.00.068.114 I print_info: n_rot            = 32
0.00.068.114 I print_info: n_swa            = 0
0.00.068.115 I print_info: is_swa_any       = 0
0.00.068.115 I print_info: n_embd_head_k    = 128
0.00.068.116 I print_info: n_embd_head_v    = 128
0.00.068.118 I print_info: n_gqa            = 1
0.00.068.120 I print_info: n_embd_k_gqa     = 2048
0.00.068.121 I print_info: n_embd_v_gqa     = 2048
0.00.068.122 I print_info: f_norm_eps       = 1.0e-05
0.00.068.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.123 I print_info: f_logit_scale    = 0.0e+00
0.00.068.124 I print_info: f_attn_scale     = 0.0e+00
0.00.068.125 I print_info: n_ff             = 8192
0.00.068.125 I print_info: n_expert         = 0
0.00.068.125 I print_info: n_expert_used    = 0
0.00.068.126 I print_info: causal attn      = 1
0.00.068.126 I print_info: pooling type     = 0
0.00.068.126 I print_info: rope type        = 2
0.00.068.126 I print_info: rope scaling     = linear
0.00.068.128 I print_info: freq_base_train  = 10000.0
0.00.068.128 I print_info: freq_scale_train = 1
0.00.068.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.129 I print_info: rope_finetuned   = unknown
0.00.068.130 I print_info: model type       = 1.4B
0.00.068.130 I print_info: model params     = 1.41 B
0.00.068.130 I print_info: general.name     = 1.4B
0.00.068.133 I print_info: vocab type       = BPE
0.00.068.134 I print_info: n_vocab          = 50304
0.00.068.134 I print_info: n_merges         = 50009
0.00.068.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: LF token         = 187 'Ċ'
0.00.068.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: max token length = 1024
0.00.068.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.097 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.118 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.881 I llama_context: constructing llama_context
0.00.230.912 I llama_context: n_seq_max     = 1
0.00.230.919 I llama_context: n_ctx         = 2048
0.00.230.925 I llama_context: n_ctx_per_seq = 2048
0.00.230.932 I llama_context: n_batch       = 2048
0.00.230.940 I llama_context: n_ubatch      = 512
0.00.230.952 I llama_context: causal_attn   = 1
0.00.230.960 I llama_context: flash_attn    = 0
0.00.230.975 I llama_context: freq_base     = 10000.0
0.00.230.998 I llama_context: freq_scale    = 1
0.00.231.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.337 I llama_context: graph nodes  = 991
0.00.315.338 I llama_context: graph splits = 1
0.00.315.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.900.411 I llama_context: constructing llama_context
0.00.900.435 I llama_context: n_seq_max     = 1
0.00.900.436 I llama_context: n_ctx         = 2048
0.00.900.436 I llama_context: n_ctx_per_seq = 2048
0.00.900.437 I llama_context: n_batch       = 2048
0.00.900.437 I llama_context: n_ubatch      = 512
0.00.900.437 I llama_context: causal_attn   = 1
0.00.900.438 I llama_context: flash_attn    = 0
0.00.900.445 I llama_context: freq_base     = 10000.0
0.00.900.446 I llama_context: freq_scale    = 1
0.00.900.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.973.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.982.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.764 I llama_context: graph nodes  = 991
0.00.982.764 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.085 I llama_context: constructing llama_context
0.01.486.106 I llama_context: n_seq_max     = 1
0.01.486.107 I llama_context: n_ctx         = 2048
0.01.486.108 I llama_context: n_ctx_per_seq = 2048
0.01.486.108 I llama_context: n_batch       = 2048
0.01.486.109 I llama_context: n_ubatch      = 512
0.01.486.109 I llama_context: causal_attn   = 1
0.01.486.110 I llama_context: flash_attn    = 0
0.01.486.116 I llama_context: freq_base     = 10000.0
0.01.486.117 I llama_context: freq_scale    = 1
0.01.486.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.823 I llama_context: graph nodes  = 991
0.01.567.824 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.159s
user	0m6.643s
sys	0m0.646s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5876 (0c1df14b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q4_0
0.00.020.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.540 I load: special tokens cache size = 25
0.00.067.238 I load: token to piece cache size = 0.2984 MB
0.00.067.265 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.266 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.281 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.283 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.285 I print_info: is_swa_any       = 0
0.00.067.285 I print_info: n_embd_head_k    = 128
0.00.067.285 I print_info: n_embd_head_v    = 128
0.00.067.287 I print_info: n_gqa            = 1
0.00.067.289 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.292 I print_info: f_norm_eps       = 1.0e-05
0.00.067.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.293 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.294 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.295 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.296 I print_info: rope type        = 2
0.00.067.296 I print_info: rope scaling     = linear
0.00.067.297 I print_info: freq_base_train  = 10000.0
0.00.067.298 I print_info: freq_scale_train = 1
0.00.067.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.298 I print_info: rope_finetuned   = unknown
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.300 I print_info: model params     = 1.41 B
0.00.067.300 I print_info: general.name     = 1.4B
0.00.067.302 I print_info: vocab type       = BPE
0.00.067.303 I print_info: n_vocab          = 50304
0.00.067.303 I print_info: n_merges         = 50009
0.00.067.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: LF token         = 187 'Ċ'
0.00.067.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: max token length = 1024
0.00.067.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.790 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.804 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.845 I llama_context: constructing llama_context
0.00.228.875 I llama_context: n_seq_max     = 1
0.00.228.882 I llama_context: n_ctx         = 2048
0.00.228.889 I llama_context: n_ctx_per_seq = 2048
0.00.228.896 I llama_context: n_batch       = 2048
0.00.228.902 I llama_context: n_ubatch      = 512
0.00.228.921 I llama_context: causal_attn   = 1
0.00.228.927 I llama_context: flash_attn    = 1
0.00.228.941 I llama_context: freq_base     = 10000.0
0.00.228.948 I llama_context: freq_scale    = 1
0.00.228.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.478 I llama_context: graph nodes  = 896
0.00.310.485 I llama_context: graph splits = 1
0.00.310.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.596 I llama_context: constructing llama_context
0.00.839.620 I llama_context: n_seq_max     = 1
0.00.839.620 I llama_context: n_ctx         = 2048
0.00.839.620 I llama_context: n_ctx_per_seq = 2048
0.00.839.621 I llama_context: n_batch       = 2048
0.00.839.621 I llama_context: n_ubatch      = 512
0.00.839.621 I llama_context: causal_attn   = 1
0.00.839.622 I llama_context: flash_attn    = 1
0.00.839.627 I llama_context: freq_base     = 10000.0
0.00.839.628 I llama_context: freq_scale    = 1
0.00.839.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.574 I llama_context: graph nodes  = 896
0.00.920.575 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.218 I llama_context: constructing llama_context
0.01.371.241 I llama_context: n_seq_max     = 1
0.01.371.241 I llama_context: n_ctx         = 2048
0.01.371.242 I llama_context: n_ctx_per_seq = 2048
0.01.371.242 I llama_context: n_batch       = 2048
0.01.371.242 I llama_context: n_ubatch      = 512
0.01.371.243 I llama_context: causal_attn   = 1
0.01.371.243 I llama_context: flash_attn    = 1
0.01.371.248 I llama_context: freq_base     = 10000.0
0.01.371.249 I llama_context: freq_scale    = 1
0.01.371.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.443.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.453.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.031 I llama_context: graph nodes  = 896
0.01.453.032 I llama_context: graph splits = 1
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

real	0m1.987s
user	0m5.982s
sys	0m0.685s
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
0.59user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+52114minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51872minor)pagefaults 0swaps
```
