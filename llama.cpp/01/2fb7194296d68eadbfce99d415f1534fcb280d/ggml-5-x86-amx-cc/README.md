## Summary

- status:  SUCCESS ✅
- runtime: 5:24.29
- date:    Fri Jul 18 06:26:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/012fb7194296d68eadbfce99d415f1534fcb280d
- author:  Georgi Gerganov
```
tests : add rms_norm + mul + add test

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.99 sec*proc (35 tests)

Total Test time (real) =  52.00 sec

real	0m52.006s
user	1m11.202s
sys	0m3.783s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  25.11 sec*proc (35 tests)

Total Test time (real) =  25.12 sec

real	0m25.129s
user	0m28.405s
sys	0m3.677s
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
0.00.000.266 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.553 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.554 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.569 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.569 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.570 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.570 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.571 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.614 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.247 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.262 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.262 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.264 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.264 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.267 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type  f16:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = F16
0.00.008.273 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.915 I load: special tokens cache size = 5
0.00.024.610 I load: token to piece cache size = 0.2032 MB
0.00.024.638 I print_info: arch             = bert
0.00.024.638 I print_info: vocab_only       = 0
0.00.024.639 I print_info: n_ctx_train      = 512
0.00.024.639 I print_info: n_embd           = 384
0.00.024.640 I print_info: n_layer          = 12
0.00.024.657 I print_info: n_head           = 12
0.00.024.658 I print_info: n_head_kv        = 12
0.00.024.659 I print_info: n_rot            = 32
0.00.024.659 I print_info: n_swa            = 0
0.00.024.660 I print_info: is_swa_any       = 0
0.00.024.661 I print_info: n_embd_head_k    = 32
0.00.024.661 I print_info: n_embd_head_v    = 32
0.00.024.663 I print_info: n_gqa            = 1
0.00.024.664 I print_info: n_embd_k_gqa     = 384
0.00.024.666 I print_info: n_embd_v_gqa     = 384
0.00.024.668 I print_info: f_norm_eps       = 1.0e-12
0.00.024.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.672 I print_info: f_logit_scale    = 0.0e+00
0.00.024.672 I print_info: f_attn_scale     = 0.0e+00
0.00.024.674 I print_info: n_ff             = 1536
0.00.024.675 I print_info: n_expert         = 0
0.00.024.675 I print_info: n_expert_used    = 0
0.00.024.676 I print_info: causal attn      = 0
0.00.024.677 I print_info: pooling type     = 2
0.00.024.677 I print_info: rope type        = 2
0.00.024.677 I print_info: rope scaling     = linear
0.00.024.679 I print_info: freq_base_train  = 10000.0
0.00.024.680 I print_info: freq_scale_train = 1
0.00.024.680 I print_info: n_ctx_orig_yarn  = 512
0.00.024.680 I print_info: rope_finetuned   = unknown
0.00.024.681 I print_info: n_cls_out        = 1
0.00.024.681 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.682 I print_info: model type       = 33M
0.00.024.683 I print_info: model params     = 33.21 M
0.00.024.683 I print_info: general.name     = Bge Small
0.00.024.687 I print_info: vocab type       = WPM
0.00.024.688 I print_info: n_vocab          = 30522
0.00.024.689 I print_info: n_merges         = 0
0.00.024.689 I print_info: BOS token        = 101 '[CLS]'
0.00.024.690 I print_info: EOS token        = 102 '[SEP]'
0.00.024.690 I print_info: UNK token        = 100 '[UNK]'
0.00.024.691 I print_info: SEP token        = 102 '[SEP]'
0.00.024.692 I print_info: PAD token        = 0 '[PAD]'
0.00.024.692 I print_info: MASK token       = 103 '[MASK]'
0.00.024.692 I print_info: LF token         = 0 '[PAD]'
0.00.024.693 I print_info: EOG token        = 102 '[SEP]'
0.00.024.693 I print_info: max token length = 21
0.00.024.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.971 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.992 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.689 I llama_context: constructing llama_context
0.00.044.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.703 I llama_context: n_seq_max     = 1
0.00.044.704 I llama_context: n_ctx         = 512
0.00.044.704 I llama_context: n_ctx_per_seq = 512
0.00.044.705 I llama_context: n_batch       = 2048
0.00.044.705 I llama_context: n_ubatch      = 2048
0.00.044.706 I llama_context: causal_attn   = 0
0.00.044.706 I llama_context: flash_attn    = 0
0.00.044.706 I llama_context: kv_unified    = true
0.00.044.708 I llama_context: freq_base     = 10000.0
0.00.044.709 I llama_context: freq_scale    = 1
0.00.044.734 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.037 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.068 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.161 I 
0.00.062.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.068.097 I llama_perf_context_print:        load time =      61.82 ms
0.00.068.100 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1900.74 tokens per second)
0.00.068.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.101 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens
0.00.068.101 I llama_perf_context_print:    graphs reused =          0

real	0m0.084s
user	0m0.082s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.180 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.244 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.257 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.258 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.268 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.268 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.269 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.269 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.990 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.007 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.008 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.009 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.011 I llama_model_loader: - type  f32:  124 tensors
0.00.008.011 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.013 I print_info: file format = GGUF V3 (latest)
0.00.008.013 I print_info: file type   = Q8_0
0.00.008.016 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.175 I load: special tokens cache size = 5
0.00.023.872 I load: token to piece cache size = 0.2032 MB
0.00.023.897 I print_info: arch             = bert
0.00.023.897 I print_info: vocab_only       = 0
0.00.023.898 I print_info: n_ctx_train      = 512
0.00.023.898 I print_info: n_embd           = 384
0.00.023.898 I print_info: n_layer          = 12
0.00.023.912 I print_info: n_head           = 12
0.00.023.914 I print_info: n_head_kv        = 12
0.00.023.914 I print_info: n_rot            = 32
0.00.023.914 I print_info: n_swa            = 0
0.00.023.915 I print_info: is_swa_any       = 0
0.00.023.915 I print_info: n_embd_head_k    = 32
0.00.023.916 I print_info: n_embd_head_v    = 32
0.00.023.917 I print_info: n_gqa            = 1
0.00.023.918 I print_info: n_embd_k_gqa     = 384
0.00.023.919 I print_info: n_embd_v_gqa     = 384
0.00.023.920 I print_info: f_norm_eps       = 1.0e-12
0.00.023.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.923 I print_info: f_logit_scale    = 0.0e+00
0.00.023.923 I print_info: f_attn_scale     = 0.0e+00
0.00.023.925 I print_info: n_ff             = 1536
0.00.023.925 I print_info: n_expert         = 0
0.00.023.927 I print_info: n_expert_used    = 0
0.00.023.927 I print_info: causal attn      = 0
0.00.023.928 I print_info: pooling type     = 2
0.00.023.928 I print_info: rope type        = 2
0.00.023.928 I print_info: rope scaling     = linear
0.00.023.929 I print_info: freq_base_train  = 10000.0
0.00.023.930 I print_info: freq_scale_train = 1
0.00.023.930 I print_info: n_ctx_orig_yarn  = 512
0.00.023.932 I print_info: rope_finetuned   = unknown
0.00.023.932 I print_info: n_cls_out        = 1
0.00.023.933 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.934 I print_info: model type       = 33M
0.00.023.935 I print_info: model params     = 33.21 M
0.00.023.935 I print_info: general.name     = Bge Small
0.00.023.938 I print_info: vocab type       = WPM
0.00.023.939 I print_info: n_vocab          = 30522
0.00.023.940 I print_info: n_merges         = 0
0.00.023.941 I print_info: BOS token        = 101 '[CLS]'
0.00.023.941 I print_info: EOS token        = 102 '[SEP]'
0.00.023.941 I print_info: UNK token        = 100 '[UNK]'
0.00.023.942 I print_info: SEP token        = 102 '[SEP]'
0.00.023.942 I print_info: PAD token        = 0 '[PAD]'
0.00.023.943 I print_info: MASK token       = 103 '[MASK]'
0.00.023.943 I print_info: LF token         = 0 '[PAD]'
0.00.023.943 I print_info: EOG token        = 102 '[SEP]'
0.00.023.944 I print_info: max token length = 21
0.00.023.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.929 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.950 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.675 I llama_context: constructing llama_context
0.00.034.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.692 I llama_context: n_seq_max     = 1
0.00.034.693 I llama_context: n_ctx         = 512
0.00.034.693 I llama_context: n_ctx_per_seq = 512
0.00.034.693 I llama_context: n_batch       = 2048
0.00.034.693 I llama_context: n_ubatch      = 2048
0.00.034.694 I llama_context: causal_attn   = 0
0.00.034.694 I llama_context: flash_attn    = 0
0.00.034.694 I llama_context: kv_unified    = true
0.00.034.697 I llama_context: freq_base     = 10000.0
0.00.034.698 I llama_context: freq_scale    = 1
0.00.034.717 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.371 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.395 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.767 I 
0.00.048.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.052.665 I llama_perf_context_print:        load time =      48.43 ms
0.00.052.667 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3367.00 tokens per second)
0.00.052.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.670 I llama_perf_context_print:       total time =       3.92 ms /    10 tokens
0.00.052.671 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.139s
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
0.00.000.260 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.470 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.516 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.525 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.526 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.749 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.750 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.750 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.751 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.754 I llama_model_loader: - type  f32:   40 tensors
0.00.019.755 I llama_model_loader: - type  f16:   26 tensors
0.00.019.757 I print_info: file format = GGUF V3 (latest)
0.00.019.758 I print_info: file type   = F16
0.00.019.760 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.117 W load: empty token at index 5
0.00.037.702 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.681 I load: special tokens cache size = 5
0.00.349.019 I load: token to piece cache size = 1.5060 MB
0.00.349.044 I print_info: arch             = jina-bert-v2
0.00.349.045 I print_info: vocab_only       = 0
0.00.349.045 I print_info: n_ctx_train      = 8192
0.00.349.046 I print_info: n_embd           = 384
0.00.349.046 I print_info: n_layer          = 4
0.00.349.062 I print_info: n_head           = 12
0.00.349.064 I print_info: n_head_kv        = 12
0.00.349.064 I print_info: n_rot            = 32
0.00.349.064 I print_info: n_swa            = 0
0.00.349.065 I print_info: is_swa_any       = 0
0.00.349.066 I print_info: n_embd_head_k    = 32
0.00.349.066 I print_info: n_embd_head_v    = 32
0.00.349.067 I print_info: n_gqa            = 1
0.00.349.069 I print_info: n_embd_k_gqa     = 384
0.00.349.070 I print_info: n_embd_v_gqa     = 384
0.00.349.071 I print_info: f_norm_eps       = 1.0e-12
0.00.349.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.073 I print_info: f_logit_scale    = 0.0e+00
0.00.349.073 I print_info: f_attn_scale     = 0.0e+00
0.00.349.074 I print_info: n_ff             = 1536
0.00.349.075 I print_info: n_expert         = 0
0.00.349.075 I print_info: n_expert_used    = 0
0.00.349.075 I print_info: causal attn      = 0
0.00.349.075 I print_info: pooling type     = -1
0.00.349.076 I print_info: rope type        = -1
0.00.349.076 I print_info: rope scaling     = linear
0.00.349.077 I print_info: freq_base_train  = 10000.0
0.00.349.077 I print_info: freq_scale_train = 1
0.00.349.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.078 I print_info: rope_finetuned   = unknown
0.00.349.078 I print_info: model type       = 33M
0.00.349.079 I print_info: model params     = 32.90 M
0.00.349.080 I print_info: general.name     = Jina Bert Implementation
0.00.349.082 I print_info: vocab type       = BPE
0.00.349.083 I print_info: n_vocab          = 61056
0.00.349.083 I print_info: n_merges         = 39382
0.00.349.084 I print_info: BOS token        = 0 '<s>'
0.00.349.084 I print_info: EOS token        = 2 '</s>'
0.00.349.085 I print_info: UNK token        = 3 '<unk>'
0.00.349.085 I print_info: SEP token        = 2 '</s>'
0.00.349.085 I print_info: PAD token        = 1 '<pad>'
0.00.349.085 I print_info: MASK token       = 4 '<mask>'
0.00.349.086 I print_info: EOG token        = 2 '</s>'
0.00.349.086 I print_info: max token length = 45
0.00.349.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.804 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.822 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.885 I llama_context: constructing llama_context
0.00.359.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.902 I llama_context: n_seq_max     = 1
0.00.359.903 I llama_context: n_ctx         = 8192
0.00.359.903 I llama_context: n_ctx_per_seq = 8192
0.00.359.903 I llama_context: n_batch       = 2048
0.00.359.904 I llama_context: n_ubatch      = 2048
0.00.359.904 I llama_context: causal_attn   = 0
0.00.359.904 I llama_context: flash_attn    = 0
0.00.359.905 I llama_context: kv_unified    = true
0.00.359.906 I llama_context: freq_base     = 10000.0
0.00.359.907 I llama_context: freq_scale    = 1
0.00.359.932 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.372.303 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.336 I common_init_from_params: added </s> logit bias = -inf
0.00.372.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.814 I 
0.00.374.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.033 I main: prompt 0: 'what is panda?	hi'
0.00.375.046 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.053 I main: prompt 1: 'what is panda?	it's a bear'
0.00.375.053 I main: number of tokens in prompt = 13
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


0.00.375.056 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.056 I main: number of tokens in prompt = 40
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


0.00.375.123 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.384.141 I llama_perf_context_print:        load time =     374.48 ms
0.00.384.142 I llama_perf_context_print: prompt eval time =       8.89 ms /    62 tokens (    0.14 ms per token,  6975.70 tokens per second)
0.00.384.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.144 I llama_perf_context_print:       total time =       9.36 ms /    63 tokens
0.00.384.144 I llama_perf_context_print:    graphs reused =          0

real	0m0.407s
user	0m0.410s
sys	0m0.042s
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
0.00.000.337 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type  f16:   98 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = all F32 (guessed)
0.00.021.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.541 I load: token to piece cache size = 0.2984 MB
0.00.067.568 I print_info: arch             = gptneox
0.00.067.568 I print_info: vocab_only       = 0
0.00.067.568 I print_info: n_ctx_train      = 2048
0.00.067.569 I print_info: n_embd           = 2048
0.00.067.569 I print_info: n_layer          = 24
0.00.067.585 I print_info: n_head           = 16
0.00.067.586 I print_info: n_head_kv        = 16
0.00.067.587 I print_info: n_rot            = 32
0.00.067.587 I print_info: n_swa            = 0
0.00.067.588 I print_info: is_swa_any       = 0
0.00.067.588 I print_info: n_embd_head_k    = 128
0.00.067.588 I print_info: n_embd_head_v    = 128
0.00.067.590 I print_info: n_gqa            = 1
0.00.067.592 I print_info: n_embd_k_gqa     = 2048
0.00.067.593 I print_info: n_embd_v_gqa     = 2048
0.00.067.594 I print_info: f_norm_eps       = 1.0e-05
0.00.067.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.595 I print_info: f_logit_scale    = 0.0e+00
0.00.067.595 I print_info: f_attn_scale     = 0.0e+00
0.00.067.597 I print_info: n_ff             = 8192
0.00.067.597 I print_info: n_expert         = 0
0.00.067.597 I print_info: n_expert_used    = 0
0.00.067.597 I print_info: causal attn      = 1
0.00.067.597 I print_info: pooling type     = 0
0.00.067.598 I print_info: rope type        = 2
0.00.067.598 I print_info: rope scaling     = linear
0.00.067.599 I print_info: freq_base_train  = 10000.0
0.00.067.600 I print_info: freq_scale_train = 1
0.00.067.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.600 I print_info: rope_finetuned   = unknown
0.00.067.601 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.602 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.605 I print_info: n_vocab          = 50304
0.00.067.605 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: LF token         = 187 'Ċ'
0.00.067.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: max token length = 1024
0.00.067.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.506 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.528 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.437 I llama_context: constructing llama_context
0.01.037.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.037.457 I llama_context: n_seq_max     = 1
0.01.037.457 I llama_context: n_ctx         = 2048
0.01.037.457 I llama_context: n_ctx_per_seq = 2048
0.01.037.458 I llama_context: n_batch       = 2048
0.01.037.458 I llama_context: n_ubatch      = 512
0.01.037.458 I llama_context: causal_attn   = 1
0.01.037.459 I llama_context: flash_attn    = 0
0.01.037.459 I llama_context: kv_unified    = true
0.01.037.463 I llama_context: freq_base     = 10000.0
0.01.037.464 I llama_context: freq_scale    = 1
0.01.037.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.122.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.801 I llama_context: graph nodes  = 1015
0.01.122.801 I llama_context: graph splits = 1
0.01.122.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.123.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.123.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.561 I main: llama threadpool init, n_threads = 4
0.01.229.583 I 
0.01.229.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.229.668 I 
0.01.229.766 I sampler seed: 1234
0.01.229.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.805 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.274.439 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.05.274.444 I llama_perf_context_print:        load time =    1227.87 ms
0.05.274.445 I llama_perf_context_print: prompt eval time =     101.66 ms /     7 tokens (   14.52 ms per token,    68.86 tokens per second)
0.05.274.446 I llama_perf_context_print:        eval time =    3930.81 ms /    63 runs   (   62.39 ms per token,    16.03 tokens per second)
0.05.274.447 I llama_perf_context_print:       total time =    4045.97 ms /    70 tokens
0.05.274.447 I llama_perf_context_print:    graphs reused =          0

real	0m5.378s
user	0m16.959s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type  f16:   98 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = all F32 (guessed)
0.00.021.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.138 I print_info: arch             = gptneox
0.00.067.138 I print_info: vocab_only       = 0
0.00.067.139 I print_info: n_ctx_train      = 2048
0.00.067.139 I print_info: n_embd           = 2048
0.00.067.139 I print_info: n_layer          = 24
0.00.067.153 I print_info: n_head           = 16
0.00.067.155 I print_info: n_head_kv        = 16
0.00.067.155 I print_info: n_rot            = 32
0.00.067.155 I print_info: n_swa            = 0
0.00.067.156 I print_info: is_swa_any       = 0
0.00.067.156 I print_info: n_embd_head_k    = 128
0.00.067.157 I print_info: n_embd_head_v    = 128
0.00.067.158 I print_info: n_gqa            = 1
0.00.067.160 I print_info: n_embd_k_gqa     = 2048
0.00.067.161 I print_info: n_embd_v_gqa     = 2048
0.00.067.162 I print_info: f_norm_eps       = 1.0e-05
0.00.067.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.164 I print_info: f_attn_scale     = 0.0e+00
0.00.067.165 I print_info: n_ff             = 8192
0.00.067.165 I print_info: n_expert         = 0
0.00.067.165 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.165 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
0.00.067.167 I print_info: freq_base_train  = 10000.0
0.00.067.167 I print_info: freq_scale_train = 1
0.00.067.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.168 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: model type       = 1.4B
0.00.067.169 I print_info: model params     = 1.41 B
0.00.067.169 I print_info: general.name     = 1.4B
0.00.067.172 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: LF token         = 187 'Ċ'
0.00.067.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.321 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.343 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.941 I llama_context: constructing llama_context
0.01.038.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.038.960 I llama_context: n_seq_max     = 1
0.01.038.961 I llama_context: n_ctx         = 128
0.01.038.961 I llama_context: n_ctx_per_seq = 128
0.01.038.961 I llama_context: n_batch       = 128
0.01.038.961 I llama_context: n_ubatch      = 128
0.01.038.962 I llama_context: causal_attn   = 1
0.01.038.962 I llama_context: flash_attn    = 0
0.01.038.963 I llama_context: kv_unified    = true
0.01.038.968 I llama_context: freq_base     = 10000.0
0.01.038.969 I llama_context: freq_scale    = 1
0.01.038.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.043.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.043.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.057.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.880 I llama_context: graph nodes  = 1015
0.01.057.880 I llama_context: graph splits = 1
0.01.057.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.447 I 
0.01.130.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.594 I perplexity: tokenizing the input ..
0.01.137.061 I perplexity: tokenization took 6.464 ms
0.01.137.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.823 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.766 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.174.813 I llama_perf_context_print:        load time =    1130.06 ms
0.02.174.827 I llama_perf_context_print: prompt eval time =    1032.61 ms /   128 tokens (    8.07 ms per token,   123.96 tokens per second)
0.02.174.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.829 I llama_perf_context_print:       total time =    1044.39 ms /   129 tokens
0.02.174.829 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m4.915s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q8_0
0.00.021.696 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.965 I print_info: arch             = gptneox
0.00.067.965 I print_info: vocab_only       = 0
0.00.067.966 I print_info: n_ctx_train      = 2048
0.00.067.966 I print_info: n_embd           = 2048
0.00.067.966 I print_info: n_layer          = 24
0.00.067.979 I print_info: n_head           = 16
0.00.067.981 I print_info: n_head_kv        = 16
0.00.067.981 I print_info: n_rot            = 32
0.00.067.981 I print_info: n_swa            = 0
0.00.067.982 I print_info: is_swa_any       = 0
0.00.067.982 I print_info: n_embd_head_k    = 128
0.00.067.983 I print_info: n_embd_head_v    = 128
0.00.067.984 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.987 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.989 I print_info: f_logit_scale    = 0.0e+00
0.00.067.989 I print_info: f_attn_scale     = 0.0e+00
0.00.067.990 I print_info: n_ff             = 8192
0.00.067.990 I print_info: n_expert         = 0
0.00.067.990 I print_info: n_expert_used    = 0
0.00.067.991 I print_info: causal attn      = 1
0.00.067.991 I print_info: pooling type     = 0
0.00.067.991 I print_info: rope type        = 2
0.00.067.991 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.993 I print_info: freq_scale_train = 1
0.00.067.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.994 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.996 I print_info: vocab type       = BPE
0.00.067.997 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: max token length = 1024
0.00.068.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.691 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.712 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.131 I llama_context: constructing llama_context
0.00.324.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.171 I llama_context: n_seq_max     = 1
0.00.324.178 I llama_context: n_ctx         = 2048
0.00.324.185 I llama_context: n_ctx_per_seq = 2048
0.00.324.192 I llama_context: n_batch       = 2048
0.00.324.199 I llama_context: n_ubatch      = 512
0.00.324.218 I llama_context: causal_attn   = 1
0.00.324.225 I llama_context: flash_attn    = 0
0.00.324.232 I llama_context: kv_unified    = true
0.00.324.243 I llama_context: freq_base     = 10000.0
0.00.324.252 I llama_context: freq_scale    = 1
0.00.324.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.578 I llama_context: graph nodes  = 1015
0.00.409.579 I llama_context: graph splits = 1
0.00.409.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.955 I main: llama threadpool init, n_threads = 4
0.00.507.978 I 
0.00.508.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.116 I 
0.00.508.242 I sampler seed: 1234
0.00.508.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.266 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.809.356 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.809.362 I llama_perf_context_print:        load time =     506.21 ms
0.02.809.363 I llama_perf_context_print: prompt eval time =      50.67 ms /     7 tokens (    7.24 ms per token,   138.16 tokens per second)
0.02.809.365 I llama_perf_context_print:        eval time =    2237.66 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.809.366 I llama_perf_context_print:       total time =    2302.51 ms /    70 tokens
0.02.809.366 I llama_perf_context_print:    graphs reused =          0

real	0m2.883s
user	0m10.261s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q8_0
0.00.021.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.066.736 I load: token to piece cache size = 0.2984 MB
0.00.066.762 I print_info: arch             = gptneox
0.00.066.762 I print_info: vocab_only       = 0
0.00.066.763 I print_info: n_ctx_train      = 2048
0.00.066.763 I print_info: n_embd           = 2048
0.00.066.763 I print_info: n_layer          = 24
0.00.066.776 I print_info: n_head           = 16
0.00.066.778 I print_info: n_head_kv        = 16
0.00.066.778 I print_info: n_rot            = 32
0.00.066.779 I print_info: n_swa            = 0
0.00.066.780 I print_info: is_swa_any       = 0
0.00.066.780 I print_info: n_embd_head_k    = 128
0.00.066.780 I print_info: n_embd_head_v    = 128
0.00.066.782 I print_info: n_gqa            = 1
0.00.066.784 I print_info: n_embd_k_gqa     = 2048
0.00.066.785 I print_info: n_embd_v_gqa     = 2048
0.00.066.786 I print_info: f_norm_eps       = 1.0e-05
0.00.066.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.788 I print_info: f_logit_scale    = 0.0e+00
0.00.066.788 I print_info: f_attn_scale     = 0.0e+00
0.00.066.789 I print_info: n_ff             = 8192
0.00.066.789 I print_info: n_expert         = 0
0.00.066.789 I print_info: n_expert_used    = 0
0.00.066.789 I print_info: causal attn      = 1
0.00.066.790 I print_info: pooling type     = 0
0.00.066.790 I print_info: rope type        = 2
0.00.066.790 I print_info: rope scaling     = linear
0.00.066.792 I print_info: freq_base_train  = 10000.0
0.00.066.792 I print_info: freq_scale_train = 1
0.00.066.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.793 I print_info: rope_finetuned   = unknown
0.00.066.794 I print_info: model type       = 1.4B
0.00.066.794 I print_info: model params     = 1.41 B
0.00.066.794 I print_info: general.name     = 1.4B
0.00.066.797 I print_info: vocab type       = BPE
0.00.066.798 I print_info: n_vocab          = 50304
0.00.066.798 I print_info: n_merges         = 50009
0.00.066.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.800 I print_info: LF token         = 187 'Ċ'
0.00.066.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: max token length = 1024
0.00.066.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.054 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.124 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.588 I llama_context: constructing llama_context
0.00.323.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.632 I llama_context: n_seq_max     = 1
0.00.323.638 I llama_context: n_ctx         = 128
0.00.323.645 I llama_context: n_ctx_per_seq = 128
0.00.323.651 I llama_context: n_batch       = 128
0.00.323.657 I llama_context: n_ubatch      = 128
0.00.323.665 I llama_context: causal_attn   = 1
0.00.323.673 I llama_context: flash_attn    = 0
0.00.323.679 I llama_context: kv_unified    = true
0.00.323.691 I llama_context: freq_base     = 10000.0
0.00.323.699 I llama_context: freq_scale    = 1
0.00.323.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.974 I llama_context: graph nodes  = 1015
0.00.342.981 I llama_context: graph splits = 1
0.00.343.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.512 I 
0.00.393.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.638 I perplexity: tokenizing the input ..
0.00.400.261 I perplexity: tokenization took 6.618 ms
0.00.400.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.045 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.804.948 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.804.995 I llama_perf_context_print:        load time =     393.09 ms
0.00.805.012 I llama_perf_context_print: prompt eval time =     399.80 ms /   128 tokens (    3.12 ms per token,   320.16 tokens per second)
0.00.805.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.015 I llama_perf_context_print:       total time =     411.51 ms /   129 tokens
0.00.805.016 I llama_perf_context_print:    graphs reused =          0

real	0m0.874s
user	0m2.578s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q4_0
0.00.021.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.959 I load: special tokens cache size = 25
0.00.067.837 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.864 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.865 I print_info: n_embd           = 2048
0.00.067.865 I print_info: n_layer          = 24
0.00.067.880 I print_info: n_head           = 16
0.00.067.881 I print_info: n_head_kv        = 16
0.00.067.882 I print_info: n_rot            = 32
0.00.067.882 I print_info: n_swa            = 0
0.00.067.883 I print_info: is_swa_any       = 0
0.00.067.883 I print_info: n_embd_head_k    = 128
0.00.067.883 I print_info: n_embd_head_v    = 128
0.00.067.885 I print_info: n_gqa            = 1
0.00.067.887 I print_info: n_embd_k_gqa     = 2048
0.00.067.888 I print_info: n_embd_v_gqa     = 2048
0.00.067.889 I print_info: f_norm_eps       = 1.0e-05
0.00.067.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.891 I print_info: f_logit_scale    = 0.0e+00
0.00.067.891 I print_info: f_attn_scale     = 0.0e+00
0.00.067.892 I print_info: n_ff             = 8192
0.00.067.892 I print_info: n_expert         = 0
0.00.067.892 I print_info: n_expert_used    = 0
0.00.067.893 I print_info: causal attn      = 1
0.00.067.893 I print_info: pooling type     = 0
0.00.067.893 I print_info: rope type        = 2
0.00.067.893 I print_info: rope scaling     = linear
0.00.067.895 I print_info: freq_base_train  = 10000.0
0.00.067.895 I print_info: freq_scale_train = 1
0.00.067.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.896 I print_info: rope_finetuned   = unknown
0.00.067.898 I print_info: model type       = 1.4B
0.00.067.900 I print_info: model params     = 1.41 B
0.00.067.900 I print_info: general.name     = 1.4B
0.00.067.902 I print_info: vocab type       = BPE
0.00.067.903 I print_info: n_vocab          = 50304
0.00.067.903 I print_info: n_merges         = 50009
0.00.067.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: LF token         = 187 'Ċ'
0.00.067.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: max token length = 1024
0.00.067.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.702 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.720 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.210 I llama_context: constructing llama_context
0.00.235.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.254 I llama_context: n_seq_max     = 1
0.00.235.261 I llama_context: n_ctx         = 2048
0.00.235.268 I llama_context: n_ctx_per_seq = 2048
0.00.235.274 I llama_context: n_batch       = 2048
0.00.235.281 I llama_context: n_ubatch      = 512
0.00.235.288 I llama_context: causal_attn   = 1
0.00.235.295 I llama_context: flash_attn    = 0
0.00.235.302 I llama_context: kv_unified    = true
0.00.235.314 I llama_context: freq_base     = 10000.0
0.00.235.323 I llama_context: freq_scale    = 1
0.00.235.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.529 I llama_context: graph nodes  = 1015
0.00.320.530 I llama_context: graph splits = 1
0.00.320.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.548 I main: llama threadpool init, n_threads = 4
0.00.401.569 I 
0.00.401.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.643 I 
0.00.401.739 I sampler seed: 1234
0.00.401.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.752 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.953.737 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.01.953.742 I llama_perf_context_print:        load time =     399.91 ms
0.01.953.743 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.35 tokens per second)
0.01.953.744 I llama_perf_context_print:        eval time =    1490.48 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.953.745 I llama_perf_context_print:       total time =    1553.27 ms /    70 tokens
0.01.953.745 I llama_perf_context_print:    graphs reused =          0

real	0m2.004s
user	0m7.031s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q4_0
0.00.021.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.599 I load: special tokens cache size = 25
0.00.067.486 I load: token to piece cache size = 0.2984 MB
0.00.067.514 I print_info: arch             = gptneox
0.00.067.514 I print_info: vocab_only       = 0
0.00.067.515 I print_info: n_ctx_train      = 2048
0.00.067.515 I print_info: n_embd           = 2048
0.00.067.515 I print_info: n_layer          = 24
0.00.067.530 I print_info: n_head           = 16
0.00.067.532 I print_info: n_head_kv        = 16
0.00.067.532 I print_info: n_rot            = 32
0.00.067.533 I print_info: n_swa            = 0
0.00.067.534 I print_info: is_swa_any       = 0
0.00.067.534 I print_info: n_embd_head_k    = 128
0.00.067.534 I print_info: n_embd_head_v    = 128
0.00.067.537 I print_info: n_gqa            = 1
0.00.067.538 I print_info: n_embd_k_gqa     = 2048
0.00.067.539 I print_info: n_embd_v_gqa     = 2048
0.00.067.541 I print_info: f_norm_eps       = 1.0e-05
0.00.067.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.543 I print_info: f_logit_scale    = 0.0e+00
0.00.067.544 I print_info: f_attn_scale     = 0.0e+00
0.00.067.545 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.558 I print_info: n_expert_used    = 0
0.00.067.558 I print_info: causal attn      = 1
0.00.067.558 I print_info: pooling type     = 0
0.00.067.558 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.560 I print_info: freq_base_train  = 10000.0
0.00.067.560 I print_info: freq_scale_train = 1
0.00.067.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.561 I print_info: rope_finetuned   = unknown
0.00.067.561 I print_info: model type       = 1.4B
0.00.067.562 I print_info: model params     = 1.41 B
0.00.067.562 I print_info: general.name     = 1.4B
0.00.067.565 I print_info: vocab type       = BPE
0.00.067.565 I print_info: n_vocab          = 50304
0.00.067.566 I print_info: n_merges         = 50009
0.00.067.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.461 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.476 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.435 I llama_context: constructing llama_context
0.00.231.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.451 I llama_context: n_seq_max     = 1
0.00.231.451 I llama_context: n_ctx         = 128
0.00.231.452 I llama_context: n_ctx_per_seq = 128
0.00.231.452 I llama_context: n_batch       = 128
0.00.231.452 I llama_context: n_ubatch      = 128
0.00.231.453 I llama_context: causal_attn   = 1
0.00.231.453 I llama_context: flash_attn    = 0
0.00.231.453 I llama_context: kv_unified    = true
0.00.231.458 I llama_context: freq_base     = 10000.0
0.00.231.459 I llama_context: freq_scale    = 1
0.00.231.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.571 I llama_context: graph nodes  = 1015
0.00.250.571 I llama_context: graph splits = 1
0.00.250.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.964 I 
0.00.296.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.092 I perplexity: tokenizing the input ..
0.00.302.606 I perplexity: tokenization took 6.511 ms
0.00.302.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.179 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.754.357 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.754.431 I llama_perf_context_print:        load time =     295.54 ms
0.00.754.433 I llama_perf_context_print: prompt eval time =     446.27 ms /   128 tokens (    3.49 ms per token,   286.82 tokens per second)
0.00.754.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.435 I llama_perf_context_print:       total time =     458.50 ms /   129 tokens
0.00.754.435 I llama_perf_context_print:    graphs reused =          0

real	0m0.801s
user	0m2.505s
sys	0m0.533s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q4_1
0.00.021.786 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.906 I load: special tokens cache size = 25
0.00.068.808 I load: token to piece cache size = 0.2984 MB
0.00.068.836 I print_info: arch             = gptneox
0.00.068.836 I print_info: vocab_only       = 0
0.00.068.837 I print_info: n_ctx_train      = 2048
0.00.068.837 I print_info: n_embd           = 2048
0.00.068.837 I print_info: n_layer          = 24
0.00.068.853 I print_info: n_head           = 16
0.00.068.854 I print_info: n_head_kv        = 16
0.00.068.854 I print_info: n_rot            = 32
0.00.068.855 I print_info: n_swa            = 0
0.00.068.856 I print_info: is_swa_any       = 0
0.00.068.856 I print_info: n_embd_head_k    = 128
0.00.068.856 I print_info: n_embd_head_v    = 128
0.00.068.858 I print_info: n_gqa            = 1
0.00.068.860 I print_info: n_embd_k_gqa     = 2048
0.00.068.861 I print_info: n_embd_v_gqa     = 2048
0.00.068.863 I print_info: f_norm_eps       = 1.0e-05
0.00.068.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.864 I print_info: f_logit_scale    = 0.0e+00
0.00.068.864 I print_info: f_attn_scale     = 0.0e+00
0.00.068.865 I print_info: n_ff             = 8192
0.00.068.865 I print_info: n_expert         = 0
0.00.068.866 I print_info: n_expert_used    = 0
0.00.068.866 I print_info: causal attn      = 1
0.00.068.867 I print_info: pooling type     = 0
0.00.068.867 I print_info: rope type        = 2
0.00.068.867 I print_info: rope scaling     = linear
0.00.068.868 I print_info: freq_base_train  = 10000.0
0.00.068.869 I print_info: freq_scale_train = 1
0.00.068.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.869 I print_info: rope_finetuned   = unknown
0.00.068.870 I print_info: model type       = 1.4B
0.00.068.870 I print_info: model params     = 1.41 B
0.00.068.871 I print_info: general.name     = 1.4B
0.00.068.873 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: LF token         = 187 'Ċ'
0.00.068.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.878 I print_info: max token length = 1024
0.00.068.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.051 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.072 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.514 I llama_context: constructing llama_context
0.00.254.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.562 I llama_context: n_seq_max     = 1
0.00.254.569 I llama_context: n_ctx         = 2048
0.00.254.576 I llama_context: n_ctx_per_seq = 2048
0.00.254.582 I llama_context: n_batch       = 2048
0.00.254.588 I llama_context: n_ubatch      = 512
0.00.254.595 I llama_context: causal_attn   = 1
0.00.254.601 I llama_context: flash_attn    = 0
0.00.254.608 I llama_context: kv_unified    = true
0.00.254.620 I llama_context: freq_base     = 10000.0
0.00.254.629 I llama_context: freq_scale    = 1
0.00.254.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.453 I llama_context: graph nodes  = 1015
0.00.342.460 I llama_context: graph splits = 1
0.00.342.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.185 I main: llama threadpool init, n_threads = 4
0.00.427.207 I 
0.00.427.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.294 I 
0.00.427.374 I sampler seed: 1234
0.00.427.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.398 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.096.019 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.096.024 I llama_perf_context_print:        load time =     425.53 ms
0.02.096.025 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.40 tokens per second)
0.02.096.026 I llama_perf_context_print:        eval time =    1609.86 ms /    63 runs   (   25.55 ms per token,    39.13 tokens per second)
0.02.096.027 I llama_perf_context_print:       total time =    1669.97 ms /    70 tokens
0.02.096.027 I llama_perf_context_print:    graphs reused =          0

real	0m2.147s
user	0m7.577s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_1
0.00.021.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.877 I load: special tokens cache size = 25
0.00.067.769 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.797 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.812 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.814 I print_info: n_rot            = 32
0.00.067.814 I print_info: n_swa            = 0
0.00.067.815 I print_info: is_swa_any       = 0
0.00.067.815 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.818 I print_info: n_gqa            = 1
0.00.067.819 I print_info: n_embd_k_gqa     = 2048
0.00.067.820 I print_info: n_embd_v_gqa     = 2048
0.00.067.821 I print_info: f_norm_eps       = 1.0e-05
0.00.067.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.823 I print_info: f_logit_scale    = 0.0e+00
0.00.067.823 I print_info: f_attn_scale     = 0.0e+00
0.00.067.824 I print_info: n_ff             = 8192
0.00.067.824 I print_info: n_expert         = 0
0.00.067.825 I print_info: n_expert_used    = 0
0.00.067.825 I print_info: causal attn      = 1
0.00.067.825 I print_info: pooling type     = 0
0.00.067.825 I print_info: rope type        = 2
0.00.067.826 I print_info: rope scaling     = linear
0.00.067.827 I print_info: freq_base_train  = 10000.0
0.00.067.827 I print_info: freq_scale_train = 1
0.00.067.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.828 I print_info: rope_finetuned   = unknown
0.00.067.828 I print_info: model type       = 1.4B
0.00.067.829 I print_info: model params     = 1.41 B
0.00.067.829 I print_info: general.name     = 1.4B
0.00.067.831 I print_info: vocab type       = BPE
0.00.067.832 I print_info: n_vocab          = 50304
0.00.067.833 I print_info: n_merges         = 50009
0.00.067.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: LF token         = 187 'Ċ'
0.00.067.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: max token length = 1024
0.00.067.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.957 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.971 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.837 I llama_context: constructing llama_context
0.00.248.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.875 I llama_context: n_seq_max     = 1
0.00.248.882 I llama_context: n_ctx         = 128
0.00.248.888 I llama_context: n_ctx_per_seq = 128
0.00.248.895 I llama_context: n_batch       = 128
0.00.248.901 I llama_context: n_ubatch      = 128
0.00.248.908 I llama_context: causal_attn   = 1
0.00.248.916 I llama_context: flash_attn    = 0
0.00.248.922 I llama_context: kv_unified    = true
0.00.248.933 I llama_context: freq_base     = 10000.0
0.00.248.941 I llama_context: freq_scale    = 1
0.00.248.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.410 I llama_context: graph nodes  = 1015
0.00.268.417 I llama_context: graph splits = 1
0.00.268.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.935 I 
0.00.314.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.058 I perplexity: tokenizing the input ..
0.00.320.591 I perplexity: tokenization took 6.529 ms
0.00.320.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.425 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.789.545 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.789.593 I llama_perf_context_print:        load time =     313.56 ms
0.00.789.611 I llama_perf_context_print: prompt eval time =     463.88 ms /   128 tokens (    3.62 ms per token,   275.93 tokens per second)
0.00.789.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.613 I llama_perf_context_print:       total time =     475.68 ms /   129 tokens
0.00.789.614 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.740s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q5_0
0.00.021.569 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.067.636 I load: token to piece cache size = 0.2984 MB
0.00.067.662 I print_info: arch             = gptneox
0.00.067.663 I print_info: vocab_only       = 0
0.00.067.663 I print_info: n_ctx_train      = 2048
0.00.067.663 I print_info: n_embd           = 2048
0.00.067.663 I print_info: n_layer          = 24
0.00.067.678 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.680 I print_info: n_rot            = 32
0.00.067.680 I print_info: n_swa            = 0
0.00.067.681 I print_info: is_swa_any       = 0
0.00.067.682 I print_info: n_embd_head_k    = 128
0.00.067.682 I print_info: n_embd_head_v    = 128
0.00.067.683 I print_info: n_gqa            = 1
0.00.067.685 I print_info: n_embd_k_gqa     = 2048
0.00.067.686 I print_info: n_embd_v_gqa     = 2048
0.00.067.688 I print_info: f_norm_eps       = 1.0e-05
0.00.067.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.689 I print_info: f_logit_scale    = 0.0e+00
0.00.067.690 I print_info: f_attn_scale     = 0.0e+00
0.00.067.690 I print_info: n_ff             = 8192
0.00.067.691 I print_info: n_expert         = 0
0.00.067.691 I print_info: n_expert_used    = 0
0.00.067.691 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.692 I print_info: rope type        = 2
0.00.067.692 I print_info: rope scaling     = linear
0.00.067.693 I print_info: freq_base_train  = 10000.0
0.00.067.694 I print_info: freq_scale_train = 1
0.00.067.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.694 I print_info: rope_finetuned   = unknown
0.00.067.695 I print_info: model type       = 1.4B
0.00.067.695 I print_info: model params     = 1.41 B
0.00.067.696 I print_info: general.name     = 1.4B
0.00.067.698 I print_info: vocab type       = BPE
0.00.067.699 I print_info: n_vocab          = 50304
0.00.067.699 I print_info: n_merges         = 50009
0.00.067.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: LF token         = 187 'Ċ'
0.00.067.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.901 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.923 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.751 I llama_context: constructing llama_context
0.00.144.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.769 I llama_context: n_seq_max     = 1
0.00.144.770 I llama_context: n_ctx         = 2048
0.00.144.770 I llama_context: n_ctx_per_seq = 2048
0.00.144.770 I llama_context: n_batch       = 2048
0.00.144.770 I llama_context: n_ubatch      = 512
0.00.144.771 I llama_context: causal_attn   = 1
0.00.144.771 I llama_context: flash_attn    = 0
0.00.144.771 I llama_context: kv_unified    = true
0.00.144.774 I llama_context: freq_base     = 10000.0
0.00.144.774 I llama_context: freq_scale    = 1
0.00.144.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.977 I llama_context: graph nodes  = 1015
0.00.228.977 I llama_context: graph splits = 1
0.00.228.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.411 I main: llama threadpool init, n_threads = 4
0.00.338.432 I 
0.00.338.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.525 I 
0.00.338.641 I sampler seed: 1234
0.00.338.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.664 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.852.487 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.852.492 I llama_perf_context_print:        load time =     336.75 ms
0.02.852.493 I llama_perf_context_print: prompt eval time =      82.13 ms /     7 tokens (   11.73 ms per token,    85.23 tokens per second)
0.02.852.494 I llama_perf_context_print:        eval time =    2419.43 ms /    63 runs   (   38.40 ms per token,    26.04 tokens per second)
0.02.852.495 I llama_perf_context_print:       total time =    2515.20 ms /    70 tokens
0.02.852.495 I llama_perf_context_print:    graphs reused =          0

real	0m2.906s
user	0m10.540s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.908 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q5_0
0.00.020.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.204 I load: special tokens cache size = 25
0.00.066.113 I load: token to piece cache size = 0.2984 MB
0.00.066.139 I print_info: arch             = gptneox
0.00.066.140 I print_info: vocab_only       = 0
0.00.066.140 I print_info: n_ctx_train      = 2048
0.00.066.140 I print_info: n_embd           = 2048
0.00.066.141 I print_info: n_layer          = 24
0.00.066.155 I print_info: n_head           = 16
0.00.066.157 I print_info: n_head_kv        = 16
0.00.066.157 I print_info: n_rot            = 32
0.00.066.157 I print_info: n_swa            = 0
0.00.066.158 I print_info: is_swa_any       = 0
0.00.066.158 I print_info: n_embd_head_k    = 128
0.00.066.159 I print_info: n_embd_head_v    = 128
0.00.066.160 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.163 I print_info: n_embd_v_gqa     = 2048
0.00.066.164 I print_info: f_norm_eps       = 1.0e-05
0.00.066.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.165 I print_info: f_logit_scale    = 0.0e+00
0.00.066.165 I print_info: f_attn_scale     = 0.0e+00
0.00.066.166 I print_info: n_ff             = 8192
0.00.066.166 I print_info: n_expert         = 0
0.00.066.166 I print_info: n_expert_used    = 0
0.00.066.167 I print_info: causal attn      = 1
0.00.066.167 I print_info: pooling type     = 0
0.00.066.167 I print_info: rope type        = 2
0.00.066.168 I print_info: rope scaling     = linear
0.00.066.169 I print_info: freq_base_train  = 10000.0
0.00.066.169 I print_info: freq_scale_train = 1
0.00.066.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.170 I print_info: rope_finetuned   = unknown
0.00.066.170 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.171 I print_info: general.name     = 1.4B
0.00.066.173 I print_info: vocab type       = BPE
0.00.066.174 I print_info: n_vocab          = 50304
0.00.066.174 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: max token length = 1024
0.00.066.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.050 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.073 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.685 I llama_context: constructing llama_context
0.00.143.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.701 I llama_context: n_seq_max     = 1
0.00.143.701 I llama_context: n_ctx         = 128
0.00.143.702 I llama_context: n_ctx_per_seq = 128
0.00.143.702 I llama_context: n_batch       = 128
0.00.143.702 I llama_context: n_ubatch      = 128
0.00.143.702 I llama_context: causal_attn   = 1
0.00.143.703 I llama_context: flash_attn    = 0
0.00.143.703 I llama_context: kv_unified    = true
0.00.143.706 I llama_context: freq_base     = 10000.0
0.00.143.707 I llama_context: freq_scale    = 1
0.00.143.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.928 I llama_context: graph nodes  = 1015
0.00.162.928 I llama_context: graph splits = 1
0.00.162.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.011 I 
0.00.217.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.123 I perplexity: tokenizing the input ..
0.00.223.231 I perplexity: tokenization took 6.105 ms
0.00.223.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.881 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.362.982 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.041 I llama_perf_context_print:        load time =     216.63 ms
0.01.363.058 I llama_perf_context_print: prompt eval time =    1134.76 ms /   128 tokens (    8.87 ms per token,   112.80 tokens per second)
0.01.363.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.061 I llama_perf_context_print:       total time =    1146.05 ms /   129 tokens
0.01.363.062 I llama_perf_context_print:    graphs reused =          0

real	0m1.414s
user	0m4.922s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q5_1
0.00.021.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.328 I load: special tokens cache size = 25
0.00.068.389 I load: token to piece cache size = 0.2984 MB
0.00.068.415 I print_info: arch             = gptneox
0.00.068.416 I print_info: vocab_only       = 0
0.00.068.416 I print_info: n_ctx_train      = 2048
0.00.068.416 I print_info: n_embd           = 2048
0.00.068.416 I print_info: n_layer          = 24
0.00.068.432 I print_info: n_head           = 16
0.00.068.434 I print_info: n_head_kv        = 16
0.00.068.434 I print_info: n_rot            = 32
0.00.068.435 I print_info: n_swa            = 0
0.00.068.436 I print_info: is_swa_any       = 0
0.00.068.436 I print_info: n_embd_head_k    = 128
0.00.068.436 I print_info: n_embd_head_v    = 128
0.00.068.438 I print_info: n_gqa            = 1
0.00.068.440 I print_info: n_embd_k_gqa     = 2048
0.00.068.441 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.444 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.444 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.445 I print_info: n_expert_used    = 0
0.00.068.445 I print_info: causal attn      = 1
0.00.068.445 I print_info: pooling type     = 0
0.00.068.446 I print_info: rope type        = 2
0.00.068.446 I print_info: rope scaling     = linear
0.00.068.447 I print_info: freq_base_train  = 10000.0
0.00.068.447 I print_info: freq_scale_train = 1
0.00.068.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.448 I print_info: rope_finetuned   = unknown
0.00.068.449 I print_info: model type       = 1.4B
0.00.068.449 I print_info: model params     = 1.41 B
0.00.068.449 I print_info: general.name     = 1.4B
0.00.068.452 I print_info: vocab type       = BPE
0.00.068.453 I print_info: n_vocab          = 50304
0.00.068.454 I print_info: n_merges         = 50009
0.00.068.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: LF token         = 187 'Ċ'
0.00.068.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.459 I print_info: max token length = 1024
0.00.068.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.535 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.556 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.336 I llama_context: constructing llama_context
0.00.151.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.354 I llama_context: n_seq_max     = 1
0.00.151.355 I llama_context: n_ctx         = 2048
0.00.151.355 I llama_context: n_ctx_per_seq = 2048
0.00.151.355 I llama_context: n_batch       = 2048
0.00.151.356 I llama_context: n_ubatch      = 512
0.00.151.356 I llama_context: causal_attn   = 1
0.00.151.357 I llama_context: flash_attn    = 0
0.00.151.357 I llama_context: kv_unified    = true
0.00.151.359 I llama_context: freq_base     = 10000.0
0.00.151.360 I llama_context: freq_scale    = 1
0.00.151.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.872 I llama_context: graph nodes  = 1015
0.00.237.873 I llama_context: graph splits = 1
0.00.237.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.494 I main: llama threadpool init, n_threads = 4
0.00.343.515 I 
0.00.343.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.602 I 
0.00.343.712 I sampler seed: 1234
0.00.343.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.750 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.012.316 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.03.012.320 I llama_perf_context_print:        load time =     341.81 ms
0.03.012.322 I llama_perf_context_print: prompt eval time =     136.03 ms /     7 tokens (   19.43 ms per token,    51.46 tokens per second)
0.03.012.323 I llama_perf_context_print:        eval time =    2521.29 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.03.012.323 I llama_perf_context_print:       total time =    2669.94 ms /    70 tokens
0.03.012.324 I llama_perf_context_print:    graphs reused =          0

real	0m3.068s
user	0m11.132s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q5_1
0.00.020.931 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.953 I load: special tokens cache size = 25
0.00.066.874 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.902 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.903 I print_info: n_embd           = 2048
0.00.066.903 I print_info: n_layer          = 24
0.00.066.918 I print_info: n_head           = 16
0.00.066.919 I print_info: n_head_kv        = 16
0.00.066.920 I print_info: n_rot            = 32
0.00.066.920 I print_info: n_swa            = 0
0.00.066.921 I print_info: is_swa_any       = 0
0.00.066.921 I print_info: n_embd_head_k    = 128
0.00.066.922 I print_info: n_embd_head_v    = 128
0.00.066.923 I print_info: n_gqa            = 1
0.00.066.925 I print_info: n_embd_k_gqa     = 2048
0.00.066.926 I print_info: n_embd_v_gqa     = 2048
0.00.066.928 I print_info: f_norm_eps       = 1.0e-05
0.00.066.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.931 I print_info: f_logit_scale    = 0.0e+00
0.00.066.931 I print_info: f_attn_scale     = 0.0e+00
0.00.066.932 I print_info: n_ff             = 8192
0.00.066.933 I print_info: n_expert         = 0
0.00.066.933 I print_info: n_expert_used    = 0
0.00.066.933 I print_info: causal attn      = 1
0.00.066.933 I print_info: pooling type     = 0
0.00.066.934 I print_info: rope type        = 2
0.00.066.934 I print_info: rope scaling     = linear
0.00.066.936 I print_info: freq_base_train  = 10000.0
0.00.066.937 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: model type       = 1.4B
0.00.066.940 I print_info: model params     = 1.41 B
0.00.066.940 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.813 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.833 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.418 I llama_context: constructing llama_context
0.00.151.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.437 I llama_context: n_seq_max     = 1
0.00.151.437 I llama_context: n_ctx         = 128
0.00.151.437 I llama_context: n_ctx_per_seq = 128
0.00.151.438 I llama_context: n_batch       = 128
0.00.151.438 I llama_context: n_ubatch      = 128
0.00.151.438 I llama_context: causal_attn   = 1
0.00.151.438 I llama_context: flash_attn    = 0
0.00.151.439 I llama_context: kv_unified    = true
0.00.151.442 I llama_context: freq_base     = 10000.0
0.00.151.443 I llama_context: freq_scale    = 1
0.00.151.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.938 I llama_context: graph nodes  = 1015
0.00.170.939 I llama_context: graph splits = 1
0.00.170.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.890 I 
0.00.238.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.012 I perplexity: tokenizing the input ..
0.00.245.468 I perplexity: tokenization took 6.453 ms
0.00.245.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.969 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.244.765 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.244.810 I llama_perf_context_print:        load time =     238.48 ms
0.02.244.827 I llama_perf_context_print: prompt eval time =    1994.68 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.244.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.830 I llama_perf_context_print:       total time =    2005.95 ms /   129 tokens
0.02.244.831 I llama_perf_context_print:    graphs reused =          0

real	0m2.299s
user	0m8.423s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q2_K - Medium
0.00.021.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.520 I load: special tokens cache size = 25
0.00.067.411 I load: token to piece cache size = 0.2984 MB
0.00.067.438 I print_info: arch             = gptneox
0.00.067.439 I print_info: vocab_only       = 0
0.00.067.439 I print_info: n_ctx_train      = 2048
0.00.067.439 I print_info: n_embd           = 2048
0.00.067.439 I print_info: n_layer          = 24
0.00.067.454 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.456 I print_info: n_swa            = 0
0.00.067.457 I print_info: is_swa_any       = 0
0.00.067.457 I print_info: n_embd_head_k    = 128
0.00.067.458 I print_info: n_embd_head_v    = 128
0.00.067.459 I print_info: n_gqa            = 1
0.00.067.461 I print_info: n_embd_k_gqa     = 2048
0.00.067.462 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.465 I print_info: f_logit_scale    = 0.0e+00
0.00.067.465 I print_info: f_attn_scale     = 0.0e+00
0.00.067.466 I print_info: n_ff             = 8192
0.00.067.466 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.466 I print_info: causal attn      = 1
0.00.067.466 I print_info: pooling type     = 0
0.00.067.467 I print_info: rope type        = 2
0.00.067.467 I print_info: rope scaling     = linear
0.00.067.468 I print_info: freq_base_train  = 10000.0
0.00.067.469 I print_info: freq_scale_train = 1
0.00.067.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.469 I print_info: rope_finetuned   = unknown
0.00.067.470 I print_info: model type       = 1.4B
0.00.067.471 I print_info: model params     = 1.41 B
0.00.067.471 I print_info: general.name     = 1.4B
0.00.067.473 I print_info: vocab type       = BPE
0.00.067.475 I print_info: n_vocab          = 50304
0.00.067.475 I print_info: n_merges         = 50009
0.00.067.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: LF token         = 187 'Ċ'
0.00.067.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.515 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.537 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.258 I llama_context: constructing llama_context
0.00.118.276 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.277 I llama_context: n_seq_max     = 1
0.00.118.277 I llama_context: n_ctx         = 2048
0.00.118.277 I llama_context: n_ctx_per_seq = 2048
0.00.118.278 I llama_context: n_batch       = 2048
0.00.118.278 I llama_context: n_ubatch      = 512
0.00.118.278 I llama_context: causal_attn   = 1
0.00.118.279 I llama_context: flash_attn    = 0
0.00.118.279 I llama_context: kv_unified    = true
0.00.118.282 I llama_context: freq_base     = 10000.0
0.00.118.283 I llama_context: freq_scale    = 1
0.00.118.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.000 I llama_context: graph nodes  = 1015
0.00.203.001 I llama_context: graph splits = 1
0.00.203.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.274 I main: llama threadpool init, n_threads = 4
0.00.287.295 I 
0.00.287.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.383 I 
0.00.287.478 I sampler seed: 1234
0.00.287.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.502 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.904.740 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33506.37 tokens per second)
0.01.904.744 I llama_perf_context_print:        load time =     285.61 ms
0.01.904.746 I llama_perf_context_print: prompt eval time =      86.76 ms /     7 tokens (   12.39 ms per token,    80.68 tokens per second)
0.01.904.747 I llama_perf_context_print:        eval time =    1518.84 ms /    63 runs   (   24.11 ms per token,    41.48 tokens per second)
0.01.904.748 I llama_perf_context_print:       total time =    1618.59 ms /    70 tokens
0.01.904.748 I llama_perf_context_print:    graphs reused =          0

real	0m1.945s
user	0m6.850s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q2_K - Medium
0.00.021.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.067.411 I load: token to piece cache size = 0.2984 MB
0.00.067.438 I print_info: arch             = gptneox
0.00.067.439 I print_info: vocab_only       = 0
0.00.067.439 I print_info: n_ctx_train      = 2048
0.00.067.439 I print_info: n_embd           = 2048
0.00.067.440 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.454 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.455 I print_info: n_swa            = 0
0.00.067.456 I print_info: is_swa_any       = 0
0.00.067.456 I print_info: n_embd_head_k    = 128
0.00.067.457 I print_info: n_embd_head_v    = 128
0.00.067.459 I print_info: n_gqa            = 1
0.00.067.460 I print_info: n_embd_k_gqa     = 2048
0.00.067.462 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.465 I print_info: f_logit_scale    = 0.0e+00
0.00.067.465 I print_info: f_attn_scale     = 0.0e+00
0.00.067.466 I print_info: n_ff             = 8192
0.00.067.466 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.467 I print_info: causal attn      = 1
0.00.067.467 I print_info: pooling type     = 0
0.00.067.467 I print_info: rope type        = 2
0.00.067.468 I print_info: rope scaling     = linear
0.00.067.469 I print_info: freq_base_train  = 10000.0
0.00.067.469 I print_info: freq_scale_train = 1
0.00.067.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.470 I print_info: rope_finetuned   = unknown
0.00.067.471 I print_info: model type       = 1.4B
0.00.067.471 I print_info: model params     = 1.41 B
0.00.067.471 I print_info: general.name     = 1.4B
0.00.067.474 I print_info: vocab type       = BPE
0.00.067.475 I print_info: n_vocab          = 50304
0.00.067.475 I print_info: n_merges         = 50009
0.00.067.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: LF token         = 187 'Ċ'
0.00.067.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: max token length = 1024
0.00.067.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.859 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.679 I llama_context: constructing llama_context
0.00.119.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.701 I llama_context: n_seq_max     = 1
0.00.119.701 I llama_context: n_ctx         = 128
0.00.119.701 I llama_context: n_ctx_per_seq = 128
0.00.119.701 I llama_context: n_batch       = 128
0.00.119.702 I llama_context: n_ubatch      = 128
0.00.119.702 I llama_context: causal_attn   = 1
0.00.119.702 I llama_context: flash_attn    = 0
0.00.119.703 I llama_context: kv_unified    = true
0.00.119.706 I llama_context: freq_base     = 10000.0
0.00.119.706 I llama_context: freq_scale    = 1
0.00.119.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.907 I llama_context: graph nodes  = 1015
0.00.138.907 I llama_context: graph splits = 1
0.00.138.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.697 I 
0.00.185.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.817 I perplexity: tokenizing the input ..
0.00.192.353 I perplexity: tokenization took 6.532 ms
0.00.192.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.196 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.499.236 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.499.295 I llama_perf_context_print:        load time =     185.32 ms
0.01.499.309 I llama_perf_context_print: prompt eval time =    1301.42 ms /   128 tokens (   10.17 ms per token,    98.35 tokens per second)
0.01.499.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.311 I llama_perf_context_print:       total time =    1313.63 ms /   129 tokens
0.01.499.312 I llama_perf_context_print:    graphs reused =          0

real	0m1.538s
user	0m5.572s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q3_K - Medium
0.00.021.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.989 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.975 I print_info: arch             = gptneox
0.00.067.976 I print_info: vocab_only       = 0
0.00.067.976 I print_info: n_ctx_train      = 2048
0.00.067.976 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.995 I print_info: is_swa_any       = 0
0.00.067.995 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.999 I print_info: n_embd_k_gqa     = 2048
0.00.068.000 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.005 I print_info: n_expert_used    = 0
0.00.068.005 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.005 I print_info: rope type        = 2
0.00.068.006 I print_info: rope scaling     = linear
0.00.068.007 I print_info: freq_base_train  = 10000.0
0.00.068.008 I print_info: freq_scale_train = 1
0.00.068.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.008 I print_info: rope_finetuned   = unknown
0.00.068.009 I print_info: model type       = 1.4B
0.00.068.009 I print_info: model params     = 1.41 B
0.00.068.009 I print_info: general.name     = 1.4B
0.00.068.012 I print_info: vocab type       = BPE
0.00.068.013 I print_info: n_vocab          = 50304
0.00.068.013 I print_info: n_merges         = 50009
0.00.068.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: max token length = 1024
0.00.068.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.765 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.787 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.277 I llama_context: constructing llama_context
0.00.203.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.317 I llama_context: n_seq_max     = 1
0.00.203.324 I llama_context: n_ctx         = 2048
0.00.203.330 I llama_context: n_ctx_per_seq = 2048
0.00.203.337 I llama_context: n_batch       = 2048
0.00.203.344 I llama_context: n_ubatch      = 512
0.00.203.350 I llama_context: causal_attn   = 1
0.00.203.360 I llama_context: flash_attn    = 0
0.00.203.366 I llama_context: kv_unified    = true
0.00.203.377 I llama_context: freq_base     = 10000.0
0.00.203.386 I llama_context: freq_scale    = 1
0.00.203.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.225 I llama_context: graph nodes  = 1015
0.00.289.232 I llama_context: graph splits = 1
0.00.289.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.076 I main: llama threadpool init, n_threads = 4
0.00.381.158 I 
0.00.381.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.246 I 
0.00.381.341 I sampler seed: 1234
0.00.381.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.365 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.242.590 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.02.242.595 I llama_perf_context_print:        load time =     379.42 ms
0.02.242.596 I llama_perf_context_print: prompt eval time =      70.50 ms /     7 tokens (   10.07 ms per token,    99.29 tokens per second)
0.02.242.597 I llama_perf_context_print:        eval time =    1779.16 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.242.598 I llama_perf_context_print:       total time =    1862.61 ms /    70 tokens
0.02.242.598 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.160s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q3_K - Medium
0.00.021.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.943 I load: special tokens cache size = 25
0.00.067.874 I load: token to piece cache size = 0.2984 MB
0.00.067.901 I print_info: arch             = gptneox
0.00.067.901 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.902 I print_info: n_embd           = 2048
0.00.067.902 I print_info: n_layer          = 24
0.00.067.917 I print_info: n_head           = 16
0.00.067.918 I print_info: n_head_kv        = 16
0.00.067.918 I print_info: n_rot            = 32
0.00.067.919 I print_info: n_swa            = 0
0.00.067.920 I print_info: is_swa_any       = 0
0.00.067.920 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.925 I print_info: n_embd_v_gqa     = 2048
0.00.067.926 I print_info: f_norm_eps       = 1.0e-05
0.00.067.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.928 I print_info: f_logit_scale    = 0.0e+00
0.00.067.928 I print_info: f_attn_scale     = 0.0e+00
0.00.067.929 I print_info: n_ff             = 8192
0.00.067.929 I print_info: n_expert         = 0
0.00.067.929 I print_info: n_expert_used    = 0
0.00.067.929 I print_info: causal attn      = 1
0.00.067.929 I print_info: pooling type     = 0
0.00.067.930 I print_info: rope type        = 2
0.00.067.930 I print_info: rope scaling     = linear
0.00.067.931 I print_info: freq_base_train  = 10000.0
0.00.067.932 I print_info: freq_scale_train = 1
0.00.067.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.932 I print_info: rope_finetuned   = unknown
0.00.067.933 I print_info: model type       = 1.4B
0.00.067.933 I print_info: model params     = 1.41 B
0.00.067.933 I print_info: general.name     = 1.4B
0.00.067.936 I print_info: vocab type       = BPE
0.00.067.936 I print_info: n_vocab          = 50304
0.00.067.937 I print_info: n_merges         = 50009
0.00.067.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: LF token         = 187 'Ċ'
0.00.067.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: max token length = 1024
0.00.067.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.336 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.358 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.962 I llama_context: constructing llama_context
0.00.200.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.982 I llama_context: n_seq_max     = 1
0.00.200.983 I llama_context: n_ctx         = 128
0.00.200.983 I llama_context: n_ctx_per_seq = 128
0.00.200.983 I llama_context: n_batch       = 128
0.00.200.983 I llama_context: n_ubatch      = 128
0.00.200.984 I llama_context: causal_attn   = 1
0.00.200.984 I llama_context: flash_attn    = 0
0.00.200.985 I llama_context: kv_unified    = true
0.00.200.990 I llama_context: freq_base     = 10000.0
0.00.200.991 I llama_context: freq_scale    = 1
0.00.200.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.973 I llama_context: graph nodes  = 1015
0.00.219.973 I llama_context: graph splits = 1
0.00.219.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.059 I 
0.00.272.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.189 I perplexity: tokenizing the input ..
0.00.278.706 I perplexity: tokenization took 6.519 ms
0.00.278.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.381 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.394 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.452 I llama_perf_context_print:        load time =     271.67 ms
0.01.191.466 I llama_perf_context_print: prompt eval time =     907.65 ms /   128 tokens (    7.09 ms per token,   141.02 tokens per second)
0.01.191.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.468 I llama_perf_context_print:       total time =     919.42 ms /   129 tokens
0.01.191.468 I llama_perf_context_print:    graphs reused =          0

real	0m1.241s
user	0m4.304s
sys	0m0.395s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.525 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q4_K - Medium
0.00.021.532 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.068.132 I load: token to piece cache size = 0.2984 MB
0.00.068.160 I print_info: arch             = gptneox
0.00.068.161 I print_info: vocab_only       = 0
0.00.068.161 I print_info: n_ctx_train      = 2048
0.00.068.161 I print_info: n_embd           = 2048
0.00.068.161 I print_info: n_layer          = 24
0.00.068.177 I print_info: n_head           = 16
0.00.068.178 I print_info: n_head_kv        = 16
0.00.068.179 I print_info: n_rot            = 32
0.00.068.179 I print_info: n_swa            = 0
0.00.068.180 I print_info: is_swa_any       = 0
0.00.068.181 I print_info: n_embd_head_k    = 128
0.00.068.181 I print_info: n_embd_head_v    = 128
0.00.068.183 I print_info: n_gqa            = 1
0.00.068.185 I print_info: n_embd_k_gqa     = 2048
0.00.068.186 I print_info: n_embd_v_gqa     = 2048
0.00.068.187 I print_info: f_norm_eps       = 1.0e-05
0.00.068.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.189 I print_info: f_logit_scale    = 0.0e+00
0.00.068.189 I print_info: f_attn_scale     = 0.0e+00
0.00.068.190 I print_info: n_ff             = 8192
0.00.068.190 I print_info: n_expert         = 0
0.00.068.190 I print_info: n_expert_used    = 0
0.00.068.191 I print_info: causal attn      = 1
0.00.068.191 I print_info: pooling type     = 0
0.00.068.191 I print_info: rope type        = 2
0.00.068.191 I print_info: rope scaling     = linear
0.00.068.192 I print_info: freq_base_train  = 10000.0
0.00.068.193 I print_info: freq_scale_train = 1
0.00.068.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.193 I print_info: rope_finetuned   = unknown
0.00.068.194 I print_info: model type       = 1.4B
0.00.068.195 I print_info: model params     = 1.41 B
0.00.068.195 I print_info: general.name     = 1.4B
0.00.068.198 I print_info: vocab type       = BPE
0.00.068.199 I print_info: n_vocab          = 50304
0.00.068.200 I print_info: n_merges         = 50009
0.00.068.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: LF token         = 187 'Ċ'
0.00.068.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: max token length = 1024
0.00.068.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.666 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.689 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.201 I llama_context: constructing llama_context
0.00.248.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.245 I llama_context: n_seq_max     = 1
0.00.248.251 I llama_context: n_ctx         = 2048
0.00.248.258 I llama_context: n_ctx_per_seq = 2048
0.00.248.266 I llama_context: n_batch       = 2048
0.00.248.277 I llama_context: n_ubatch      = 512
0.00.248.285 I llama_context: causal_attn   = 1
0.00.248.308 I llama_context: flash_attn    = 0
0.00.248.317 I llama_context: kv_unified    = true
0.00.248.330 I llama_context: freq_base     = 10000.0
0.00.248.349 I llama_context: freq_scale    = 1
0.00.248.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.785 I llama_context: graph nodes  = 1015
0.00.335.785 I llama_context: graph splits = 1
0.00.335.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.422 I main: llama threadpool init, n_threads = 4
0.00.426.447 I 
0.00.426.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.557 I 
0.00.426.675 I sampler seed: 1234
0.00.426.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.703 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.581.345 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.581.351 I llama_perf_context_print:        load time =     424.75 ms
0.02.581.353 I llama_perf_context_print: prompt eval time =      73.04 ms /     7 tokens (   10.43 ms per token,    95.84 tokens per second)
0.02.581.354 I llama_perf_context_print:        eval time =    2069.50 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.581.355 I llama_perf_context_print:       total time =    2156.03 ms /    70 tokens
0.02.581.356 I llama_perf_context_print:    graphs reused =          0

real	0m2.636s
user	0m9.503s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.777 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.777 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q4_K - Medium
0.00.021.782 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.443 I load: special tokens cache size = 25
0.00.068.351 I load: token to piece cache size = 0.2984 MB
0.00.068.379 I print_info: arch             = gptneox
0.00.068.379 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.380 I print_info: n_embd           = 2048
0.00.068.380 I print_info: n_layer          = 24
0.00.068.396 I print_info: n_head           = 16
0.00.068.397 I print_info: n_head_kv        = 16
0.00.068.398 I print_info: n_rot            = 32
0.00.068.398 I print_info: n_swa            = 0
0.00.068.400 I print_info: is_swa_any       = 0
0.00.068.400 I print_info: n_embd_head_k    = 128
0.00.068.400 I print_info: n_embd_head_v    = 128
0.00.068.402 I print_info: n_gqa            = 1
0.00.068.403 I print_info: n_embd_k_gqa     = 2048
0.00.068.405 I print_info: n_embd_v_gqa     = 2048
0.00.068.406 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.407 I print_info: f_logit_scale    = 0.0e+00
0.00.068.408 I print_info: f_attn_scale     = 0.0e+00
0.00.068.409 I print_info: n_ff             = 8192
0.00.068.409 I print_info: n_expert         = 0
0.00.068.410 I print_info: n_expert_used    = 0
0.00.068.410 I print_info: causal attn      = 1
0.00.068.410 I print_info: pooling type     = 0
0.00.068.411 I print_info: rope type        = 2
0.00.068.411 I print_info: rope scaling     = linear
0.00.068.412 I print_info: freq_base_train  = 10000.0
0.00.068.413 I print_info: freq_scale_train = 1
0.00.068.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.414 I print_info: rope_finetuned   = unknown
0.00.068.414 I print_info: model type       = 1.4B
0.00.068.415 I print_info: model params     = 1.41 B
0.00.068.415 I print_info: general.name     = 1.4B
0.00.068.418 I print_info: vocab type       = BPE
0.00.068.419 I print_info: n_vocab          = 50304
0.00.068.419 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: LF token         = 187 'Ċ'
0.00.068.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: max token length = 1024
0.00.068.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.508 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.522 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.133 I llama_context: constructing llama_context
0.00.249.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.177 I llama_context: n_seq_max     = 1
0.00.249.185 I llama_context: n_ctx         = 128
0.00.249.256 I llama_context: n_ctx_per_seq = 128
0.00.249.280 I llama_context: n_batch       = 128
0.00.249.287 I llama_context: n_ubatch      = 128
0.00.249.294 I llama_context: causal_attn   = 1
0.00.249.301 I llama_context: flash_attn    = 0
0.00.249.308 I llama_context: kv_unified    = true
0.00.249.331 I llama_context: freq_base     = 10000.0
0.00.249.339 I llama_context: freq_scale    = 1
0.00.249.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.976 I llama_context: graph nodes  = 1015
0.00.268.983 I llama_context: graph splits = 1
0.00.269.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.886 I 
0.00.331.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.003 I perplexity: tokenizing the input ..
0.00.338.641 I perplexity: tokenization took 6.633 ms
0.00.338.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.877 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.915.027 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.915.073 I llama_perf_context_print:        load time =     331.43 ms
0.00.915.089 I llama_perf_context_print: prompt eval time =     571.28 ms /   128 tokens (    4.46 ms per token,   224.06 tokens per second)
0.00.915.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.092 I llama_perf_context_print:       total time =     583.21 ms /   129 tokens
0.00.915.092 I llama_perf_context_print:    graphs reused =          0

real	0m0.965s
user	0m3.229s
sys	0m0.473s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.335 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q5_K - Medium
0.00.021.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.067.178 I load: token to piece cache size = 0.2984 MB
0.00.067.206 I print_info: arch             = gptneox
0.00.067.206 I print_info: vocab_only       = 0
0.00.067.207 I print_info: n_ctx_train      = 2048
0.00.067.207 I print_info: n_embd           = 2048
0.00.067.207 I print_info: n_layer          = 24
0.00.067.223 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.225 I print_info: n_rot            = 32
0.00.067.225 I print_info: n_swa            = 0
0.00.067.227 I print_info: is_swa_any       = 0
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.227 I print_info: n_embd_head_v    = 128
0.00.067.229 I print_info: n_gqa            = 1
0.00.067.231 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.235 I print_info: f_logit_scale    = 0.0e+00
0.00.067.236 I print_info: f_attn_scale     = 0.0e+00
0.00.067.237 I print_info: n_ff             = 8192
0.00.067.237 I print_info: n_expert         = 0
0.00.067.237 I print_info: n_expert_used    = 0
0.00.067.238 I print_info: causal attn      = 1
0.00.067.238 I print_info: pooling type     = 0
0.00.067.238 I print_info: rope type        = 2
0.00.067.238 I print_info: rope scaling     = linear
0.00.067.240 I print_info: freq_base_train  = 10000.0
0.00.067.240 I print_info: freq_scale_train = 1
0.00.067.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.241 I print_info: rope_finetuned   = unknown
0.00.067.241 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.242 I print_info: general.name     = 1.4B
0.00.067.245 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.246 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: LF token         = 187 'Ċ'
0.00.067.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: max token length = 1024
0.00.067.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.510 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.531 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.604 I llama_context: constructing llama_context
0.00.271.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.645 I llama_context: n_seq_max     = 1
0.00.271.652 I llama_context: n_ctx         = 2048
0.00.271.659 I llama_context: n_ctx_per_seq = 2048
0.00.271.665 I llama_context: n_batch       = 2048
0.00.271.672 I llama_context: n_ubatch      = 512
0.00.271.678 I llama_context: causal_attn   = 1
0.00.271.687 I llama_context: flash_attn    = 0
0.00.271.694 I llama_context: kv_unified    = true
0.00.271.705 I llama_context: freq_base     = 10000.0
0.00.271.712 I llama_context: freq_scale    = 1
0.00.271.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.025 I llama_context: graph nodes  = 1015
0.00.357.025 I llama_context: graph splits = 1
0.00.357.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.403 I main: llama threadpool init, n_threads = 4
0.00.474.427 I 
0.00.474.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.515 I 
0.00.474.610 I sampler seed: 1234
0.00.474.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.634 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.294 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.03.079.300 I llama_perf_context_print:        load time =     472.75 ms
0.03.079.301 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.03.079.302 I llama_perf_context_print:        eval time =    2501.97 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.03.079.303 I llama_perf_context_print:       total time =    2605.99 ms /    70 tokens
0.03.079.303 I llama_perf_context_print:    graphs reused =          0

real	0m3.138s
user	0m11.470s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q5_K - Medium
0.00.021.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.328 I print_info: arch             = gptneox
0.00.067.329 I print_info: vocab_only       = 0
0.00.067.329 I print_info: n_ctx_train      = 2048
0.00.067.329 I print_info: n_embd           = 2048
0.00.067.329 I print_info: n_layer          = 24
0.00.067.343 I print_info: n_head           = 16
0.00.067.344 I print_info: n_head_kv        = 16
0.00.067.345 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.346 I print_info: is_swa_any       = 0
0.00.067.347 I print_info: n_embd_head_k    = 128
0.00.067.347 I print_info: n_embd_head_v    = 128
0.00.067.349 I print_info: n_gqa            = 1
0.00.067.350 I print_info: n_embd_k_gqa     = 2048
0.00.067.351 I print_info: n_embd_v_gqa     = 2048
0.00.067.353 I print_info: f_norm_eps       = 1.0e-05
0.00.067.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.354 I print_info: f_logit_scale    = 0.0e+00
0.00.067.354 I print_info: f_attn_scale     = 0.0e+00
0.00.067.355 I print_info: n_ff             = 8192
0.00.067.355 I print_info: n_expert         = 0
0.00.067.355 I print_info: n_expert_used    = 0
0.00.067.355 I print_info: causal attn      = 1
0.00.067.356 I print_info: pooling type     = 0
0.00.067.356 I print_info: rope type        = 2
0.00.067.356 I print_info: rope scaling     = linear
0.00.067.357 I print_info: freq_base_train  = 10000.0
0.00.067.358 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.362 I print_info: vocab type       = BPE
0.00.067.363 I print_info: n_vocab          = 50304
0.00.067.363 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.468 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.489 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.985 I llama_context: constructing llama_context
0.00.274.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.024 I llama_context: n_seq_max     = 1
0.00.274.031 I llama_context: n_ctx         = 128
0.00.274.038 I llama_context: n_ctx_per_seq = 128
0.00.274.044 I llama_context: n_batch       = 128
0.00.274.050 I llama_context: n_ubatch      = 128
0.00.274.057 I llama_context: causal_attn   = 1
0.00.274.064 I llama_context: flash_attn    = 0
0.00.274.071 I llama_context: kv_unified    = true
0.00.274.081 I llama_context: freq_base     = 10000.0
0.00.274.088 I llama_context: freq_scale    = 1
0.00.274.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.292 I llama_context: graph nodes  = 1015
0.00.293.293 I llama_context: graph splits = 1
0.00.293.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.771 I 
0.00.368.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.929 I perplexity: tokenizing the input ..
0.00.375.463 I perplexity: tokenization took 6.53 ms
0.00.375.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.681 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.756 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.816 I llama_perf_context_print:        load time =     368.38 ms
0.01.045.831 I llama_perf_context_print: prompt eval time =     665.31 ms /   128 tokens (    5.20 ms per token,   192.39 tokens per second)
0.01.045.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.832 I llama_perf_context_print:       total time =     677.07 ms /   129 tokens
0.01.045.833 I llama_perf_context_print:    graphs reused =          0

real	0m1.101s
user	0m3.676s
sys	0m0.600s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = Q6_K
0.00.021.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.807 I load: special tokens cache size = 25
0.00.068.825 I load: token to piece cache size = 0.2984 MB
0.00.068.852 I print_info: arch             = gptneox
0.00.068.852 I print_info: vocab_only       = 0
0.00.068.853 I print_info: n_ctx_train      = 2048
0.00.068.853 I print_info: n_embd           = 2048
0.00.068.853 I print_info: n_layer          = 24
0.00.068.868 I print_info: n_head           = 16
0.00.068.869 I print_info: n_head_kv        = 16
0.00.068.870 I print_info: n_rot            = 32
0.00.068.870 I print_info: n_swa            = 0
0.00.068.871 I print_info: is_swa_any       = 0
0.00.068.871 I print_info: n_embd_head_k    = 128
0.00.068.872 I print_info: n_embd_head_v    = 128
0.00.068.873 I print_info: n_gqa            = 1
0.00.068.875 I print_info: n_embd_k_gqa     = 2048
0.00.068.876 I print_info: n_embd_v_gqa     = 2048
0.00.068.877 I print_info: f_norm_eps       = 1.0e-05
0.00.068.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.879 I print_info: f_logit_scale    = 0.0e+00
0.00.068.879 I print_info: f_attn_scale     = 0.0e+00
0.00.068.880 I print_info: n_ff             = 8192
0.00.068.880 I print_info: n_expert         = 0
0.00.068.880 I print_info: n_expert_used    = 0
0.00.068.880 I print_info: causal attn      = 1
0.00.068.880 I print_info: pooling type     = 0
0.00.068.881 I print_info: rope type        = 2
0.00.068.881 I print_info: rope scaling     = linear
0.00.068.882 I print_info: freq_base_train  = 10000.0
0.00.068.883 I print_info: freq_scale_train = 1
0.00.068.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.883 I print_info: rope_finetuned   = unknown
0.00.068.884 I print_info: model type       = 1.4B
0.00.068.884 I print_info: model params     = 1.41 B
0.00.068.884 I print_info: general.name     = 1.4B
0.00.068.887 I print_info: vocab type       = BPE
0.00.068.887 I print_info: n_vocab          = 50304
0.00.068.888 I print_info: n_merges         = 50009
0.00.068.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: LF token         = 187 'Ċ'
0.00.068.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: max token length = 1024
0.00.068.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.203 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.225 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.404 I llama_context: constructing llama_context
0.00.282.440 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.447 I llama_context: n_seq_max     = 1
0.00.282.454 I llama_context: n_ctx         = 2048
0.00.282.460 I llama_context: n_ctx_per_seq = 2048
0.00.282.467 I llama_context: n_batch       = 2048
0.00.282.473 I llama_context: n_ubatch      = 512
0.00.282.492 I llama_context: causal_attn   = 1
0.00.282.499 I llama_context: flash_attn    = 0
0.00.282.505 I llama_context: kv_unified    = true
0.00.282.517 I llama_context: freq_base     = 10000.0
0.00.282.597 I llama_context: freq_scale    = 1
0.00.282.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.789 I llama_context: graph nodes  = 1015
0.00.369.796 I llama_context: graph splits = 1
0.00.369.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.980 I main: llama threadpool init, n_threads = 4
0.00.501.001 I 
0.00.501.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.090 I 
0.00.501.187 I sampler seed: 1234
0.00.501.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.211 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.210.378 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.03.210.383 I llama_perf_context_print:        load time =     499.37 ms
0.03.210.384 I llama_perf_context_print: prompt eval time =     116.83 ms /     7 tokens (   16.69 ms per token,    59.92 tokens per second)
0.03.210.386 I llama_perf_context_print:        eval time =    2580.48 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.03.210.386 I llama_perf_context_print:       total time =    2710.54 ms /    70 tokens
0.03.210.387 I llama_perf_context_print:    graphs reused =          0

real	0m3.271s
user	0m11.971s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q6_K
0.00.021.250 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.662 I load: special tokens cache size = 25
0.00.067.711 I load: token to piece cache size = 0.2984 MB
0.00.067.738 I print_info: arch             = gptneox
0.00.067.739 I print_info: vocab_only       = 0
0.00.067.739 I print_info: n_ctx_train      = 2048
0.00.067.739 I print_info: n_embd           = 2048
0.00.067.739 I print_info: n_layer          = 24
0.00.067.753 I print_info: n_head           = 16
0.00.067.755 I print_info: n_head_kv        = 16
0.00.067.755 I print_info: n_rot            = 32
0.00.067.755 I print_info: n_swa            = 0
0.00.067.756 I print_info: is_swa_any       = 0
0.00.067.757 I print_info: n_embd_head_k    = 128
0.00.067.757 I print_info: n_embd_head_v    = 128
0.00.067.758 I print_info: n_gqa            = 1
0.00.067.760 I print_info: n_embd_k_gqa     = 2048
0.00.067.761 I print_info: n_embd_v_gqa     = 2048
0.00.067.762 I print_info: f_norm_eps       = 1.0e-05
0.00.067.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.764 I print_info: f_logit_scale    = 0.0e+00
0.00.067.764 I print_info: f_attn_scale     = 0.0e+00
0.00.067.765 I print_info: n_ff             = 8192
0.00.067.765 I print_info: n_expert         = 0
0.00.067.765 I print_info: n_expert_used    = 0
0.00.067.766 I print_info: causal attn      = 1
0.00.067.766 I print_info: pooling type     = 0
0.00.067.766 I print_info: rope type        = 2
0.00.067.766 I print_info: rope scaling     = linear
0.00.067.768 I print_info: freq_base_train  = 10000.0
0.00.067.768 I print_info: freq_scale_train = 1
0.00.067.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.769 I print_info: rope_finetuned   = unknown
0.00.067.770 I print_info: model type       = 1.4B
0.00.067.770 I print_info: model params     = 1.41 B
0.00.067.770 I print_info: general.name     = 1.4B
0.00.067.772 I print_info: vocab type       = BPE
0.00.067.773 I print_info: n_vocab          = 50304
0.00.067.773 I print_info: n_merges         = 50009
0.00.067.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.775 I print_info: LF token         = 187 'Ċ'
0.00.067.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: max token length = 1024
0.00.067.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.102 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.124 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.523 I llama_context: constructing llama_context
0.00.282.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.564 I llama_context: n_seq_max     = 1
0.00.282.571 I llama_context: n_ctx         = 128
0.00.282.577 I llama_context: n_ctx_per_seq = 128
0.00.282.584 I llama_context: n_batch       = 128
0.00.282.590 I llama_context: n_ubatch      = 128
0.00.282.596 I llama_context: causal_attn   = 1
0.00.282.604 I llama_context: flash_attn    = 0
0.00.282.610 I llama_context: kv_unified    = true
0.00.282.621 I llama_context: freq_base     = 10000.0
0.00.282.628 I llama_context: freq_scale    = 1
0.00.282.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.255 I llama_context: graph nodes  = 1015
0.00.302.256 I llama_context: graph splits = 1
0.00.302.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.701 I 
0.00.402.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.824 I perplexity: tokenizing the input ..
0.00.409.443 I perplexity: tokenization took 6.615 ms
0.00.409.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.781 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.215.889 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.215.935 I llama_perf_context_print:        load time =     402.29 ms
0.01.215.951 I llama_perf_context_print: prompt eval time =     801.44 ms /   128 tokens (    6.26 ms per token,   159.71 tokens per second)
0.01.215.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.953 I llama_perf_context_print:       total time =     813.26 ms /   129 tokens
0.01.215.954 I llama_perf_context_print:    graphs reused =          0

real	0m1.274s
user	0m4.374s
sys	0m0.558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_0
0.00.021.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.703 I load: token to piece cache size = 0.2984 MB
0.00.067.732 I print_info: arch             = gptneox
0.00.067.732 I print_info: vocab_only       = 0
0.00.067.733 I print_info: n_ctx_train      = 2048
0.00.067.733 I print_info: n_embd           = 2048
0.00.067.733 I print_info: n_layer          = 24
0.00.067.748 I print_info: n_head           = 16
0.00.067.750 I print_info: n_head_kv        = 16
0.00.067.750 I print_info: n_rot            = 32
0.00.067.751 I print_info: n_swa            = 0
0.00.067.752 I print_info: is_swa_any       = 0
0.00.067.752 I print_info: n_embd_head_k    = 128
0.00.067.752 I print_info: n_embd_head_v    = 128
0.00.067.754 I print_info: n_gqa            = 1
0.00.067.755 I print_info: n_embd_k_gqa     = 2048
0.00.067.757 I print_info: n_embd_v_gqa     = 2048
0.00.067.758 I print_info: f_norm_eps       = 1.0e-05
0.00.067.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.759 I print_info: f_logit_scale    = 0.0e+00
0.00.067.760 I print_info: f_attn_scale     = 0.0e+00
0.00.067.761 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.761 I print_info: n_expert_used    = 0
0.00.067.762 I print_info: causal attn      = 1
0.00.067.762 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.764 I print_info: rope scaling     = linear
0.00.067.765 I print_info: freq_base_train  = 10000.0
0.00.067.766 I print_info: freq_scale_train = 1
0.00.067.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.768 I print_info: rope_finetuned   = unknown
0.00.067.769 I print_info: model type       = 1.4B
0.00.067.769 I print_info: model params     = 1.41 B
0.00.067.781 I print_info: general.name     = 1.4B
0.00.067.784 I print_info: vocab type       = BPE
0.00.067.785 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: LF token         = 187 'Ċ'
0.00.067.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: max token length = 1024
0.00.067.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.905 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.927 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.757 I llama_context: constructing llama_context
0.00.232.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.802 I llama_context: n_seq_max     = 1
0.00.232.808 I llama_context: n_ctx         = 2048
0.00.232.815 I llama_context: n_ctx_per_seq = 2048
0.00.232.822 I llama_context: n_batch       = 2048
0.00.232.828 I llama_context: n_ubatch      = 512
0.00.232.835 I llama_context: causal_attn   = 1
0.00.232.855 I llama_context: flash_attn    = 0
0.00.232.862 I llama_context: kv_unified    = true
0.00.232.874 I llama_context: freq_base     = 10000.0
0.00.232.881 I llama_context: freq_scale    = 1
0.00.232.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.748 I llama_context: graph nodes  = 1015
0.00.320.749 I llama_context: graph splits = 1
0.00.320.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.895.373 I llama_context: constructing llama_context
0.00.895.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.392 I llama_context: n_seq_max     = 1
0.00.895.392 I llama_context: n_ctx         = 2048
0.00.895.393 I llama_context: n_ctx_per_seq = 2048
0.00.895.393 I llama_context: n_batch       = 2048
0.00.895.393 I llama_context: n_ubatch      = 512
0.00.895.394 I llama_context: causal_attn   = 1
0.00.895.394 I llama_context: flash_attn    = 0
0.00.895.394 I llama_context: kv_unified    = true
0.00.895.400 I llama_context: freq_base     = 10000.0
0.00.895.401 I llama_context: freq_scale    = 1
0.00.895.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.981.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.981.359 I llama_context: graph nodes  = 1015
0.00.981.359 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.480.200 I llama_context: constructing llama_context
0.01.480.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.480.258 I llama_context: n_seq_max     = 1
0.01.480.259 I llama_context: n_ctx         = 2048
0.01.480.259 I llama_context: n_ctx_per_seq = 2048
0.01.480.260 I llama_context: n_batch       = 2048
0.01.480.260 I llama_context: n_ubatch      = 512
0.01.480.260 I llama_context: causal_attn   = 1
0.01.480.261 I llama_context: flash_attn    = 0
0.01.480.261 I llama_context: kv_unified    = true
0.01.480.267 I llama_context: freq_base     = 10000.0
0.01.480.268 I llama_context: freq_scale    = 1
0.01.480.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.717 I llama_context: graph nodes  = 1015
0.01.567.717 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.166s
user	0m6.559s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 5936 (012fb719) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_0
0.00.021.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.403 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.196 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.215 I print_info: n_swa            = 0
0.00.067.216 I print_info: is_swa_any       = 0
0.00.067.216 I print_info: n_embd_head_k    = 128
0.00.067.216 I print_info: n_embd_head_v    = 128
0.00.067.218 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.220 I print_info: n_embd_v_gqa     = 2048
0.00.067.221 I print_info: f_norm_eps       = 1.0e-05
0.00.067.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.252 I print_info: f_logit_scale    = 0.0e+00
0.00.067.252 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.254 I print_info: n_expert_used    = 0
0.00.067.254 I print_info: causal attn      = 1
0.00.067.254 I print_info: pooling type     = 0
0.00.067.255 I print_info: rope type        = 2
0.00.067.255 I print_info: rope scaling     = linear
0.00.067.256 I print_info: freq_base_train  = 10000.0
0.00.067.256 I print_info: freq_scale_train = 1
0.00.067.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.257 I print_info: rope_finetuned   = unknown
0.00.067.257 I print_info: model type       = 1.4B
0.00.067.258 I print_info: model params     = 1.41 B
0.00.067.258 I print_info: general.name     = 1.4B
0.00.067.261 I print_info: vocab type       = BPE
0.00.067.262 I print_info: n_vocab          = 50304
0.00.067.262 I print_info: n_merges         = 50009
0.00.067.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: LF token         = 187 'Ċ'
0.00.067.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: max token length = 1024
0.00.067.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.680 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.705 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.341 I llama_context: constructing llama_context
0.00.238.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.238.357 I llama_context: n_seq_max     = 1
0.00.238.357 I llama_context: n_ctx         = 2048
0.00.238.357 I llama_context: n_ctx_per_seq = 2048
0.00.238.358 I llama_context: n_batch       = 2048
0.00.238.358 I llama_context: n_ubatch      = 512
0.00.238.358 I llama_context: causal_attn   = 1
0.00.238.359 I llama_context: flash_attn    = 1
0.00.238.359 I llama_context: kv_unified    = true
0.00.238.364 I llama_context: freq_base     = 10000.0
0.00.238.365 I llama_context: freq_scale    = 1
0.00.238.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.308 I llama_context: graph nodes  = 920
0.00.326.308 I llama_context: graph splits = 1
0.00.326.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.858.537 I llama_context: constructing llama_context
0.00.858.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.858.562 I llama_context: n_seq_max     = 1
0.00.858.563 I llama_context: n_ctx         = 2048
0.00.858.563 I llama_context: n_ctx_per_seq = 2048
0.00.858.564 I llama_context: n_batch       = 2048
0.00.858.564 I llama_context: n_ubatch      = 512
0.00.858.565 I llama_context: causal_attn   = 1
0.00.858.566 I llama_context: flash_attn    = 1
0.00.858.566 I llama_context: kv_unified    = true
0.00.858.573 I llama_context: freq_base     = 10000.0
0.00.858.574 I llama_context: freq_scale    = 1
0.00.858.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.932.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.947.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.947.296 I llama_context: graph nodes  = 920
0.00.947.296 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.400.795 I llama_context: constructing llama_context
0.01.400.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.400.822 I llama_context: n_seq_max     = 1
0.01.400.823 I llama_context: n_ctx         = 2048
0.01.400.823 I llama_context: n_ctx_per_seq = 2048
0.01.400.824 I llama_context: n_batch       = 2048
0.01.400.824 I llama_context: n_ubatch      = 512
0.01.400.825 I llama_context: causal_attn   = 1
0.01.400.825 I llama_context: flash_attn    = 1
0.01.400.826 I llama_context: kv_unified    = true
0.01.400.833 I llama_context: freq_base     = 10000.0
0.01.400.834 I llama_context: freq_scale    = 1
0.01.400.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.474.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.489.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.489.079 I llama_context: graph nodes  = 920
0.01.489.080 I llama_context: graph splits = 1
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

real	0m2.026s
user	0m6.098s
sys	0m0.645s
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
0.61user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+52538minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+52281minor)pagefaults 0swaps
```
