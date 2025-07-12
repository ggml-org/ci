## Summary

- status:  SUCCESS ✅
- runtime: 5:07.49
- date:    Sat Jul 12 10:42:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fd1858c0233fba78b3afa8795bc19867f093088
- author:  Georgi Gerganov
```
vulkan : clean whitespaces (#0)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
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
main    =  53.80 sec*proc (35 tests)

Total Test time (real) =  53.82 sec

real	0m53.826s
user	1m10.532s
sys	0m3.508s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.07 sec*proc (35 tests)

Total Test time (real) =  25.08 sec

real	0m25.087s
user	0m28.308s
sys	0m3.440s
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
0.00.000.254 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.393 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.394 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.394 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.514 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.186 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.201 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.202 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.203 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.203 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.204 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.205 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.205 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.208 I llama_model_loader: - type  f16:   73 tensors
0.00.008.210 I print_info: file format = GGUF V3 (latest)
0.00.008.210 I print_info: file type   = F16
0.00.008.213 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.881 I load: special tokens cache size = 5
0.00.024.621 I load: token to piece cache size = 0.2032 MB
0.00.024.650 I print_info: arch             = bert
0.00.024.651 I print_info: vocab_only       = 0
0.00.024.651 I print_info: n_ctx_train      = 512
0.00.024.651 I print_info: n_embd           = 384
0.00.024.652 I print_info: n_layer          = 12
0.00.024.666 I print_info: n_head           = 12
0.00.024.668 I print_info: n_head_kv        = 12
0.00.024.668 I print_info: n_rot            = 32
0.00.024.668 I print_info: n_swa            = 0
0.00.024.670 I print_info: is_swa_any       = 0
0.00.024.670 I print_info: n_embd_head_k    = 32
0.00.024.670 I print_info: n_embd_head_v    = 32
0.00.024.672 I print_info: n_gqa            = 1
0.00.024.673 I print_info: n_embd_k_gqa     = 384
0.00.024.675 I print_info: n_embd_v_gqa     = 384
0.00.024.676 I print_info: f_norm_eps       = 1.0e-12
0.00.024.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.677 I print_info: f_logit_scale    = 0.0e+00
0.00.024.677 I print_info: f_attn_scale     = 0.0e+00
0.00.024.678 I print_info: n_ff             = 1536
0.00.024.679 I print_info: n_expert         = 0
0.00.024.679 I print_info: n_expert_used    = 0
0.00.024.679 I print_info: causal attn      = 0
0.00.024.679 I print_info: pooling type     = 2
0.00.024.680 I print_info: rope type        = 2
0.00.024.680 I print_info: rope scaling     = linear
0.00.024.682 I print_info: freq_base_train  = 10000.0
0.00.024.683 I print_info: freq_scale_train = 1
0.00.024.683 I print_info: n_ctx_orig_yarn  = 512
0.00.024.683 I print_info: rope_finetuned   = unknown
0.00.024.684 I print_info: n_cls_out        = 1
0.00.024.685 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.685 I print_info: model type       = 33M
0.00.024.686 I print_info: model params     = 33.21 M
0.00.024.687 I print_info: general.name     = Bge Small
0.00.024.690 I print_info: vocab type       = WPM
0.00.024.690 I print_info: n_vocab          = 30522
0.00.024.691 I print_info: n_merges         = 0
0.00.024.691 I print_info: BOS token        = 101 '[CLS]'
0.00.024.692 I print_info: EOS token        = 102 '[SEP]'
0.00.024.692 I print_info: UNK token        = 100 '[UNK]'
0.00.024.693 I print_info: SEP token        = 102 '[SEP]'
0.00.024.693 I print_info: PAD token        = 0 '[PAD]'
0.00.024.693 I print_info: MASK token       = 103 '[MASK]'
0.00.024.694 I print_info: LF token         = 0 '[PAD]'
0.00.024.694 I print_info: EOG token        = 102 '[SEP]'
0.00.024.694 I print_info: max token length = 21
0.00.024.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.602 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.621 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.526 I llama_context: constructing llama_context
0.00.042.540 I llama_context: n_seq_max     = 1
0.00.042.540 I llama_context: n_ctx         = 512
0.00.042.541 I llama_context: n_ctx_per_seq = 512
0.00.042.541 I llama_context: n_batch       = 2048
0.00.042.541 I llama_context: n_ubatch      = 2048
0.00.042.542 I llama_context: causal_attn   = 0
0.00.042.542 I llama_context: flash_attn    = 0
0.00.042.544 I llama_context: freq_base     = 10000.0
0.00.042.545 I llama_context: freq_scale    = 1
0.00.042.567 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.787 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.460 I 
0.00.052.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.133 I llama_perf_context_print:        load time =      52.14 ms
0.00.058.136 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.89 tokens per second)
0.00.058.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.138 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens

real	0m0.073s
user	0m0.077s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.211 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.253 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.266 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.267 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.278 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.301 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.303 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.028 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.028 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.030 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.030 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.031 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.031 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.033 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.035 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = Q8_0
0.00.008.038 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.559 I load: special tokens cache size = 5
0.00.024.282 I load: token to piece cache size = 0.2032 MB
0.00.024.313 I print_info: arch             = bert
0.00.024.314 I print_info: vocab_only       = 0
0.00.024.314 I print_info: n_ctx_train      = 512
0.00.024.315 I print_info: n_embd           = 384
0.00.024.315 I print_info: n_layer          = 12
0.00.024.328 I print_info: n_head           = 12
0.00.024.331 I print_info: n_head_kv        = 12
0.00.024.331 I print_info: n_rot            = 32
0.00.024.332 I print_info: n_swa            = 0
0.00.024.333 I print_info: is_swa_any       = 0
0.00.024.333 I print_info: n_embd_head_k    = 32
0.00.024.334 I print_info: n_embd_head_v    = 32
0.00.024.335 I print_info: n_gqa            = 1
0.00.024.336 I print_info: n_embd_k_gqa     = 384
0.00.024.338 I print_info: n_embd_v_gqa     = 384
0.00.024.339 I print_info: f_norm_eps       = 1.0e-12
0.00.024.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.340 I print_info: f_logit_scale    = 0.0e+00
0.00.024.341 I print_info: f_attn_scale     = 0.0e+00
0.00.024.342 I print_info: n_ff             = 1536
0.00.024.342 I print_info: n_expert         = 0
0.00.024.342 I print_info: n_expert_used    = 0
0.00.024.343 I print_info: causal attn      = 0
0.00.024.343 I print_info: pooling type     = 2
0.00.024.343 I print_info: rope type        = 2
0.00.024.344 I print_info: rope scaling     = linear
0.00.024.346 I print_info: freq_base_train  = 10000.0
0.00.024.346 I print_info: freq_scale_train = 1
0.00.024.347 I print_info: n_ctx_orig_yarn  = 512
0.00.024.347 I print_info: rope_finetuned   = unknown
0.00.024.348 I print_info: n_cls_out        = 1
0.00.024.349 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.350 I print_info: model type       = 33M
0.00.024.352 I print_info: model params     = 33.21 M
0.00.024.353 I print_info: general.name     = Bge Small
0.00.024.355 I print_info: vocab type       = WPM
0.00.024.356 I print_info: n_vocab          = 30522
0.00.024.356 I print_info: n_merges         = 0
0.00.024.357 I print_info: BOS token        = 101 '[CLS]'
0.00.024.358 I print_info: EOS token        = 102 '[SEP]'
0.00.024.359 I print_info: UNK token        = 100 '[UNK]'
0.00.024.359 I print_info: SEP token        = 102 '[SEP]'
0.00.024.360 I print_info: PAD token        = 0 '[PAD]'
0.00.024.361 I print_info: MASK token       = 103 '[MASK]'
0.00.024.361 I print_info: LF token         = 0 '[PAD]'
0.00.024.361 I print_info: EOG token        = 102 '[SEP]'
0.00.024.362 I print_info: max token length = 21
0.00.024.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.511 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.532 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.792 I llama_context: constructing llama_context
0.00.033.809 I llama_context: n_seq_max     = 1
0.00.033.810 I llama_context: n_ctx         = 512
0.00.033.811 I llama_context: n_ctx_per_seq = 512
0.00.033.811 I llama_context: n_batch       = 2048
0.00.033.812 I llama_context: n_ubatch      = 2048
0.00.033.812 I llama_context: causal_attn   = 0
0.00.033.812 I llama_context: flash_attn    = 0
0.00.033.816 I llama_context: freq_base     = 10000.0
0.00.033.818 I llama_context: freq_scale    = 1
0.00.033.839 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.168 I 
0.00.043.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.873 I llama_perf_context_print:        load time =      42.87 ms
0.00.046.876 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3615.91 tokens per second)
0.00.046.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.877 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.060s
user	0m0.131s
sys	0m0.023s
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
0.00.000.252 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.225 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.262 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.266 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.267 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.270 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.271 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.271 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.272 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.282 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.283 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.284 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.471 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.471 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.472 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.473 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.473 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.474 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.476 I llama_model_loader: - type  f32:   40 tensors
0.00.019.477 I llama_model_loader: - type  f16:   26 tensors
0.00.019.479 I print_info: file format = GGUF V3 (latest)
0.00.019.480 I print_info: file type   = F16
0.00.019.483 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.496 W load: empty token at index 5
0.00.036.584 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.559 I load: special tokens cache size = 5
0.00.348.224 I load: token to piece cache size = 1.5060 MB
0.00.348.250 I print_info: arch             = jina-bert-v2
0.00.348.251 I print_info: vocab_only       = 0
0.00.348.251 I print_info: n_ctx_train      = 8192
0.00.348.251 I print_info: n_embd           = 384
0.00.348.251 I print_info: n_layer          = 4
0.00.348.266 I print_info: n_head           = 12
0.00.348.267 I print_info: n_head_kv        = 12
0.00.348.268 I print_info: n_rot            = 32
0.00.348.268 I print_info: n_swa            = 0
0.00.348.269 I print_info: is_swa_any       = 0
0.00.348.270 I print_info: n_embd_head_k    = 32
0.00.348.270 I print_info: n_embd_head_v    = 32
0.00.348.272 I print_info: n_gqa            = 1
0.00.348.273 I print_info: n_embd_k_gqa     = 384
0.00.348.274 I print_info: n_embd_v_gqa     = 384
0.00.348.275 I print_info: f_norm_eps       = 1.0e-12
0.00.348.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.277 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.277 I print_info: f_logit_scale    = 0.0e+00
0.00.348.277 I print_info: f_attn_scale     = 0.0e+00
0.00.348.278 I print_info: n_ff             = 1536
0.00.348.279 I print_info: n_expert         = 0
0.00.348.279 I print_info: n_expert_used    = 0
0.00.348.279 I print_info: causal attn      = 0
0.00.348.279 I print_info: pooling type     = -1
0.00.348.280 I print_info: rope type        = -1
0.00.348.280 I print_info: rope scaling     = linear
0.00.348.281 I print_info: freq_base_train  = 10000.0
0.00.348.282 I print_info: freq_scale_train = 1
0.00.348.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.282 I print_info: rope_finetuned   = unknown
0.00.348.283 I print_info: model type       = 33M
0.00.348.284 I print_info: model params     = 32.90 M
0.00.348.284 I print_info: general.name     = Jina Bert Implementation
0.00.348.287 I print_info: vocab type       = BPE
0.00.348.288 I print_info: n_vocab          = 61056
0.00.348.288 I print_info: n_merges         = 39382
0.00.348.288 I print_info: BOS token        = 0 '<s>'
0.00.348.289 I print_info: EOS token        = 2 '</s>'
0.00.348.289 I print_info: UNK token        = 3 '<unk>'
0.00.348.289 I print_info: SEP token        = 2 '</s>'
0.00.348.289 I print_info: PAD token        = 1 '<pad>'
0.00.348.290 I print_info: MASK token       = 4 '<mask>'
0.00.348.290 I print_info: EOG token        = 2 '</s>'
0.00.348.290 I print_info: max token length = 45
0.00.348.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.255 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.277 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.022 I llama_context: constructing llama_context
0.00.359.038 I llama_context: n_seq_max     = 1
0.00.359.038 I llama_context: n_ctx         = 8192
0.00.359.038 I llama_context: n_ctx_per_seq = 8192
0.00.359.039 I llama_context: n_batch       = 2048
0.00.359.039 I llama_context: n_ubatch      = 2048
0.00.359.039 I llama_context: causal_attn   = 0
0.00.359.039 I llama_context: flash_attn    = 0
0.00.359.041 I llama_context: freq_base     = 10000.0
0.00.359.042 I llama_context: freq_scale    = 1
0.00.359.066 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.254 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.028 I 
0.00.368.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.236 I main: prompt 0: 'what is panda?	hi'
0.00.368.251 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.257 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.258 I main: number of tokens in prompt = 13
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


0.00.368.262 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.262 I main: number of tokens in prompt = 40
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


0.00.368.329 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.561 I llama_perf_context_print:        load time =     367.71 ms
0.00.377.562 I llama_perf_context_print: prompt eval time =       9.09 ms /    62 tokens (    0.15 ms per token,  6820.68 tokens per second)
0.00.377.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.564 I llama_perf_context_print:       total time =       9.55 ms /    63 tokens

real	0m0.400s
user	0m0.412s
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
0.00.000.313 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type  f16:   98 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = all F32 (guessed)
0.00.021.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.493 I load: special tokens cache size = 25
0.00.068.261 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.288 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.289 I print_info: n_embd           = 2048
0.00.068.289 I print_info: n_layer          = 24
0.00.068.306 I print_info: n_head           = 16
0.00.068.308 I print_info: n_head_kv        = 16
0.00.068.308 I print_info: n_rot            = 32
0.00.068.308 I print_info: n_swa            = 0
0.00.068.309 I print_info: is_swa_any       = 0
0.00.068.309 I print_info: n_embd_head_k    = 128
0.00.068.310 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.313 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.316 I print_info: f_norm_eps       = 1.0e-05
0.00.068.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.317 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.318 I print_info: n_expert_used    = 0
0.00.068.318 I print_info: causal attn      = 1
0.00.068.319 I print_info: pooling type     = 0
0.00.068.319 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.320 I print_info: freq_base_train  = 10000.0
0.00.068.321 I print_info: freq_scale_train = 1
0.00.068.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.321 I print_info: rope_finetuned   = unknown
0.00.068.322 I print_info: model type       = 1.4B
0.00.068.322 I print_info: model params     = 1.41 B
0.00.068.323 I print_info: general.name     = 1.4B
0.00.068.326 I print_info: vocab type       = BPE
0.00.068.327 I print_info: n_vocab          = 50304
0.00.068.327 I print_info: n_merges         = 50009
0.00.068.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: LF token         = 187 'Ċ'
0.00.068.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: max token length = 1024
0.00.068.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.938 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.961 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.051 I llama_context: constructing llama_context
0.01.075.071 I llama_context: n_seq_max     = 1
0.01.075.072 I llama_context: n_ctx         = 2048
0.01.075.072 I llama_context: n_ctx_per_seq = 2048
0.01.075.072 I llama_context: n_batch       = 2048
0.01.075.072 I llama_context: n_ubatch      = 512
0.01.075.073 I llama_context: causal_attn   = 1
0.01.075.073 I llama_context: flash_attn    = 0
0.01.075.078 I llama_context: freq_base     = 10000.0
0.01.075.079 I llama_context: freq_scale    = 1
0.01.075.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.227.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.617 I llama_context: graph nodes  = 991
0.01.227.618 I llama_context: graph splits = 1
0.01.227.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.227.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.227.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.332.125 I main: llama threadpool init, n_threads = 4
0.01.332.181 I 
0.01.332.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.332.268 I 
0.01.332.371 I sampler seed: 1234
0.01.332.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.332.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.332.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.332.396 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.405.201 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.05.405.207 I llama_perf_context_print:        load time =    1330.46 ms
0.05.405.208 I llama_perf_context_print: prompt eval time =     102.48 ms /     7 tokens (   14.64 ms per token,    68.31 tokens per second)
0.05.405.209 I llama_perf_context_print:        eval time =    3959.09 ms /    63 runs   (   62.84 ms per token,    15.91 tokens per second)
0.05.405.210 I llama_perf_context_print:       total time =    4074.19 ms /    70 tokens

real	0m5.519s
user	0m17.084s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.056 I llama_model_loader: - type  f16:   98 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = all F32 (guessed)
0.00.021.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.863 I load: special tokens cache size = 25
0.00.067.535 I load: token to piece cache size = 0.2984 MB
0.00.067.563 I print_info: arch             = gptneox
0.00.067.564 I print_info: vocab_only       = 0
0.00.067.564 I print_info: n_ctx_train      = 2048
0.00.067.564 I print_info: n_embd           = 2048
0.00.067.564 I print_info: n_layer          = 24
0.00.067.580 I print_info: n_head           = 16
0.00.067.581 I print_info: n_head_kv        = 16
0.00.067.582 I print_info: n_rot            = 32
0.00.067.582 I print_info: n_swa            = 0
0.00.067.583 I print_info: is_swa_any       = 0
0.00.067.583 I print_info: n_embd_head_k    = 128
0.00.067.584 I print_info: n_embd_head_v    = 128
0.00.067.587 I print_info: n_gqa            = 1
0.00.067.589 I print_info: n_embd_k_gqa     = 2048
0.00.067.590 I print_info: n_embd_v_gqa     = 2048
0.00.067.592 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.594 I print_info: f_logit_scale    = 0.0e+00
0.00.067.595 I print_info: f_attn_scale     = 0.0e+00
0.00.067.595 I print_info: n_ff             = 8192
0.00.067.596 I print_info: n_expert         = 0
0.00.067.596 I print_info: n_expert_used    = 0
0.00.067.596 I print_info: causal attn      = 1
0.00.067.596 I print_info: pooling type     = 0
0.00.067.597 I print_info: rope type        = 2
0.00.067.598 I print_info: rope scaling     = linear
0.00.067.599 I print_info: freq_base_train  = 10000.0
0.00.067.600 I print_info: freq_scale_train = 1
0.00.067.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.600 I print_info: rope_finetuned   = unknown
0.00.067.601 I print_info: model type       = 1.4B
0.00.067.602 I print_info: model params     = 1.41 B
0.00.067.602 I print_info: general.name     = 1.4B
0.00.067.605 I print_info: vocab type       = BPE
0.00.067.606 I print_info: n_vocab          = 50304
0.00.067.607 I print_info: n_merges         = 50009
0.00.067.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: LF token         = 187 'Ċ'
0.00.067.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.611 I print_info: max token length = 1024
0.00.067.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.928 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.951 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.649 I llama_context: constructing llama_context
0.01.031.669 I llama_context: n_seq_max     = 1
0.01.031.669 I llama_context: n_ctx         = 128
0.01.031.669 I llama_context: n_ctx_per_seq = 128
0.01.031.670 I llama_context: n_batch       = 128
0.01.031.670 I llama_context: n_ubatch      = 128
0.01.031.671 I llama_context: causal_attn   = 1
0.01.031.671 I llama_context: flash_attn    = 0
0.01.031.677 I llama_context: freq_base     = 10000.0
0.01.031.678 I llama_context: freq_scale    = 1
0.01.031.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.045.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.599 I llama_context: graph nodes  = 991
0.01.045.599 I llama_context: graph splits = 1
0.01.045.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.894 I 
0.01.117.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.004 I perplexity: tokenizing the input ..
0.01.124.526 I perplexity: tokenization took 6.518 ms
0.01.124.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.619 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.187.715 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.764 I llama_perf_context_print:        load time =    1117.42 ms
0.02.187.780 I llama_perf_context_print: prompt eval time =    1058.18 ms /   128 tokens (    8.27 ms per token,   120.96 tokens per second)
0.02.187.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.782 I llama_perf_context_print:       total time =    1069.90 ms /   129 tokens

real	0m2.291s
user	0m4.990s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q8_0
0.00.021.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.565 I load: special tokens cache size = 25
0.00.068.392 I load: token to piece cache size = 0.2984 MB
0.00.068.421 I print_info: arch             = gptneox
0.00.068.421 I print_info: vocab_only       = 0
0.00.068.422 I print_info: n_ctx_train      = 2048
0.00.068.422 I print_info: n_embd           = 2048
0.00.068.422 I print_info: n_layer          = 24
0.00.068.438 I print_info: n_head           = 16
0.00.068.440 I print_info: n_head_kv        = 16
0.00.068.440 I print_info: n_rot            = 32
0.00.068.440 I print_info: n_swa            = 0
0.00.068.441 I print_info: is_swa_any       = 0
0.00.068.442 I print_info: n_embd_head_k    = 128
0.00.068.442 I print_info: n_embd_head_v    = 128
0.00.068.443 I print_info: n_gqa            = 1
0.00.068.445 I print_info: n_embd_k_gqa     = 2048
0.00.068.446 I print_info: n_embd_v_gqa     = 2048
0.00.068.448 I print_info: f_norm_eps       = 1.0e-05
0.00.068.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.449 I print_info: f_logit_scale    = 0.0e+00
0.00.068.449 I print_info: f_attn_scale     = 0.0e+00
0.00.068.450 I print_info: n_ff             = 8192
0.00.068.450 I print_info: n_expert         = 0
0.00.068.451 I print_info: n_expert_used    = 0
0.00.068.451 I print_info: causal attn      = 1
0.00.068.451 I print_info: pooling type     = 0
0.00.068.451 I print_info: rope type        = 2
0.00.068.452 I print_info: rope scaling     = linear
0.00.068.454 I print_info: freq_base_train  = 10000.0
0.00.068.454 I print_info: freq_scale_train = 1
0.00.068.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.455 I print_info: rope_finetuned   = unknown
0.00.068.456 I print_info: model type       = 1.4B
0.00.068.456 I print_info: model params     = 1.41 B
0.00.068.456 I print_info: general.name     = 1.4B
0.00.068.459 I print_info: vocab type       = BPE
0.00.068.460 I print_info: n_vocab          = 50304
0.00.068.461 I print_info: n_merges         = 50009
0.00.068.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: LF token         = 187 'Ċ'
0.00.068.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: max token length = 1024
0.00.068.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.127 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.146.142 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.306.794 I llama_context: constructing llama_context
0.00.306.830 I llama_context: n_seq_max     = 1
0.00.306.837 I llama_context: n_ctx         = 2048
0.00.306.843 I llama_context: n_ctx_per_seq = 2048
0.00.306.850 I llama_context: n_batch       = 2048
0.00.306.856 I llama_context: n_ubatch      = 512
0.00.306.863 I llama_context: causal_attn   = 1
0.00.306.923 I llama_context: flash_attn    = 0
0.00.306.953 I llama_context: freq_base     = 10000.0
0.00.306.963 I llama_context: freq_scale    = 1
0.00.307.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.307.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.379.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.388.820 I llama_context: graph nodes  = 991
0.00.388.821 I llama_context: graph splits = 1
0.00.388.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.064 I main: llama threadpool init, n_threads = 4
0.00.481.085 I 
0.00.481.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.172 I 
0.00.481.278 I sampler seed: 1234
0.00.481.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.301 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.776.013 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.776.018 I llama_perf_context_print:        load time =     479.46 ms
0.02.776.019 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.02.776.020 I llama_perf_context_print:        eval time =    2232.73 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.776.021 I llama_perf_context_print:       total time =    2296.05 ms /    70 tokens

real	0m2.844s
user	0m10.158s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q8_0
0.00.021.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.281 I load: special tokens cache size = 25
0.00.067.031 I load: token to piece cache size = 0.2984 MB
0.00.067.060 I print_info: arch             = gptneox
0.00.067.060 I print_info: vocab_only       = 0
0.00.067.060 I print_info: n_ctx_train      = 2048
0.00.067.060 I print_info: n_embd           = 2048
0.00.067.061 I print_info: n_layer          = 24
0.00.067.074 I print_info: n_head           = 16
0.00.067.076 I print_info: n_head_kv        = 16
0.00.067.076 I print_info: n_rot            = 32
0.00.067.076 I print_info: n_swa            = 0
0.00.067.077 I print_info: is_swa_any       = 0
0.00.067.078 I print_info: n_embd_head_k    = 128
0.00.067.078 I print_info: n_embd_head_v    = 128
0.00.067.079 I print_info: n_gqa            = 1
0.00.067.081 I print_info: n_embd_k_gqa     = 2048
0.00.067.082 I print_info: n_embd_v_gqa     = 2048
0.00.067.083 I print_info: f_norm_eps       = 1.0e-05
0.00.067.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.084 I print_info: f_logit_scale    = 0.0e+00
0.00.067.085 I print_info: f_attn_scale     = 0.0e+00
0.00.067.085 I print_info: n_ff             = 8192
0.00.067.086 I print_info: n_expert         = 0
0.00.067.086 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.086 I print_info: pooling type     = 0
0.00.067.086 I print_info: rope type        = 2
0.00.067.087 I print_info: rope scaling     = linear
0.00.067.088 I print_info: freq_base_train  = 10000.0
0.00.067.088 I print_info: freq_scale_train = 1
0.00.067.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.088 I print_info: rope_finetuned   = unknown
0.00.067.089 I print_info: model type       = 1.4B
0.00.067.090 I print_info: model params     = 1.41 B
0.00.067.090 I print_info: general.name     = 1.4B
0.00.067.093 I print_info: vocab type       = BPE
0.00.067.094 I print_info: n_vocab          = 50304
0.00.067.094 I print_info: n_merges         = 50009
0.00.067.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: LF token         = 187 'Ċ'
0.00.067.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: max token length = 1024
0.00.067.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.057 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.146.079 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.308.778 I llama_context: constructing llama_context
0.00.308.812 I llama_context: n_seq_max     = 1
0.00.308.820 I llama_context: n_ctx         = 128
0.00.308.826 I llama_context: n_ctx_per_seq = 128
0.00.308.833 I llama_context: n_batch       = 128
0.00.308.839 I llama_context: n_ubatch      = 128
0.00.308.846 I llama_context: causal_attn   = 1
0.00.308.852 I llama_context: flash_attn    = 0
0.00.308.864 I llama_context: freq_base     = 10000.0
0.00.308.872 I llama_context: freq_scale    = 1
0.00.308.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.308.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.314.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.314.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.323.386 I llama_context: graph nodes  = 991
0.00.323.393 I llama_context: graph splits = 1
0.00.323.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.500 I 
0.00.379.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.674 I perplexity: tokenizing the input ..
0.00.385.418 I perplexity: tokenization took 5.75 ms
0.00.385.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.315 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.366 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.410 I llama_perf_context_print:        load time =     379.14 ms
0.00.799.424 I llama_perf_context_print: prompt eval time =     408.96 ms /   128 tokens (    3.20 ms per token,   312.99 tokens per second)
0.00.799.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.426 I llama_perf_context_print:       total time =     419.94 ms /   129 tokens

real	0m0.862s
user	0m2.581s
sys	0m0.800s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_0
0.00.021.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.980 I load: special tokens cache size = 25
0.00.067.698 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.727 I print_info: vocab_only       = 0
0.00.067.727 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.742 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.744 I print_info: n_rot            = 32
0.00.067.744 I print_info: n_swa            = 0
0.00.067.745 I print_info: is_swa_any       = 0
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.748 I print_info: n_embd_k_gqa     = 2048
0.00.067.750 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.752 I print_info: f_logit_scale    = 0.0e+00
0.00.067.752 I print_info: f_attn_scale     = 0.0e+00
0.00.067.753 I print_info: n_ff             = 8192
0.00.067.753 I print_info: n_expert         = 0
0.00.067.753 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.754 I print_info: pooling type     = 0
0.00.067.754 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.755 I print_info: freq_base_train  = 10000.0
0.00.067.756 I print_info: freq_scale_train = 1
0.00.067.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.757 I print_info: model type       = 1.4B
0.00.067.757 I print_info: model params     = 1.41 B
0.00.067.757 I print_info: general.name     = 1.4B
0.00.067.760 I print_info: vocab type       = BPE
0.00.067.761 I print_info: n_vocab          = 50304
0.00.067.761 I print_info: n_merges         = 50009
0.00.067.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: LF token         = 187 'Ċ'
0.00.067.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: max token length = 1024
0.00.067.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.307 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.327 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.786 I llama_context: constructing llama_context
0.00.227.823 I llama_context: n_seq_max     = 1
0.00.227.830 I llama_context: n_ctx         = 2048
0.00.227.836 I llama_context: n_ctx_per_seq = 2048
0.00.227.843 I llama_context: n_batch       = 2048
0.00.227.849 I llama_context: n_ubatch      = 512
0.00.227.855 I llama_context: causal_attn   = 1
0.00.227.874 I llama_context: flash_attn    = 0
0.00.227.936 I llama_context: freq_base     = 10000.0
0.00.227.959 I llama_context: freq_scale    = 1
0.00.228.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.139 I llama_context: graph nodes  = 991
0.00.311.139 I llama_context: graph splits = 1
0.00.311.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.707 I main: llama threadpool init, n_threads = 4
0.00.395.728 I 
0.00.395.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.826 I 
0.00.395.989 I sampler seed: 1234
0.00.396.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.014 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.930.204 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.01.930.209 I llama_perf_context_print:        load time =     394.09 ms
0.01.930.211 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.29 tokens per second)
0.01.930.212 I llama_perf_context_print:        eval time =    1479.43 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.930.212 I llama_perf_context_print:       total time =    1535.63 ms /    70 tokens

real	0m1.978s
user	0m6.953s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q4_0
0.00.021.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.340 I load: token to piece cache size = 0.2984 MB
0.00.067.369 I print_info: arch             = gptneox
0.00.067.369 I print_info: vocab_only       = 0
0.00.067.370 I print_info: n_ctx_train      = 2048
0.00.067.370 I print_info: n_embd           = 2048
0.00.067.370 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.386 I print_info: n_head_kv        = 16
0.00.067.387 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.388 I print_info: is_swa_any       = 0
0.00.067.388 I print_info: n_embd_head_k    = 128
0.00.067.388 I print_info: n_embd_head_v    = 128
0.00.067.390 I print_info: n_gqa            = 1
0.00.067.391 I print_info: n_embd_k_gqa     = 2048
0.00.067.393 I print_info: n_embd_v_gqa     = 2048
0.00.067.394 I print_info: f_norm_eps       = 1.0e-05
0.00.067.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.395 I print_info: f_logit_scale    = 0.0e+00
0.00.067.395 I print_info: f_attn_scale     = 0.0e+00
0.00.067.396 I print_info: n_ff             = 8192
0.00.067.396 I print_info: n_expert         = 0
0.00.067.396 I print_info: n_expert_used    = 0
0.00.067.397 I print_info: causal attn      = 1
0.00.067.397 I print_info: pooling type     = 0
0.00.067.397 I print_info: rope type        = 2
0.00.067.398 I print_info: rope scaling     = linear
0.00.067.399 I print_info: freq_base_train  = 10000.0
0.00.067.399 I print_info: freq_scale_train = 1
0.00.067.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.400 I print_info: rope_finetuned   = unknown
0.00.067.401 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.253 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.274 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.344 I llama_context: constructing llama_context
0.00.228.363 I llama_context: n_seq_max     = 1
0.00.228.363 I llama_context: n_ctx         = 128
0.00.228.364 I llama_context: n_ctx_per_seq = 128
0.00.228.364 I llama_context: n_batch       = 128
0.00.228.365 I llama_context: n_ubatch      = 128
0.00.228.365 I llama_context: causal_attn   = 1
0.00.228.366 I llama_context: flash_attn    = 0
0.00.228.371 I llama_context: freq_base     = 10000.0
0.00.228.372 I llama_context: freq_scale    = 1
0.00.228.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.084 I llama_context: graph nodes  = 991
0.00.243.085 I llama_context: graph splits = 1
0.00.243.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.087 I 
0.00.288.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.211 I perplexity: tokenizing the input ..
0.00.294.753 I perplexity: tokenization took 6.537 ms
0.00.294.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.552 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.720 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.764 I llama_perf_context_print:        load time =     287.70 ms
0.00.751.778 I llama_perf_context_print: prompt eval time =     451.80 ms /   128 tokens (    3.53 ms per token,   283.31 tokens per second)
0.00.751.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.780 I llama_perf_context_print:       total time =     463.70 ms /   129 tokens

real	0m0.799s
user	0m2.596s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_1
0.00.021.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.332 I load: special tokens cache size = 25
0.00.068.063 I load: token to piece cache size = 0.2984 MB
0.00.068.091 I print_info: arch             = gptneox
0.00.068.091 I print_info: vocab_only       = 0
0.00.068.092 I print_info: n_ctx_train      = 2048
0.00.068.092 I print_info: n_embd           = 2048
0.00.068.092 I print_info: n_layer          = 24
0.00.068.107 I print_info: n_head           = 16
0.00.068.109 I print_info: n_head_kv        = 16
0.00.068.109 I print_info: n_rot            = 32
0.00.068.110 I print_info: n_swa            = 0
0.00.068.111 I print_info: is_swa_any       = 0
0.00.068.111 I print_info: n_embd_head_k    = 128
0.00.068.111 I print_info: n_embd_head_v    = 128
0.00.068.113 I print_info: n_gqa            = 1
0.00.068.114 I print_info: n_embd_k_gqa     = 2048
0.00.068.116 I print_info: n_embd_v_gqa     = 2048
0.00.068.117 I print_info: f_norm_eps       = 1.0e-05
0.00.068.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.118 I print_info: f_logit_scale    = 0.0e+00
0.00.068.118 I print_info: f_attn_scale     = 0.0e+00
0.00.068.119 I print_info: n_ff             = 8192
0.00.068.120 I print_info: n_expert         = 0
0.00.068.120 I print_info: n_expert_used    = 0
0.00.068.122 I print_info: causal attn      = 1
0.00.068.122 I print_info: pooling type     = 0
0.00.068.122 I print_info: rope type        = 2
0.00.068.123 I print_info: rope scaling     = linear
0.00.068.125 I print_info: freq_base_train  = 10000.0
0.00.068.125 I print_info: freq_scale_train = 1
0.00.068.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.126 I print_info: rope_finetuned   = unknown
0.00.068.127 I print_info: model type       = 1.4B
0.00.068.127 I print_info: model params     = 1.41 B
0.00.068.128 I print_info: general.name     = 1.4B
0.00.068.130 I print_info: vocab type       = BPE
0.00.068.131 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: LF token         = 187 'Ċ'
0.00.068.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: max token length = 1024
0.00.068.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.719 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.742 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.196 I llama_context: constructing llama_context
0.00.253.233 I llama_context: n_seq_max     = 1
0.00.253.234 I llama_context: n_ctx         = 2048
0.00.253.234 I llama_context: n_ctx_per_seq = 2048
0.00.253.235 I llama_context: n_batch       = 2048
0.00.253.235 I llama_context: n_ubatch      = 512
0.00.253.235 I llama_context: causal_attn   = 1
0.00.253.236 I llama_context: flash_attn    = 0
0.00.253.241 I llama_context: freq_base     = 10000.0
0.00.253.242 I llama_context: freq_scale    = 1
0.00.253.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.673 I llama_context: graph nodes  = 991
0.00.335.674 I llama_context: graph splits = 1
0.00.335.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.897 I main: llama threadpool init, n_threads = 4
0.00.422.918 I 
0.00.423.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.035 I 
0.00.423.177 I sampler seed: 1234
0.00.423.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.204 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.104.265 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.104.270 I llama_perf_context_print:        load time =     421.20 ms
0.02.104.271 I llama_perf_context_print: prompt eval time =      46.06 ms /     7 tokens (    6.58 ms per token,   151.96 tokens per second)
0.02.104.272 I llama_perf_context_print:        eval time =    1623.14 ms /    63 runs   (   25.76 ms per token,    38.81 tokens per second)
0.02.104.273 I llama_perf_context_print:       total time =    1682.56 ms /    70 tokens

real	0m2.156s
user	0m7.704s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q4_1
0.00.021.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.723 I load: special tokens cache size = 25
0.00.068.450 I load: token to piece cache size = 0.2984 MB
0.00.068.481 I print_info: arch             = gptneox
0.00.068.481 I print_info: vocab_only       = 0
0.00.068.481 I print_info: n_ctx_train      = 2048
0.00.068.482 I print_info: n_embd           = 2048
0.00.068.482 I print_info: n_layer          = 24
0.00.068.495 I print_info: n_head           = 16
0.00.068.497 I print_info: n_head_kv        = 16
0.00.068.497 I print_info: n_rot            = 32
0.00.068.498 I print_info: n_swa            = 0
0.00.068.498 I print_info: is_swa_any       = 0
0.00.068.499 I print_info: n_embd_head_k    = 128
0.00.068.499 I print_info: n_embd_head_v    = 128
0.00.068.501 I print_info: n_gqa            = 1
0.00.068.502 I print_info: n_embd_k_gqa     = 2048
0.00.068.503 I print_info: n_embd_v_gqa     = 2048
0.00.068.504 I print_info: f_norm_eps       = 1.0e-05
0.00.068.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.506 I print_info: f_logit_scale    = 0.0e+00
0.00.068.506 I print_info: f_attn_scale     = 0.0e+00
0.00.068.507 I print_info: n_ff             = 8192
0.00.068.507 I print_info: n_expert         = 0
0.00.068.507 I print_info: n_expert_used    = 0
0.00.068.508 I print_info: causal attn      = 1
0.00.068.508 I print_info: pooling type     = 0
0.00.068.508 I print_info: rope type        = 2
0.00.068.508 I print_info: rope scaling     = linear
0.00.068.509 I print_info: freq_base_train  = 10000.0
0.00.068.510 I print_info: freq_scale_train = 1
0.00.068.510 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.124.478 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.493 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.594 I llama_context: constructing llama_context
0.00.248.625 I llama_context: n_seq_max     = 1
0.00.248.633 I llama_context: n_ctx         = 128
0.00.248.639 I llama_context: n_ctx_per_seq = 128
0.00.248.646 I llama_context: n_batch       = 128
0.00.248.652 I llama_context: n_ubatch      = 128
0.00.248.658 I llama_context: causal_attn   = 1
0.00.248.665 I llama_context: flash_attn    = 0
0.00.248.678 I llama_context: freq_base     = 10000.0
0.00.248.685 I llama_context: freq_scale    = 1
0.00.248.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.925 I llama_context: graph nodes  = 991
0.00.262.932 I llama_context: graph splits = 1
0.00.262.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.563 I 
0.00.308.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.677 I perplexity: tokenizing the input ..
0.00.315.229 I perplexity: tokenization took 6.547 ms
0.00.315.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.317 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.381 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.475 I llama_perf_context_print:        load time =     308.20 ms
0.00.784.490 I llama_perf_context_print: prompt eval time =     464.09 ms /   128 tokens (    3.63 ms per token,   275.81 tokens per second)
0.00.784.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.491 I llama_perf_context_print:       total time =     475.93 ms /   129 tokens

real	0m0.833s
user	0m2.762s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q5_0
0.00.021.583 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.283 I load: special tokens cache size = 25
0.00.068.050 I load: token to piece cache size = 0.2984 MB
0.00.068.077 I print_info: arch             = gptneox
0.00.068.078 I print_info: vocab_only       = 0
0.00.068.078 I print_info: n_ctx_train      = 2048
0.00.068.078 I print_info: n_embd           = 2048
0.00.068.079 I print_info: n_layer          = 24
0.00.068.094 I print_info: n_head           = 16
0.00.068.096 I print_info: n_head_kv        = 16
0.00.068.096 I print_info: n_rot            = 32
0.00.068.097 I print_info: n_swa            = 0
0.00.068.098 I print_info: is_swa_any       = 0
0.00.068.098 I print_info: n_embd_head_k    = 128
0.00.068.098 I print_info: n_embd_head_v    = 128
0.00.068.100 I print_info: n_gqa            = 1
0.00.068.102 I print_info: n_embd_k_gqa     = 2048
0.00.068.103 I print_info: n_embd_v_gqa     = 2048
0.00.068.105 I print_info: f_norm_eps       = 1.0e-05
0.00.068.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.106 I print_info: f_logit_scale    = 0.0e+00
0.00.068.107 I print_info: f_attn_scale     = 0.0e+00
0.00.068.107 I print_info: n_ff             = 8192
0.00.068.108 I print_info: n_expert         = 0
0.00.068.108 I print_info: n_expert_used    = 0
0.00.068.108 I print_info: causal attn      = 1
0.00.068.109 I print_info: pooling type     = 0
0.00.068.109 I print_info: rope type        = 2
0.00.068.109 I print_info: rope scaling     = linear
0.00.068.110 I print_info: freq_base_train  = 10000.0
0.00.068.111 I print_info: freq_scale_train = 1
0.00.068.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.111 I print_info: rope_finetuned   = unknown
0.00.068.112 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.113 I print_info: general.name     = 1.4B
0.00.068.115 I print_info: vocab type       = BPE
0.00.068.117 I print_info: n_vocab          = 50304
0.00.068.117 I print_info: n_merges         = 50009
0.00.068.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: LF token         = 187 'Ċ'
0.00.068.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.838 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.854 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.849 I llama_context: constructing llama_context
0.00.144.864 I llama_context: n_seq_max     = 1
0.00.144.865 I llama_context: n_ctx         = 2048
0.00.144.865 I llama_context: n_ctx_per_seq = 2048
0.00.144.865 I llama_context: n_batch       = 2048
0.00.144.866 I llama_context: n_ubatch      = 512
0.00.144.866 I llama_context: causal_attn   = 1
0.00.144.866 I llama_context: flash_attn    = 0
0.00.144.870 I llama_context: freq_base     = 10000.0
0.00.144.871 I llama_context: freq_scale    = 1
0.00.144.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.352 I llama_context: graph nodes  = 991
0.00.226.352 I llama_context: graph splits = 1
0.00.226.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.755 I main: llama threadpool init, n_threads = 4
0.00.318.775 I 
0.00.318.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.864 I 
0.00.318.971 I sampler seed: 1234
0.00.318.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.998 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.824.562 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.824.567 I llama_perf_context_print:        load time =     317.14 ms
0.02.824.568 I llama_perf_context_print: prompt eval time =      81.91 ms /     7 tokens (   11.70 ms per token,    85.46 tokens per second)
0.02.824.569 I llama_perf_context_print:        eval time =    2412.16 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.824.570 I llama_perf_context_print:       total time =    2506.92 ms /    70 tokens

real	0m2.878s
user	0m10.419s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q5_0
0.00.021.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.398 I load: special tokens cache size = 25
0.00.068.158 I load: token to piece cache size = 0.2984 MB
0.00.068.189 I print_info: arch             = gptneox
0.00.068.189 I print_info: vocab_only       = 0
0.00.068.190 I print_info: n_ctx_train      = 2048
0.00.068.190 I print_info: n_embd           = 2048
0.00.068.190 I print_info: n_layer          = 24
0.00.068.208 I print_info: n_head           = 16
0.00.068.210 I print_info: n_head_kv        = 16
0.00.068.211 I print_info: n_rot            = 32
0.00.068.211 I print_info: n_swa            = 0
0.00.068.212 I print_info: is_swa_any       = 0
0.00.068.212 I print_info: n_embd_head_k    = 128
0.00.068.213 I print_info: n_embd_head_v    = 128
0.00.068.214 I print_info: n_gqa            = 1
0.00.068.216 I print_info: n_embd_k_gqa     = 2048
0.00.068.217 I print_info: n_embd_v_gqa     = 2048
0.00.068.218 I print_info: f_norm_eps       = 1.0e-05
0.00.068.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.220 I print_info: f_logit_scale    = 0.0e+00
0.00.068.220 I print_info: f_attn_scale     = 0.0e+00
0.00.068.221 I print_info: n_ff             = 8192
0.00.068.221 I print_info: n_expert         = 0
0.00.068.222 I print_info: n_expert_used    = 0
0.00.068.222 I print_info: causal attn      = 1
0.00.068.222 I print_info: pooling type     = 0
0.00.068.222 I print_info: rope type        = 2
0.00.068.223 I print_info: rope scaling     = linear
0.00.068.224 I print_info: freq_base_train  = 10000.0
0.00.068.224 I print_info: freq_scale_train = 1
0.00.068.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.225 I print_info: rope_finetuned   = unknown
0.00.068.226 I print_info: model type       = 1.4B
0.00.068.226 I print_info: model params     = 1.41 B
0.00.068.226 I print_info: general.name     = 1.4B
0.00.068.229 I print_info: vocab type       = BPE
0.00.068.230 I print_info: n_vocab          = 50304
0.00.068.230 I print_info: n_merges         = 50009
0.00.068.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: LF token         = 187 'Ċ'
0.00.068.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: max token length = 1024
0.00.068.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.614 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.636 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.463 I llama_context: constructing llama_context
0.00.144.482 I llama_context: n_seq_max     = 1
0.00.144.482 I llama_context: n_ctx         = 128
0.00.144.482 I llama_context: n_ctx_per_seq = 128
0.00.144.483 I llama_context: n_batch       = 128
0.00.144.483 I llama_context: n_ubatch      = 128
0.00.144.483 I llama_context: causal_attn   = 1
0.00.144.484 I llama_context: flash_attn    = 0
0.00.144.486 I llama_context: freq_base     = 10000.0
0.00.144.487 I llama_context: freq_scale    = 1
0.00.144.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.844 I llama_context: graph nodes  = 991
0.00.158.844 I llama_context: graph splits = 1
0.00.158.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.225 I 
0.00.204.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.354 I perplexity: tokenizing the input ..
0.00.210.404 I perplexity: tokenization took 6.047 ms
0.00.210.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.179 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.355.322 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.355.369 I llama_perf_context_print:        load time =     203.83 ms
0.01.355.384 I llama_perf_context_print: prompt eval time =    1139.96 ms /   128 tokens (    8.91 ms per token,   112.28 tokens per second)
0.01.355.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.387 I llama_perf_context_print:       total time =    1151.17 ms /   129 tokens

real	0m1.406s
user	0m4.910s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.668 I print_info: file format = GGUF V3 (latest)
0.00.021.669 I print_info: file type   = Q5_1
0.00.021.672 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.971 I load: special tokens cache size = 25
0.00.068.731 I load: token to piece cache size = 0.2984 MB
0.00.068.758 I print_info: arch             = gptneox
0.00.068.758 I print_info: vocab_only       = 0
0.00.068.759 I print_info: n_ctx_train      = 2048
0.00.068.759 I print_info: n_embd           = 2048
0.00.068.759 I print_info: n_layer          = 24
0.00.068.773 I print_info: n_head           = 16
0.00.068.774 I print_info: n_head_kv        = 16
0.00.068.775 I print_info: n_rot            = 32
0.00.068.775 I print_info: n_swa            = 0
0.00.068.776 I print_info: is_swa_any       = 0
0.00.068.776 I print_info: n_embd_head_k    = 128
0.00.068.776 I print_info: n_embd_head_v    = 128
0.00.068.778 I print_info: n_gqa            = 1
0.00.068.780 I print_info: n_embd_k_gqa     = 2048
0.00.068.781 I print_info: n_embd_v_gqa     = 2048
0.00.068.782 I print_info: f_norm_eps       = 1.0e-05
0.00.068.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.784 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.785 I print_info: causal attn      = 1
0.00.068.785 I print_info: pooling type     = 0
0.00.068.785 I print_info: rope type        = 2
0.00.068.786 I print_info: rope scaling     = linear
0.00.068.787 I print_info: freq_base_train  = 10000.0
0.00.068.787 I print_info: freq_scale_train = 1
0.00.068.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.788 I print_info: rope_finetuned   = unknown
0.00.068.788 I print_info: model type       = 1.4B
0.00.068.789 I print_info: model params     = 1.41 B
0.00.068.789 I print_info: general.name     = 1.4B
0.00.068.791 I print_info: vocab type       = BPE
0.00.068.792 I print_info: n_vocab          = 50304
0.00.068.793 I print_info: n_merges         = 50009
0.00.068.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: LF token         = 187 'Ċ'
0.00.068.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.795 I print_info: max token length = 1024
0.00.068.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.355 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.378 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.375 I llama_context: constructing llama_context
0.00.151.395 I llama_context: n_seq_max     = 1
0.00.151.396 I llama_context: n_ctx         = 2048
0.00.151.396 I llama_context: n_ctx_per_seq = 2048
0.00.151.396 I llama_context: n_batch       = 2048
0.00.151.396 I llama_context: n_ubatch      = 512
0.00.151.397 I llama_context: causal_attn   = 1
0.00.151.397 I llama_context: flash_attn    = 0
0.00.151.400 I llama_context: freq_base     = 10000.0
0.00.151.401 I llama_context: freq_scale    = 1
0.00.151.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.997 I llama_context: graph nodes  = 991
0.00.233.998 I llama_context: graph splits = 1
0.00.234.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.111 I main: llama threadpool init, n_threads = 4
0.00.333.134 I 
0.00.333.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.219 I 
0.00.333.313 I sampler seed: 1234
0.00.333.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.336 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.003.948 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.03.003.954 I llama_perf_context_print:        load time =     331.33 ms
0.03.003.955 I llama_perf_context_print: prompt eval time =     129.83 ms /     7 tokens (   18.55 ms per token,    53.92 tokens per second)
0.03.003.956 I llama_perf_context_print:        eval time =    2529.42 ms /    63 runs   (   40.15 ms per token,    24.91 tokens per second)
0.03.003.957 I llama_perf_context_print:       total time =    2671.95 ms /    70 tokens

real	0m3.060s
user	0m11.102s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_1
0.00.021.230 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.128 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.860 I print_info: arch             = gptneox
0.00.067.861 I print_info: vocab_only       = 0
0.00.067.861 I print_info: n_ctx_train      = 2048
0.00.067.862 I print_info: n_embd           = 2048
0.00.067.862 I print_info: n_layer          = 24
0.00.067.878 I print_info: n_head           = 16
0.00.067.880 I print_info: n_head_kv        = 16
0.00.067.880 I print_info: n_rot            = 32
0.00.067.880 I print_info: n_swa            = 0
0.00.067.881 I print_info: is_swa_any       = 0
0.00.067.881 I print_info: n_embd_head_k    = 128
0.00.067.882 I print_info: n_embd_head_v    = 128
0.00.067.883 I print_info: n_gqa            = 1
0.00.067.885 I print_info: n_embd_k_gqa     = 2048
0.00.067.886 I print_info: n_embd_v_gqa     = 2048
0.00.067.887 I print_info: f_norm_eps       = 1.0e-05
0.00.067.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.890 I print_info: f_logit_scale    = 0.0e+00
0.00.067.890 I print_info: f_attn_scale     = 0.0e+00
0.00.067.891 I print_info: n_ff             = 8192
0.00.067.891 I print_info: n_expert         = 0
0.00.067.892 I print_info: n_expert_used    = 0
0.00.067.892 I print_info: causal attn      = 1
0.00.067.892 I print_info: pooling type     = 0
0.00.067.893 I print_info: rope type        = 2
0.00.067.893 I print_info: rope scaling     = linear
0.00.067.894 I print_info: freq_base_train  = 10000.0
0.00.067.895 I print_info: freq_scale_train = 1
0.00.067.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.896 I print_info: rope_finetuned   = unknown
0.00.067.896 I print_info: model type       = 1.4B
0.00.067.897 I print_info: model params     = 1.41 B
0.00.067.897 I print_info: general.name     = 1.4B
0.00.067.900 I print_info: vocab type       = BPE
0.00.067.901 I print_info: n_vocab          = 50304
0.00.067.901 I print_info: n_merges         = 50009
0.00.067.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: LF token         = 187 'Ċ'
0.00.067.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: max token length = 1024
0.00.067.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.179 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.194 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.821 I llama_context: constructing llama_context
0.00.151.851 I llama_context: n_seq_max     = 1
0.00.151.851 I llama_context: n_ctx         = 128
0.00.151.851 I llama_context: n_ctx_per_seq = 128
0.00.151.852 I llama_context: n_batch       = 128
0.00.151.852 I llama_context: n_ubatch      = 128
0.00.151.852 I llama_context: causal_attn   = 1
0.00.151.853 I llama_context: flash_attn    = 0
0.00.151.856 I llama_context: freq_base     = 10000.0
0.00.151.857 I llama_context: freq_scale    = 1
0.00.151.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.920 I llama_context: graph nodes  = 991
0.00.165.921 I llama_context: graph splits = 1
0.00.165.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.005 I 
0.00.228.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.191 I perplexity: tokenizing the input ..
0.00.234.648 I perplexity: tokenization took 6.452 ms
0.00.234.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.295 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.237.124 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.237.171 I llama_perf_context_print:        load time =     227.41 ms
0.02.237.186 I llama_perf_context_print: prompt eval time =    1997.37 ms /   128 tokens (   15.60 ms per token,    64.08 tokens per second)
0.02.237.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.188 I llama_perf_context_print:       total time =    2009.19 ms /   129 tokens

real	0m2.297s
user	0m8.384s
sys	0m0.189s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q2_K - Medium
0.00.021.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.427 I load: special tokens cache size = 25
0.00.068.267 I load: token to piece cache size = 0.2984 MB
0.00.068.296 I print_info: arch             = gptneox
0.00.068.296 I print_info: vocab_only       = 0
0.00.068.297 I print_info: n_ctx_train      = 2048
0.00.068.297 I print_info: n_embd           = 2048
0.00.068.297 I print_info: n_layer          = 24
0.00.068.311 I print_info: n_head           = 16
0.00.068.313 I print_info: n_head_kv        = 16
0.00.068.313 I print_info: n_rot            = 32
0.00.068.313 I print_info: n_swa            = 0
0.00.068.314 I print_info: is_swa_any       = 0
0.00.068.315 I print_info: n_embd_head_k    = 128
0.00.068.315 I print_info: n_embd_head_v    = 128
0.00.068.317 I print_info: n_gqa            = 1
0.00.068.318 I print_info: n_embd_k_gqa     = 2048
0.00.068.320 I print_info: n_embd_v_gqa     = 2048
0.00.068.321 I print_info: f_norm_eps       = 1.0e-05
0.00.068.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.322 I print_info: f_logit_scale    = 0.0e+00
0.00.068.322 I print_info: f_attn_scale     = 0.0e+00
0.00.068.323 I print_info: n_ff             = 8192
0.00.068.323 I print_info: n_expert         = 0
0.00.068.324 I print_info: n_expert_used    = 0
0.00.068.324 I print_info: causal attn      = 1
0.00.068.324 I print_info: pooling type     = 0
0.00.068.324 I print_info: rope type        = 2
0.00.068.325 I print_info: rope scaling     = linear
0.00.068.326 I print_info: freq_base_train  = 10000.0
0.00.068.326 I print_info: freq_scale_train = 1
0.00.068.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.327 I print_info: rope_finetuned   = unknown
0.00.068.328 I print_info: model type       = 1.4B
0.00.068.328 I print_info: model params     = 1.41 B
0.00.068.328 I print_info: general.name     = 1.4B
0.00.068.331 I print_info: vocab type       = BPE
0.00.068.332 I print_info: n_vocab          = 50304
0.00.068.333 I print_info: n_merges         = 50009
0.00.068.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: LF token         = 187 'Ċ'
0.00.068.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: max token length = 1024
0.00.068.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.323 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.348 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.091 I llama_context: constructing llama_context
0.00.120.110 I llama_context: n_seq_max     = 1
0.00.120.111 I llama_context: n_ctx         = 2048
0.00.120.111 I llama_context: n_ctx_per_seq = 2048
0.00.120.111 I llama_context: n_batch       = 2048
0.00.120.112 I llama_context: n_ubatch      = 512
0.00.120.112 I llama_context: causal_attn   = 1
0.00.120.112 I llama_context: flash_attn    = 0
0.00.120.115 I llama_context: freq_base     = 10000.0
0.00.120.116 I llama_context: freq_scale    = 1
0.00.120.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.448 I llama_context: graph nodes  = 991
0.00.202.448 I llama_context: graph splits = 1
0.00.202.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.791 I main: llama threadpool init, n_threads = 4
0.00.287.812 I 
0.00.287.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.908 I 
0.00.288.027 I sampler seed: 1234
0.00.288.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.050 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.899.081 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33585.62 tokens per second)
0.01.899.087 I llama_perf_context_print:        load time =     286.22 ms
0.01.899.088 I llama_perf_context_print: prompt eval time =      87.28 ms /     7 tokens (   12.47 ms per token,    80.21 tokens per second)
0.01.899.089 I llama_perf_context_print:        eval time =    1512.56 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.899.090 I llama_perf_context_print:       total time =    1612.38 ms /    70 tokens

real	0m1.940s
user	0m6.812s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.944 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q2_K - Medium
0.00.020.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.610 I load: special tokens cache size = 25
0.00.066.431 I load: token to piece cache size = 0.2984 MB
0.00.066.459 I print_info: arch             = gptneox
0.00.066.459 I print_info: vocab_only       = 0
0.00.066.460 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.460 I print_info: n_layer          = 24
0.00.066.474 I print_info: n_head           = 16
0.00.066.476 I print_info: n_head_kv        = 16
0.00.066.476 I print_info: n_rot            = 32
0.00.066.476 I print_info: n_swa            = 0
0.00.066.478 I print_info: is_swa_any       = 0
0.00.066.478 I print_info: n_embd_head_k    = 128
0.00.066.478 I print_info: n_embd_head_v    = 128
0.00.066.480 I print_info: n_gqa            = 1
0.00.066.482 I print_info: n_embd_k_gqa     = 2048
0.00.066.483 I print_info: n_embd_v_gqa     = 2048
0.00.066.484 I print_info: f_norm_eps       = 1.0e-05
0.00.066.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.486 I print_info: f_logit_scale    = 0.0e+00
0.00.066.486 I print_info: f_attn_scale     = 0.0e+00
0.00.066.487 I print_info: n_ff             = 8192
0.00.066.487 I print_info: n_expert         = 0
0.00.066.487 I print_info: n_expert_used    = 0
0.00.066.488 I print_info: causal attn      = 1
0.00.066.488 I print_info: pooling type     = 0
0.00.066.488 I print_info: rope type        = 2
0.00.066.489 I print_info: rope scaling     = linear
0.00.066.490 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.491 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: model type       = 1.4B
0.00.066.492 I print_info: model params     = 1.41 B
0.00.066.493 I print_info: general.name     = 1.4B
0.00.066.495 I print_info: vocab type       = BPE
0.00.066.496 I print_info: n_vocab          = 50304
0.00.066.497 I print_info: n_merges         = 50009
0.00.066.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: LF token         = 187 'Ċ'
0.00.066.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: max token length = 1024
0.00.066.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.012 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.027 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.654 I llama_context: constructing llama_context
0.00.118.672 I llama_context: n_seq_max     = 1
0.00.118.672 I llama_context: n_ctx         = 128
0.00.118.673 I llama_context: n_ctx_per_seq = 128
0.00.118.673 I llama_context: n_batch       = 128
0.00.118.673 I llama_context: n_ubatch      = 128
0.00.118.674 I llama_context: causal_attn   = 1
0.00.118.674 I llama_context: flash_attn    = 0
0.00.118.677 I llama_context: freq_base     = 10000.0
0.00.118.678 I llama_context: freq_scale    = 1
0.00.118.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.630 I llama_context: graph nodes  = 991
0.00.132.631 I llama_context: graph splits = 1
0.00.132.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.863 I 
0.00.178.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.989 I perplexity: tokenizing the input ..
0.00.185.315 I perplexity: tokenization took 6.322 ms
0.00.185.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.284 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.497.357 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.497.401 I llama_perf_context_print:        load time =     178.46 ms
0.01.497.415 I llama_perf_context_print: prompt eval time =    1307.07 ms /   128 tokens (   10.21 ms per token,    97.93 tokens per second)
0.01.497.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.417 I llama_perf_context_print:       total time =    1318.60 ms /   129 tokens

real	0m1.536s
user	0m5.568s
sys	0m0.134s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.609 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q3_K - Medium
0.00.021.616 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.581 I load: special tokens cache size = 25
0.00.068.351 I load: token to piece cache size = 0.2984 MB
0.00.068.379 I print_info: arch             = gptneox
0.00.068.379 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.380 I print_info: n_embd           = 2048
0.00.068.380 I print_info: n_layer          = 24
0.00.068.397 I print_info: n_head           = 16
0.00.068.399 I print_info: n_head_kv        = 16
0.00.068.399 I print_info: n_rot            = 32
0.00.068.400 I print_info: n_swa            = 0
0.00.068.401 I print_info: is_swa_any       = 0
0.00.068.401 I print_info: n_embd_head_k    = 128
0.00.068.402 I print_info: n_embd_head_v    = 128
0.00.068.404 I print_info: n_gqa            = 1
0.00.068.406 I print_info: n_embd_k_gqa     = 2048
0.00.068.408 I print_info: n_embd_v_gqa     = 2048
0.00.068.409 I print_info: f_norm_eps       = 1.0e-05
0.00.068.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.412 I print_info: f_logit_scale    = 0.0e+00
0.00.068.412 I print_info: f_attn_scale     = 0.0e+00
0.00.068.413 I print_info: n_ff             = 8192
0.00.068.413 I print_info: n_expert         = 0
0.00.068.414 I print_info: n_expert_used    = 0
0.00.068.414 I print_info: causal attn      = 1
0.00.068.414 I print_info: pooling type     = 0
0.00.068.415 I print_info: rope type        = 2
0.00.068.416 I print_info: rope scaling     = linear
0.00.068.417 I print_info: freq_base_train  = 10000.0
0.00.068.418 I print_info: freq_scale_train = 1
0.00.068.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.419 I print_info: rope_finetuned   = unknown
0.00.068.419 I print_info: model type       = 1.4B
0.00.068.420 I print_info: model params     = 1.41 B
0.00.068.420 I print_info: general.name     = 1.4B
0.00.068.423 I print_info: vocab type       = BPE
0.00.068.424 I print_info: n_vocab          = 50304
0.00.068.425 I print_info: n_merges         = 50009
0.00.068.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: LF token         = 187 'Ċ'
0.00.068.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: max token length = 1024
0.00.068.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.408 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.425 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.956 I llama_context: constructing llama_context
0.00.200.977 I llama_context: n_seq_max     = 1
0.00.200.977 I llama_context: n_ctx         = 2048
0.00.200.977 I llama_context: n_ctx_per_seq = 2048
0.00.200.978 I llama_context: n_batch       = 2048
0.00.200.978 I llama_context: n_ubatch      = 512
0.00.200.978 I llama_context: causal_attn   = 1
0.00.200.979 I llama_context: flash_attn    = 0
0.00.200.983 I llama_context: freq_base     = 10000.0
0.00.200.984 I llama_context: freq_scale    = 1
0.00.201.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.608 I llama_context: graph nodes  = 991
0.00.282.609 I llama_context: graph splits = 1
0.00.282.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.339 I main: llama threadpool init, n_threads = 4
0.00.368.360 I 
0.00.368.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.447 I 
0.00.368.548 I sampler seed: 1234
0.00.368.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.574 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.319 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.215.324 I llama_perf_context_print:        load time =     366.63 ms
0.02.215.325 I llama_perf_context_print: prompt eval time =      68.91 ms /     7 tokens (    9.84 ms per token,   101.59 tokens per second)
0.02.215.326 I llama_perf_context_print:        eval time =    1766.39 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.215.327 I llama_perf_context_print:       total time =    1848.09 ms /    70 tokens

real	0m2.262s
user	0m8.061s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q3_K - Medium
0.00.021.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.039 I load: special tokens cache size = 25
0.00.068.949 I load: token to piece cache size = 0.2984 MB
0.00.068.980 I print_info: arch             = gptneox
0.00.068.980 I print_info: vocab_only       = 0
0.00.068.980 I print_info: n_ctx_train      = 2048
0.00.068.981 I print_info: n_embd           = 2048
0.00.068.981 I print_info: n_layer          = 24
0.00.068.995 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.997 I print_info: n_rot            = 32
0.00.068.997 I print_info: n_swa            = 0
0.00.068.998 I print_info: is_swa_any       = 0
0.00.068.998 I print_info: n_embd_head_k    = 128
0.00.068.999 I print_info: n_embd_head_v    = 128
0.00.069.000 I print_info: n_gqa            = 1
0.00.069.002 I print_info: n_embd_k_gqa     = 2048
0.00.069.003 I print_info: n_embd_v_gqa     = 2048
0.00.069.004 I print_info: f_norm_eps       = 1.0e-05
0.00.069.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.006 I print_info: f_logit_scale    = 0.0e+00
0.00.069.006 I print_info: f_attn_scale     = 0.0e+00
0.00.069.007 I print_info: n_ff             = 8192
0.00.069.007 I print_info: n_expert         = 0
0.00.069.007 I print_info: n_expert_used    = 0
0.00.069.007 I print_info: causal attn      = 1
0.00.069.008 I print_info: pooling type     = 0
0.00.069.008 I print_info: rope type        = 2
0.00.069.008 I print_info: rope scaling     = linear
0.00.069.009 I print_info: freq_base_train  = 10000.0
0.00.069.010 I print_info: freq_scale_train = 1
0.00.069.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.011 I print_info: rope_finetuned   = unknown
0.00.069.011 I print_info: model type       = 1.4B
0.00.069.012 I print_info: model params     = 1.41 B
0.00.069.013 I print_info: general.name     = 1.4B
0.00.069.016 I print_info: vocab type       = BPE
0.00.069.017 I print_info: n_vocab          = 50304
0.00.069.018 I print_info: n_merges         = 50009
0.00.069.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.019 I print_info: LF token         = 187 'Ċ'
0.00.069.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: max token length = 1024
0.00.069.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.914 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.936 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.280 I llama_context: constructing llama_context
0.00.200.317 I llama_context: n_seq_max     = 1
0.00.200.324 I llama_context: n_ctx         = 128
0.00.200.331 I llama_context: n_ctx_per_seq = 128
0.00.200.338 I llama_context: n_batch       = 128
0.00.200.344 I llama_context: n_ubatch      = 128
0.00.200.351 I llama_context: causal_attn   = 1
0.00.200.370 I llama_context: flash_attn    = 0
0.00.200.383 I llama_context: freq_base     = 10000.0
0.00.200.445 I llama_context: freq_scale    = 1
0.00.200.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.145 I llama_context: graph nodes  = 991
0.00.215.153 I llama_context: graph splits = 1
0.00.215.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.135 I 
0.00.268.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.265 I perplexity: tokenizing the input ..
0.00.274.844 I perplexity: tokenization took 6.574 ms
0.00.274.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.647 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.186.552 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.599 I llama_perf_context_print:        load time =     267.74 ms
0.01.186.617 I llama_perf_context_print: prompt eval time =     906.75 ms /   128 tokens (    7.08 ms per token,   141.16 tokens per second)
0.01.186.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.620 I llama_perf_context_print:       total time =     918.49 ms /   129 tokens

real	0m1.232s
user	0m4.322s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q4_K - Medium
0.00.021.792 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.064 I load: special tokens cache size = 25
0.00.068.777 I load: token to piece cache size = 0.2984 MB
0.00.068.804 I print_info: arch             = gptneox
0.00.068.805 I print_info: vocab_only       = 0
0.00.068.805 I print_info: n_ctx_train      = 2048
0.00.068.805 I print_info: n_embd           = 2048
0.00.068.805 I print_info: n_layer          = 24
0.00.068.821 I print_info: n_head           = 16
0.00.068.823 I print_info: n_head_kv        = 16
0.00.068.823 I print_info: n_rot            = 32
0.00.068.824 I print_info: n_swa            = 0
0.00.068.825 I print_info: is_swa_any       = 0
0.00.068.825 I print_info: n_embd_head_k    = 128
0.00.068.826 I print_info: n_embd_head_v    = 128
0.00.068.827 I print_info: n_gqa            = 1
0.00.068.829 I print_info: n_embd_k_gqa     = 2048
0.00.068.830 I print_info: n_embd_v_gqa     = 2048
0.00.068.831 I print_info: f_norm_eps       = 1.0e-05
0.00.068.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.833 I print_info: f_logit_scale    = 0.0e+00
0.00.068.833 I print_info: f_attn_scale     = 0.0e+00
0.00.068.834 I print_info: n_ff             = 8192
0.00.068.834 I print_info: n_expert         = 0
0.00.068.834 I print_info: n_expert_used    = 0
0.00.068.835 I print_info: causal attn      = 1
0.00.068.835 I print_info: pooling type     = 0
0.00.068.835 I print_info: rope type        = 2
0.00.068.835 I print_info: rope scaling     = linear
0.00.068.836 I print_info: freq_base_train  = 10000.0
0.00.068.837 I print_info: freq_scale_train = 1
0.00.068.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.838 I print_info: rope_finetuned   = unknown
0.00.068.838 I print_info: model type       = 1.4B
0.00.068.839 I print_info: model params     = 1.41 B
0.00.068.839 I print_info: general.name     = 1.4B
0.00.068.842 I print_info: vocab type       = BPE
0.00.068.843 I print_info: n_vocab          = 50304
0.00.068.843 I print_info: n_merges         = 50009
0.00.068.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: LF token         = 187 'Ċ'
0.00.068.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: max token length = 1024
0.00.068.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.806 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.823 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.822 I llama_context: constructing llama_context
0.00.247.880 I llama_context: n_seq_max     = 1
0.00.247.914 I llama_context: n_ctx         = 2048
0.00.247.946 I llama_context: n_ctx_per_seq = 2048
0.00.247.949 I llama_context: n_batch       = 2048
0.00.247.950 I llama_context: n_ubatch      = 512
0.00.247.950 I llama_context: causal_attn   = 1
0.00.247.951 I llama_context: flash_attn    = 0
0.00.247.956 I llama_context: freq_base     = 10000.0
0.00.247.956 I llama_context: freq_scale    = 1
0.00.247.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.278 I llama_context: graph nodes  = 991
0.00.329.278 I llama_context: graph splits = 1
0.00.329.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.339 I main: llama threadpool init, n_threads = 4
0.00.430.361 I 
0.00.430.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.447 I 
0.00.430.581 I sampler seed: 1234
0.00.430.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.607 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.604.274 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.604.279 I llama_perf_context_print:        load time =     428.66 ms
0.02.604.281 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.33 tokens per second)
0.02.604.282 I llama_perf_context_print:        eval time =    2086.80 ms /    63 runs   (   33.12 ms per token,    30.19 tokens per second)
0.02.604.282 I llama_perf_context_print:       total time =    2175.06 ms /    70 tokens

real	0m2.656s
user	0m9.648s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_K - Medium
0.00.021.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.799 I load: special tokens cache size = 25
0.00.067.546 I load: token to piece cache size = 0.2984 MB
0.00.067.574 I print_info: arch             = gptneox
0.00.067.575 I print_info: vocab_only       = 0
0.00.067.575 I print_info: n_ctx_train      = 2048
0.00.067.575 I print_info: n_embd           = 2048
0.00.067.576 I print_info: n_layer          = 24
0.00.067.590 I print_info: n_head           = 16
0.00.067.592 I print_info: n_head_kv        = 16
0.00.067.592 I print_info: n_rot            = 32
0.00.067.593 I print_info: n_swa            = 0
0.00.067.594 I print_info: is_swa_any       = 0
0.00.067.594 I print_info: n_embd_head_k    = 128
0.00.067.594 I print_info: n_embd_head_v    = 128
0.00.067.596 I print_info: n_gqa            = 1
0.00.067.597 I print_info: n_embd_k_gqa     = 2048
0.00.067.599 I print_info: n_embd_v_gqa     = 2048
0.00.067.600 I print_info: f_norm_eps       = 1.0e-05
0.00.067.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.601 I print_info: f_logit_scale    = 0.0e+00
0.00.067.601 I print_info: f_attn_scale     = 0.0e+00
0.00.067.602 I print_info: n_ff             = 8192
0.00.067.602 I print_info: n_expert         = 0
0.00.067.603 I print_info: n_expert_used    = 0
0.00.067.603 I print_info: causal attn      = 1
0.00.067.603 I print_info: pooling type     = 0
0.00.067.604 I print_info: rope type        = 2
0.00.067.604 I print_info: rope scaling     = linear
0.00.067.605 I print_info: freq_base_train  = 10000.0
0.00.067.605 I print_info: freq_scale_train = 1
0.00.067.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.606 I print_info: rope_finetuned   = unknown
0.00.067.607 I print_info: model type       = 1.4B
0.00.067.607 I print_info: model params     = 1.41 B
0.00.067.607 I print_info: general.name     = 1.4B
0.00.067.610 I print_info: vocab type       = BPE
0.00.067.611 I print_info: n_vocab          = 50304
0.00.067.611 I print_info: n_merges         = 50009
0.00.067.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: LF token         = 187 'Ċ'
0.00.067.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.724 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.741 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.017 I llama_context: constructing llama_context
0.00.251.035 I llama_context: n_seq_max     = 1
0.00.251.036 I llama_context: n_ctx         = 128
0.00.251.036 I llama_context: n_ctx_per_seq = 128
0.00.251.036 I llama_context: n_batch       = 128
0.00.251.037 I llama_context: n_ubatch      = 128
0.00.251.037 I llama_context: causal_attn   = 1
0.00.251.038 I llama_context: flash_attn    = 0
0.00.251.043 I llama_context: freq_base     = 10000.0
0.00.251.044 I llama_context: freq_scale    = 1
0.00.251.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.493 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.025 I llama_context: graph nodes  = 991
0.00.265.025 I llama_context: graph splits = 1
0.00.265.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.961 I 
0.00.319.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.075 I perplexity: tokenizing the input ..
0.00.325.614 I perplexity: tokenization took 6.535 ms
0.00.325.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.008 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.935 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.981 I llama_perf_context_print:        load time =     318.58 ms
0.00.904.995 I llama_perf_context_print: prompt eval time =     574.07 ms /   128 tokens (    4.48 ms per token,   222.97 tokens per second)
0.00.904.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.996 I llama_perf_context_print:       total time =     586.04 ms /   129 tokens

real	0m0.957s
user	0m3.150s
sys	0m0.537s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.400 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q5_K - Medium
0.00.021.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.618 I load: special tokens cache size = 25
0.00.068.455 I load: token to piece cache size = 0.2984 MB
0.00.068.481 I print_info: arch             = gptneox
0.00.068.482 I print_info: vocab_only       = 0
0.00.068.482 I print_info: n_ctx_train      = 2048
0.00.068.482 I print_info: n_embd           = 2048
0.00.068.483 I print_info: n_layer          = 24
0.00.068.499 I print_info: n_head           = 16
0.00.068.501 I print_info: n_head_kv        = 16
0.00.068.501 I print_info: n_rot            = 32
0.00.068.502 I print_info: n_swa            = 0
0.00.068.503 I print_info: is_swa_any       = 0
0.00.068.503 I print_info: n_embd_head_k    = 128
0.00.068.503 I print_info: n_embd_head_v    = 128
0.00.068.505 I print_info: n_gqa            = 1
0.00.068.506 I print_info: n_embd_k_gqa     = 2048
0.00.068.508 I print_info: n_embd_v_gqa     = 2048
0.00.068.509 I print_info: f_norm_eps       = 1.0e-05
0.00.068.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.510 I print_info: f_logit_scale    = 0.0e+00
0.00.068.511 I print_info: f_attn_scale     = 0.0e+00
0.00.068.511 I print_info: n_ff             = 8192
0.00.068.512 I print_info: n_expert         = 0
0.00.068.512 I print_info: n_expert_used    = 0
0.00.068.512 I print_info: causal attn      = 1
0.00.068.512 I print_info: pooling type     = 0
0.00.068.513 I print_info: rope type        = 2
0.00.068.513 I print_info: rope scaling     = linear
0.00.068.514 I print_info: freq_base_train  = 10000.0
0.00.068.514 I print_info: freq_scale_train = 1
0.00.068.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.515 I print_info: rope_finetuned   = unknown
0.00.068.515 I print_info: model type       = 1.4B
0.00.068.516 I print_info: model params     = 1.41 B
0.00.068.516 I print_info: general.name     = 1.4B
0.00.068.519 I print_info: vocab type       = BPE
0.00.068.520 I print_info: n_vocab          = 50304
0.00.068.520 I print_info: n_merges         = 50009
0.00.068.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: LF token         = 187 'Ċ'
0.00.068.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: max token length = 1024
0.00.068.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.155 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.177 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.286 I llama_context: constructing llama_context
0.00.272.323 I llama_context: n_seq_max     = 1
0.00.272.408 I llama_context: n_ctx         = 2048
0.00.272.415 I llama_context: n_ctx_per_seq = 2048
0.00.272.421 I llama_context: n_batch       = 2048
0.00.272.428 I llama_context: n_ubatch      = 512
0.00.272.435 I llama_context: causal_attn   = 1
0.00.272.441 I llama_context: flash_attn    = 0
0.00.272.453 I llama_context: freq_base     = 10000.0
0.00.272.462 I llama_context: freq_scale    = 1
0.00.272.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.893 I llama_context: graph nodes  = 991
0.00.354.900 I llama_context: graph splits = 1
0.00.354.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.637 I main: llama threadpool init, n_threads = 4
0.00.471.659 I 
0.00.471.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.751 I 
0.00.471.870 I sampler seed: 1234
0.00.471.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.904 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.078.063 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.078.068 I llama_perf_context_print:        load time =     469.93 ms
0.03.078.070 I llama_perf_context_print: prompt eval time =      90.03 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.03.078.071 I llama_perf_context_print:        eval time =    2504.49 ms /    63 runs   (   39.75 ms per token,    25.15 tokens per second)
0.03.078.072 I llama_perf_context_print:       total time =    2607.56 ms /    70 tokens

real	0m3.136s
user	0m11.471s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q5_K - Medium
0.00.021.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.100 I load: special tokens cache size = 25
0.00.066.917 I load: token to piece cache size = 0.2984 MB
0.00.066.944 I print_info: arch             = gptneox
0.00.066.945 I print_info: vocab_only       = 0
0.00.066.945 I print_info: n_ctx_train      = 2048
0.00.066.945 I print_info: n_embd           = 2048
0.00.066.945 I print_info: n_layer          = 24
0.00.066.961 I print_info: n_head           = 16
0.00.066.962 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.963 I print_info: n_swa            = 0
0.00.066.964 I print_info: is_swa_any       = 0
0.00.066.964 I print_info: n_embd_head_k    = 128
0.00.066.965 I print_info: n_embd_head_v    = 128
0.00.066.966 I print_info: n_gqa            = 1
0.00.066.968 I print_info: n_embd_k_gqa     = 2048
0.00.066.969 I print_info: n_embd_v_gqa     = 2048
0.00.066.970 I print_info: f_norm_eps       = 1.0e-05
0.00.066.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.971 I print_info: f_logit_scale    = 0.0e+00
0.00.066.972 I print_info: f_attn_scale     = 0.0e+00
0.00.066.972 I print_info: n_ff             = 8192
0.00.066.973 I print_info: n_expert         = 0
0.00.066.973 I print_info: n_expert_used    = 0
0.00.066.973 I print_info: causal attn      = 1
0.00.066.974 I print_info: pooling type     = 0
0.00.066.974 I print_info: rope type        = 2
0.00.066.974 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.976 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.976 I print_info: rope_finetuned   = unknown
0.00.066.977 I print_info: model type       = 1.4B
0.00.066.977 I print_info: model params     = 1.41 B
0.00.066.977 I print_info: general.name     = 1.4B
0.00.066.980 I print_info: vocab type       = BPE
0.00.066.981 I print_info: n_vocab          = 50304
0.00.066.981 I print_info: n_merges         = 50009
0.00.066.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: LF token         = 187 'Ċ'
0.00.066.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: max token length = 1024
0.00.066.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.398 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.414 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.015 I llama_context: constructing llama_context
0.00.269.051 I llama_context: n_seq_max     = 1
0.00.269.058 I llama_context: n_ctx         = 128
0.00.269.065 I llama_context: n_ctx_per_seq = 128
0.00.269.071 I llama_context: n_batch       = 128
0.00.269.078 I llama_context: n_ubatch      = 128
0.00.269.084 I llama_context: causal_attn   = 1
0.00.269.091 I llama_context: flash_attn    = 0
0.00.269.116 I llama_context: freq_base     = 10000.0
0.00.269.124 I llama_context: freq_scale    = 1
0.00.269.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.236 I llama_context: graph nodes  = 991
0.00.283.243 I llama_context: graph splits = 1
0.00.283.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.443 I 
0.00.357.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.560 I perplexity: tokenizing the input ..
0.00.364.085 I perplexity: tokenization took 6.521 ms
0.00.364.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.469 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.428 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.485 I llama_perf_context_print:        load time =     357.09 ms
0.01.036.487 I llama_perf_context_print: prompt eval time =     667.41 ms /   128 tokens (    5.21 ms per token,   191.79 tokens per second)
0.01.036.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.489 I llama_perf_context_print:       total time =     679.06 ms /   129 tokens

real	0m1.091s
user	0m3.677s
sys	0m0.578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q6_K
0.00.021.543 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.915 I load: special tokens cache size = 25
0.00.067.771 I load: token to piece cache size = 0.2984 MB
0.00.067.797 I print_info: arch             = gptneox
0.00.067.798 I print_info: vocab_only       = 0
0.00.067.798 I print_info: n_ctx_train      = 2048
0.00.067.798 I print_info: n_embd           = 2048
0.00.067.798 I print_info: n_layer          = 24
0.00.067.811 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.814 I print_info: n_swa            = 0
0.00.067.815 I print_info: is_swa_any       = 0
0.00.067.815 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.817 I print_info: n_gqa            = 1
0.00.067.818 I print_info: n_embd_k_gqa     = 2048
0.00.067.819 I print_info: n_embd_v_gqa     = 2048
0.00.067.820 I print_info: f_norm_eps       = 1.0e-05
0.00.067.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.822 I print_info: f_logit_scale    = 0.0e+00
0.00.067.822 I print_info: f_attn_scale     = 0.0e+00
0.00.067.823 I print_info: n_ff             = 8192
0.00.067.823 I print_info: n_expert         = 0
0.00.067.823 I print_info: n_expert_used    = 0
0.00.067.823 I print_info: causal attn      = 1
0.00.067.824 I print_info: pooling type     = 0
0.00.067.824 I print_info: rope type        = 2
0.00.067.824 I print_info: rope scaling     = linear
0.00.067.825 I print_info: freq_base_train  = 10000.0
0.00.067.826 I print_info: freq_scale_train = 1
0.00.067.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.826 I print_info: rope_finetuned   = unknown
0.00.067.827 I print_info: model type       = 1.4B
0.00.067.827 I print_info: model params     = 1.41 B
0.00.067.828 I print_info: general.name     = 1.4B
0.00.067.830 I print_info: vocab type       = BPE
0.00.067.831 I print_info: n_vocab          = 50304
0.00.067.831 I print_info: n_merges         = 50009
0.00.067.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.833 I print_info: LF token         = 187 'Ċ'
0.00.067.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.693 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.715 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.869 I llama_context: constructing llama_context
0.00.283.923 I llama_context: n_seq_max     = 1
0.00.283.941 I llama_context: n_ctx         = 2048
0.00.283.972 I llama_context: n_ctx_per_seq = 2048
0.00.283.988 I llama_context: n_batch       = 2048
0.00.284.005 I llama_context: n_ubatch      = 512
0.00.284.023 I llama_context: causal_attn   = 1
0.00.284.055 I llama_context: flash_attn    = 0
0.00.284.076 I llama_context: freq_base     = 10000.0
0.00.284.107 I llama_context: freq_scale    = 1
0.00.284.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.521 I llama_context: graph nodes  = 991
0.00.365.538 I llama_context: graph splits = 1
0.00.365.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.573 I main: llama threadpool init, n_threads = 4
0.00.498.595 I 
0.00.498.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.681 I 
0.00.498.784 I sampler seed: 1234
0.00.498.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.808 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.214.411 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.214.417 I llama_perf_context_print:        load time =     496.91 ms
0.03.214.418 I llama_perf_context_print: prompt eval time =     115.16 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.03.214.419 I llama_perf_context_print:        eval time =    2589.06 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.214.420 I llama_perf_context_print:       total time =    2716.92 ms /    70 tokens

real	0m3.275s
user	0m12.026s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q6_K
0.00.021.564 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.260 I load: special tokens cache size = 25
0.00.068.083 I load: token to piece cache size = 0.2984 MB
0.00.068.112 I print_info: arch             = gptneox
0.00.068.112 I print_info: vocab_only       = 0
0.00.068.113 I print_info: n_ctx_train      = 2048
0.00.068.113 I print_info: n_embd           = 2048
0.00.068.113 I print_info: n_layer          = 24
0.00.068.128 I print_info: n_head           = 16
0.00.068.129 I print_info: n_head_kv        = 16
0.00.068.130 I print_info: n_rot            = 32
0.00.068.130 I print_info: n_swa            = 0
0.00.068.131 I print_info: is_swa_any       = 0
0.00.068.132 I print_info: n_embd_head_k    = 128
0.00.068.132 I print_info: n_embd_head_v    = 128
0.00.068.134 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.137 I print_info: n_embd_v_gqa     = 2048
0.00.068.138 I print_info: f_norm_eps       = 1.0e-05
0.00.068.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.139 I print_info: f_logit_scale    = 0.0e+00
0.00.068.140 I print_info: f_attn_scale     = 0.0e+00
0.00.068.140 I print_info: n_ff             = 8192
0.00.068.141 I print_info: n_expert         = 0
0.00.068.141 I print_info: n_expert_used    = 0
0.00.068.141 I print_info: causal attn      = 1
0.00.068.141 I print_info: pooling type     = 0
0.00.068.142 I print_info: rope type        = 2
0.00.068.142 I print_info: rope scaling     = linear
0.00.068.143 I print_info: freq_base_train  = 10000.0
0.00.068.143 I print_info: freq_scale_train = 1
0.00.068.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.144 I print_info: rope_finetuned   = unknown
0.00.068.145 I print_info: model type       = 1.4B
0.00.068.146 I print_info: model params     = 1.41 B
0.00.068.146 I print_info: general.name     = 1.4B
0.00.068.149 I print_info: vocab type       = BPE
0.00.068.150 I print_info: n_vocab          = 50304
0.00.068.150 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: LF token         = 187 'Ċ'
0.00.068.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: max token length = 1024
0.00.068.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.523 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.545 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.721 I llama_context: constructing llama_context
0.00.285.757 I llama_context: n_seq_max     = 1
0.00.285.765 I llama_context: n_ctx         = 128
0.00.285.771 I llama_context: n_ctx_per_seq = 128
0.00.285.778 I llama_context: n_batch       = 128
0.00.285.784 I llama_context: n_ubatch      = 128
0.00.285.791 I llama_context: causal_attn   = 1
0.00.285.810 I llama_context: flash_attn    = 0
0.00.285.822 I llama_context: freq_base     = 10000.0
0.00.285.829 I llama_context: freq_scale    = 1
0.00.285.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.926 I llama_context: graph nodes  = 991
0.00.300.927 I llama_context: graph splits = 1
0.00.300.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.912 I 
0.00.395.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.096 I perplexity: tokenizing the input ..
0.00.401.642 I perplexity: tokenization took 6.542 ms
0.00.401.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.937 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.210.144 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.210.191 I llama_perf_context_print:        load time =     394.33 ms
0.01.210.207 I llama_perf_context_print: prompt eval time =     803.20 ms /   128 tokens (    6.27 ms per token,   159.36 tokens per second)
0.01.210.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.209 I llama_perf_context_print:       total time =     815.31 ms /   129 tokens

real	0m1.269s
user	0m4.303s
sys	0m0.613s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q4_0
0.00.021.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.414 I load: special tokens cache size = 25
0.00.068.200 I load: token to piece cache size = 0.2984 MB
0.00.068.227 I print_info: arch             = gptneox
0.00.068.228 I print_info: vocab_only       = 0
0.00.068.228 I print_info: n_ctx_train      = 2048
0.00.068.228 I print_info: n_embd           = 2048
0.00.068.229 I print_info: n_layer          = 24
0.00.068.244 I print_info: n_head           = 16
0.00.068.246 I print_info: n_head_kv        = 16
0.00.068.246 I print_info: n_rot            = 32
0.00.068.246 I print_info: n_swa            = 0
0.00.068.247 I print_info: is_swa_any       = 0
0.00.068.247 I print_info: n_embd_head_k    = 128
0.00.068.248 I print_info: n_embd_head_v    = 128
0.00.068.250 I print_info: n_gqa            = 1
0.00.068.251 I print_info: n_embd_k_gqa     = 2048
0.00.068.253 I print_info: n_embd_v_gqa     = 2048
0.00.068.254 I print_info: f_norm_eps       = 1.0e-05
0.00.068.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.255 I print_info: f_logit_scale    = 0.0e+00
0.00.068.256 I print_info: f_attn_scale     = 0.0e+00
0.00.068.257 I print_info: n_ff             = 8192
0.00.068.257 I print_info: n_expert         = 0
0.00.068.257 I print_info: n_expert_used    = 0
0.00.068.257 I print_info: causal attn      = 1
0.00.068.258 I print_info: pooling type     = 0
0.00.068.258 I print_info: rope type        = 2
0.00.068.258 I print_info: rope scaling     = linear
0.00.068.260 I print_info: freq_base_train  = 10000.0
0.00.068.260 I print_info: freq_scale_train = 1
0.00.068.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.261 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: model type       = 1.4B
0.00.068.262 I print_info: model params     = 1.41 B
0.00.068.262 I print_info: general.name     = 1.4B
0.00.068.265 I print_info: vocab type       = BPE
0.00.068.266 I print_info: n_vocab          = 50304
0.00.068.266 I print_info: n_merges         = 50009
0.00.068.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.268 I print_info: LF token         = 187 'Ċ'
0.00.068.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: max token length = 1024
0.00.068.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.814 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.828 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.240 I llama_context: constructing llama_context
0.00.229.277 I llama_context: n_seq_max     = 1
0.00.229.284 I llama_context: n_ctx         = 2048
0.00.229.291 I llama_context: n_ctx_per_seq = 2048
0.00.229.298 I llama_context: n_batch       = 2048
0.00.229.304 I llama_context: n_ubatch      = 512
0.00.229.311 I llama_context: causal_attn   = 1
0.00.229.318 I llama_context: flash_attn    = 0
0.00.229.330 I llama_context: freq_base     = 10000.0
0.00.229.338 I llama_context: freq_scale    = 1
0.00.229.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.596 I llama_context: graph nodes  = 991
0.00.312.603 I llama_context: graph splits = 1
0.00.312.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.986 I llama_context: constructing llama_context
0.00.902.008 I llama_context: n_seq_max     = 1
0.00.902.009 I llama_context: n_ctx         = 2048
0.00.902.009 I llama_context: n_ctx_per_seq = 2048
0.00.902.009 I llama_context: n_batch       = 2048
0.00.902.010 I llama_context: n_ubatch      = 512
0.00.902.010 I llama_context: causal_attn   = 1
0.00.902.010 I llama_context: flash_attn    = 0
0.00.902.016 I llama_context: freq_base     = 10000.0
0.00.902.017 I llama_context: freq_scale    = 1
0.00.902.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.984.075 I llama_context: graph nodes  = 991
0.00.984.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.483.701 I llama_context: constructing llama_context
0.01.483.759 I llama_context: n_seq_max     = 1
0.01.483.759 I llama_context: n_ctx         = 2048
0.01.483.760 I llama_context: n_ctx_per_seq = 2048
0.01.483.760 I llama_context: n_batch       = 2048
0.01.483.760 I llama_context: n_ubatch      = 512
0.01.483.761 I llama_context: causal_attn   = 1
0.01.483.761 I llama_context: flash_attn    = 0
0.01.483.767 I llama_context: freq_base     = 10000.0
0.01.483.768 I llama_context: freq_scale    = 1
0.01.483.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.484.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.870 I llama_context: graph nodes  = 991
0.01.567.871 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.160s
user	0m6.553s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5877 (6fd1858c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q4_0
0.00.021.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.067.000 I load: token to piece cache size = 0.2984 MB
0.00.067.029 I print_info: arch             = gptneox
0.00.067.029 I print_info: vocab_only       = 0
0.00.067.030 I print_info: n_ctx_train      = 2048
0.00.067.030 I print_info: n_embd           = 2048
0.00.067.030 I print_info: n_layer          = 24
0.00.067.047 I print_info: n_head           = 16
0.00.067.049 I print_info: n_head_kv        = 16
0.00.067.049 I print_info: n_rot            = 32
0.00.067.049 I print_info: n_swa            = 0
0.00.067.050 I print_info: is_swa_any       = 0
0.00.067.051 I print_info: n_embd_head_k    = 128
0.00.067.051 I print_info: n_embd_head_v    = 128
0.00.067.053 I print_info: n_gqa            = 1
0.00.067.054 I print_info: n_embd_k_gqa     = 2048
0.00.067.056 I print_info: n_embd_v_gqa     = 2048
0.00.067.057 I print_info: f_norm_eps       = 1.0e-05
0.00.067.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.058 I print_info: f_logit_scale    = 0.0e+00
0.00.067.059 I print_info: f_attn_scale     = 0.0e+00
0.00.067.060 I print_info: n_ff             = 8192
0.00.067.060 I print_info: n_expert         = 0
0.00.067.060 I print_info: n_expert_used    = 0
0.00.067.060 I print_info: causal attn      = 1
0.00.067.061 I print_info: pooling type     = 0
0.00.067.061 I print_info: rope type        = 2
0.00.067.061 I print_info: rope scaling     = linear
0.00.067.063 I print_info: freq_base_train  = 10000.0
0.00.067.063 I print_info: freq_scale_train = 1
0.00.067.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.064 I print_info: rope_finetuned   = unknown
0.00.067.064 I print_info: model type       = 1.4B
0.00.067.065 I print_info: model params     = 1.41 B
0.00.067.065 I print_info: general.name     = 1.4B
0.00.067.068 I print_info: vocab type       = BPE
0.00.067.069 I print_info: n_vocab          = 50304
0.00.067.069 I print_info: n_merges         = 50009
0.00.067.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: LF token         = 187 'Ċ'
0.00.067.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: max token length = 1024
0.00.067.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.997 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.000 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.471 I llama_context: constructing llama_context
0.00.226.491 I llama_context: n_seq_max     = 1
0.00.226.491 I llama_context: n_ctx         = 2048
0.00.226.492 I llama_context: n_ctx_per_seq = 2048
0.00.226.492 I llama_context: n_batch       = 2048
0.00.226.493 I llama_context: n_ubatch      = 512
0.00.226.494 I llama_context: causal_attn   = 1
0.00.226.494 I llama_context: flash_attn    = 1
0.00.226.500 I llama_context: freq_base     = 10000.0
0.00.226.500 I llama_context: freq_scale    = 1
0.00.226.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.853 I llama_context: graph nodes  = 896
0.00.307.854 I llama_context: graph splits = 1
0.00.307.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.752 I llama_context: constructing llama_context
0.00.826.775 I llama_context: n_seq_max     = 1
0.00.826.776 I llama_context: n_ctx         = 2048
0.00.826.776 I llama_context: n_ctx_per_seq = 2048
0.00.826.776 I llama_context: n_batch       = 2048
0.00.826.777 I llama_context: n_ubatch      = 512
0.00.826.777 I llama_context: causal_attn   = 1
0.00.826.777 I llama_context: flash_attn    = 1
0.00.826.783 I llama_context: freq_base     = 10000.0
0.00.826.784 I llama_context: freq_scale    = 1
0.00.826.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.539 I llama_context: graph nodes  = 896
0.00.910.540 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.138 I llama_context: constructing llama_context
0.01.361.160 I llama_context: n_seq_max     = 1
0.01.361.160 I llama_context: n_ctx         = 2048
0.01.361.161 I llama_context: n_ctx_per_seq = 2048
0.01.361.161 I llama_context: n_batch       = 2048
0.01.361.161 I llama_context: n_ubatch      = 512
0.01.361.161 I llama_context: causal_attn   = 1
0.01.361.162 I llama_context: flash_attn    = 1
0.01.361.167 I llama_context: freq_base     = 10000.0
0.01.361.168 I llama_context: freq_scale    = 1
0.01.361.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.443.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.209 I llama_context: graph nodes  = 896
0.01.443.209 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.889s
sys	0m0.750s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.59user 0.71system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+52116minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51870minor)pagefaults 0swaps
```
