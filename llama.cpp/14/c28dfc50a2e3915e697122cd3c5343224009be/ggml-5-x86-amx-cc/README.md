## Summary

- status:  SUCCESS ✅
- runtime: 5:08.01
- date:    Wed Jul 23 04:03:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14c28dfc50a2e3915e697122cd3c5343224009be
- author:  chen fan
```
CANN: weight format to NZ for Ascend310P3 (#14407)

* weight format to nz for 310p

* remove quant weight format to nz

* clean code

* fix

* make the conditions for converting weights to NZ format consistent

* clean code
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.23 sec*proc (35 tests)

Total Test time (real) =  52.24 sec

real	0m52.246s
user	1m10.872s
sys	0m3.672s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.01 sec*proc (35 tests)

Total Test time (real) =  25.02 sec

real	0m25.029s
user	0m28.111s
sys	0m3.388s
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
0.00.000.255 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.291 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.395 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.395 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.397 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.154 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.169 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.170 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.170 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.171 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.171 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.173 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.175 I llama_model_loader: - type  f32:  124 tensors
0.00.008.175 I llama_model_loader: - type  f16:   73 tensors
0.00.008.178 I print_info: file format = GGUF V3 (latest)
0.00.008.178 I print_info: file type   = F16
0.00.008.181 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.829 I load: special tokens cache size = 5
0.00.024.583 I load: token to piece cache size = 0.2032 MB
0.00.024.612 I print_info: arch             = bert
0.00.024.612 I print_info: vocab_only       = 0
0.00.024.613 I print_info: n_ctx_train      = 512
0.00.024.613 I print_info: n_embd           = 384
0.00.024.614 I print_info: n_layer          = 12
0.00.024.631 I print_info: n_head           = 12
0.00.024.633 I print_info: n_head_kv        = 12
0.00.024.634 I print_info: n_rot            = 32
0.00.024.634 I print_info: n_swa            = 0
0.00.024.635 I print_info: is_swa_any       = 0
0.00.024.636 I print_info: n_embd_head_k    = 32
0.00.024.636 I print_info: n_embd_head_v    = 32
0.00.024.638 I print_info: n_gqa            = 1
0.00.024.639 I print_info: n_embd_k_gqa     = 384
0.00.024.641 I print_info: n_embd_v_gqa     = 384
0.00.024.642 I print_info: f_norm_eps       = 1.0e-12
0.00.024.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.645 I print_info: f_logit_scale    = 0.0e+00
0.00.024.646 I print_info: f_attn_scale     = 0.0e+00
0.00.024.647 I print_info: n_ff             = 1536
0.00.024.648 I print_info: n_expert         = 0
0.00.024.649 I print_info: n_expert_used    = 0
0.00.024.649 I print_info: causal attn      = 0
0.00.024.650 I print_info: pooling type     = 2
0.00.024.650 I print_info: rope type        = 2
0.00.024.651 I print_info: rope scaling     = linear
0.00.024.652 I print_info: freq_base_train  = 10000.0
0.00.024.653 I print_info: freq_scale_train = 1
0.00.024.654 I print_info: n_ctx_orig_yarn  = 512
0.00.024.654 I print_info: rope_finetuned   = unknown
0.00.024.655 I print_info: n_cls_out        = 1
0.00.024.656 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.657 I print_info: model type       = 33M
0.00.024.658 I print_info: model params     = 33.21 M
0.00.024.658 I print_info: general.name     = Bge Small
0.00.024.661 I print_info: vocab type       = WPM
0.00.024.662 I print_info: n_vocab          = 30522
0.00.024.663 I print_info: n_merges         = 0
0.00.024.664 I print_info: BOS token        = 101 '[CLS]'
0.00.024.664 I print_info: EOS token        = 102 '[SEP]'
0.00.024.665 I print_info: UNK token        = 100 '[UNK]'
0.00.024.665 I print_info: SEP token        = 102 '[SEP]'
0.00.024.666 I print_info: PAD token        = 0 '[PAD]'
0.00.024.666 I print_info: MASK token       = 103 '[MASK]'
0.00.024.667 I print_info: LF token         = 0 '[PAD]'
0.00.024.667 I print_info: EOG token        = 102 '[SEP]'
0.00.024.667 I print_info: max token length = 21
0.00.024.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.981 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.998 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.203 I llama_context: constructing llama_context
0.00.044.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.218 I llama_context: n_seq_max     = 1
0.00.044.218 I llama_context: n_ctx         = 512
0.00.044.218 I llama_context: n_ctx_per_seq = 512
0.00.044.219 I llama_context: n_batch       = 2048
0.00.044.219 I llama_context: n_ubatch      = 2048
0.00.044.220 I llama_context: causal_attn   = 0
0.00.044.220 I llama_context: flash_attn    = 0
0.00.044.221 I llama_context: kv_unified    = true
0.00.044.222 I llama_context: freq_base     = 10000.0
0.00.044.223 I llama_context: freq_scale    = 1
0.00.044.247 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.368 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.264 I 
0.00.048.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.054.357 I llama_perf_context_print:        load time =      47.94 ms
0.00.054.358 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.13 tokens per second)
0.00.054.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.362 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens
0.00.054.362 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.079s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.235 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.252 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.252 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.253 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.253 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.253 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.254 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.255 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.256 I llama_model_loader: - type  f32:  124 tensors
0.00.008.257 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.259 I print_info: file format = GGUF V3 (latest)
0.00.008.259 I print_info: file type   = Q8_0
0.00.008.261 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.070 I load: special tokens cache size = 5
0.00.024.842 I load: token to piece cache size = 0.2032 MB
0.00.024.869 I print_info: arch             = bert
0.00.024.870 I print_info: vocab_only       = 0
0.00.024.870 I print_info: n_ctx_train      = 512
0.00.024.871 I print_info: n_embd           = 384
0.00.024.871 I print_info: n_layer          = 12
0.00.024.885 I print_info: n_head           = 12
0.00.024.887 I print_info: n_head_kv        = 12
0.00.024.888 I print_info: n_rot            = 32
0.00.024.888 I print_info: n_swa            = 0
0.00.024.889 I print_info: is_swa_any       = 0
0.00.024.889 I print_info: n_embd_head_k    = 32
0.00.024.889 I print_info: n_embd_head_v    = 32
0.00.024.891 I print_info: n_gqa            = 1
0.00.024.892 I print_info: n_embd_k_gqa     = 384
0.00.024.894 I print_info: n_embd_v_gqa     = 384
0.00.024.895 I print_info: f_norm_eps       = 1.0e-12
0.00.024.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.896 I print_info: f_logit_scale    = 0.0e+00
0.00.024.896 I print_info: f_attn_scale     = 0.0e+00
0.00.024.897 I print_info: n_ff             = 1536
0.00.024.898 I print_info: n_expert         = 0
0.00.024.898 I print_info: n_expert_used    = 0
0.00.024.899 I print_info: causal attn      = 0
0.00.024.900 I print_info: pooling type     = 2
0.00.024.900 I print_info: rope type        = 2
0.00.024.901 I print_info: rope scaling     = linear
0.00.024.902 I print_info: freq_base_train  = 10000.0
0.00.024.902 I print_info: freq_scale_train = 1
0.00.024.904 I print_info: n_ctx_orig_yarn  = 512
0.00.024.904 I print_info: rope_finetuned   = unknown
0.00.024.904 I print_info: n_cls_out        = 1
0.00.024.905 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.906 I print_info: model type       = 33M
0.00.024.907 I print_info: model params     = 33.21 M
0.00.024.907 I print_info: general.name     = Bge Small
0.00.024.910 I print_info: vocab type       = WPM
0.00.024.911 I print_info: n_vocab          = 30522
0.00.024.912 I print_info: n_merges         = 0
0.00.024.913 I print_info: BOS token        = 101 '[CLS]'
0.00.024.913 I print_info: EOS token        = 102 '[SEP]'
0.00.024.914 I print_info: UNK token        = 100 '[UNK]'
0.00.024.915 I print_info: SEP token        = 102 '[SEP]'
0.00.024.916 I print_info: PAD token        = 0 '[PAD]'
0.00.024.917 I print_info: MASK token       = 103 '[MASK]'
0.00.024.918 I print_info: LF token         = 0 '[PAD]'
0.00.024.918 I print_info: EOG token        = 102 '[SEP]'
0.00.024.919 I print_info: max token length = 21
0.00.024.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.104 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.126 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.283 I llama_context: constructing llama_context
0.00.034.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.299 I llama_context: n_seq_max     = 1
0.00.034.300 I llama_context: n_ctx         = 512
0.00.034.301 I llama_context: n_ctx_per_seq = 512
0.00.034.301 I llama_context: n_batch       = 2048
0.00.034.302 I llama_context: n_ubatch      = 2048
0.00.034.302 I llama_context: causal_attn   = 0
0.00.034.303 I llama_context: flash_attn    = 0
0.00.034.303 I llama_context: kv_unified    = true
0.00.034.306 I llama_context: freq_base     = 10000.0
0.00.034.307 I llama_context: freq_scale    = 1
0.00.034.328 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.402 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.602 I 
0.00.037.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.300 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.092 I llama_perf_context_print:        load time =      37.30 ms
0.00.041.093 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3561.54 tokens per second)
0.00.041.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.095 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens
0.00.041.096 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.111s
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
0.00.000.249 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.330 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.333 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.335 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.336 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.337 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.348 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.349 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.455 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.456 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.459 I llama_model_loader: - type  f32:   40 tensors
0.00.019.459 I llama_model_loader: - type  f16:   26 tensors
0.00.019.461 I print_info: file format = GGUF V3 (latest)
0.00.019.462 I print_info: file type   = F16
0.00.019.464 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.666 W load: empty token at index 5
0.00.037.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.409 I load: special tokens cache size = 5
0.00.346.640 I load: token to piece cache size = 1.5060 MB
0.00.346.665 I print_info: arch             = jina-bert-v2
0.00.346.666 I print_info: vocab_only       = 0
0.00.346.666 I print_info: n_ctx_train      = 8192
0.00.346.667 I print_info: n_embd           = 384
0.00.346.667 I print_info: n_layer          = 4
0.00.346.682 I print_info: n_head           = 12
0.00.346.684 I print_info: n_head_kv        = 12
0.00.346.684 I print_info: n_rot            = 32
0.00.346.684 I print_info: n_swa            = 0
0.00.346.686 I print_info: is_swa_any       = 0
0.00.346.686 I print_info: n_embd_head_k    = 32
0.00.346.686 I print_info: n_embd_head_v    = 32
0.00.346.688 I print_info: n_gqa            = 1
0.00.346.689 I print_info: n_embd_k_gqa     = 384
0.00.346.690 I print_info: n_embd_v_gqa     = 384
0.00.346.692 I print_info: f_norm_eps       = 1.0e-12
0.00.346.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.693 I print_info: f_logit_scale    = 0.0e+00
0.00.346.693 I print_info: f_attn_scale     = 0.0e+00
0.00.346.695 I print_info: n_ff             = 1536
0.00.346.695 I print_info: n_expert         = 0
0.00.346.695 I print_info: n_expert_used    = 0
0.00.346.696 I print_info: causal attn      = 0
0.00.346.696 I print_info: pooling type     = -1
0.00.346.696 I print_info: rope type        = -1
0.00.346.696 I print_info: rope scaling     = linear
0.00.346.698 I print_info: freq_base_train  = 10000.0
0.00.346.698 I print_info: freq_scale_train = 1
0.00.346.698 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.699 I print_info: rope_finetuned   = unknown
0.00.346.699 I print_info: model type       = 33M
0.00.346.700 I print_info: model params     = 32.90 M
0.00.346.700 I print_info: general.name     = Jina Bert Implementation
0.00.346.703 I print_info: vocab type       = BPE
0.00.346.704 I print_info: n_vocab          = 61056
0.00.346.704 I print_info: n_merges         = 39382
0.00.346.705 I print_info: BOS token        = 0 '<s>'
0.00.346.705 I print_info: EOS token        = 2 '</s>'
0.00.346.705 I print_info: UNK token        = 3 '<unk>'
0.00.346.706 I print_info: SEP token        = 2 '</s>'
0.00.346.706 I print_info: PAD token        = 1 '<pad>'
0.00.346.706 I print_info: MASK token       = 4 '<mask>'
0.00.346.707 I print_info: EOG token        = 2 '</s>'
0.00.346.707 I print_info: max token length = 45
0.00.346.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.968 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.986 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.789 I llama_context: constructing llama_context
0.00.356.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.847 I llama_context: n_seq_max     = 1
0.00.356.847 I llama_context: n_ctx         = 8192
0.00.356.847 I llama_context: n_ctx_per_seq = 8192
0.00.356.848 I llama_context: n_batch       = 2048
0.00.356.848 I llama_context: n_ubatch      = 2048
0.00.356.848 I llama_context: causal_attn   = 0
0.00.356.848 I llama_context: flash_attn    = 0
0.00.356.849 I llama_context: kv_unified    = true
0.00.356.851 I llama_context: freq_base     = 10000.0
0.00.356.852 I llama_context: freq_scale    = 1
0.00.356.876 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.307 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.341 I common_init_from_params: added </s> logit bias = -inf
0.00.357.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.421 I 
0.00.359.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.629 I main: prompt 0: 'what is panda?	hi'
0.00.359.642 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.647 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.647 I main: number of tokens in prompt = 13
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


0.00.359.651 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.651 I main: number of tokens in prompt = 40
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


0.00.359.716 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.368.610 I llama_perf_context_print:        load time =     359.10 ms
0.00.368.611 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7092.20 tokens per second)
0.00.368.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.613 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens
0.00.368.613 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.406s
sys	0m0.027s
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
0.00.000.291 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.239 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type  f16:   98 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = all F32 (guessed)
0.00.021.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.335 I load: special tokens cache size = 25
0.00.070.081 I load: token to piece cache size = 0.2984 MB
0.00.070.110 I print_info: arch             = gptneox
0.00.070.111 I print_info: vocab_only       = 0
0.00.070.111 I print_info: n_ctx_train      = 2048
0.00.070.111 I print_info: n_embd           = 2048
0.00.070.112 I print_info: n_layer          = 24
0.00.070.129 I print_info: n_head           = 16
0.00.070.131 I print_info: n_head_kv        = 16
0.00.070.132 I print_info: n_rot            = 32
0.00.070.133 I print_info: n_swa            = 0
0.00.070.134 I print_info: is_swa_any       = 0
0.00.070.134 I print_info: n_embd_head_k    = 128
0.00.070.135 I print_info: n_embd_head_v    = 128
0.00.070.137 I print_info: n_gqa            = 1
0.00.070.138 I print_info: n_embd_k_gqa     = 2048
0.00.070.140 I print_info: n_embd_v_gqa     = 2048
0.00.070.142 I print_info: f_norm_eps       = 1.0e-05
0.00.070.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.147 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.149 I print_info: n_expert_used    = 0
0.00.070.150 I print_info: causal attn      = 1
0.00.070.150 I print_info: pooling type     = 0
0.00.070.150 I print_info: rope type        = 2
0.00.070.151 I print_info: rope scaling     = linear
0.00.070.153 I print_info: freq_base_train  = 10000.0
0.00.070.153 I print_info: freq_scale_train = 1
0.00.070.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.154 I print_info: rope_finetuned   = unknown
0.00.070.155 I print_info: model type       = 1.4B
0.00.070.156 I print_info: model params     = 1.41 B
0.00.070.157 I print_info: general.name     = 1.4B
0.00.070.160 I print_info: vocab type       = BPE
0.00.070.161 I print_info: n_vocab          = 50304
0.00.070.162 I print_info: n_merges         = 50009
0.00.070.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: LF token         = 187 'Ċ'
0.00.070.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: max token length = 1024
0.00.070.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.467 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.263.521 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.086.746 I llama_context: constructing llama_context
0.01.086.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.086.764 I llama_context: n_seq_max     = 1
0.01.086.764 I llama_context: n_ctx         = 2048
0.01.086.764 I llama_context: n_ctx_per_seq = 2048
0.01.086.765 I llama_context: n_batch       = 2048
0.01.086.765 I llama_context: n_ubatch      = 512
0.01.086.766 I llama_context: causal_attn   = 1
0.01.086.766 I llama_context: flash_attn    = 0
0.01.086.766 I llama_context: kv_unified    = true
0.01.086.771 I llama_context: freq_base     = 10000.0
0.01.086.772 I llama_context: freq_scale    = 1
0.01.086.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.157.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.160.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.615 I llama_context: graph nodes  = 1015
0.01.160.616 I llama_context: graph splits = 1
0.01.160.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.161.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.161.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.619 I main: llama threadpool init, n_threads = 4
0.01.267.640 I 
0.01.267.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.267.723 I 
0.01.267.827 I sampler seed: 1234
0.01.267.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.850 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.328.720 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.05.328.725 I llama_perf_context_print:        load time =    1265.94 ms
0.05.328.727 I llama_perf_context_print: prompt eval time =     103.89 ms /     7 tokens (   14.84 ms per token,    67.38 tokens per second)
0.05.328.728 I llama_perf_context_print:        eval time =    3944.61 ms /    63 runs   (   62.61 ms per token,    15.97 tokens per second)
0.05.328.728 I llama_perf_context_print:       total time =    4062.20 ms /    70 tokens
0.05.328.729 I llama_perf_context_print:    graphs reused =          0

real	0m5.434s
user	0m17.038s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type  f16:   98 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = all F32 (guessed)
0.00.021.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.116 I load: token to piece cache size = 0.2984 MB
0.00.067.143 I print_info: arch             = gptneox
0.00.067.144 I print_info: vocab_only       = 0
0.00.067.144 I print_info: n_ctx_train      = 2048
0.00.067.144 I print_info: n_embd           = 2048
0.00.067.144 I print_info: n_layer          = 24
0.00.067.158 I print_info: n_head           = 16
0.00.067.160 I print_info: n_head_kv        = 16
0.00.067.161 I print_info: n_rot            = 32
0.00.067.161 I print_info: n_swa            = 0
0.00.067.162 I print_info: is_swa_any       = 0
0.00.067.162 I print_info: n_embd_head_k    = 128
0.00.067.163 I print_info: n_embd_head_v    = 128
0.00.067.164 I print_info: n_gqa            = 1
0.00.067.166 I print_info: n_embd_k_gqa     = 2048
0.00.067.167 I print_info: n_embd_v_gqa     = 2048
0.00.067.168 I print_info: f_norm_eps       = 1.0e-05
0.00.067.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.170 I print_info: f_logit_scale    = 0.0e+00
0.00.067.170 I print_info: f_attn_scale     = 0.0e+00
0.00.067.171 I print_info: n_ff             = 8192
0.00.067.171 I print_info: n_expert         = 0
0.00.067.172 I print_info: n_expert_used    = 0
0.00.067.172 I print_info: causal attn      = 1
0.00.067.172 I print_info: pooling type     = 0
0.00.067.172 I print_info: rope type        = 2
0.00.067.172 I print_info: rope scaling     = linear
0.00.067.174 I print_info: freq_base_train  = 10000.0
0.00.067.174 I print_info: freq_scale_train = 1
0.00.067.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.175 I print_info: rope_finetuned   = unknown
0.00.067.175 I print_info: model type       = 1.4B
0.00.067.176 I print_info: model params     = 1.41 B
0.00.067.176 I print_info: general.name     = 1.4B
0.00.067.178 I print_info: vocab type       = BPE
0.00.067.179 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: max token length = 1024
0.00.067.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.650 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.672 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.585 I llama_context: constructing llama_context
0.01.055.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.055.607 I llama_context: n_seq_max     = 1
0.01.055.608 I llama_context: n_ctx         = 128
0.01.055.608 I llama_context: n_ctx_per_seq = 128
0.01.055.608 I llama_context: n_batch       = 128
0.01.055.609 I llama_context: n_ubatch      = 128
0.01.055.609 I llama_context: causal_attn   = 1
0.01.055.609 I llama_context: flash_attn    = 0
0.01.055.610 I llama_context: kv_unified    = true
0.01.055.615 I llama_context: freq_base     = 10000.0
0.01.055.616 I llama_context: freq_scale    = 1
0.01.055.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.172 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.060.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.063.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.599 I llama_context: graph nodes  = 1015
0.01.063.600 I llama_context: graph splits = 1
0.01.063.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.835 I 
0.01.155.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.947 I perplexity: tokenizing the input ..
0.01.162.568 I perplexity: tokenization took 6.617 ms
0.01.162.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.687 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.213.925 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.213.973 I llama_perf_context_print:        load time =    1155.45 ms
0.02.213.990 I llama_perf_context_print: prompt eval time =    1046.09 ms /   128 tokens (    8.17 ms per token,   122.36 tokens per second)
0.02.213.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.993 I llama_perf_context_print:       total time =    1058.15 ms /   129 tokens
0.02.213.993 I llama_perf_context_print:    graphs reused =          0

real	0m2.320s
user	0m5.048s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q8_0
0.00.021.338 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.066.488 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.515 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.530 I print_info: n_head           = 16
0.00.066.532 I print_info: n_head_kv        = 16
0.00.066.533 I print_info: n_rot            = 32
0.00.066.533 I print_info: n_swa            = 0
0.00.066.534 I print_info: is_swa_any       = 0
0.00.066.534 I print_info: n_embd_head_k    = 128
0.00.066.535 I print_info: n_embd_head_v    = 128
0.00.066.536 I print_info: n_gqa            = 1
0.00.066.538 I print_info: n_embd_k_gqa     = 2048
0.00.066.539 I print_info: n_embd_v_gqa     = 2048
0.00.066.540 I print_info: f_norm_eps       = 1.0e-05
0.00.066.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.542 I print_info: f_logit_scale    = 0.0e+00
0.00.066.542 I print_info: f_attn_scale     = 0.0e+00
0.00.066.543 I print_info: n_ff             = 8192
0.00.066.543 I print_info: n_expert         = 0
0.00.066.543 I print_info: n_expert_used    = 0
0.00.066.543 I print_info: causal attn      = 1
0.00.066.543 I print_info: pooling type     = 0
0.00.066.544 I print_info: rope type        = 2
0.00.066.544 I print_info: rope scaling     = linear
0.00.066.545 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: model type       = 1.4B
0.00.066.548 I print_info: model params     = 1.41 B
0.00.066.548 I print_info: general.name     = 1.4B
0.00.066.550 I print_info: vocab type       = BPE
0.00.066.551 I print_info: n_vocab          = 50304
0.00.066.551 I print_info: n_merges         = 50009
0.00.066.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.553 I print_info: LF token         = 187 'Ċ'
0.00.066.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: max token length = 1024
0.00.066.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.170 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.192 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.047 I llama_context: constructing llama_context
0.00.319.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.319.138 I llama_context: n_seq_max     = 1
0.00.319.169 I llama_context: n_ctx         = 2048
0.00.319.186 I llama_context: n_ctx_per_seq = 2048
0.00.319.203 I llama_context: n_batch       = 2048
0.00.319.221 I llama_context: n_ubatch      = 512
0.00.319.251 I llama_context: causal_attn   = 1
0.00.319.270 I llama_context: flash_attn    = 0
0.00.319.287 I llama_context: kv_unified    = true
0.00.319.309 I llama_context: freq_base     = 10000.0
0.00.319.326 I llama_context: freq_scale    = 1
0.00.319.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.959 I llama_context: graph nodes  = 1015
0.00.394.991 I llama_context: graph splits = 1
0.00.395.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.537 I main: llama threadpool init, n_threads = 4
0.00.489.560 I 
0.00.489.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.685 I 
0.00.489.789 I sampler seed: 1234
0.00.489.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.813 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.816 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.773.821 I llama_perf_context_print:        load time =     487.93 ms
0.02.773.822 I llama_perf_context_print: prompt eval time =      53.81 ms /     7 tokens (    7.69 ms per token,   130.09 tokens per second)
0.02.773.824 I llama_perf_context_print:        eval time =    2217.84 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.773.824 I llama_perf_context_print:       total time =    2285.37 ms /    70 tokens
0.02.773.825 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m10.141s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q8_0
0.00.021.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.217 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.939 I print_info: arch             = gptneox
0.00.066.940 I print_info: vocab_only       = 0
0.00.066.940 I print_info: n_ctx_train      = 2048
0.00.066.940 I print_info: n_embd           = 2048
0.00.066.941 I print_info: n_layer          = 24
0.00.066.955 I print_info: n_head           = 16
0.00.066.957 I print_info: n_head_kv        = 16
0.00.066.957 I print_info: n_rot            = 32
0.00.066.957 I print_info: n_swa            = 0
0.00.066.958 I print_info: is_swa_any       = 0
0.00.066.958 I print_info: n_embd_head_k    = 128
0.00.066.959 I print_info: n_embd_head_v    = 128
0.00.066.960 I print_info: n_gqa            = 1
0.00.066.962 I print_info: n_embd_k_gqa     = 2048
0.00.066.963 I print_info: n_embd_v_gqa     = 2048
0.00.066.965 I print_info: f_norm_eps       = 1.0e-05
0.00.066.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.966 I print_info: f_logit_scale    = 0.0e+00
0.00.066.966 I print_info: f_attn_scale     = 0.0e+00
0.00.066.967 I print_info: n_ff             = 8192
0.00.066.967 I print_info: n_expert         = 0
0.00.066.967 I print_info: n_expert_used    = 0
0.00.066.967 I print_info: causal attn      = 1
0.00.066.968 I print_info: pooling type     = 0
0.00.066.968 I print_info: rope type        = 2
0.00.066.968 I print_info: rope scaling     = linear
0.00.066.969 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.970 I print_info: rope_finetuned   = unknown
0.00.066.970 I print_info: model type       = 1.4B
0.00.066.971 I print_info: model params     = 1.41 B
0.00.066.971 I print_info: general.name     = 1.4B
0.00.066.974 I print_info: vocab type       = BPE
0.00.066.974 I print_info: n_vocab          = 50304
0.00.066.975 I print_info: n_merges         = 50009
0.00.066.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.976 I print_info: LF token         = 187 'Ċ'
0.00.066.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: max token length = 1024
0.00.066.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.241 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.262 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.193 I llama_context: constructing llama_context
0.00.319.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.319.234 I llama_context: n_seq_max     = 1
0.00.319.241 I llama_context: n_ctx         = 128
0.00.319.248 I llama_context: n_ctx_per_seq = 128
0.00.319.255 I llama_context: n_batch       = 128
0.00.319.261 I llama_context: n_ubatch      = 128
0.00.319.280 I llama_context: causal_attn   = 1
0.00.319.287 I llama_context: flash_attn    = 0
0.00.319.296 I llama_context: kv_unified    = true
0.00.319.308 I llama_context: freq_base     = 10000.0
0.00.319.315 I llama_context: freq_scale    = 1
0.00.319.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.292 I llama_context: graph nodes  = 1015
0.00.327.299 I llama_context: graph splits = 1
0.00.327.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.516 I 
0.00.389.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.633 I perplexity: tokenizing the input ..
0.00.396.363 I perplexity: tokenization took 6.726 ms
0.00.396.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.751 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.756 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.848 I llama_perf_context_print:        load time =     389.13 ms
0.00.796.872 I llama_perf_context_print: prompt eval time =     395.37 ms /   128 tokens (    3.09 ms per token,   323.75 tokens per second)
0.00.796.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.873 I llama_perf_context_print:       total time =     407.36 ms /   129 tokens
0.00.796.874 I llama_perf_context_print:    graphs reused =          0

real	0m0.866s
user	0m2.614s
sys	0m0.723s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q4_0
0.00.021.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.575 I load: special tokens cache size = 25
0.00.068.251 I load: token to piece cache size = 0.2984 MB
0.00.068.279 I print_info: arch             = gptneox
0.00.068.279 I print_info: vocab_only       = 0
0.00.068.280 I print_info: n_ctx_train      = 2048
0.00.068.280 I print_info: n_embd           = 2048
0.00.068.280 I print_info: n_layer          = 24
0.00.068.295 I print_info: n_head           = 16
0.00.068.297 I print_info: n_head_kv        = 16
0.00.068.297 I print_info: n_rot            = 32
0.00.068.297 I print_info: n_swa            = 0
0.00.068.298 I print_info: is_swa_any       = 0
0.00.068.299 I print_info: n_embd_head_k    = 128
0.00.068.299 I print_info: n_embd_head_v    = 128
0.00.068.301 I print_info: n_gqa            = 1
0.00.068.302 I print_info: n_embd_k_gqa     = 2048
0.00.068.304 I print_info: n_embd_v_gqa     = 2048
0.00.068.305 I print_info: f_norm_eps       = 1.0e-05
0.00.068.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.306 I print_info: f_logit_scale    = 0.0e+00
0.00.068.306 I print_info: f_attn_scale     = 0.0e+00
0.00.068.307 I print_info: n_ff             = 8192
0.00.068.307 I print_info: n_expert         = 0
0.00.068.307 I print_info: n_expert_used    = 0
0.00.068.308 I print_info: causal attn      = 1
0.00.068.308 I print_info: pooling type     = 0
0.00.068.308 I print_info: rope type        = 2
0.00.068.309 I print_info: rope scaling     = linear
0.00.068.310 I print_info: freq_base_train  = 10000.0
0.00.068.310 I print_info: freq_scale_train = 1
0.00.068.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.311 I print_info: rope_finetuned   = unknown
0.00.068.312 I print_info: model type       = 1.4B
0.00.068.312 I print_info: model params     = 1.41 B
0.00.068.313 I print_info: general.name     = 1.4B
0.00.068.315 I print_info: vocab type       = BPE
0.00.068.316 I print_info: n_vocab          = 50304
0.00.068.316 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: LF token         = 187 'Ċ'
0.00.068.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: max token length = 1024
0.00.068.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.690 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.704 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.306 I llama_context: constructing llama_context
0.00.236.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.351 I llama_context: n_seq_max     = 1
0.00.236.357 I llama_context: n_ctx         = 2048
0.00.236.364 I llama_context: n_ctx_per_seq = 2048
0.00.236.370 I llama_context: n_batch       = 2048
0.00.236.390 I llama_context: n_ubatch      = 512
0.00.236.397 I llama_context: causal_attn   = 1
0.00.236.403 I llama_context: flash_attn    = 0
0.00.236.410 I llama_context: kv_unified    = true
0.00.236.435 I llama_context: freq_base     = 10000.0
0.00.236.443 I llama_context: freq_scale    = 1
0.00.236.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.393 I llama_context: graph nodes  = 1015
0.00.312.400 I llama_context: graph splits = 1
0.00.312.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.902 I main: llama threadpool init, n_threads = 4
0.00.396.924 I 
0.00.397.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.020 I 
0.00.397.147 I sampler seed: 1234
0.00.397.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.171 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.934.719 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.01.934.724 I llama_perf_context_print:        load time =     395.26 ms
0.01.934.725 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.61 tokens per second)
0.01.934.726 I llama_perf_context_print:        eval time =    1482.46 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.934.727 I llama_perf_context_print:       total time =    1538.96 ms /    70 tokens
0.01.934.727 I llama_perf_context_print:    graphs reused =          0

real	0m1.983s
user	0m6.958s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.055 I print_info: file type   = Q4_0
0.00.021.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.805 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.806 I print_info: n_ctx_train      = 2048
0.00.066.806 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.821 I print_info: n_head           = 16
0.00.066.822 I print_info: n_head_kv        = 16
0.00.066.823 I print_info: n_rot            = 32
0.00.066.823 I print_info: n_swa            = 0
0.00.066.824 I print_info: is_swa_any       = 0
0.00.066.824 I print_info: n_embd_head_k    = 128
0.00.066.825 I print_info: n_embd_head_v    = 128
0.00.066.826 I print_info: n_gqa            = 1
0.00.066.828 I print_info: n_embd_k_gqa     = 2048
0.00.066.829 I print_info: n_embd_v_gqa     = 2048
0.00.066.830 I print_info: f_norm_eps       = 1.0e-05
0.00.066.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.832 I print_info: f_logit_scale    = 0.0e+00
0.00.066.832 I print_info: f_attn_scale     = 0.0e+00
0.00.066.833 I print_info: n_ff             = 8192
0.00.066.833 I print_info: n_expert         = 0
0.00.066.834 I print_info: n_expert_used    = 0
0.00.066.834 I print_info: causal attn      = 1
0.00.066.834 I print_info: pooling type     = 0
0.00.066.834 I print_info: rope type        = 2
0.00.066.835 I print_info: rope scaling     = linear
0.00.066.836 I print_info: freq_base_train  = 10000.0
0.00.066.836 I print_info: freq_scale_train = 1
0.00.066.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.837 I print_info: rope_finetuned   = unknown
0.00.066.838 I print_info: model type       = 1.4B
0.00.066.838 I print_info: model params     = 1.41 B
0.00.066.838 I print_info: general.name     = 1.4B
0.00.066.841 I print_info: vocab type       = BPE
0.00.066.842 I print_info: n_vocab          = 50304
0.00.066.842 I print_info: n_merges         = 50009
0.00.066.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: LF token         = 187 'Ċ'
0.00.066.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: max token length = 1024
0.00.066.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.280 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.294 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.595 I llama_context: constructing llama_context
0.00.230.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.637 I llama_context: n_seq_max     = 1
0.00.230.643 I llama_context: n_ctx         = 128
0.00.230.650 I llama_context: n_ctx_per_seq = 128
0.00.230.656 I llama_context: n_batch       = 128
0.00.230.663 I llama_context: n_ubatch      = 128
0.00.230.670 I llama_context: causal_attn   = 1
0.00.230.676 I llama_context: flash_attn    = 0
0.00.230.683 I llama_context: kv_unified    = true
0.00.230.695 I llama_context: freq_base     = 10000.0
0.00.230.704 I llama_context: freq_scale    = 1
0.00.230.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.589 I llama_context: graph nodes  = 1015
0.00.238.590 I llama_context: graph splits = 1
0.00.238.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.562 I 
0.00.283.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.704 I perplexity: tokenizing the input ..
0.00.290.318 I perplexity: tokenization took 6.609 ms
0.00.290.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.760 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.754 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.820 I llama_perf_context_print:        load time =     283.14 ms
0.00.737.837 I llama_perf_context_print: prompt eval time =     442.59 ms /   128 tokens (    3.46 ms per token,   289.21 tokens per second)
0.00.737.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.840 I llama_perf_context_print:       total time =     454.28 ms /   129 tokens
0.00.737.841 I llama_perf_context_print:    graphs reused =          0

real	0m0.784s
user	0m2.528s
sys	0m0.486s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q4_1
0.00.021.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.068.360 I load: token to piece cache size = 0.2984 MB
0.00.068.388 I print_info: arch             = gptneox
0.00.068.389 I print_info: vocab_only       = 0
0.00.068.389 I print_info: n_ctx_train      = 2048
0.00.068.389 I print_info: n_embd           = 2048
0.00.068.390 I print_info: n_layer          = 24
0.00.068.405 I print_info: n_head           = 16
0.00.068.407 I print_info: n_head_kv        = 16
0.00.068.408 I print_info: n_rot            = 32
0.00.068.408 I print_info: n_swa            = 0
0.00.068.409 I print_info: is_swa_any       = 0
0.00.068.409 I print_info: n_embd_head_k    = 128
0.00.068.410 I print_info: n_embd_head_v    = 128
0.00.068.411 I print_info: n_gqa            = 1
0.00.068.412 I print_info: n_embd_k_gqa     = 2048
0.00.068.414 I print_info: n_embd_v_gqa     = 2048
0.00.068.415 I print_info: f_norm_eps       = 1.0e-05
0.00.068.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.417 I print_info: f_logit_scale    = 0.0e+00
0.00.068.417 I print_info: f_attn_scale     = 0.0e+00
0.00.068.418 I print_info: n_ff             = 8192
0.00.068.418 I print_info: n_expert         = 0
0.00.068.418 I print_info: n_expert_used    = 0
0.00.068.418 I print_info: causal attn      = 1
0.00.068.419 I print_info: pooling type     = 0
0.00.068.419 I print_info: rope type        = 2
0.00.068.419 I print_info: rope scaling     = linear
0.00.068.420 I print_info: freq_base_train  = 10000.0
0.00.068.421 I print_info: freq_scale_train = 1
0.00.068.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.422 I print_info: rope_finetuned   = unknown
0.00.068.422 I print_info: model type       = 1.4B
0.00.068.423 I print_info: model params     = 1.41 B
0.00.068.423 I print_info: general.name     = 1.4B
0.00.068.425 I print_info: vocab type       = BPE
0.00.068.426 I print_info: n_vocab          = 50304
0.00.068.426 I print_info: n_merges         = 50009
0.00.068.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: LF token         = 187 'Ċ'
0.00.068.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: max token length = 1024
0.00.068.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.052 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.073 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.162 I llama_context: constructing llama_context
0.00.250.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.208 I llama_context: n_seq_max     = 1
0.00.250.214 I llama_context: n_ctx         = 2048
0.00.250.221 I llama_context: n_ctx_per_seq = 2048
0.00.250.228 I llama_context: n_batch       = 2048
0.00.250.235 I llama_context: n_ubatch      = 512
0.00.250.244 I llama_context: causal_attn   = 1
0.00.250.250 I llama_context: flash_attn    = 0
0.00.250.256 I llama_context: kv_unified    = true
0.00.250.267 I llama_context: freq_base     = 10000.0
0.00.250.274 I llama_context: freq_scale    = 1
0.00.250.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.081 I llama_context: graph nodes  = 1015
0.00.328.088 I llama_context: graph splits = 1
0.00.328.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.688 I main: llama threadpool init, n_threads = 4
0.00.415.711 I 
0.00.415.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.790 I 
0.00.415.896 I sampler seed: 1234
0.00.415.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.922 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.765 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.068.770 I llama_perf_context_print:        load time =     413.99 ms
0.02.068.771 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.46 tokens per second)
0.02.068.772 I llama_perf_context_print:        eval time =    1594.87 ms /    63 runs   (   25.32 ms per token,    39.50 tokens per second)
0.02.068.773 I llama_perf_context_print:       total time =    1654.22 ms /    70 tokens
0.02.068.773 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.524s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_1
0.00.021.385 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.943 I load: special tokens cache size = 25
0.00.067.502 I load: token to piece cache size = 0.2984 MB
0.00.067.530 I print_info: arch             = gptneox
0.00.067.531 I print_info: vocab_only       = 0
0.00.067.531 I print_info: n_ctx_train      = 2048
0.00.067.531 I print_info: n_embd           = 2048
0.00.067.532 I print_info: n_layer          = 24
0.00.067.547 I print_info: n_head           = 16
0.00.067.549 I print_info: n_head_kv        = 16
0.00.067.549 I print_info: n_rot            = 32
0.00.067.550 I print_info: n_swa            = 0
0.00.067.551 I print_info: is_swa_any       = 0
0.00.067.551 I print_info: n_embd_head_k    = 128
0.00.067.551 I print_info: n_embd_head_v    = 128
0.00.067.553 I print_info: n_gqa            = 1
0.00.067.555 I print_info: n_embd_k_gqa     = 2048
0.00.067.556 I print_info: n_embd_v_gqa     = 2048
0.00.067.557 I print_info: f_norm_eps       = 1.0e-05
0.00.067.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.559 I print_info: f_logit_scale    = 0.0e+00
0.00.067.559 I print_info: f_attn_scale     = 0.0e+00
0.00.067.560 I print_info: n_ff             = 8192
0.00.067.560 I print_info: n_expert         = 0
0.00.067.560 I print_info: n_expert_used    = 0
0.00.067.560 I print_info: causal attn      = 1
0.00.067.560 I print_info: pooling type     = 0
0.00.067.560 I print_info: rope type        = 2
0.00.067.561 I print_info: rope scaling     = linear
0.00.067.562 I print_info: freq_base_train  = 10000.0
0.00.067.562 I print_info: freq_scale_train = 1
0.00.067.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.563 I print_info: rope_finetuned   = unknown
0.00.067.563 I print_info: model type       = 1.4B
0.00.067.564 I print_info: model params     = 1.41 B
0.00.067.564 I print_info: general.name     = 1.4B
0.00.067.566 I print_info: vocab type       = BPE
0.00.067.567 I print_info: n_vocab          = 50304
0.00.067.567 I print_info: n_merges         = 50009
0.00.067.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.569 I print_info: LF token         = 187 'Ċ'
0.00.067.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: max token length = 1024
0.00.067.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.220 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.243 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.999 I llama_context: constructing llama_context
0.00.248.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.043 I llama_context: n_seq_max     = 1
0.00.248.050 I llama_context: n_ctx         = 128
0.00.248.056 I llama_context: n_ctx_per_seq = 128
0.00.248.063 I llama_context: n_batch       = 128
0.00.248.069 I llama_context: n_ubatch      = 128
0.00.248.076 I llama_context: causal_attn   = 1
0.00.248.085 I llama_context: flash_attn    = 0
0.00.248.091 I llama_context: kv_unified    = true
0.00.248.102 I llama_context: freq_base     = 10000.0
0.00.248.110 I llama_context: freq_scale    = 1
0.00.248.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.162 I llama_context: graph nodes  = 1015
0.00.256.169 I llama_context: graph splits = 1
0.00.256.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.657 I 
0.00.303.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.778 I perplexity: tokenizing the input ..
0.00.310.330 I perplexity: tokenization took 6.548 ms
0.00.310.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.298 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.409 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.775.480 I llama_perf_context_print:        load time =     303.27 ms
0.00.775.497 I llama_perf_context_print: prompt eval time =     460.02 ms /   128 tokens (    3.59 ms per token,   278.25 tokens per second)
0.00.775.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.499 I llama_perf_context_print:       total time =     471.84 ms /   129 tokens
0.00.775.500 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m2.750s
sys	0m0.434s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q5_0
0.00.021.737 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.155 I load: special tokens cache size = 25
0.00.067.805 I load: token to piece cache size = 0.2984 MB
0.00.067.834 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.835 I print_info: n_ctx_train      = 2048
0.00.067.835 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.850 I print_info: n_head           = 16
0.00.067.852 I print_info: n_head_kv        = 16
0.00.067.852 I print_info: n_rot            = 32
0.00.067.852 I print_info: n_swa            = 0
0.00.067.854 I print_info: is_swa_any       = 0
0.00.067.854 I print_info: n_embd_head_k    = 128
0.00.067.854 I print_info: n_embd_head_v    = 128
0.00.067.856 I print_info: n_gqa            = 1
0.00.067.858 I print_info: n_embd_k_gqa     = 2048
0.00.067.861 I print_info: n_embd_v_gqa     = 2048
0.00.067.863 I print_info: f_norm_eps       = 1.0e-05
0.00.067.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.864 I print_info: f_logit_scale    = 0.0e+00
0.00.067.865 I print_info: f_attn_scale     = 0.0e+00
0.00.067.866 I print_info: n_ff             = 8192
0.00.067.866 I print_info: n_expert         = 0
0.00.067.866 I print_info: n_expert_used    = 0
0.00.067.867 I print_info: causal attn      = 1
0.00.067.867 I print_info: pooling type     = 0
0.00.067.867 I print_info: rope type        = 2
0.00.067.867 I print_info: rope scaling     = linear
0.00.067.869 I print_info: freq_base_train  = 10000.0
0.00.067.869 I print_info: freq_scale_train = 1
0.00.067.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.870 I print_info: rope_finetuned   = unknown
0.00.067.870 I print_info: model type       = 1.4B
0.00.067.871 I print_info: model params     = 1.41 B
0.00.067.871 I print_info: general.name     = 1.4B
0.00.067.874 I print_info: vocab type       = BPE
0.00.067.874 I print_info: n_vocab          = 50304
0.00.067.875 I print_info: n_merges         = 50009
0.00.067.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: LF token         = 187 'Ċ'
0.00.067.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: max token length = 1024
0.00.067.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.867 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.887 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.610 I llama_context: constructing llama_context
0.00.146.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.625 I llama_context: n_seq_max     = 1
0.00.146.625 I llama_context: n_ctx         = 2048
0.00.146.626 I llama_context: n_ctx_per_seq = 2048
0.00.146.626 I llama_context: n_batch       = 2048
0.00.146.626 I llama_context: n_ubatch      = 512
0.00.146.626 I llama_context: causal_attn   = 1
0.00.146.627 I llama_context: flash_attn    = 0
0.00.146.627 I llama_context: kv_unified    = true
0.00.146.631 I llama_context: freq_base     = 10000.0
0.00.146.632 I llama_context: freq_scale    = 1
0.00.146.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.765 I llama_context: graph nodes  = 1015
0.00.223.766 I llama_context: graph splits = 1
0.00.223.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.262 I main: llama threadpool init, n_threads = 4
0.00.305.283 I 
0.00.305.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.366 I 
0.00.305.509 I sampler seed: 1234
0.00.305.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.534 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.871 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.810.876 I llama_perf_context_print:        load time =     303.58 ms
0.02.810.878 I llama_perf_context_print: prompt eval time =      81.65 ms /     7 tokens (   11.66 ms per token,    85.73 tokens per second)
0.02.810.879 I llama_perf_context_print:        eval time =    2411.40 ms /    63 runs   (   38.28 ms per token,    26.13 tokens per second)
0.02.810.880 I llama_perf_context_print:       total time =    2506.71 ms /    70 tokens
0.02.810.880 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m10.371s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q5_0
0.00.021.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.066.983 I load: token to piece cache size = 0.2984 MB
0.00.067.010 I print_info: arch             = gptneox
0.00.067.011 I print_info: vocab_only       = 0
0.00.067.011 I print_info: n_ctx_train      = 2048
0.00.067.012 I print_info: n_embd           = 2048
0.00.067.012 I print_info: n_layer          = 24
0.00.067.025 I print_info: n_head           = 16
0.00.067.027 I print_info: n_head_kv        = 16
0.00.067.027 I print_info: n_rot            = 32
0.00.067.028 I print_info: n_swa            = 0
0.00.067.029 I print_info: is_swa_any       = 0
0.00.067.029 I print_info: n_embd_head_k    = 128
0.00.067.029 I print_info: n_embd_head_v    = 128
0.00.067.031 I print_info: n_gqa            = 1
0.00.067.032 I print_info: n_embd_k_gqa     = 2048
0.00.067.034 I print_info: n_embd_v_gqa     = 2048
0.00.067.035 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.037 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: f_attn_scale     = 0.0e+00
0.00.067.037 I print_info: n_ff             = 8192
0.00.067.038 I print_info: n_expert         = 0
0.00.067.038 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.038 I print_info: pooling type     = 0
0.00.067.039 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.040 I print_info: freq_base_train  = 10000.0
0.00.067.040 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.042 I print_info: model type       = 1.4B
0.00.067.042 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.044 I print_info: vocab type       = BPE
0.00.067.045 I print_info: n_vocab          = 50304
0.00.067.046 I print_info: n_merges         = 50009
0.00.067.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: LF token         = 187 'Ċ'
0.00.067.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.811 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.832 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.742 I llama_context: constructing llama_context
0.00.144.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.761 I llama_context: n_seq_max     = 1
0.00.144.761 I llama_context: n_ctx         = 128
0.00.144.761 I llama_context: n_ctx_per_seq = 128
0.00.144.762 I llama_context: n_batch       = 128
0.00.144.762 I llama_context: n_ubatch      = 128
0.00.144.762 I llama_context: causal_attn   = 1
0.00.144.762 I llama_context: flash_attn    = 0
0.00.144.763 I llama_context: kv_unified    = true
0.00.144.766 I llama_context: freq_base     = 10000.0
0.00.144.767 I llama_context: freq_scale    = 1
0.00.144.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.411 I llama_context: graph nodes  = 1015
0.00.152.411 I llama_context: graph splits = 1
0.00.152.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.122 I 
0.00.198.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.228 I perplexity: tokenizing the input ..
0.00.204.636 I perplexity: tokenization took 6.404 ms
0.00.204.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.817 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.348.857 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.348.898 I llama_perf_context_print:        load time =     197.66 ms
0.01.348.912 I llama_perf_context_print: prompt eval time =    1139.32 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.348.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.914 I llama_perf_context_print:       total time =    1150.80 ms /   129 tokens
0.01.348.915 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m4.915s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q5_1
0.00.021.585 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.466 I load: special tokens cache size = 25
0.00.068.110 I load: token to piece cache size = 0.2984 MB
0.00.068.139 I print_info: arch             = gptneox
0.00.068.139 I print_info: vocab_only       = 0
0.00.068.140 I print_info: n_ctx_train      = 2048
0.00.068.140 I print_info: n_embd           = 2048
0.00.068.140 I print_info: n_layer          = 24
0.00.068.154 I print_info: n_head           = 16
0.00.068.155 I print_info: n_head_kv        = 16
0.00.068.156 I print_info: n_rot            = 32
0.00.068.156 I print_info: n_swa            = 0
0.00.068.157 I print_info: is_swa_any       = 0
0.00.068.157 I print_info: n_embd_head_k    = 128
0.00.068.158 I print_info: n_embd_head_v    = 128
0.00.068.159 I print_info: n_gqa            = 1
0.00.068.161 I print_info: n_embd_k_gqa     = 2048
0.00.068.162 I print_info: n_embd_v_gqa     = 2048
0.00.068.163 I print_info: f_norm_eps       = 1.0e-05
0.00.068.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.164 I print_info: f_logit_scale    = 0.0e+00
0.00.068.164 I print_info: f_attn_scale     = 0.0e+00
0.00.068.165 I print_info: n_ff             = 8192
0.00.068.165 I print_info: n_expert         = 0
0.00.068.165 I print_info: n_expert_used    = 0
0.00.068.166 I print_info: causal attn      = 1
0.00.068.166 I print_info: pooling type     = 0
0.00.068.166 I print_info: rope type        = 2
0.00.068.166 I print_info: rope scaling     = linear
0.00.068.167 I print_info: freq_base_train  = 10000.0
0.00.068.168 I print_info: freq_scale_train = 1
0.00.068.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.168 I print_info: rope_finetuned   = unknown
0.00.068.169 I print_info: model type       = 1.4B
0.00.068.170 I print_info: model params     = 1.41 B
0.00.068.170 I print_info: general.name     = 1.4B
0.00.068.172 I print_info: vocab type       = BPE
0.00.068.172 I print_info: n_vocab          = 50304
0.00.068.173 I print_info: n_merges         = 50009
0.00.068.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: LF token         = 187 'Ċ'
0.00.068.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: max token length = 1024
0.00.068.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.657 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.672 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.391 I llama_context: constructing llama_context
0.00.151.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.422 I llama_context: n_seq_max     = 1
0.00.151.422 I llama_context: n_ctx         = 2048
0.00.151.423 I llama_context: n_ctx_per_seq = 2048
0.00.151.423 I llama_context: n_batch       = 2048
0.00.151.423 I llama_context: n_ubatch      = 512
0.00.151.423 I llama_context: causal_attn   = 1
0.00.151.424 I llama_context: flash_attn    = 0
0.00.151.424 I llama_context: kv_unified    = true
0.00.151.427 I llama_context: freq_base     = 10000.0
0.00.151.428 I llama_context: freq_scale    = 1
0.00.151.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.358 I llama_context: graph nodes  = 1015
0.00.226.359 I llama_context: graph splits = 1
0.00.226.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.881 I main: llama threadpool init, n_threads = 4
0.00.333.905 I 
0.00.333.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.995 I 
0.00.334.121 I sampler seed: 1234
0.00.334.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.148 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.000.587 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.03.000.592 I llama_perf_context_print:        load time =     332.19 ms
0.03.000.593 I llama_perf_context_print: prompt eval time =     130.76 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.03.000.594 I llama_perf_context_print:        eval time =    2523.99 ms /    63 runs   (   40.06 ms per token,    24.96 tokens per second)
0.03.000.594 I llama_perf_context_print:       total time =    2667.82 ms /    70 tokens
0.03.000.595 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m11.114s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.478 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.482 I print_info: file type   = Q5_1
0.00.021.485 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.962 I load: special tokens cache size = 25
0.00.067.634 I load: token to piece cache size = 0.2984 MB
0.00.067.662 I print_info: arch             = gptneox
0.00.067.663 I print_info: vocab_only       = 0
0.00.067.663 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.679 I print_info: n_head           = 16
0.00.067.681 I print_info: n_head_kv        = 16
0.00.067.681 I print_info: n_rot            = 32
0.00.067.682 I print_info: n_swa            = 0
0.00.067.683 I print_info: is_swa_any       = 0
0.00.067.683 I print_info: n_embd_head_k    = 128
0.00.067.684 I print_info: n_embd_head_v    = 128
0.00.067.686 I print_info: n_gqa            = 1
0.00.067.688 I print_info: n_embd_k_gqa     = 2048
0.00.067.690 I print_info: n_embd_v_gqa     = 2048
0.00.067.691 I print_info: f_norm_eps       = 1.0e-05
0.00.067.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.694 I print_info: f_logit_scale    = 0.0e+00
0.00.067.696 I print_info: f_attn_scale     = 0.0e+00
0.00.067.697 I print_info: n_ff             = 8192
0.00.067.697 I print_info: n_expert         = 0
0.00.067.697 I print_info: n_expert_used    = 0
0.00.067.698 I print_info: causal attn      = 1
0.00.067.698 I print_info: pooling type     = 0
0.00.067.698 I print_info: rope type        = 2
0.00.067.699 I print_info: rope scaling     = linear
0.00.067.701 I print_info: freq_base_train  = 10000.0
0.00.067.701 I print_info: freq_scale_train = 1
0.00.067.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.708 I print_info: n_merges         = 50009
0.00.067.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.407 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.430 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.105 I llama_context: constructing llama_context
0.00.151.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.125 I llama_context: n_seq_max     = 1
0.00.151.125 I llama_context: n_ctx         = 128
0.00.151.126 I llama_context: n_ctx_per_seq = 128
0.00.151.126 I llama_context: n_batch       = 128
0.00.151.127 I llama_context: n_ubatch      = 128
0.00.151.127 I llama_context: causal_attn   = 1
0.00.151.127 I llama_context: flash_attn    = 0
0.00.151.128 I llama_context: kv_unified    = true
0.00.151.133 I llama_context: freq_base     = 10000.0
0.00.151.134 I llama_context: freq_scale    = 1
0.00.151.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.031 I llama_context: graph nodes  = 1015
0.00.159.032 I llama_context: graph splits = 1
0.00.159.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.367 I 
0.00.228.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.489 I perplexity: tokenizing the input ..
0.00.234.891 I perplexity: tokenization took 6.398 ms
0.00.234.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.876 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.773 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.860 I llama_perf_context_print:        load time =     227.98 ms
0.02.221.862 I llama_perf_context_print: prompt eval time =    1982.09 ms /   128 tokens (   15.49 ms per token,    64.58 tokens per second)
0.02.221.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.864 I llama_perf_context_print:       total time =    1993.52 ms /   129 tokens
0.02.221.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.371s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q2_K - Medium
0.00.021.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.425 I load: special tokens cache size = 25
0.00.068.024 I load: token to piece cache size = 0.2984 MB
0.00.068.053 I print_info: arch             = gptneox
0.00.068.053 I print_info: vocab_only       = 0
0.00.068.054 I print_info: n_ctx_train      = 2048
0.00.068.054 I print_info: n_embd           = 2048
0.00.068.054 I print_info: n_layer          = 24
0.00.068.069 I print_info: n_head           = 16
0.00.068.071 I print_info: n_head_kv        = 16
0.00.068.071 I print_info: n_rot            = 32
0.00.068.071 I print_info: n_swa            = 0
0.00.068.072 I print_info: is_swa_any       = 0
0.00.068.072 I print_info: n_embd_head_k    = 128
0.00.068.073 I print_info: n_embd_head_v    = 128
0.00.068.074 I print_info: n_gqa            = 1
0.00.068.076 I print_info: n_embd_k_gqa     = 2048
0.00.068.077 I print_info: n_embd_v_gqa     = 2048
0.00.068.078 I print_info: f_norm_eps       = 1.0e-05
0.00.068.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.080 I print_info: f_logit_scale    = 0.0e+00
0.00.068.080 I print_info: f_attn_scale     = 0.0e+00
0.00.068.080 I print_info: n_ff             = 8192
0.00.068.081 I print_info: n_expert         = 0
0.00.068.082 I print_info: n_expert_used    = 0
0.00.068.082 I print_info: causal attn      = 1
0.00.068.085 I print_info: pooling type     = 0
0.00.068.086 I print_info: rope type        = 2
0.00.068.086 I print_info: rope scaling     = linear
0.00.068.087 I print_info: freq_base_train  = 10000.0
0.00.068.088 I print_info: freq_scale_train = 1
0.00.068.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.088 I print_info: rope_finetuned   = unknown
0.00.068.089 I print_info: model type       = 1.4B
0.00.068.090 I print_info: model params     = 1.41 B
0.00.068.090 I print_info: general.name     = 1.4B
0.00.068.092 I print_info: vocab type       = BPE
0.00.068.092 I print_info: n_vocab          = 50304
0.00.068.093 I print_info: n_merges         = 50009
0.00.068.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.094 I print_info: LF token         = 187 'Ċ'
0.00.068.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.095 I print_info: max token length = 1024
0.00.068.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.559 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.573 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.392 I llama_context: constructing llama_context
0.00.120.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.419 I llama_context: n_seq_max     = 1
0.00.120.420 I llama_context: n_ctx         = 2048
0.00.120.420 I llama_context: n_ctx_per_seq = 2048
0.00.120.420 I llama_context: n_batch       = 2048
0.00.120.420 I llama_context: n_ubatch      = 512
0.00.120.420 I llama_context: causal_attn   = 1
0.00.120.421 I llama_context: flash_attn    = 0
0.00.120.421 I llama_context: kv_unified    = true
0.00.120.425 I llama_context: freq_base     = 10000.0
0.00.120.426 I llama_context: freq_scale    = 1
0.00.120.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.285 I llama_context: graph nodes  = 1015
0.00.195.285 I llama_context: graph splits = 1
0.00.195.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.697 I main: llama threadpool init, n_threads = 4
0.00.273.719 I 
0.00.273.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.812 I 
0.00.273.939 I sampler seed: 1234
0.00.273.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.964 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.951.610 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32809.61 tokens per second)
0.01.951.615 I llama_perf_context_print:        load time =     272.07 ms
0.01.951.617 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.01.951.618 I llama_perf_context_print:        eval time =    1575.81 ms /    63 runs   (   25.01 ms per token,    39.98 tokens per second)
0.01.951.618 I llama_perf_context_print:       total time =    1679.00 ms /    70 tokens
0.01.951.619 I llama_perf_context_print:    graphs reused =          0

real	0m1.991s
user	0m7.064s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.461 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q2_K - Medium
0.00.021.467 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.587 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.239 I print_info: arch             = gptneox
0.00.067.240 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.240 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.257 I print_info: n_head           = 16
0.00.067.259 I print_info: n_head_kv        = 16
0.00.067.259 I print_info: n_rot            = 32
0.00.067.260 I print_info: n_swa            = 0
0.00.067.261 I print_info: is_swa_any       = 0
0.00.067.261 I print_info: n_embd_head_k    = 128
0.00.067.261 I print_info: n_embd_head_v    = 128
0.00.067.263 I print_info: n_gqa            = 1
0.00.067.265 I print_info: n_embd_k_gqa     = 2048
0.00.067.266 I print_info: n_embd_v_gqa     = 2048
0.00.067.268 I print_info: f_norm_eps       = 1.0e-05
0.00.067.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.270 I print_info: f_logit_scale    = 0.0e+00
0.00.067.271 I print_info: f_attn_scale     = 0.0e+00
0.00.067.272 I print_info: n_ff             = 8192
0.00.067.272 I print_info: n_expert         = 0
0.00.067.273 I print_info: n_expert_used    = 0
0.00.067.273 I print_info: causal attn      = 1
0.00.067.273 I print_info: pooling type     = 0
0.00.067.274 I print_info: rope type        = 2
0.00.067.276 I print_info: rope scaling     = linear
0.00.067.277 I print_info: freq_base_train  = 10000.0
0.00.067.278 I print_info: freq_scale_train = 1
0.00.067.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.279 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: model type       = 1.4B
0.00.067.281 I print_info: model params     = 1.41 B
0.00.067.282 I print_info: general.name     = 1.4B
0.00.067.284 I print_info: vocab type       = BPE
0.00.067.285 I print_info: n_vocab          = 50304
0.00.067.285 I print_info: n_merges         = 50009
0.00.067.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: max token length = 1024
0.00.067.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.591 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.605 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.696 I llama_context: constructing llama_context
0.00.120.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.716 I llama_context: n_seq_max     = 1
0.00.120.716 I llama_context: n_ctx         = 128
0.00.120.717 I llama_context: n_ctx_per_seq = 128
0.00.120.717 I llama_context: n_batch       = 128
0.00.120.717 I llama_context: n_ubatch      = 128
0.00.120.718 I llama_context: causal_attn   = 1
0.00.120.718 I llama_context: flash_attn    = 0
0.00.120.719 I llama_context: kv_unified    = true
0.00.120.722 I llama_context: freq_base     = 10000.0
0.00.120.723 I llama_context: freq_scale    = 1
0.00.120.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.356 I llama_context: graph nodes  = 1015
0.00.128.357 I llama_context: graph splits = 1
0.00.128.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.242 I 
0.00.174.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.358 I perplexity: tokenizing the input ..
0.00.180.842 I perplexity: tokenization took 6.485 ms
0.00.180.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.860 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.906 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.949 I llama_perf_context_print:        load time =     173.79 ms
0.01.485.952 I llama_perf_context_print: prompt eval time =    1300.14 ms /   128 tokens (   10.16 ms per token,    98.45 tokens per second)
0.01.485.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.955 I llama_perf_context_print:       total time =    1311.73 ms /   129 tokens
0.01.485.955 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.551s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.292 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.292 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q3_K - Medium
0.00.021.298 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.705 I load: special tokens cache size = 25
0.00.067.349 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.376 I print_info: vocab_only       = 0
0.00.067.376 I print_info: n_ctx_train      = 2048
0.00.067.376 I print_info: n_embd           = 2048
0.00.067.377 I print_info: n_layer          = 24
0.00.067.391 I print_info: n_head           = 16
0.00.067.393 I print_info: n_head_kv        = 16
0.00.067.393 I print_info: n_rot            = 32
0.00.067.393 I print_info: n_swa            = 0
0.00.067.395 I print_info: is_swa_any       = 0
0.00.067.395 I print_info: n_embd_head_k    = 128
0.00.067.395 I print_info: n_embd_head_v    = 128
0.00.067.397 I print_info: n_gqa            = 1
0.00.067.398 I print_info: n_embd_k_gqa     = 2048
0.00.067.399 I print_info: n_embd_v_gqa     = 2048
0.00.067.401 I print_info: f_norm_eps       = 1.0e-05
0.00.067.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.403 I print_info: f_logit_scale    = 0.0e+00
0.00.067.403 I print_info: f_attn_scale     = 0.0e+00
0.00.067.404 I print_info: n_ff             = 8192
0.00.067.404 I print_info: n_expert         = 0
0.00.067.404 I print_info: n_expert_used    = 0
0.00.067.405 I print_info: causal attn      = 1
0.00.067.405 I print_info: pooling type     = 0
0.00.067.405 I print_info: rope type        = 2
0.00.067.406 I print_info: rope scaling     = linear
0.00.067.408 I print_info: freq_base_train  = 10000.0
0.00.067.408 I print_info: freq_scale_train = 1
0.00.067.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.409 I print_info: rope_finetuned   = unknown
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.410 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.412 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.414 I print_info: n_merges         = 50009
0.00.067.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.342 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.365 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.403 I llama_context: constructing llama_context
0.00.198.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.423 I llama_context: n_seq_max     = 1
0.00.198.424 I llama_context: n_ctx         = 2048
0.00.198.424 I llama_context: n_ctx_per_seq = 2048
0.00.198.424 I llama_context: n_batch       = 2048
0.00.198.425 I llama_context: n_ubatch      = 512
0.00.198.425 I llama_context: causal_attn   = 1
0.00.198.425 I llama_context: flash_attn    = 0
0.00.198.426 I llama_context: kv_unified    = true
0.00.198.431 I llama_context: freq_base     = 10000.0
0.00.198.432 I llama_context: freq_scale    = 1
0.00.198.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.195 I llama_context: graph nodes  = 1015
0.00.273.195 I llama_context: graph splits = 1
0.00.273.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.727 I main: llama threadpool init, n_threads = 4
0.00.362.752 I 
0.00.362.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.820 I 
0.00.362.930 I sampler seed: 1234
0.00.362.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.956 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.221.869 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.221.874 I llama_perf_context_print:        load time =     361.01 ms
0.02.221.875 I llama_perf_context_print: prompt eval time =      70.05 ms /     7 tokens (   10.01 ms per token,    99.92 tokens per second)
0.02.221.876 I llama_perf_context_print:        eval time =    1777.30 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.221.877 I llama_perf_context_print:       total time =    1860.28 ms /    70 tokens
0.02.221.877 I llama_perf_context_print:    graphs reused =          0

real	0m2.269s
user	0m8.155s
sys	0m0.418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q3_K - Medium
0.00.021.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.067.489 I load: token to piece cache size = 0.2984 MB
0.00.067.518 I print_info: arch             = gptneox
0.00.067.518 I print_info: vocab_only       = 0
0.00.067.519 I print_info: n_ctx_train      = 2048
0.00.067.519 I print_info: n_embd           = 2048
0.00.067.519 I print_info: n_layer          = 24
0.00.067.535 I print_info: n_head           = 16
0.00.067.536 I print_info: n_head_kv        = 16
0.00.067.537 I print_info: n_rot            = 32
0.00.067.537 I print_info: n_swa            = 0
0.00.067.538 I print_info: is_swa_any       = 0
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.538 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.542 I print_info: n_embd_k_gqa     = 2048
0.00.067.543 I print_info: n_embd_v_gqa     = 2048
0.00.067.544 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.546 I print_info: f_logit_scale    = 0.0e+00
0.00.067.547 I print_info: f_attn_scale     = 0.0e+00
0.00.067.548 I print_info: n_ff             = 8192
0.00.067.549 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.550 I print_info: causal attn      = 1
0.00.067.551 I print_info: pooling type     = 0
0.00.067.552 I print_info: rope type        = 2
0.00.067.552 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.554 I print_info: freq_scale_train = 1
0.00.067.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.555 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.568 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.571 I print_info: vocab type       = BPE
0.00.067.572 I print_info: n_vocab          = 50304
0.00.067.572 I print_info: n_merges         = 50009
0.00.067.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: LF token         = 187 'Ċ'
0.00.067.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: max token length = 1024
0.00.067.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.084 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.101 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.511 I llama_context: constructing llama_context
0.00.203.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.556 I llama_context: n_seq_max     = 1
0.00.203.563 I llama_context: n_ctx         = 128
0.00.203.570 I llama_context: n_ctx_per_seq = 128
0.00.203.576 I llama_context: n_batch       = 128
0.00.203.584 I llama_context: n_ubatch      = 128
0.00.203.590 I llama_context: causal_attn   = 1
0.00.203.596 I llama_context: flash_attn    = 0
0.00.203.616 I llama_context: kv_unified    = true
0.00.203.628 I llama_context: freq_base     = 10000.0
0.00.203.635 I llama_context: freq_scale    = 1
0.00.203.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.383 I llama_context: graph nodes  = 1015
0.00.211.390 I llama_context: graph splits = 1
0.00.211.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.690 I 
0.00.263.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.851 I perplexity: tokenizing the input ..
0.00.270.371 I perplexity: tokenization took 6.517 ms
0.00.270.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.526 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.537 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.581 I llama_perf_context_print:        load time =     263.30 ms
0.01.178.595 I llama_perf_context_print: prompt eval time =     903.21 ms /   128 tokens (    7.06 ms per token,   141.72 tokens per second)
0.01.178.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.596 I llama_perf_context_print:       total time =     914.92 ms /   129 tokens
0.01.178.597 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.334s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q4_K - Medium
0.00.021.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.513 I load: special tokens cache size = 25
0.00.067.185 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.213 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.214 I print_info: n_layer          = 24
0.00.067.229 I print_info: n_head           = 16
0.00.067.231 I print_info: n_head_kv        = 16
0.00.067.231 I print_info: n_rot            = 32
0.00.067.231 I print_info: n_swa            = 0
0.00.067.232 I print_info: is_swa_any       = 0
0.00.067.233 I print_info: n_embd_head_k    = 128
0.00.067.233 I print_info: n_embd_head_v    = 128
0.00.067.234 I print_info: n_gqa            = 1
0.00.067.236 I print_info: n_embd_k_gqa     = 2048
0.00.067.237 I print_info: n_embd_v_gqa     = 2048
0.00.067.239 I print_info: f_norm_eps       = 1.0e-05
0.00.067.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.240 I print_info: f_logit_scale    = 0.0e+00
0.00.067.240 I print_info: f_attn_scale     = 0.0e+00
0.00.067.241 I print_info: n_ff             = 8192
0.00.067.241 I print_info: n_expert         = 0
0.00.067.241 I print_info: n_expert_used    = 0
0.00.067.242 I print_info: causal attn      = 1
0.00.067.242 I print_info: pooling type     = 0
0.00.067.242 I print_info: rope type        = 2
0.00.067.243 I print_info: rope scaling     = linear
0.00.067.244 I print_info: freq_base_train  = 10000.0
0.00.067.244 I print_info: freq_scale_train = 1
0.00.067.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.245 I print_info: rope_finetuned   = unknown
0.00.067.246 I print_info: model type       = 1.4B
0.00.067.246 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.249 I print_info: vocab type       = BPE
0.00.067.250 I print_info: n_vocab          = 50304
0.00.067.250 I print_info: n_merges         = 50009
0.00.067.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: LF token         = 187 'Ċ'
0.00.067.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: max token length = 1024
0.00.067.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.206 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.229 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.386 I llama_context: constructing llama_context
0.00.252.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.252.402 I llama_context: n_seq_max     = 1
0.00.252.402 I llama_context: n_ctx         = 2048
0.00.252.402 I llama_context: n_ctx_per_seq = 2048
0.00.252.403 I llama_context: n_batch       = 2048
0.00.252.403 I llama_context: n_ubatch      = 512
0.00.252.404 I llama_context: causal_attn   = 1
0.00.252.404 I llama_context: flash_attn    = 0
0.00.252.405 I llama_context: kv_unified    = true
0.00.252.410 I llama_context: freq_base     = 10000.0
0.00.252.411 I llama_context: freq_scale    = 1
0.00.252.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.145 I llama_context: graph nodes  = 1015
0.00.326.146 I llama_context: graph splits = 1
0.00.326.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.266 I main: llama threadpool init, n_threads = 4
0.00.416.334 I 
0.00.416.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.420 I 
0.00.416.527 I sampler seed: 1234
0.00.416.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.551 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.826 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.556.831 I llama_perf_context_print:        load time =     414.60 ms
0.02.556.832 I llama_perf_context_print: prompt eval time =      73.06 ms /     7 tokens (   10.44 ms per token,    95.81 tokens per second)
0.02.556.833 I llama_perf_context_print:        eval time =    2055.20 ms /    63 runs   (   32.62 ms per token,    30.65 tokens per second)
0.02.556.834 I llama_perf_context_print:       total time =    2141.66 ms /    70 tokens
0.02.556.834 I llama_perf_context_print:    graphs reused =          0

real	0m2.609s
user	0m9.462s
sys	0m0.588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.368 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q4_K - Medium
0.00.021.372 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.391 I load: special tokens cache size = 25
0.00.067.082 I load: token to piece cache size = 0.2984 MB
0.00.067.109 I print_info: arch             = gptneox
0.00.067.109 I print_info: vocab_only       = 0
0.00.067.110 I print_info: n_ctx_train      = 2048
0.00.067.110 I print_info: n_embd           = 2048
0.00.067.110 I print_info: n_layer          = 24
0.00.067.125 I print_info: n_head           = 16
0.00.067.127 I print_info: n_head_kv        = 16
0.00.067.127 I print_info: n_rot            = 32
0.00.067.127 I print_info: n_swa            = 0
0.00.067.128 I print_info: is_swa_any       = 0
0.00.067.128 I print_info: n_embd_head_k    = 128
0.00.067.129 I print_info: n_embd_head_v    = 128
0.00.067.130 I print_info: n_gqa            = 1
0.00.067.132 I print_info: n_embd_k_gqa     = 2048
0.00.067.133 I print_info: n_embd_v_gqa     = 2048
0.00.067.134 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.136 I print_info: f_attn_scale     = 0.0e+00
0.00.067.137 I print_info: n_ff             = 8192
0.00.067.137 I print_info: n_expert         = 0
0.00.067.137 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.138 I print_info: pooling type     = 0
0.00.067.138 I print_info: rope type        = 2
0.00.067.139 I print_info: rope scaling     = linear
0.00.067.140 I print_info: freq_base_train  = 10000.0
0.00.067.141 I print_info: freq_scale_train = 1
0.00.067.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.141 I print_info: rope_finetuned   = unknown
0.00.067.142 I print_info: model type       = 1.4B
0.00.067.143 I print_info: model params     = 1.41 B
0.00.067.143 I print_info: general.name     = 1.4B
0.00.067.145 I print_info: vocab type       = BPE
0.00.067.146 I print_info: n_vocab          = 50304
0.00.067.146 I print_info: n_merges         = 50009
0.00.067.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: LF token         = 187 'Ċ'
0.00.067.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: max token length = 1024
0.00.067.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.486 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.508 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.130 I llama_context: constructing llama_context
0.00.248.165 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.172 I llama_context: n_seq_max     = 1
0.00.248.179 I llama_context: n_ctx         = 128
0.00.248.186 I llama_context: n_ctx_per_seq = 128
0.00.248.193 I llama_context: n_batch       = 128
0.00.248.200 I llama_context: n_ubatch      = 128
0.00.248.208 I llama_context: causal_attn   = 1
0.00.248.215 I llama_context: flash_attn    = 0
0.00.248.221 I llama_context: kv_unified    = true
0.00.248.246 I llama_context: freq_base     = 10000.0
0.00.248.254 I llama_context: freq_scale    = 1
0.00.248.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.247 I llama_context: graph nodes  = 1015
0.00.256.254 I llama_context: graph splits = 1
0.00.256.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.230 I 
0.00.316.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.343 I perplexity: tokenizing the input ..
0.00.322.968 I perplexity: tokenization took 6.621 ms
0.00.323.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.985 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.917 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.959 I llama_perf_context_print:        load time =     315.85 ms
0.00.898.974 I llama_perf_context_print: prompt eval time =     571.22 ms /   128 tokens (    4.46 ms per token,   224.08 tokens per second)
0.00.898.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.988 I llama_perf_context_print:       total time =     582.75 ms /   129 tokens
0.00.898.989 I llama_perf_context_print:    graphs reused =          0

real	0m0.948s
user	0m3.215s
sys	0m0.473s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q5_K - Medium
0.00.021.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.067.487 I load: token to piece cache size = 0.2984 MB
0.00.067.514 I print_info: arch             = gptneox
0.00.067.515 I print_info: vocab_only       = 0
0.00.067.515 I print_info: n_ctx_train      = 2048
0.00.067.516 I print_info: n_embd           = 2048
0.00.067.516 I print_info: n_layer          = 24
0.00.067.530 I print_info: n_head           = 16
0.00.067.531 I print_info: n_head_kv        = 16
0.00.067.532 I print_info: n_rot            = 32
0.00.067.532 I print_info: n_swa            = 0
0.00.067.533 I print_info: is_swa_any       = 0
0.00.067.533 I print_info: n_embd_head_k    = 128
0.00.067.534 I print_info: n_embd_head_v    = 128
0.00.067.535 I print_info: n_gqa            = 1
0.00.067.537 I print_info: n_embd_k_gqa     = 2048
0.00.067.538 I print_info: n_embd_v_gqa     = 2048
0.00.067.539 I print_info: f_norm_eps       = 1.0e-05
0.00.067.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.540 I print_info: f_logit_scale    = 0.0e+00
0.00.067.541 I print_info: f_attn_scale     = 0.0e+00
0.00.067.542 I print_info: n_ff             = 8192
0.00.067.542 I print_info: n_expert         = 0
0.00.067.542 I print_info: n_expert_used    = 0
0.00.067.542 I print_info: causal attn      = 1
0.00.067.543 I print_info: pooling type     = 0
0.00.067.543 I print_info: rope type        = 2
0.00.067.543 I print_info: rope scaling     = linear
0.00.067.544 I print_info: freq_base_train  = 10000.0
0.00.067.545 I print_info: freq_scale_train = 1
0.00.067.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.545 I print_info: rope_finetuned   = unknown
0.00.067.546 I print_info: model type       = 1.4B
0.00.067.546 I print_info: model params     = 1.41 B
0.00.067.546 I print_info: general.name     = 1.4B
0.00.067.548 I print_info: vocab type       = BPE
0.00.067.549 I print_info: n_vocab          = 50304
0.00.067.549 I print_info: n_merges         = 50009
0.00.067.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.551 I print_info: LF token         = 187 'Ċ'
0.00.067.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: max token length = 1024
0.00.067.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.637 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.659 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.838 I llama_context: constructing llama_context
0.00.271.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.876 I llama_context: n_seq_max     = 1
0.00.271.883 I llama_context: n_ctx         = 2048
0.00.271.890 I llama_context: n_ctx_per_seq = 2048
0.00.271.897 I llama_context: n_batch       = 2048
0.00.271.916 I llama_context: n_ubatch      = 512
0.00.271.923 I llama_context: causal_attn   = 1
0.00.271.929 I llama_context: flash_attn    = 0
0.00.271.937 I llama_context: kv_unified    = true
0.00.271.950 I llama_context: freq_base     = 10000.0
0.00.271.957 I llama_context: freq_scale    = 1
0.00.272.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.623 I llama_context: graph nodes  = 1015
0.00.345.630 I llama_context: graph splits = 1
0.00.345.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.614 I main: llama threadpool init, n_threads = 4
0.00.458.636 I 
0.00.458.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.753 I 
0.00.458.865 I sampler seed: 1234
0.00.458.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.890 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.088.241 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.03.088.246 I llama_perf_context_print:        load time =     456.95 ms
0.03.088.248 I llama_perf_context_print: prompt eval time =      95.44 ms /     7 tokens (   13.63 ms per token,    73.34 tokens per second)
0.03.088.249 I llama_perf_context_print:        eval time =    2521.63 ms /    63 runs   (   40.03 ms per token,    24.98 tokens per second)
0.03.088.249 I llama_perf_context_print:       total time =    2630.79 ms /    70 tokens
0.03.088.250 I llama_perf_context_print:    graphs reused =          0

real	0m3.144s
user	0m11.531s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_K - Medium
0.00.021.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.067.129 I load: token to piece cache size = 0.2984 MB
0.00.067.156 I print_info: arch             = gptneox
0.00.067.156 I print_info: vocab_only       = 0
0.00.067.156 I print_info: n_ctx_train      = 2048
0.00.067.157 I print_info: n_embd           = 2048
0.00.067.157 I print_info: n_layer          = 24
0.00.067.172 I print_info: n_head           = 16
0.00.067.174 I print_info: n_head_kv        = 16
0.00.067.174 I print_info: n_rot            = 32
0.00.067.174 I print_info: n_swa            = 0
0.00.067.176 I print_info: is_swa_any       = 0
0.00.067.176 I print_info: n_embd_head_k    = 128
0.00.067.176 I print_info: n_embd_head_v    = 128
0.00.067.178 I print_info: n_gqa            = 1
0.00.067.179 I print_info: n_embd_k_gqa     = 2048
0.00.067.181 I print_info: n_embd_v_gqa     = 2048
0.00.067.182 I print_info: f_norm_eps       = 1.0e-05
0.00.067.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.183 I print_info: f_logit_scale    = 0.0e+00
0.00.067.183 I print_info: f_attn_scale     = 0.0e+00
0.00.067.184 I print_info: n_ff             = 8192
0.00.067.184 I print_info: n_expert         = 0
0.00.067.185 I print_info: n_expert_used    = 0
0.00.067.185 I print_info: causal attn      = 1
0.00.067.185 I print_info: pooling type     = 0
0.00.067.185 I print_info: rope type        = 2
0.00.067.186 I print_info: rope scaling     = linear
0.00.067.187 I print_info: freq_base_train  = 10000.0
0.00.067.187 I print_info: freq_scale_train = 1
0.00.067.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.188 I print_info: rope_finetuned   = unknown
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.191 I print_info: vocab type       = BPE
0.00.067.192 I print_info: n_vocab          = 50304
0.00.067.192 I print_info: n_merges         = 50009
0.00.067.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 187 'Ċ'
0.00.067.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.876 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.893 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.898 I llama_context: constructing llama_context
0.00.269.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.916 I llama_context: n_seq_max     = 1
0.00.269.916 I llama_context: n_ctx         = 128
0.00.269.917 I llama_context: n_ctx_per_seq = 128
0.00.269.917 I llama_context: n_batch       = 128
0.00.269.917 I llama_context: n_ubatch      = 128
0.00.269.918 I llama_context: causal_attn   = 1
0.00.269.918 I llama_context: flash_attn    = 0
0.00.269.918 I llama_context: kv_unified    = true
0.00.269.924 I llama_context: freq_base     = 10000.0
0.00.269.925 I llama_context: freq_scale    = 1
0.00.269.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.694 I llama_context: graph nodes  = 1015
0.00.277.695 I llama_context: graph splits = 1
0.00.277.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.033 I 
0.00.355.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.149 I perplexity: tokenizing the input ..
0.00.361.736 I perplexity: tokenization took 6.583 ms
0.00.361.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.845 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.854 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.911 I llama_perf_context_print:        load time =     354.66 ms
0.01.026.926 I llama_perf_context_print: prompt eval time =     660.19 ms /   128 tokens (    5.16 ms per token,   193.88 tokens per second)
0.01.026.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.928 I llama_perf_context_print:       total time =     671.90 ms /   129 tokens
0.01.026.929 I llama_perf_context_print:    graphs reused =          0

real	0m1.080s
user	0m3.669s
sys	0m0.571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q6_K
0.00.021.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.346 I load: special tokens cache size = 25
0.00.067.076 I load: token to piece cache size = 0.2984 MB
0.00.067.105 I print_info: arch             = gptneox
0.00.067.105 I print_info: vocab_only       = 0
0.00.067.105 I print_info: n_ctx_train      = 2048
0.00.067.106 I print_info: n_embd           = 2048
0.00.067.106 I print_info: n_layer          = 24
0.00.067.120 I print_info: n_head           = 16
0.00.067.122 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.123 I print_info: n_swa            = 0
0.00.067.124 I print_info: is_swa_any       = 0
0.00.067.124 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.126 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.129 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.132 I print_info: f_logit_scale    = 0.0e+00
0.00.067.132 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.133 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.134 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.136 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.137 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.138 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.141 I print_info: vocab type       = BPE
0.00.067.141 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.950 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.971 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.364 I llama_context: constructing llama_context
0.00.281.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.408 I llama_context: n_seq_max     = 1
0.00.281.415 I llama_context: n_ctx         = 2048
0.00.281.422 I llama_context: n_ctx_per_seq = 2048
0.00.281.429 I llama_context: n_batch       = 2048
0.00.281.478 I llama_context: n_ubatch      = 512
0.00.281.487 I llama_context: causal_attn   = 1
0.00.281.494 I llama_context: flash_attn    = 0
0.00.281.502 I llama_context: kv_unified    = true
0.00.281.513 I llama_context: freq_base     = 10000.0
0.00.281.522 I llama_context: freq_scale    = 1
0.00.281.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.349 I llama_context: graph nodes  = 1015
0.00.357.350 I llama_context: graph splits = 1
0.00.357.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.276 I main: llama threadpool init, n_threads = 4
0.00.485.301 I 
0.00.485.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.402 I 
0.00.485.582 I sampler seed: 1234
0.00.485.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.607 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.789 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.03.199.795 I llama_perf_context_print:        load time =     483.62 ms
0.03.199.796 I llama_perf_context_print: prompt eval time =     117.00 ms /     7 tokens (   16.71 ms per token,    59.83 tokens per second)
0.03.199.797 I llama_perf_context_print:        eval time =    2584.71 ms /    63 runs   (   41.03 ms per token,    24.37 tokens per second)
0.03.199.798 I llama_perf_context_print:       total time =    2715.62 ms /    70 tokens
0.03.199.798 I llama_perf_context_print:    graphs reused =          0

real	0m3.263s
user	0m11.937s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q6_K
0.00.021.412 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.067.320 I load: token to piece cache size = 0.2984 MB
0.00.067.347 I print_info: arch             = gptneox
0.00.067.348 I print_info: vocab_only       = 0
0.00.067.348 I print_info: n_ctx_train      = 2048
0.00.067.348 I print_info: n_embd           = 2048
0.00.067.348 I print_info: n_layer          = 24
0.00.067.363 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.367 I print_info: n_rot            = 32
0.00.067.368 I print_info: n_swa            = 0
0.00.067.369 I print_info: is_swa_any       = 0
0.00.067.369 I print_info: n_embd_head_k    = 128
0.00.067.369 I print_info: n_embd_head_v    = 128
0.00.067.371 I print_info: n_gqa            = 1
0.00.067.373 I print_info: n_embd_k_gqa     = 2048
0.00.067.374 I print_info: n_embd_v_gqa     = 2048
0.00.067.375 I print_info: f_norm_eps       = 1.0e-05
0.00.067.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.377 I print_info: f_logit_scale    = 0.0e+00
0.00.067.377 I print_info: f_attn_scale     = 0.0e+00
0.00.067.378 I print_info: n_ff             = 8192
0.00.067.378 I print_info: n_expert         = 0
0.00.067.379 I print_info: n_expert_used    = 0
0.00.067.379 I print_info: causal attn      = 1
0.00.067.379 I print_info: pooling type     = 0
0.00.067.379 I print_info: rope type        = 2
0.00.067.380 I print_info: rope scaling     = linear
0.00.067.381 I print_info: freq_base_train  = 10000.0
0.00.067.382 I print_info: freq_scale_train = 1
0.00.067.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.382 I print_info: rope_finetuned   = unknown
0.00.067.383 I print_info: model type       = 1.4B
0.00.067.383 I print_info: model params     = 1.41 B
0.00.067.384 I print_info: general.name     = 1.4B
0.00.067.386 I print_info: vocab type       = BPE
0.00.067.387 I print_info: n_vocab          = 50304
0.00.067.388 I print_info: n_merges         = 50009
0.00.067.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: LF token         = 187 'Ċ'
0.00.067.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: max token length = 1024
0.00.067.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.193 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.211 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.232 I llama_context: constructing llama_context
0.00.283.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.303 I llama_context: n_seq_max     = 1
0.00.283.321 I llama_context: n_ctx         = 128
0.00.283.352 I llama_context: n_ctx_per_seq = 128
0.00.283.369 I llama_context: n_batch       = 128
0.00.283.385 I llama_context: n_ubatch      = 128
0.00.283.403 I llama_context: causal_attn   = 1
0.00.283.419 I llama_context: flash_attn    = 0
0.00.283.436 I llama_context: kv_unified    = true
0.00.283.470 I llama_context: freq_base     = 10000.0
0.00.283.487 I llama_context: freq_scale    = 1
0.00.283.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.325 I llama_context: graph nodes  = 1015
0.00.291.325 I llama_context: graph splits = 1
0.00.291.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.707 I 
0.00.379.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.824 I perplexity: tokenizing the input ..
0.00.386.546 I perplexity: tokenization took 6.718 ms
0.00.386.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.472 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.355 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.400 I llama_perf_context_print:        load time =     379.33 ms
0.01.188.417 I llama_perf_context_print: prompt eval time =     796.99 ms /   128 tokens (    6.23 ms per token,   160.61 tokens per second)
0.01.188.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.419 I llama_perf_context_print:       total time =     808.72 ms /   129 tokens
0.01.188.419 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.326s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_0
0.00.021.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.006 I load: special tokens cache size = 25
0.00.067.647 I load: token to piece cache size = 0.2984 MB
0.00.067.675 I print_info: arch             = gptneox
0.00.067.676 I print_info: vocab_only       = 0
0.00.067.676 I print_info: n_ctx_train      = 2048
0.00.067.676 I print_info: n_embd           = 2048
0.00.067.676 I print_info: n_layer          = 24
0.00.067.691 I print_info: n_head           = 16
0.00.067.692 I print_info: n_head_kv        = 16
0.00.067.693 I print_info: n_rot            = 32
0.00.067.693 I print_info: n_swa            = 0
0.00.067.694 I print_info: is_swa_any       = 0
0.00.067.694 I print_info: n_embd_head_k    = 128
0.00.067.694 I print_info: n_embd_head_v    = 128
0.00.067.696 I print_info: n_gqa            = 1
0.00.067.697 I print_info: n_embd_k_gqa     = 2048
0.00.067.699 I print_info: n_embd_v_gqa     = 2048
0.00.067.700 I print_info: f_norm_eps       = 1.0e-05
0.00.067.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.701 I print_info: f_logit_scale    = 0.0e+00
0.00.067.702 I print_info: f_attn_scale     = 0.0e+00
0.00.067.702 I print_info: n_ff             = 8192
0.00.067.703 I print_info: n_expert         = 0
0.00.067.703 I print_info: n_expert_used    = 0
0.00.067.703 I print_info: causal attn      = 1
0.00.067.703 I print_info: pooling type     = 0
0.00.067.703 I print_info: rope type        = 2
0.00.067.703 I print_info: rope scaling     = linear
0.00.067.705 I print_info: freq_base_train  = 10000.0
0.00.067.705 I print_info: freq_scale_train = 1
0.00.067.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.706 I print_info: rope_finetuned   = unknown
0.00.067.706 I print_info: model type       = 1.4B
0.00.067.707 I print_info: model params     = 1.41 B
0.00.067.708 I print_info: general.name     = 1.4B
0.00.067.710 I print_info: vocab type       = BPE
0.00.067.710 I print_info: n_vocab          = 50304
0.00.067.711 I print_info: n_merges         = 50009
0.00.067.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.712 I print_info: LF token         = 187 'Ċ'
0.00.067.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: max token length = 1024
0.00.067.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.277 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.302 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.760 I llama_context: constructing llama_context
0.00.233.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.800 I llama_context: n_seq_max     = 1
0.00.233.807 I llama_context: n_ctx         = 2048
0.00.233.813 I llama_context: n_ctx_per_seq = 2048
0.00.233.820 I llama_context: n_batch       = 2048
0.00.233.826 I llama_context: n_ubatch      = 512
0.00.233.833 I llama_context: causal_attn   = 1
0.00.233.841 I llama_context: flash_attn    = 0
0.00.233.848 I llama_context: kv_unified    = true
0.00.233.859 I llama_context: freq_base     = 10000.0
0.00.233.867 I llama_context: freq_scale    = 1
0.00.233.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.329 I llama_context: graph nodes  = 1015
0.00.309.336 I llama_context: graph splits = 1
0.00.309.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.882.422 I llama_context: constructing llama_context
0.00.882.446 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.448 I llama_context: n_seq_max     = 1
0.00.882.448 I llama_context: n_ctx         = 2048
0.00.882.448 I llama_context: n_ctx_per_seq = 2048
0.00.882.449 I llama_context: n_batch       = 2048
0.00.882.449 I llama_context: n_ubatch      = 512
0.00.882.449 I llama_context: causal_attn   = 1
0.00.882.450 I llama_context: flash_attn    = 0
0.00.882.450 I llama_context: kv_unified    = true
0.00.882.456 I llama_context: freq_base     = 10000.0
0.00.882.457 I llama_context: freq_scale    = 1
0.00.882.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.955.062 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.239 I llama_context: graph nodes  = 1015
0.00.958.240 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.461.908 I llama_context: constructing llama_context
0.01.461.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.461.933 I llama_context: n_seq_max     = 1
0.01.461.933 I llama_context: n_ctx         = 2048
0.01.461.934 I llama_context: n_ctx_per_seq = 2048
0.01.461.934 I llama_context: n_batch       = 2048
0.01.461.934 I llama_context: n_ubatch      = 512
0.01.461.934 I llama_context: causal_attn   = 1
0.01.461.935 I llama_context: flash_attn    = 0
0.01.461.935 I llama_context: kv_unified    = true
0.01.461.940 I llama_context: freq_base     = 10000.0
0.01.461.941 I llama_context: freq_scale    = 1
0.01.461.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.538.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.614 I llama_context: graph nodes  = 1015
0.01.538.614 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.580s
sys	0m0.673s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5966 (14c28dfc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_0
0.00.021.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.550 I load: special tokens cache size = 25
0.00.068.212 I load: token to piece cache size = 0.2984 MB
0.00.068.240 I print_info: arch             = gptneox
0.00.068.240 I print_info: vocab_only       = 0
0.00.068.240 I print_info: n_ctx_train      = 2048
0.00.068.240 I print_info: n_embd           = 2048
0.00.068.241 I print_info: n_layer          = 24
0.00.068.257 I print_info: n_head           = 16
0.00.068.259 I print_info: n_head_kv        = 16
0.00.068.260 I print_info: n_rot            = 32
0.00.068.260 I print_info: n_swa            = 0
0.00.068.262 I print_info: is_swa_any       = 0
0.00.068.262 I print_info: n_embd_head_k    = 128
0.00.068.262 I print_info: n_embd_head_v    = 128
0.00.068.264 I print_info: n_gqa            = 1
0.00.068.265 I print_info: n_embd_k_gqa     = 2048
0.00.068.266 I print_info: n_embd_v_gqa     = 2048
0.00.068.267 I print_info: f_norm_eps       = 1.0e-05
0.00.068.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.269 I print_info: f_logit_scale    = 0.0e+00
0.00.068.269 I print_info: f_attn_scale     = 0.0e+00
0.00.068.270 I print_info: n_ff             = 8192
0.00.068.270 I print_info: n_expert         = 0
0.00.068.270 I print_info: n_expert_used    = 0
0.00.068.271 I print_info: causal attn      = 1
0.00.068.271 I print_info: pooling type     = 0
0.00.068.271 I print_info: rope type        = 2
0.00.068.271 I print_info: rope scaling     = linear
0.00.068.272 I print_info: freq_base_train  = 10000.0
0.00.068.273 I print_info: freq_scale_train = 1
0.00.068.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.273 I print_info: rope_finetuned   = unknown
0.00.068.274 I print_info: model type       = 1.4B
0.00.068.275 I print_info: model params     = 1.41 B
0.00.068.275 I print_info: general.name     = 1.4B
0.00.068.278 I print_info: vocab type       = BPE
0.00.068.279 I print_info: n_vocab          = 50304
0.00.068.279 I print_info: n_merges         = 50009
0.00.068.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: LF token         = 187 'Ċ'
0.00.068.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: max token length = 1024
0.00.068.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.488 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.502 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.335 I llama_context: constructing llama_context
0.00.232.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.380 I llama_context: n_seq_max     = 1
0.00.232.386 I llama_context: n_ctx         = 2048
0.00.232.393 I llama_context: n_ctx_per_seq = 2048
0.00.232.400 I llama_context: n_batch       = 2048
0.00.232.465 I llama_context: n_ubatch      = 512
0.00.232.474 I llama_context: causal_attn   = 1
0.00.232.485 I llama_context: flash_attn    = 1
0.00.232.492 I llama_context: kv_unified    = true
0.00.232.504 I llama_context: freq_base     = 10000.0
0.00.232.512 I llama_context: freq_scale    = 1
0.00.232.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.560 I llama_context: graph nodes  = 920
0.00.307.561 I llama_context: graph splits = 1
0.00.307.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.839.170 I llama_context: constructing llama_context
0.00.839.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.839.189 I llama_context: n_seq_max     = 1
0.00.839.189 I llama_context: n_ctx         = 2048
0.00.839.190 I llama_context: n_ctx_per_seq = 2048
0.00.839.190 I llama_context: n_batch       = 2048
0.00.839.191 I llama_context: n_ubatch      = 512
0.00.839.191 I llama_context: causal_attn   = 1
0.00.839.191 I llama_context: flash_attn    = 1
0.00.839.191 I llama_context: kv_unified    = true
0.00.839.198 I llama_context: freq_base     = 10000.0
0.00.839.198 I llama_context: freq_scale    = 1
0.00.839.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.292 I llama_context: graph nodes  = 920
0.00.913.292 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.360.477 I llama_context: constructing llama_context
0.01.360.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.360.494 I llama_context: n_seq_max     = 1
0.01.360.495 I llama_context: n_ctx         = 2048
0.01.360.495 I llama_context: n_ctx_per_seq = 2048
0.01.360.495 I llama_context: n_batch       = 2048
0.01.360.495 I llama_context: n_ubatch      = 512
0.01.360.496 I llama_context: causal_attn   = 1
0.01.360.496 I llama_context: flash_attn    = 1
0.01.360.496 I llama_context: kv_unified    = true
0.01.360.502 I llama_context: freq_base     = 10000.0
0.01.360.503 I llama_context: freq_scale    = 1
0.01.360.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.435.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.772 I llama_context: graph nodes  = 920
0.01.435.772 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.897s
sys	0m0.747s
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
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.48user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
